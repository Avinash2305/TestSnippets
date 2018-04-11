/*****************************************************************************
 * FILE NAME: CutThroughHandler.java
 *
 * DESCRIPTION: This class is the server side handlert o support switch over
 *              from primary to secondary IPSM when primary IPSM card fails to
 *              connect on cut-through.
 *
 * DATE             NAME      DESCRIPTION
 * ------------------------------------------------
 * 11 Dec 2012      Lovnish   Created
 * June 7, 2013		Yasir	  Updated for PR 226365
 * Apr 15 2014		Shailesh  Modificatons for PR 229006
 * Copyright 2014, Oracle
 *****************************************************************************/
package com.tekelec.ems.fault;

import java.io.IOException;
import java.util.Properties;

import com.adventnet.cli.CLISession;
import com.adventnet.cli.transport.TelnetProtocolOptionsImpl;
import com.adventnet.management.log.Log;
import com.adventnet.nms.util.Ping;
import com.maverick.ssh.SshClient;
import com.maverick.ssh.SshConnector;
import com.maverick.ssh.SshException;
import com.sshtools.net.SocketTransport;
import com.tekelec.ems.communicationChannel.ChannelData;
import com.tekelec.ems.communicationChannel.server.ServerRequestHandler;
import com.tekelec.ems.log.E5MSLogger;
import com.tekelec.ems.log.LogParameters;
import com.tekelec.ems.log.LogParameters.MODULE_NAMES;
import com.tekelec.ems.util.LoginToEagle;
import com.tekelec.ems.util.PropertyUtil;

public class CutThroughHandler implements ServerRequestHandler {

	private static String minPort;
	private static String maxPort;
	private static String sshPort;
	private static String telnetPort;

	/**
	 * Log parameters to be used in logger.
	 */
	private static LogParameters logParams = new LogParameters();;

	@Override
	public ChannelData processClientRequest(ChannelData channelObj) {

		E5MSLogger emsLogger = E5MSLogger.getInstance(MODULE_NAMES.FAULT);
		logParams.setClientIP(channelObj.getClientIP());
		logParams.setUserName(channelObj.getUser());
		logParams.setSubModuleName(channelObj.getModuleEnum().toString());

		Properties reqProp = channelObj.getRequestPropObj();

		String mode = reqProp.getProperty("MODE");
		emsLogger.logMessage(logParams, "Mode : " + mode, Log.VERBOSE);

		if ("INIT".equals(mode)) {
			return init(channelObj);
		} else {
			Properties respProp = new Properties();
			emsLogger.logMessage(logParams, "Inside CutThroughHandler :: ",
					Log.VERBOSE);
			if (reqProp != null) {
				emsLogger.logMessage(logParams, "Checking for pingable IPSM",
						Log.VERBOSE);
				String protocol = reqProp.getProperty("protocol");
				emsLogger.logMessage(logParams, "Got protocol: " + protocol,
						Log.VERBOSE);
				boolean isTelnet = "telnet".equalsIgnoreCase(protocol);
				String activeIpsm = isPingable(
						reqProp.getProperty("iPSM1IpAddress"),
						reqProp.getProperty("iPSM2IpAddress"),
						reqProp.getProperty("iPSM3IpAddress"), isTelnet);
				emsLogger.logMessage(logParams, "Pingable IPSM :: "
						+ activeIpsm, Log.VERBOSE);
				if (activeIpsm != null) {
					respProp.put("availableHost", activeIpsm);
				}

			}
			channelObj.setResponsePropObj(respProp);
			return channelObj;
		}

	}

	/**
	 * Initializes values for cut through
	 * 
	 * @param channelObj
	 * @return
	 */
	private ChannelData init(ChannelData channelObj) {

		E5MSLogger emsLogger = E5MSLogger.getInstance(MODULE_NAMES.FAULT);
		emsLogger.logMessage(logParams, "Inside init", Log.VERBOSE);
		try {
			Properties prop = PropertyUtil.getServerConfigProperties();
			if (null == maxPort) {
				maxPort = prop.getProperty("MaxCutThroughPortRange");
			}
			if (null == minPort) {
				minPort = prop.getProperty("MinCutthroughPortRange");
			}
			if (null == sshPort) {
				sshPort = prop.getProperty("SSHPort");
			}
			if (null == telnetPort) {
				telnetPort = prop.getProperty("TelnetPort");
			}
			emsLogger.logMessage(logParams, "maxPort: " + maxPort
					+ ", minPort: " + minPort + ", sshPort: " + sshPort
					+ ", telnetPort: " + telnetPort, Log.DEBUG);

			Properties respProp = new Properties();
			respProp.setProperty("minPort", minPort);
			respProp.setProperty("maxPort", maxPort);
			respProp.setProperty("sshPort", sshPort);
			respProp.setProperty("telnetPort", telnetPort);
			channelObj.setResponsePropObj(respProp);
			return channelObj;
		} catch (Exception e) {
			emsLogger.logMessage(logParams, e, Log.SUMMARY);
		}
		return null;
	}

	/**
	 * Function to checkout if any IPSM of Eagle is ping able or not.
	 * 
	 * @param ipsm1
	 *            IPSM 1 IP
	 * @param ipsm2
	 *            IPSM2 IP
	 * @param ipsm3
	 *            IPSM 3 IP
	 * @return return String if IP is ping able.
	 */

	/**
	 * This method will call methods according to the condition whether ping is
	 * allowed or not
	 */
	private String isPingable(String ipsm1, String ipsm2, String ipsm3,
			boolean isTelnet) {
		E5MSLogger emsLogger = E5MSLogger.getInstance(MODULE_NAMES.FAULT);
		emsLogger.logMessage(logParams, "ipsm1: " + ipsm1 + ", ipsm2: " + ipsm2
				+ ", ipsm3: " + ipsm3 + ", isTelnet: " + isTelnet, Log.DEBUG);
		if (LoginToEagle.getPingAllowedFlag(emsLogger)) {
			return getPingableIp(ipsm1, ipsm2, ipsm3);
		} else {
			emsLogger.logMessage(logParams, "Ping not allowed", Log.DEBUG);
			if (isTelnet) {
				emsLogger.logMessage(logParams, "Checking with telnet",
						Log.DEBUG);
				return getIpCheckedWithTelnet(ipsm1, ipsm2, ipsm3);
			} else {
				emsLogger.logMessage(logParams, "Checking with ssh", Log.DEBUG);
				return checkSshConnection(ipsm1, ipsm2, ipsm3);
			}
		}
	}

	/**
	 * Checks ipsms for connection.
	 * 
	 * @param ipsms
	 *            array of device ip
	 * @return which ever ipsm is able to connect first
	 */
	private String checkSshConnection(String... ipsms) {
		String ipsm = null;
		final E5MSLogger emsLogger = E5MSLogger.getInstance(MODULE_NAMES.FAULT);
		String user = "";
		int port = Integer.parseInt(sshPort);
		for (String ip : ipsms) {
			emsLogger.logMessage(logParams, "ip: " + ip, Log.VERBOSE);
			if (null != ip) {
				SshClient sshClient = null;
				try {
					SshConnector connector = SshConnector.createInstance();
					connector.setSupportedVersions(SshConnector.SSH1
							| SshConnector.SSH2);
					sshClient = connector.connect(
							new SocketTransport(ip, port), user);

					boolean isConnected = sshClient.isConnected();
					boolean isAuthenticated = sshClient.isAuthenticated();
					emsLogger.logMessage(logParams, " isConnected "
							+ isConnected, Log.VERBOSE);
					emsLogger.logMessage(logParams, " isAuthenticated: "
							+ isAuthenticated, Log.VERBOSE);
					if (isAuthenticated || isConnected) {
						ipsm = ip;
						emsLogger.logMessage(logParams, "Returning ssh ipsm: "
								+ ip, Log.VERBOSE);
						break;
					} else {
						emsLogger.logMessage(logParams,
								" Unable to ssh connect " + ip, Log.VERBOSE);
					}
				} catch (SshException | IOException e) {
					emsLogger.logMessage(logParams, e, Log.SUMMARY);
				} finally {
					if (null != sshClient) {
						sshClient.disconnect();
						sshClient = null;
					}
				}
			} else {
				emsLogger.logMessage(logParams, "Ipsm is null ", Log.VERBOSE);
			}
		}
		emsLogger.logMessage(logParams, "Selected ipsm: " + ipsm, Log.DEBUG);
		return ipsm;
	}

	/**
	 * This method will return the active IP if pinging is not allowed.
	 */
	private String getIpCheckedWithTelnet(String ipsm1, String ipsm2,
			String ipsm3) {
		if (checkTelnet(ipsm1)) {
			return ipsm1;
		} else if ((ipsm2 != null) && (checkTelnet(ipsm2))) {
			return ipsm2;
		} else if ((ipsm3 != null) && (checkTelnet(ipsm3))) {
			return ipsm3;
		}
		return null;
	}

	/**
	 * This method will return the active IP if pinging is allowed.
	 */
	private String getPingableIp(String ipsm1, String ipsm2, String ipsm3) {
		if (Ping.ping(ipsm1)) {
			return ipsm1;
		} else if ((ipsm2 != null) && (Ping.ping(ipsm2))) {
			return ipsm2;
		} else if ((ipsm3 != null) && (Ping.ping(ipsm3))) {
			return ipsm3;
		}
		return null;
	}

	/**
	 * This method will create a telnet session with the given IP to check
	 * whether it is active or not.
	 */
	private boolean checkTelnet(String ipAddress) {
		boolean ipIsActive = false;
		CLISession cliSession = null;
		E5MSLogger emsLogger = E5MSLogger.getInstance(MODULE_NAMES.FAULT);
		final int TELNET_PORT = 23;
		try {
			TelnetProtocolOptionsImpl telnetProtocol = new TelnetProtocolOptionsImpl();
			telnetProtocol.setRemoteHost(ipAddress);
			telnetProtocol.setRemotePort(TELNET_PORT);
			telnetProtocol.setPerformPing(false);
			cliSession = new CLISession(telnetProtocol, true);
			try {
				emsLogger.logMessage(logParams,
						"Creating Telnet session to check" + " the ipsm ip: "
								+ ipAddress, Log.DEBUG);
				cliSession.open();
				ipIsActive = true;
			} catch (Exception e) {
				e.printStackTrace();
				emsLogger.logMessage(
						logParams,
						"Exception found in opening session in"
								+ "CutThroughHandler. Message: "
								+ e.getMessage(), Log.SUMMARY);
				ipIsActive = false;
			}
		} catch (Exception e) {
			e.printStackTrace();
			emsLogger.logMessage(logParams, "Exception found in "
					+ "CutThroughHandler. Message: " + e.getMessage(),
					Log.SUMMARY);
		} finally {
			try {
				if (null != cliSession) {
					cliSession.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
				emsLogger.logMessage(
						logParams,
						"Exception found in closing session in"
								+ "CutThroughHandler. Message: "
								+ e.getMessage(), Log.SUMMARY);
			} finally {
				cliSession = null;
			}
		}
		return ipIsActive;
	}

}
