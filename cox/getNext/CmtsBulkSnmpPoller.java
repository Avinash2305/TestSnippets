/*
 * $Id$
 */
package com.cox.unifiedpoller.rp.polling;

import java.math.BigInteger;
import java.util.Date;
import java.util.Hashtable;
import java.util.StringTokenizer;
import java.util.Vector;

import com.adventnet.management.log.Log;
import com.adventnet.management.log.LogMgr;
import com.adventnet.nms.poll.CollectedInfo;
import com.adventnet.nms.poll.DataCollectionConstants;
import com.adventnet.nms.poll.MultiplePolledData;
import com.adventnet.nms.util.NmsUtil;
import com.adventnet.security.authorization.Coding;
import com.adventnet.snmp.beans.ErrorMessages;
import com.adventnet.snmp.beans.ResultEvent;
import com.adventnet.snmp.beans.ResultListener;
import com.adventnet.snmp.beans.SnmpRequestServer;
import com.adventnet.snmp.mibs.MibOperations;
import com.adventnet.snmp.snmp2.SnmpOID;
import com.adventnet.snmp.snmp2.SnmpPDU;
import com.adventnet.snmp.snmp2.SnmpVar;
import com.adventnet.snmp.snmp2.SnmpVarBind;

public class CmtsBulkSnmpPoller {

	private SnmpRequestServer requestSvr = null;
	private MultiplePolledData mpd = null;
	private String[] startsnmpoids = null;
	private SnmpOID[] refsnmpoid = null;
	
	private Date dnow = new Date();
	private CollectedInfo collinfo = null;
	private Vector responseVarbind = null;
	private CmtsDataCollector dlist = null;
	private String type = "";// No Internationalisation
	
	private ResultListener listener = null;
	private String errorMsg = null;
	private String[] oidNames = null;
	
	private int counter = 0;
	private long currentValue = 0;
	private String stringVals = "";
	private Hashtable cmoidsvsIntegers = new Hashtable();
	private MibOperations mibOps = null;
	private int maxRepetitions = 0;
	private String pdKey = null;
	private static String sessionName = "SnmpSession";
	private static int snmpCounter = 1;
	int requestId;

	public CmtsBulkSnmpPoller(MultiplePolledData mpd1, CollectedInfo collinfo,String[] cmoids, Hashtable cmoidsvsIntegers, MibOperations mibops,int maxRepetitions) {
		this.collinfo = collinfo;
		this.collinfo.setTime(System.currentTimeMillis());
		this.mpd = mpd1;
		this.mibOps = mibops;
		this.maxRepetitions =maxRepetitions;
		this.startsnmpoids = cmoids;
		this.pdKey = mpd.getKey();
		this.cmoidsvsIntegers = cmoidsvsIntegers;
		collinfo.setAgent(mpd.getAgent());
		String community = mpd.getCommunity();
		
		try {
			if (NmsUtil.isStoreEncryptedFormat()) {
				if (community != null && community.startsWith("0x"))// No   //Internationalisation
				{
					community = Coding.convertFromBase(community.substring(2));
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		int maxSession = 10;
		try {
			maxSession = Integer.parseInt(NmsUtil.getParameter("MAX_SNMPSESSION"));
			LogMgr.getLogUser("HRPPOLLOUT").log("Max SnmpSession set is :" + maxSession, Log.VERBOSE);	
		} catch (Exception exception) {
			String message = "Exception while parsing the MAX_SNMPSESSION ";
			LogMgr.getLogUser("HRPERR").fail(message, exception);
		}
		synchronized (sessionName) {
			if (snmpCounter > maxSession) {
				snmpCounter = 1;
			}
			requestSvr = new SnmpRequestServer(0, sessionName + "_"+ snmpCounter);
			LogMgr.getLogUser("HRPPOLLOUT").log(Thread.currentThread() + "::" + snmpCounter + "::::::::"+ mpd.getAgent(), Log.VERBOSE);// No
			snmpCounter++; 
		}

		// requestSvr = new SnmpRequestServer();
		requestSvr.setTimeout(DataCollectionConstants.SNMP_TIMEOUT);
		requestSvr.setTimeToWait(DataCollectionConstants.INTERPACKET_DELAY);
		requestSvr.setCommunity(community);
		requestSvr.setTargetHost(mpd.getDnsName());
		requestSvr.setTargetPort(mpd.getPort());
		requestSvr.setRetries(DataCollectionConstants.snmpRetries);
		requestSvr.setSendTimeoutEvents(true);
		requestSvr.setMaxRepetitions(maxRepetitions);
		// requestSvr.setDebug(true);

	}

	public void run(CmtsDataCollector dcol) {
		dlist = dcol;
		int id = 0;
		ResultListener listener = new ResultListener() {
			public void setResult(ResultEvent evt) {
				LogMgr.getLogUser("HRPOUT").log("Set Result Called for:" + mpd.getAgent(),Log.VERBOSE);
				String peername = requestSvr.getTargetHost();
				SnmpPDU pdu = (SnmpPDU) evt.getResponse();
			if(pdu != null){
			  //   System.out.println( "Cmts Host:: "+ mpd.getAgent() + ":::::"+"PDU "+ pdu.printVarBinds());
				}
				else{
					System.out.println("Pdu is null");
				}
				if (!(evt.isSuccess())) {
					if (DataCollectionConstants.DEBUGGING_MODE) {
					LogMgr.getLogUser("HRPERR").log("During Data Collection:Could not get proper response from "+ peername + ".SnmpEvent Not Success , Error : " + evt.getErrorString(), Log.VERBOSE);// No Internationalisation
					}
					LogMgr.getLogUser("HRPERR").log("Issues in Collecting values. Submitting the CollectedInfo for DataStorage for "+ peername, Log.VERBOSE); // No Internationalisation
					errorMsg = requestSvr.getErrorString();
					setErrorMsg();
					removeResultListener();
					dlist.setResult(mpd.getAgent());
					return;
				}

				if (pdu != null) {
					int errorCode = pdu.getErrstat();
					errorMsg = ErrorMessages.getErrorString(errorCode);
				}
				if ((pdu == null) || (pdu.getErrstat() != 0)) {
					if (DataCollectionConstants.DEBUGGING_MODE) {
	     	        LogMgr.getLogUser("HRPERR").log("During Data Collection:Could not get proper response from "+ peername + ".SnmpPDU Null , Error Message : " + errorMsg, Log.VERBOSE);// No
	                                                                                                                      													// Internationalisation
					}
					LogMgr.getLogUser("HRPERR").log("Issues in Collecting values.Submitting the CollectedInfo for DataStorage for "+ peername, Log.VERBOSE);
					removeResultListener();
					setErrorMsg();
					dlist.setResult(mpd.getAgent());
				} else {
					Vector varbind = pdu.getVariableBindings();
					if (varbind == null) {
						errorMsg = "Varbind is null";
						if (DataCollectionConstants.DEBUGGING_MODE) {
							LogMgr.getLogUser("HRPERR").log(
									"During Data Collection:Could not get proper response from "
											+ peername + ".Error Message : "
											+ errorMsg, Log.VERBOSE);// No Internationalization
						}
						LogMgr.getLogUser("HRPERR").log("Issues in Collecting values.Submitting the CollectedInfo for DataStorage for "+ peername, Log.VERBOSE);
						removeResultListener();
						setErrorMsg();
						collinfo.setTime(System.currentTimeMillis());
						dlist.setResult(mpd.getAgent());
					} else {
						responseVarbind = varbind;
						try {
							LogMgr.getLogUser("HRPOUT").log("Response Varbind Size for "+ mpd.getAgent() + " :: "+ varbind.size(), Log.VERBOSE);
							processTheVarbind();
						} catch (Exception expn) {
							errorMsg = expn.getMessage();
							LogMgr.getLogUser("HRPERR").log("Exception while obtaining values for the agent "+ peername + " Error Msg "+ errorMsg, Log.VERBOSE);// No i18n
							LogMgr.getLogUser("HRPERR").log("Issues in Collecting values.Submitting the CollectedInfo for DataStorage for "+ peername, Log.VERBOSE);
							setErrorMsg();
							dlist.setResult(mpd.getAgent());
							removeResultListener();
						}
					}
				}
			}
			public void setNumericResult(long result) {
			}
			public void setStringResult(String result) {
			}
		};

		requestSvr.addResultListener(listener);
		this.listener = listener;

		// String oid = null;
		long pollid = mpd.getId();

		// oid= mpd.getOid();
		// String[] oids = getOIDsFromInput(oid);
		// startsnmpoids = oids;

		requestSvr.setObjectIDList(startsnmpoids);
		refsnmpoid = requestSvr.getSnmpOIDList();

		if (mpd.getSnmpVersion().startsWith("v2")) {
			requestSvr.setSnmpVersion(SnmpRequestServer.VERSION2C);
		} else {
			requestSvr.setSnmpVersion(SnmpRequestServer.VERSION1);
		}
		requestSvr.setObjectIDList(startsnmpoids);
		LogMgr.getLogUser("HRPOUT").log("START OF BULK SEND::"+ mpd.getAgent(), Log.VERBOSE);

		if (DataCollectionConstants.DEBUGGING_MODE) {
			printSendRequestMessage(startsnmpoids, pollid);
		}
		id = requestSvr.sendGetBulkRequestList();
		if (id == -1) {
			String peername = requestSvr.getTargetHost();
			errorMsg = requestSvr.getErrorString();
			LogMgr.getLogUser("HRPERR").log("During Data Collection:Issue while sending SNMP request to "+ peername + " Error Message : " + errorMsg,Log.VERBOSE);// No Internationalisation
			LogMgr.getLogUser("HRPERR").log("Issues with Collecting values.Submitting the CollectedInfo for DataStorage for "+ peername, Log.VERBOSE);
			removeResultListener();
			setErrorMsg();
			dlist.setResult(mpd.getAgent());

		}
	}


	private void processTheVarbind() {
		boolean loopover = true;
		String[] oids = new String[responseVarbind.size()];
		String instance = null;

		for (int i = 0; i < responseVarbind.size(); i++) {

			SnmpVarBind varbind = (SnmpVarBind) responseVarbind.elementAt(i);
			SnmpOID retsnmpoid = varbind.getObjectID();

			oids[i] = retsnmpoid.toString();
			// This need not be called for all .. jump only for i mod 8

			if (!(isInSubTree(refsnmpoid[i % startsnmpoids.length].toString(),
					oids[i]))) {
				if (i == 0) {
					LogMgr.getLogUser("HRPERR")
							.log(NmsUtil.GetString("Could not collect the Data as the index OID ")
									+ startsnmpoids[i] + " is not accessible",
									Log.VERBOSE); // No i18n
				}
				loopover = true;
				break;
			}

			if (varbind.getErrindex() == 130) {
				loopover = true;
				setErrorMsg();
				break;
			}

			if (varbind.getErrindex() != 0) {
				errorMsg = ErrorMessages.getErrorString(varbind.getErrindex());
				if (DataCollectionConstants.DEBUGGING_MODE) {
					LogMgr.getLogUser("HRPOUT").log(
							"During Data Collection:Could not get proper response from "
									+ requestSvr.getTargetHost()
									+ " Reason is  " + errorMsg, Log.VERBOSE);// No
																				// i18n
				}
				setErrorMsg();
			}
			String oidWithOutInstance = refsnmpoid[i % startsnmpoids.length]
					.toString();
			instance = (oids[i]).substring(oidWithOutInstance.length());
			SnmpVar snmpvar = varbind.getVariable();
			if (snmpvar == null) {
				if (DataCollectionConstants.DEBUGGING_MODE) {
					LogMgr.getLogUser("HRPOUT").log(
							"Null variable in response for the oid "
									+ retsnmpoid.toString() + " for "
									+ requestSvr.getTargetHost(), Log.VERBOSE);
				}
				continue;
			}

			loopover = false;
			try {

				// VALUE FROM VARBIND
				boolean checkNull = getValueFromVar(varbind, instance, i,oidWithOutInstance);
				if (checkNull) {
					loopover = true;
					break;
				}

			} catch (Exception expn) {
				LogMgr.getLogUser("HRPERR").fail(
						"Exception while obtaining values for the agent "
								+ requestSvr.getTargetHost(), expn);
				loopover = true;
				errorMsg = expn.getMessage();
				setErrorMsg();
				break;
			}

		}

		if (loopover) {

			// LOOPOVER : SET THE COLLINFO FOR STOREDATA
			removeResultListener();

			if (DataCollectionConstants.DEBUGGING_MODE) {
				Vector instVec = collinfo.getInstances(pdKey);
				if (instVec == null || instVec.size() == 0) {
					LogMgr.getLogUser("HRPPOLLOUT").log(
							"************ No Data was Collected for the agent "
									+ mpd.getAgent(), Log.VERBOSE);// No i18n
				} else {
					LogMgr.getLogUser("HRPPOLLOUT").log(
							"************ Total Number of CollectedInfo Instances "
									+ mpd.getAgent() + " = "
									+ (collinfo.getInstances(pdKey)).size(),
							Log.VERBOSE);// No i18n
				}
				LogMgr.getLogUser("HRPPOLLOUT")
						.log("************ Completion of Polling Cycle for "
								+ mpd.getAgent()
								+ ": update_time = "
								+ collinfo.getTime()
								+ "Time taken in MilliSecs = "
								+ (System.currentTimeMillis() - collinfo
										.getTime()),
								Log.VERBOSE);// No i18n
			}
			dlist.setResult(mpd.getAgent());

		}

		else {

			String[] nextoids = new String[startsnmpoids.length];
			try {
				for (int i = 0;; i++) {
					nextoids[i] = startsnmpoids[i] + instance; // instance
																// startswith
																// dot
				}
			} catch (ArrayIndexOutOfBoundsException aioobe) {

			}
			requestSvr.setObjectIDList(nextoids);
			oidNames = oids;
			int id = 0;

			// SEND BULK REQUEST AGAIN
			LogMgr.getLogUser("HRPOUT").log("Second Get Bulk Call Happen for Old Oid for:: " + mpd.getAgent(), Log.VERBOSE);
			id = requestSvr.sendGetBulkRequestList();

		}

	}

	private boolean getValueFromVar(SnmpVarBind varbind, String instance,int index, String oidWithOutInstance){
		SnmpVar var = varbind.getVariable();
		SnmpOID oid = varbind.getObjectID();
		String value = var.toString();
		
		if (value == null || value.equalsIgnoreCase("null") || var == null || value.isEmpty()) {
			LogMgr.getLogUser("HRPERR").log("Null Value returned from the agent: " + mpd.getAgent()+ " for instance " + instance + " and Varbind: "+ varbind.toString(), Log.VERBOSE);
			return true;
		}
		
		int a = (Integer) cmoidsvsIntegers.get(oidWithOutInstance);

		switch (a) {
		case 0:
			value = mibOps.toString(var, varbind.getObjectID());
			collinfo.putValuesForColumn(pdKey, instance, "MAC_ADDRESS",convertToHex(value));
			stringVals = instance + ":" + value;
			break;
		case 1:
			collinfo.putValuesForColumn(pdKey, instance, "MODEM_IP_ADDRESS",value);
			stringVals = stringVals + ":" + value;
			break;
		case 2:
			collinfo.putValuesForColumn(pdKey, instance, "DS_CHANNEL_INDEX",value);
			stringVals = stringVals + ":" + value;
			break;
		case 3:
			collinfo.putValuesForColumn(pdKey, instance, "US_CHANNEL_INDEX",value);
			stringVals = stringVals + ":" + value;
			break;

		case 4:
			collinfo.putValuesForColumn(pdKey, instance, "CMTS_MODEM_STATUS",value);
			collinfo.putValuesForColumn(pdKey, instance, "CMTS_HOST",mpd.getAgent());
			collinfo.putValuesForColumn(pdKey, instance, "CMTS_MODEM_INDEX",instance.substring(1));
			collinfo.putValuesForColumn(pdKey, instance, "CID", "0");
			stringVals = stringVals + ":" + value;
			collinfo.setValue(mpd, stringVals, instance);
			if (DataCollectionConstants.DEBUGGING_MODE) {
				LogMgr.getLogUser("HRPOUT").log("Value obtained during data collection for "+ mpd.getAgent() + " is " + stringVals,Log.VERBOSE);
			}
			stringVals = "";
			break;
			
		}	
		return false;

		/*
		 * counter++; SnmpVar var = varbind.getVariable(); if(counter ==1) //
		 * Handling MACAddress { String value =
		 * mibOps.toString(var,varbind.getObjectID());
		 * stringVals=stringVals+":"+value; } else {
		 * stringVals=stringVals+":"+var.toString(); currentValue = 0;
		 * 
		 * if (counter == startsnmpoids.length) { collinfo.addPolledData(mpd);
		 * processRow(mpd.getKey(),instance,stringVals,collinfo);
		 * 
		 * collinfo.setValue(mpd, stringVals, instance); counter=0;
		 * 
		 * if (DataCollectionConstants.DEBUGGING_MODE) {
		 * LogMgr.getLogUser("HRPOUT"
		 * ).log("Value obtained during data collection for "+
		 * requestSvr.getTargetHost()+ " is " + stringVals ,Log.VERBOSE); }
		 * stringVals = ""; } }
		 */
	}
	
	private void processRow(String pdKey, String instance, String str,CollectedInfo cinfo) {
		StringTokenizer strTokens = new StringTokenizer(str, ":");
		int counter = 0;
		cinfo.putValuesForColumn(pdKey, instance, "UPDATE_TIME",cinfo.getTime());
		cinfo.putValuesForColumn(pdKey, instance, "CMTS_HOST", mpd.getAgent());
		cinfo.putValuesForColumn(pdKey, instance, "CMTS_MODEM_INDEX",instance.substring(1));
		while (strTokens.hasMoreTokens()) {
			String tok = strTokens.nextToken();
			counter++;
			switch (counter) {
			case 1:
				cinfo.putValuesForColumn(pdKey, instance, "MAC_ADDRESS",convertToHex(tok));
				break;
			case 2:
				cinfo.putValuesForColumn(pdKey, instance, "MODEM_IP_ADDRESS",tok);
				break;
			case 3:
				cinfo.putValuesForColumn(pdKey, instance, "DS_CHANNEL_INDEX",tok);
				break;
			case 4:
				cinfo.putValuesForColumn(pdKey, instance, "US_CHANNEL_INDEX",tok);
				break;
			case 5:
				cinfo.putValuesForColumn(pdKey, instance, "CMTS_MODEM_STATUS",tok);
				break;
			}
		}
	}
	

	private String convertToHex(String value) {
		// There are 2 hex formats 64(8 char) and 48(6 char)
		if (value.length() <= 8) {
			// Cox requires both space and tab to have 09 hex value (tab's hex
			// value)
			value = value.replace(" ", "\t");
			BigInteger bigInt = new BigInteger(value.getBytes());
			String hexStr = bigInt.toString(16).toUpperCase();
			StringBuffer buffer = new StringBuffer(hexStr);
			int i = buffer.length() - 2;
			while (i >= 2) {
				buffer.insert(i, " ");
				i -= 2;
			}
			value = buffer.toString();
		}
		return value;
	}

	private boolean isInSubTree(String rootoid, String oid) {
		if (oid.startsWith(rootoid)) {
			return true;
		} else {
			return false;
		}
	}

	void removeResultListener() {
		requestSvr.removeResultListener(listener);
		listener = null;
		requestSvr = null;
	}

	private void setErrorMsg() {
		collinfo.setErrorMessage(mpd, errorMsg);
	}

	private void printSendRequestMessage(String[] oids, Long id) {
		int version = requestSvr.getSnmpVersion();
		String snmpVersion = "";
		if (version == requestSvr.VERSION1) {
			snmpVersion = "v1";
		} else if (version == requestSvr.VERSION2C) {
			snmpVersion = "v2";
		} else {
			snmpVersion = "v3";
		}
		String host = requestSvr.getTargetHost();
		int port = requestSvr.getTargetPort();
		LogMgr.getLogUser("HRPOUT").log("PollId = " + id + ". Sending " + snmpVersion + " request to "+ host + " at port = " + port + " with community = "+ requestSvr.getCommunity(), Log.VERBOSE); // No i18n
	}
}
