import java.sql.SQLException;

import com.adventnet.snmp.snmp2.*;
import com.adventnet.snmp.snmp2.usm.USMUserEntry;
import com.adventnet.snmp.snmp2.usm.USMUserTable;
import com.adventnet.snmp.snmp2.usm.USMUtils;


public class SNMPV3 {

	public static void main(String args[]) {
		//Remote host details
		String remoteHost = "localhost";
		int remotePort = 161;
		
		//SNMPV3 user details
		String userName = "zohoUser";
		int authProtocol = USMUserEntry.MD5_AUTH;
		byte[] authPassword = "zohoUserPassword".getBytes();
		int privProtocol = USMUserEntry.CBC_DES;
		byte[] privPassword = "zohoUserPassword".getBytes();
		
		String oid = "1.5.0";
		
		SnmpAPI api = new SnmpAPI();	
		api.setDebug(true);
		
		SnmpSession ses = new SnmpSession(api);
		ses.setVersion(SnmpAPI.SNMP_VERSION_3);
	
		UDPProtocolOptions udp = new UDPProtocolOptions();
		udp.setRemoteHost(remoteHost);
		udp.setRemotePort(remotePort);
		
		ses.setProtocolOptions(udp);
		
		try {
			ses.open();
		} catch(SnmpException ex) {
			ex.printStackTrace();
		}
		
		//Let's perform a discovery alone - assuming that it's one-way handshake.
		SnmpEngineEntry engEntry = new SnmpEngineEntry(remoteHost, remotePort);
		byte[] engineID = null;
		try {
			engineID = engEntry.discoverSnmpEngineID(ses);
		} catch (SnmpException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		if(engineID == null || engineID.length == 0) {
			System.out.println("Failure in discovery.");
			System.exit(1);
		}
		
		SnmpEngineTable engTable = api.getSnmpEngine();
		engEntry = engTable.getEntry(remoteHost, remotePort);
		
		if(engEntry == null || engEntry.getEngineTime() == 0) {
			System.out.printf("Engine Entry is not updated with EngineTime and EngineBoots. EB: %d; ET: %d.\n", 
					(engEntry==null?0:engEntry.getEngineBoots()), (engEntry==null?0:engEntry.getEngineTime()));
			//System.exit(1);
		}
		
		//Let's add the User entry manually and send the request to agent
		USMUserTable usmTable = (USMUserTable) api.getSecurityProvider().getTable(USMUserEntry.USM_SECURITY_MODEL);
		
		USMUserEntry userEntry = new USMUserEntry(userName.getBytes(), engineID);
		userEntry.setAuthProtocol(authProtocol);
		byte[] authKey = USMUtils.password_to_key(authProtocol, authPassword, authPassword.length, engineID, USMUserEntry.NO_PRIV);
		userEntry.setAuthKey(authKey);
		userEntry.setPrivProtocol(privProtocol);
		byte[] privKey = USMUtils.password_to_key(authProtocol, privPassword, privPassword.length, engineID, privProtocol);
		userEntry.setPrivKey(privKey);
		userEntry.setSecurityLevel(Snmp3Message.AUTH_PRIV);
		
		usmTable.addEntry(userEntry);
		
		//Send the actual request packet now
		SnmpPDU pdu = new SnmpPDU();
		pdu.setVersion(SnmpAPI.SNMP_VERSION_3);
		pdu.setCommand(SnmpAPI.GET_REQ_MSG);
		pdu.addNull(new SnmpOID(oid));
		
		pdu.setUserName(userName.getBytes());
		//pdu.setContextName("priv".getBytes()); //Set ContextName if needed
		
		SnmpPDU respPDU = null;
		try {
			respPDU = ses.syncSend(pdu);
		} catch (SnmpException e) {
			e.printStackTrace();
		}
		
		if(respPDU != null) {
			System.out.println("Received response: " + respPDU.printVarBinds());
		}
	}
}

