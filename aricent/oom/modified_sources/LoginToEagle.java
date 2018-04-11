/*****************************************************************************
 *
 * DESCRIPTION      : This class serves as utility which provide us a session
 * 					with Eagle.
 *				
 * DATE      		NAME      		DESCRIPTION
 * -------------------------------------------------------------------------
 * Sept 26, 2012	Puneeta	  		Created
 * Dec 10, 2012     Lovnish         Code added to login to a specific port
 * Dec 28, 2012     Lovnish         Header corrected
 * Dec 30, 2012     Puneeta         Code added to deduct emslam port from array,
 * Apr 4, 2013		Lovnish  	  	Updated for PR 226300
 * Apr 08, 2013     Surendra		Update file for fix PR 226371
 * Apr 9, 2013		Lovnish			Update for PR 225621 and PR 225465
 * Apr 16,2013      Puneeta         Update for PR 226681.
 * May 24, 2013		Lovnish			Updated for PR 223222
 * May 30,2013      Puneeta         Updated for PR 228164
 * June 7, 2013		Yasir			Updated for PR 226365
 * Jun 13, 2013     Shailesh        Updated for PR 226343, added field dynaTerm
 * Jun 17, 2013		Yasir			Updated for PR 228222
 * June 25, 2013    Lovnish         File location modified for PR 229326
 * July 11, 2013    Shailesh        Updated for PR 228270
 * October 21, 2013 Lovnish         Updated for PR 232996
 * October 21, 2013 Lovnish         Updated for Bug 27084295                                 
 * Copyright 2017, Tekelec.
 *****************************************************************************/
package com.tekelec.ems.util;

import java.io.FileInputStream;
import java.io.IOException;
import java.rmi.RemoteException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Vector;

import com.adventnet.cli.CLIMessage;
import com.adventnet.cli.CLIResourceManager;
import com.adventnet.cli.CLISession;
import com.adventnet.cli.transport.LoginException;
import com.adventnet.cli.transport.TelnetProtocolOptionsImpl;
import com.adventnet.cli.transport.ssh.SshProtocolOptionsImpl;
import com.adventnet.management.log.Log;
import com.adventnet.management.transaction.UserTransactionException;
import com.adventnet.nms.store.NmsStorageException;
import com.adventnet.nms.topodb.TopoAPI;
import com.adventnet.nms.util.NmsUtil;
import com.adventnet.nms.util.Ping;
import com.adventnet.security.authorization.Coding;
import com.tekelec.ems.eagle.ServerModeledresources.Tek_inventory_eagleNode;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.RtrvSidAsyncHandler;
import com.tekelec.ems.fault.EagleBean;
import com.tekelec.ems.fault.FaultDeviceObserver;
import com.tekelec.ems.fault.SouthboundResyncReference;
import com.tekelec.ems.fault.SouthboundResyncReference.DeviceType;
import com.tekelec.ems.log.E5MSLogger;
import com.tekelec.ems.log.LogParameters;

/**
 * This class provides a utility function to create CLI session to Eagle.
 * 
 * @author GUR26419
 */

public class LoginToEagle {

	/**
	 * String constant for Invalid.
	 */
	static final String INVALID_STRING = "Invalid";
	/**
	 * String constant for Rej.
	 */
	static final String REJECT_STRING = "Rej";
	/**
	 * String constant for Connection Refused.
	 */
	static final String CONN_REFUSED_STRING = "Connection refused";
	/**
	 * String constant for yes/no.
	 */
	static final String FIRST_PORT_FRWD = "(yes/no)";
	/**
	 * String constant for login:uid=eagle.
	 */
	static final String LOGIN_STRING = "login:uid=";

	/**
	 * String constant for terminal invalid message.
	 */
	static final String TRMNL_INVALID = "User selected terminal invalid.";
	/**
	 * String constant for no terminal available message.
	 */
	static final String No_TRMNL_AVAILABLE = "Connection Terminated-No terminals available.";
	/**
	 * String constant for EAGLE_DEAD.
	 */
	static final String EGL_DEAD = "EAGLE_DEAD";
	/**
	 * String constant for TERMINAL_BUSY.
	 */
	static final String TRMNL_BSY = "TERMINAL_BUSY";
	/**
	 * String constant for ALL_TERMINALS_BUSY.
	 */
	static final String ALL_TRMNL_BSY = "ALL_TERMINALS_BUSY";
	/**
	 * String constant for IPSM_PING_FAILS.
	 */
	static final String IP_PING_FAIL = "IPSM_PING_FAILS";
	/**
	 * String constant for ALL_IPSM_TERMINALS_BUSY.
	 */
	static final String ALL_IP_TRMNL_BSY = "ALL_IPSM_TERMINALS_BUSY";
	/**
	 * String constant for MAX_NO_RETRIES_COMPLETED.
	 */
	static final String MAX_RTRY_ATTEMPTED = "MAX_NO_RETRIES_COMPLETED";

	/**
	 * String constant for INVALID_USERNAME_PASSWORD.
	 */
	static final String INVALID_USRNAME_PASS = "INVALID_USERNAME_PASSWORD";
	/**
	 * String constant for INVALID TERMINAL.
	 */
	static final String INVALID_TERMINAL_ENTER = "INVALID_TERMINAL";
	/**
	 * Maximum number of retries in case of failure.
	 */
	static final int MAX_RETRIES_ATTEMPT = 5;

	/**
	 * User used for logging.
	 */
	private static String loggerUserName = "System";

	/**
	 * Sub Module used for logging.
	 */
	private static String loggerSubModule = "LoginToEagle";

	/**
	 * Logger Parameters.
	 */
	private static LogParameters logParam;
	/**
	 * Map to maintain time such that any buffer data
	 * related to a session is discarded after chg-trm
	 * is executed
	 */
	public static Map<String ,Long> timeMap4ChgTrm =
		new HashMap<String, Long>();
	/**
	 * To store whether ping is allowed or not. 
	 */
	private boolean isPingAllowed;
	/**
	 * List all the errors that can occur while creating a session to Eagle.
	 * 
	 * @author GUR26419
	 * 
	 */
	public static enum ErrorTypes {
		TERMINAL_BUSY,
		/**
		 * IPSM Ping fails.
		 */
		IPSM_PING_FAILS,
		/**
		 * Maximum retries attempted.
		 */
		MAX_NO_RETRIES_COMPLETED,
		/**
		 * Eagle is not ping able.
		 */
		EAGLE_DEAD,
		/**
		 * All Eagle terminals are busy.
		 */
		ALL_TERMINALS_BUSY,
		/**
		 * All IPSM terminals busy.
		 */
		ALL_IPSM_TERMINALS_BUSY,
		/**
		 * Eagle doesn't exist.
		 */
		EAGLE_DONT_EXIST,
		/**
		 * Invalid LoginName ,Password.
		 */
		INVALID_USERNAME_PASSWORD,
		/**
		 * Invalid terminal passed.
		 */
		INVALID_TERMINAL_ENTERED,
		/**
		 * Invalid terminal.
		 */
		INVALID_TERMINAL, INVALID_TERMINAL_ENTER,
		/**
		 * Invalid EMSALM Port.
		 */
		INVALID_EMSALM_PORT1, INVALID_EMSALM_PORT2, INVALID_EMSALM_PORT3,
		/**
		 * Invalid Protocol.
		 */
		CONNECTION_FAILURE, TERMINAL_UNAVAILABLE,
		/**
		 * Invalid Machine Credential.
		 */
		INVALID_SSH_CREDENTIALS, INVALID_SSH_MACH_PROMPT, GENERIC_EXCEPTION,
		/**
		 * Exception thrown while executing chg-trm command
		 * for terminal switching
		 */
		ERROR_EXEC_CHG_TRM, CHG_TRM_FAILED_AT_EAGLE,
		/**
		 * In case of IOException while reading the configuration file.
		 */
		FILE_IO_ERR,
		/**
		 * EAGLE password expiration
		 */
		EAGLE_PWD_EXP
	};

	public LoginToEagle(){
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		isPingAllowed = LoginToEagle.getPingAllowedFlag(emsLogger);
	}
	
	/**
	 * field for holding randomly selected terminal
	 */
	private String dynaTerm ;

	/**
	 * Creates a CLI session to eagle based on Eagle Name. All other properties
	 * are picked from DB for creating the session.
	 * 
	 * @param eagleName
	 *            Name of Eagle.
	 * @return CLI Session
	 * @throws LoginToEagleExceptions
	 *             Login To Eagle Exception
	 */

	public CLISession login(String eagleName) throws LoginToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		emsLogger.logMessage(logParam, "Eagle Name fetched need to look for ",
				Log.DEBUG);

		CLISession session = null;
		try {
			emsLogger.logMessage(logParam, "inside table data if loop",
					Log.DEBUG);

			TopoAPI topoApi = (TopoAPI) NmsUtil.getAPI("TopoAPI");

			Properties filterProp = new Properties();
			filterProp.put("eagleName", eagleName);

			Vector<Tek_inventory_eagleNode> eaglesVector = null;
			eaglesVector = topoApi.getObjects("Tek_inventory_eagleNode",
					filterProp);

			if (eaglesVector == null) {
				throw new LoginToEagleExceptions(ErrorTypes
						.valueOf("EAGLE_DONT_EXIST"));
			}

			if (eaglesVector != null) {
				emsLogger.logMessage(logParam, "Reached inside vector",
						Log.DEBUG);

				emsLogger.logMessage(logParam, "vector size ::"
						+ eaglesVector.size(), Log.DEBUG);

				Tek_inventory_eagleNode node = eaglesVector.get(0);
				session = login(node, false);
			}
		} catch (RemoteException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (NmsStorageException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (UserTransactionException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (LoginToEagleExceptions e) {
			e.printStackTrace();
			throw e;
		}
		return session;
	}

	/**
	 * Creates a CLI session to eagle based on Eagle Name. All other properties
	 * are picked from DB for creating the session.
	 * 
	 * @param eagleName
	 *            Name of Eagle.
	 * @param port
	 *            port to login to.
	 * @return CLI Session
	 * @throws LoginToEagleExceptions
	 *             Login To Eagle Exception
	 */

	public CLISession login(String eagleName, String port)
	throws LoginToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		emsLogger.logMessage(logParam, "Eagle Name fetched need to look for ",
				Log.DEBUG);
		CLISession session = null;
		try {
			emsLogger.logMessage(logParam, "inside table data if loop",
					Log.DEBUG);
			TopoAPI topoApi = (TopoAPI) NmsUtil.getAPI("TopoAPI");
			Properties filterProp = new Properties();
			filterProp.put("eagleName", eagleName);
			Vector<Tek_inventory_eagleNode> eaglesVector = null;
			eaglesVector = topoApi.getObjects("Tek_inventory_eagleNode",
					filterProp);
			if (eaglesVector == null) {
				throw new LoginToEagleExceptions(ErrorTypes
						.valueOf("EAGLE_DONT_EXIST"));
			}
			if (eaglesVector != null) {
				emsLogger.logMessage(logParam, "Reached inside vector",
						Log.DEBUG);
				emsLogger.logMessage(logParam, "vector size ::"
						+ eaglesVector.size(), Log.DEBUG);
				Tek_inventory_eagleNode node = eaglesVector.get(0);
				session = login(node, true);
			}
		} catch (RemoteException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (NmsStorageException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (UserTransactionException e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (LoginToEagleExceptions e) {
			e.printStackTrace();
			throw e;
		}
		return session;
	}

	/**
	 * This method establish a connection with Eagle for fetching the Eagle Name
	 * during Eagle addition.
	 * 
	 * @param eagleNode
	 *            Eagle Node object
	 * @param logintoEmsAlmPort
	 * 			  boolean flag to login to EmsAlm port
	 * @return CLISession
	 * @throws LoginToEagleExceptions
	 *             Login To Eagle Exception
	 * 
	 */

	public CLISession login(Tek_inventory_eagleNode eagleNode, boolean logintoEmsAlmPort)
	throws LoginToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		CLISession session = null;
		emsLogger.logMessage(logParam, "Ipsm 1 address fetched "
				+ eagleNode.getiPSM1Ip(), Log.DEBUG);

		isPingAllowed = getPingAllowedFlag(emsLogger);
		
		String ipsm1 = eagleNode.getiPSM1Ip();
		String ipsm2 = eagleNode.getiPSM2Ip();
		String ipsm3 = eagleNode.getiPSM3Ip();

		String loginName = null;
		String loginPassword = null;
		emsLogger.logMessage(logParam, "login name in login util passed"
				+ eagleNode.getLoginName(), Log.DEBUG);
		try {
			loginName = Coding.convertFromBase(eagleNode.getLoginName());
		} catch (Exception e1) {
			e1.printStackTrace();
			emsLogger.logMessage(logParam, "Decryption  Exception ",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e1, Log.SUMMARY);
		}
		emsLogger.logMessage(logParam, "login name after decryption"
				+ loginName, Log.DEBUG);
		try {
			loginPassword = Coding
			.convertFromBase(eagleNode.getLoginPassword());
		} catch (Exception e1) {
			e1.printStackTrace();
			emsLogger.logMessage(logParam, "Decryption  Exception ",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e1, Log.SUMMARY);
		}

		String protocol = eagleNode.getProtocol();
		emsLogger.logMessage(logParam, "Protocol " + protocol, Log.DEBUG);

		
		emsLogger.logMessage(logParam, "ipsm1 ip" + ipsm1, Log.DEBUG);
		emsLogger.logMessage(logParam, "Ipsm2 ip" + ipsm2, Log.DEBUG);
		emsLogger.logMessage(logParam, "ipsm3 ip" + ipsm3, Log.DEBUG);
		
		boolean sessionCreated = false;
		LoginToEagleExceptions exception = null;
		if(null != ipsm3){
			if((!isPingAllowed) || Ping.ping(ipsm3)){
				try{
					session = login(ipsm3,
							eagleNode.getIpsm3AlarmPort(), loginName,
							loginPassword, false, eagleNode.getProtocol(),
							false, false, logintoEmsAlmPort);
					if(null != session){
						sessionCreated = true;
					}
				}catch (LoginToEagleExceptions e) {
					if(null != session){
						System.err.println("################ 453 :: session is NOT NULL!!");
					}
					e.printStackTrace();
					exception = e;
					emsLogger.logMessage(logParam, "Exception in ipsm3. " +
						"Message:"+e.getMessage(), Log.SUMMARY);
				}
			}
		}
		if(null != ipsm2 && !sessionCreated){
			if((!isPingAllowed) || Ping.ping(ipsm2)){
				try{
					session = login(ipsm2,
							eagleNode.getIpsm2AlarmPort(), loginName,
							loginPassword, false, eagleNode.getProtocol(),
							false, false, logintoEmsAlmPort);
					if(null != session){
						sessionCreated = true;
					}
				}catch (LoginToEagleExceptions e) {
					e.printStackTrace();
					if(null != session){
						System.err.println("################ 475 :: session is NOT NULL!!");
					}
					exception = e;
					emsLogger.logMessage(logParam, "Exception in ipsm2. " +
							"Message:"+e.getMessage(), Log.SUMMARY);
				}
			}
		}
		if(null != ipsm1 && !sessionCreated){
			if((!isPingAllowed) || Ping.ping(ipsm1)){
				try{
					session = login(ipsm1,
							eagleNode.getIpsm1AlarmPort(), loginName,
							loginPassword, false, eagleNode.getProtocol(),
							false, false, logintoEmsAlmPort);
					if(null != session){
						sessionCreated = true;
					}
				}catch (LoginToEagleExceptions e) {
					e.printStackTrace();
					if(null != session){
						System.err.println("################ 496 :: session is NOT NULL!!");
					}
					exception = e;
					emsLogger.logMessage(logParam, "Exception in ipsm1. " +
							"Message:"+e.getMessage(), Log.SUMMARY);
				}
			}
		}
		if(sessionCreated){
			return session;
		} else {
			if(null != session){
				System.err.println("################ 475 :: session is NOT NULL!!");
			}
			if(null != exception){
				exception.printStackTrace();
				throw exception;
			} else {
				throw new LoginToEagleExceptions(ErrorTypes.valueOf(EGL_DEAD));
			}
		}
	}

	/**
	 * This method will read the ping allowed property from a file and set
	 * it in a static flag.
	 */
	public static boolean getPingAllowedFlag(E5MSLogger emsLogger) {
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		Properties prop = null;
		try {
			prop = PropertyUtil.getServerConfigProperties();
		} catch (IOException e) {
			emsLogger.logMessage(logParam, "IO Exception while reading " +
					"server_conf.properties file. Message: "+e.getMessage()
					,Log.SUMMARY);
		}
		String pingOption = null;
		if(null!= prop){
			pingOption = prop.getProperty("isPingAllowed");
		}
		if(null != pingOption && pingOption.equalsIgnoreCase("true")){
			emsLogger.logMessage(logParam, "Ping is Allowed.",Log.DEBUG);
			return true;
		} else {
			emsLogger.logMessage(logParam, "Ping is not Allowed.",Log.DEBUG);
			return false;
		}
	}
	/**
	 * This method establish a connection with Eagle.
	 * 
	 * 
	 * @param ipAddress
	 *            String ipAddress,Ip of Eagle
	 * @param terminal
	 *            String general Port.
	 * @param emsAlmPort
	 *            String emsAlamPort
	 * @param loginName
	 *            Eagle Login user name
	 * @param loginPassword
	 *            Eagle Login Password
	 * @param aSyncSession
	 *            aSync,true if asynchronous request need to be done otherwise
	 *            false i.e. in case of synchronous request.
	 * @param connectionProtocol
	 *            String connectionProtocol, 23 if Telnet session need to be
	 *            made 22 if ssh session need to be made.
	 * @param nonDedicatedSession
	 *            nonDedicatedSession, true if non dedicated session need to
	 *            maintain else, false.
	 * @param debugFlag
	 *            debugFlag,false if no debug logs required otherwise true.
	 * @param logintoEmsAlmPort
	 *            debugFlag,true if need to login to Emsalm port.
	 * 
	 * @return CLISession.
	 * @throws LoginToEagleExceptions
	 * 
	 */

	public CLISession login(String ipAddress,
			String emsAlmPort, String loginName, String loginPassword,
			boolean aSyncSession, String connectionProtocol,
			boolean nonDedicatedSession, boolean debugFlag,
			boolean logintoEmsAlmPort)
	throws LoginToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		CLISession cliSession = null;
		FileInputStream in = null;
		FileInputStream inUsrPwd = null;
		try {
			Properties prop = null;
			String machineUsername = null;
			String machinePassword = null;
			Properties propUsrPwd = null;
			if ("TELNET".equalsIgnoreCase(connectionProtocol)){
				prop = PropertyUtil.getServerConfigProperties();
			} else if("SSH".equalsIgnoreCase(connectionProtocol)){
				in = new FileInputStream("./conf/tekelec/server_conf.properties");
				prop = new Properties();
				prop.load(in);
				inUsrPwd = new FileInputStream(
						"./defaultconf/usernamePassword.conf");
				propUsrPwd = new Properties();
				propUsrPwd.load(inUsrPwd);
				try {
					machineUsername = Coding.convertFromBase
								(propUsrPwd.getProperty("LinuxMachineUsername").trim());
					machinePassword = Coding.convertFromBase
								(propUsrPwd.getProperty("LinuxMachinePassword").trim());
				} catch (Exception e) {
					e.printStackTrace();
					emsLogger.logMessage(logParam, "Exception while decrypting " +
							"username and password from server_conf.properties " +
							"file. Message: "+e.getMessage(),Log.SUMMARY);
					throw new LoginToEagleExceptions(ErrorTypes.INVALID_SSH_CREDENTIALS);
				}
			}
			//Getting configuration parameters.
			String telnetPort = prop.getProperty("TelnetPort");
			String sshPort = prop.getProperty("SSHPort");
			String requestTimeOut = prop.getProperty("RequestTimeOut");
			String maxConnections = prop.getProperty("MaxConnections");
			String systemWideMaxConnections = prop
			.getProperty("SystemWideMaxConnections");
			String machineIpAddress = new String("127.0.0.1");
			String machinePrompt = prop.getProperty("LinuxMachinePrompt").trim();
			String maxRetryAttempts = prop.getProperty("MAX_RETRY_ATTEMPTS").trim();
			String sleepTimer = prop.getProperty("sleepTimer").trim();
			String minLimitPortRange = prop.getProperty("MIN_LIMIT_PORT_RANGE")
			.trim();
			String maxLimitPortRange = prop.getProperty("MAX_LIMIT_PORT_RANGE")
			.trim();
			emsLogger.logMessage(logParam, "Values from file ::" + telnetPort + " "
					+ maxConnections + " " + machineIpAddress + " "
					+ machineUsername + " " + machinePassword, Log.DEBUG);
			// Case for eagle supporting Telnet
			if ("TELNET".equalsIgnoreCase(connectionProtocol)) {
				cliSession = createTelnetSessionToEagle(ipAddress, telnetPort,
						nonDedicatedSession, requestTimeOut, debugFlag,
						maxConnections, systemWideMaxConnections,
						emsAlmPort, loginName, loginPassword, maxRetryAttempts
						, logintoEmsAlmPort);
			} else if ("SSH".equalsIgnoreCase(connectionProtocol)) {
				// Handling case for SSH
				cliSession = createSSHConnectionToEagle(ipAddress, sshPort,
						nonDedicatedSession, requestTimeOut, debugFlag,
						maxConnections, systemWideMaxConnections,
						emsAlmPort, loginName, loginPassword, machineIpAddress,
						machineUsername, machinePassword, machinePrompt,
						minLimitPortRange, maxLimitPortRange, maxRetryAttempts,
						sleepTimer, logintoEmsAlmPort);
			}
		} catch (LoginToEagleExceptions e) {
			e.printStackTrace();
			if(cliSession != null){try {cliSession.close();} catch (Exception exp){exp.printStackTrace();}}
			cliSession = null;
			throw e;
		} catch (IOException ex){
			ex.printStackTrace();
			if(cliSession != null){try {cliSession.close();} catch (Exception exp){exp.printStackTrace();}}
			emsLogger.logMessage(logParam, "IO Exception while reading " +
					"server_conf.properties file. Message: "+ex.getMessage()
					,Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.FILE_IO_ERR);
		} finally {
			if(null != in){
				try {
					in.close();
					in = null;
				} catch (IOException e) {
					emsLogger.logMessage(logParam, "Exception while closing " +
							"server_conf.properties file. Message: "+e.getMessage()
							,Log.SUMMARY);
				}
			}
			if(null != inUsrPwd){
				try {
					inUsrPwd.close();
					inUsrPwd = null;
				} catch (IOException e) {
					emsLogger.logMessage(logParam, "Exception while closing " +
							"userPassword.conf file. Message: "+e.getMessage()
							,Log.SUMMARY);
				}
			}
		}
		return cliSession;
	}
	/**
	 * This function creates a CLI session on Telnet protocol.
	 * 
	 * @param ipAddress
	 *            IP Address of IPSM
	 * @param telnetPort
	 *            Telnet Port
	 * @param nonDedicatedSession
	 *            Dedicated/Non Dedicated CLI session.
	 * @param requestTimeOut
	 *            Request Time out.
	 * @param debugFlag
	 *            Debug Flag for WebNMS API
	 * @param maxConnections
	 *            Max Connections that can be made
	 * @param systemWideMaxConnections
	 *            System Wide max connections
	 * @param emsalmTerminal
	 *            EMSALAM Terminal
	 * @param loginName
	 *            Eagle Login Name
	 * @param loginPassword
	 *            Eagle Login Password
	 * @param maxRetryAttempts
	 *            Max Retry Attempts in case of failure
	 * @return CLISession to Eagle
	 */
	CLISession createTelnetSessionToEagle(String ipAddress, String telnetPort,
			boolean nonDedicatedSession, String requestTimeOut,
			boolean debugFlag, String maxConnections,
			String systemWideMaxConnections,
			String emsalmTerminal, String loginName, String loginPassword,
			String maxRetryAttempts, boolean logintoEmsAlmPort) throws LoginToEagleExceptions {
		/**
		 * Telnet Session to be returned.
		 */
		CLISession cliSession = null;
		String terminal = null;
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		/*
		 * In order to establish a CLI session over Telnet with a particular
		 * device the appropriate parameters has to be set on an instance of
		 * this class and passed to the CLISession's constructor.
		 */
		emsLogger.logMessage(logParam, "Reached inside telnet block",
				Log.DEBUG);
		try {
			TelnetProtocolOptionsImpl telnetProtocol = new TelnetProtocolOptionsImpl();

			/**
			 * Pinging and checking if IPSM is pingable or not.
			 */
			emsLogger.logMessage(logParam, "Ipadreess in utility" + ipAddress,
					Log.DEBUG);
			// IpAddress received to util
			telnetProtocol.setRemoteHost(ipAddress);
			// Telnet Port is by default is 23
			telnetProtocol.setRemotePort(Integer.parseInt(telnetPort));
			// Setting dummy Prompt
			telnetProtocol.setPrompt("c");
			// Setting dummy login Prompt
			telnetProtocol.setLoginPrompt("a");
			// Setting dummy Password Prompt
			telnetProtocol.setPasswdPrompt("b");
			//Set the ping perform flag
			telnetProtocol.setPerformPing(isPingAllowed);
			/*
			 * Creates a new CLISession object by taking the cliProtocolOptions and
			 * enablePooling flag as arguments.
			 */
			cliSession = new CLISession(telnetProtocol, nonDedicatedSession);
			cliSession.setRequestTimeout(Integer.parseInt(requestTimeOut));
			cliSession.setDebug(debugFlag);
			cliSession.setIgnoreSpecialCharacters(true);

			/*
			 * Set the maximum no of transport Connections (example: telnet, serial)
			 * that can exist per ID(where id, is a combination of hostname, port,
			 * loginname) for this session.
			 */
			cliSession.setMaxConnections(Integer.parseInt(maxConnections));
			CLIResourceManager resourceManager = (CLIResourceManager) cliSession
			.getResourceManager();
			resourceManager.setSystemWideMaxConnections(Integer
					.parseInt(systemWideMaxConnections));

			/*
			 * Opens the CLISession. For eagle, first we get session then login. But
			 * in linux machine ,we first login then retrieve session.
			 */
			cliSession.open();
			/* Proceeding if CliSession is properly opened. */
			if (cliSession != null) {
				emsLogger.logMessage(logParam, "Initial log::: "
						+ cliSession.getInitialMessage(), Log.DEBUG);
				emsLogger.logMessage(logParam, "***************", Log.DEBUG);
				if (null != cliSession.getInitialMessage()
						&& cliSession.getInitialMessage().contains(No_TRMNL_AVAILABLE)) {
					emsLogger.logMessage(logParam, "All terminals are busy",
							Log.DEBUG);
					throw new LoginToEagleExceptions(ErrorTypes
							.valueOf("ALL_IPSM_TERMINALS_BUSY"));
				}
				String[] terminalsArray = null;
				if ((null != cliSession.getInitialMessage()
						&& !cliSession.getInitialMessage().contains("("))
						|| (null == cliSession.getInitialMessage())){
					String cliInitResult = new String();
					int retryCount = 0;
					long time = System.currentTimeMillis();
					while (!cliInitResult.contains("(")
							&& (((System.currentTimeMillis() - time)/1000) < 30)) {
						retryCount++;
						CLIMessage cliMessage = new CLIMessage("  ");
						cliMessage.setCLIPrompt(telnetProtocol.getPrompt());
						cliMessage.setData("");
						cliInitResult = cliSession.syncSend(cliMessage).getData();
						if (null != cliInitResult) {
							emsLogger.logMessage(logParam, "Initial log :"
									+ cliInitResult, Log.DEBUG);
							terminalsArray = fetchTerminals(cliInitResult);
						} else {
							emsLogger.logMessage(logParam, "Initial log : null"
									, Log.DEBUG);
						}
					}
					if (!cliInitResult.contains("(")) {
						throw new LoginToEagleExceptions(
								ErrorTypes.TERMINAL_UNAVAILABLE);
					}
				} else {
					terminalsArray = fetchTerminals(cliSession.getInitialMessage());
				}
				if (terminalsArray == null || terminalsArray.length < 1) {
					emsLogger.logMessage(logParam, "Throwing error for unparsable"
							+ " terminal string", Log.DEBUG);
					throw new LoginToEagleExceptions(
							ErrorTypes.TERMINAL_UNAVAILABLE);
				}
				if (logintoEmsAlmPort) {
					boolean portExists = false;
					for (int index = 0; index < terminalsArray.length; index++) {
						if (terminalsArray[index].equalsIgnoreCase(emsalmTerminal)) {
							portExists = true;
							break;
						}
					}
					if (!portExists) {
						throw new LoginToEagleExceptions(ErrorTypes.valueOf(TRMNL_BSY));
					} else {
						CLIMessage cliMessage = new CLIMessage("  ");

						/* Sending Terminal */
						cliMessage.setCLIPrompt(telnetProtocol.getPrompt());

						/*
						 * If login for EMSALM port.
						 */
						cliMessage.setData(emsalmTerminal + "\r");

						String cliCmdResult = null;
						cliCmdResult = cliSession.syncSend(cliMessage).getData();
						emsLogger.logMessage(logParam, "Result fecthed is::"
								+ cliCmdResult, Log.DEBUG);
						emsLogger.logMessage(logParam, "Terminal ::" + cliCmdResult,
								Log.DEBUG);
						/* Raising an exception if terminal is found busy. */
						if (cliCmdResult.contains(TRMNL_INVALID)) {
							throw new LoginToEagleExceptions(
									ErrorTypes.ALL_TERMINALS_BUSY);
						}
					}
					emsLogger.logMessage(logParam, "**************", Log.DEBUG);
				} else {
					ValidTermAsyncHandler validTrm = new ValidTermAsyncHandler();
					for (int index = 0; index < terminalsArray.length; index++) {
						if (!terminalsArray[index].equalsIgnoreCase(emsalmTerminal)) {
							terminal = terminalsArray[index];
							CLIMessage cliMessage = new CLIMessage("  ");
							/* Sending Terminal */
							cliMessage.setCLIPrompt(telnetProtocol.getPrompt());
							cliMessage.setData(terminal + "\r");
							long time = System.currentTimeMillis();
							cliSession.addCLIClient(validTrm);
							cliSession.send(cliMessage);
							while (validTrm.isCommandComplete == 0) {
								Thread.sleep(1000);
								if (((System.currentTimeMillis() - time)/1000) > 30) {
									throw new LoginToEagleExceptions(ErrorTypes.
											TERMINAL_UNAVAILABLE);
								}
							}
							if (validTrm.isCommandComplete == 1) {
								throw new LoginToEagleExceptions(ErrorTypes.
										ALL_IPSM_TERMINALS_BUSY);
							} else if (validTrm.isCommandComplete == 2) {
								throw new LoginToEagleExceptions(ErrorTypes.
										TERMINAL_BUSY);
							} else if (validTrm.isCommandComplete == 3) {
								break;
							}
						}
					}
					cliSession.removeCLIClient(validTrm);
					if (null == terminal) {
						throw new LoginToEagleExceptions(
								ErrorTypes.ALL_TERMINALS_BUSY);
					}
					//setting the randomly selected terminal
					this.dynaTerm = terminal;
				}
				/*
				 * Handling situation where login/password combination goes wrong
				 * and retrying it for the MAX number allowed.
				 */
				CLIMessage cliMessage = new CLIMessage(" ");
				int retryCounter = 0;
				long time = System.currentTimeMillis();
				ValidateLoginAsyncListener validateLogin = new ValidateLoginAsyncListener();
				while (validateLogin.isCommandComplete != 3
						&& (((System.currentTimeMillis() - time)/1000) < 30)) {
					retryCounter++;
					/* Sending login id */
					cliMessage.setData(LOGIN_STRING + loginName + "\r");
					emsLogger.logMessage(logParam, LOGIN_STRING + loginName,
							Log.DEBUG);
					cliMessage.setCLIPrompt(telnetProtocol.getPrompt());
					cliSession.addCLIClient(validateLogin);
					cliSession.send(cliMessage);
					long timeLogin = System.currentTimeMillis();
					while (validateLogin.isLoginComplete == 0) {
						Thread.sleep(1000);
						if (((System.currentTimeMillis() - timeLogin)/1000) > 5) {
							break;
						}
					}
					/*
					 * Review comment - incorporated
					 */
					if (validateLogin.isLoginComplete == 1) {
						/* Sending Password */
						cliMessage.setData(loginPassword + "\r");
						emsLogger.logMessage(logParam, loginPassword,
								Log.DEBUG);
						cliMessage.setCLIPrompt(telnetProtocol.getPrompt());
						cliSession.send(cliMessage);
						long timePwd = System.currentTimeMillis();
						while (validateLogin.isCommandComplete == 0) {
							Thread.sleep(1000);
							if (((System.currentTimeMillis() - timePwd)/1000) > 5) {
								break;
							}
						}
						if (validateLogin.isCommandComplete == 2) {
							throw new LoginToEagleExceptions(ErrorTypes
									.valueOf(INVALID_USRNAME_PASS));
						}
						/*
						 * Case added for EAGLE password expiration
						 */
						if (validateLogin.isCommandComplete == 4) {
							throw new LoginToEagleExceptions(ErrorTypes.EAGLE_PWD_EXP);
						}
					}
				}
				if (validateLogin.isCommandComplete != 3) {
					throw new LoginToEagleExceptions(ErrorTypes
							.valueOf(MAX_RTRY_ATTEMPTED));
				}
				cliSession.removeCLIClient(validateLogin);
				if (!logintoEmsAlmPort) {
					emsLogger.logMessage(logParam, "Executing chg-trm",
							Log.DEBUG);
					ChangeTermAsyncHandler chg = new ChangeTermAsyncHandler(ipAddress+ "_"+ terminal);
					CLIMessage cliMesage = new CLIMessage(" ");
					cliMesage.setData("chg-trm:all=no:trm="+ terminal +"\r");
					timeMap4ChgTrm.put(ipAddress+ "_"+ terminal, System.currentTimeMillis());
					cliSession.addCLIClient(chg);
					cliSession.send(cliMesage);
					long systime = System.currentTimeMillis();
					while(!chg.isChangeTrmSuccess
							&& (((System.currentTimeMillis() - systime)/1000) < 60)) {
						Thread.sleep(1000);
						if (chg.isCommandComplete == 2) {
							cliSession.removeCLIClient(chg);
							chg.isChangeTrmSuccess = false;
							chg.isCommandComplete = 0;
							cliSession.addCLIClient(chg);
							cliSession.send(cliMesage);
						}
					}
					emsLogger.logMessage(logParam, "chg-trm successful :"
							+ chg.isChangeTrmSuccess, Log.DEBUG);
					if (chg.isChangeTrmSuccess) {
						time = System.currentTimeMillis();
						emsLogger.logMessage(logParam, "Waiting till buffered "
								+ " alarms/traps are cleared" , Log.DEBUG);
						while(((System.currentTimeMillis() - timeMap4ChgTrm.get(
								ipAddress+ "_"+ terminal))/1000) < 5
								&& (((System.currentTimeMillis() - time)/1000) < 60)) {
							Thread.sleep(1000);
						}
						cliSession.removeCLIClient(chg);
						if (((System.currentTimeMillis() - time)/1000) >= 60) {
							throw new LoginToEagleExceptions(ErrorTypes.CHG_TRM_FAILED_AT_EAGLE);
						}
					} else {
						if (null != cliSession) {
							try {
								LoginToEagle.logoutFromEagle(cliSession);
							} catch (LogoutToEagleExceptions e) {
								emsLogger.logMessage(logParam, e, Log.SUMMARY);
							}
						}
						throw new LoginToEagleExceptions(ErrorTypes.ERROR_EXEC_CHG_TRM);
					}
				}
			}
		} catch (LoginException ex) {
			try {
				System.err.println("################ 1017 Exception :: session is NOT NULL!!"+cliSession);
				ex.printStackTrace();
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.INTERMEDIATE_DETAIL);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
			cliSession = null;
			emsLogger.logMessage(logParam, "Exception : " + ex.getMessage(),
					Log.SUMMARY);
			throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
		} catch (LoginToEagleExceptions ex) {
			try {
				System.err.println("################ 1032 Exception :: session is NOT NULL!!"+cliSession);
				ex.printStackTrace();
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.SUMMARY);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
			cliSession = null;
			emsLogger.logMessage(logParam, "Exception : " + ex.getMessage(),
					Log.SUMMARY);
			throw ex;
		} catch (Exception e4) {
			try {
				System.err.println("################ 1047 Exception :: session is NOT NULL!!"+cliSession);
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.SUMMARY);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
			cliSession = null;
			emsLogger.logMessage(logParam, "Exception ",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e4, Log.SUMMARY);
			if (e4.getMessage().contains("time")
					|| e4.getMessage().contains("Time")) {
				throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
			} else {
				throw new LoginToEagleExceptions(ErrorTypes.GENERIC_EXCEPTION);
			}
		} finally {
			if (null != terminal &&
					timeMap4ChgTrm.containsKey(ipAddress + "_" + terminal)) {
				timeMap4ChgTrm.remove(ipAddress + "_" + terminal);
			}
		}
		try {
			if (logintoEmsAlmPort)
			{			 
				emsLogger.logMessage(logParam, "Upadting sbRef Map", Log.DEBUG);
				setIpsmInSbRef(ipAddress);			
				
			}
		}catch (Exception e){
			e.printStackTrace();
		}
		return cliSession;
	}

	/**
	 * This function creates a SSH session with eagle.
	 * 
	 * @param ipAddress
	 *            IP Address of IPSM
	 * @param sshPort
	 *            SSH Port
	 * @param nonDedicatedSession
	 *            Dedicated/Non Dedicated CLI session.
	 * @param requestTimeOut
	 *            Request Time out.
	 * @param debugFlag
	 *            Debug Flag for WebNMS API
	 * @param maxConnections
	 *            Max Connections that can be made
	 * @param systemWideMaxConnections
	 *            System Wide max connections
	 * @param emsAlamPort
	 *            EMSALAM Port.
	 * @param loginName
	 *            Eagle Login Name
	 * @param loginPassword
	 *            Eagle Login Password
	 * @param machineIpAddress
	 *            Machine IP required for Port forwarding
	 * @param machineUsername
	 *            Machine User Name
	 * @param machinePassword
	 *            Machine Password
	 * @param minLimitPortRange
	 *            Minimum Port Forwarding range
	 * @param maxLimitPortRange
	 *            Maximum Port Forwarding range
	 * @param maxRetryAttempts
	 *            Maximum attempts in case of failure
	 * @param sleepTimer
	 *            Sleep Timer
	 * @return CLISession to Eagle
	 */

	CLISession createSSHConnectionToEagle(String ipAddress, String sshPort,
			boolean nonDedicatedSession, String requestTimeOut,
			boolean debugFlag, String maxConnections,
			String systemWideMaxConnections,
			String emsAlamPort, String loginName, String loginPassword,
			String machineIpAddress, String machineUsername,
			String machinePassword, String machinePrompt,
			String minLimitPortRange, String maxLimitPortRange,
			String maxRetryAttempts, String sleepTimer, boolean logintoEmsAlmPort)
	throws LoginToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		/*
		 * Puneeta - Self Review - Use terminal dynamically USe login and
		 * password from GUI
		 */
		CLISession cliSession = null;
		String terminal = null;
		SshProtocolOptionsImpl sshProtocol = null;
		try {
			/*
			 * In order to establish a CLI session over SSH with a particular
			 * device the appropriate parameters has to be set on an instance of
			 * this class and passed to the CLISession's constructor.
			 */

			sshProtocol = new SshProtocolOptionsImpl();
			// Linux machine Ip on which we do port forwarding
			sshProtocol.setRemoteHost(machineIpAddress);
			// Setting remote Port ,for ssh its 22.
			sshProtocol.setRemotePort(Integer.parseInt(sshPort));
			// Setting dummy Prompt
			sshProtocol.setPrompt(machinePrompt);

			// Setting Username & Password and then opening session.
			sshProtocol.setLoginName(machineUsername);
			sshProtocol.setPassword(machinePassword);

			cliSession = new CLISession(sshProtocol, nonDedicatedSession);
			cliSession.setRequestTimeout(Integer.parseInt(requestTimeOut));
			cliSession.setDebug(debugFlag);
			cliSession.setIgnoreSpecialCharacters(true);
			/*
			 * Set the maximum no of transport Connections (example: telnet,
			 * serial) that can exist per ID(where id, is a combination of
			 * hostname, port, loginname) for this session.
			 */
			cliSession.setMaxConnections(Integer.parseInt(maxConnections));
			CLIResourceManager resourceManager = (CLIResourceManager) cliSession
			.getResourceManager();
			resourceManager.setSystemWideMaxConnections(Integer
					.parseInt(systemWideMaxConnections));
			// setting dummy prompt for Cli i.e.eagle
			cliSession.setCLIPrompt("b");

			// We need to provide the implementation class path for ssh.
			cliSession.setTransportProviderClassName("com.adventnet.cli."
					+ "transport.ssh.SshTransportProviderImpl");

			// Opens the CLISession.
			cliSession.open();

			CLIMessage cliMessage = null;

			/*
			 * While loop added to handle Connection refused situation. This
			 * connection refused string obtained at Linux console, not at eagle
			 * terminal.
			 */
			long systime = System.currentTimeMillis();
			while ((cliMessage == null
					|| (cliMessage.getData().contains(CONN_REFUSED_STRING))
					|| !(cliMessage.getData().contains("(")))
					&& (((System.currentTimeMillis() - systime)/1000) < 30)) {
				// Generating port number via random function
				int min = Integer.parseInt(minLimitPortRange);
				int max = Integer.parseInt(maxLimitPortRange);
				int forwardingCmdPort = min
				+ (int) (Math.random() * ((max - min) + 1));
				emsLogger.logMessage(logParam, "Random number generated "
						+ "for port forwarding ::" + forwardingCmdPort,
						Log.DEBUG);
				// Making PortForwarding Command
                            Thread.sleep(1000);
				CLIMessage portForwardingCmd = new CLIMessage("ssh -fNL "
						+ forwardingCmdPort + ":127.0.0.1:23 " + ipAddress);
				emsLogger.logMessage(logParam, portForwardingCmd.toString(),
						Log.DEBUG);

				cliMessage = cliSession.syncSend(portForwardingCmd);

				emsLogger.logMessage(logParam, "Message after firing ssh "
						+ "Command--" + cliMessage.getData(), Log.DEBUG);

				if (cliMessage.getData().contains(FIRST_PORT_FRWD)) {
					cliMessage = cliSession.syncSend(new CLIMessage("yes"));

				} else if (cliMessage.getData().contains("(y/n)")) {
					cliMessage = cliSession.syncSend(new CLIMessage("y"));
				}
				//Added wait for EMS to wait for EAGLE to sreate SSH connection. Updated for Bug 27084295
				Properties prop=PropertyUtil.getServerConfigProperties();
				emsLogger.logMessage(logParam, "Wait for SSH: "+prop.getProperty("waitForSSH"), Log.DEBUG);
				Thread.sleep(Integer.parseInt(prop.getProperty("waitForSSH")));
				emsLogger.logMessage(logParam, "After sleep", Log.DEBUG);

				cliMessage = null;
				cliMessage = cliSession.syncSend(new CLIMessage("telnet "
						+ "127.0.0.1 " + forwardingCmdPort));
				emsLogger
				.logMessage(logParam, "Message after sending"
						+ " telnet Command::" + cliMessage.getData(),
						Log.DEBUG);
			}
			if (cliMessage == null || cliMessage.getData() == null
					|| cliMessage.getData().contains("Connection refused")) {
				throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
			}
			if (!cliMessage.getData().contains("(")) {
				throw new LoginToEagleExceptions(
						ErrorTypes.TERMINAL_UNAVAILABLE);
			}
			String[] terminalsArray = fetchTerminals(cliMessage.getData());
			if (logintoEmsAlmPort) {
				boolean portExists = false;
				for (int index = 0; index < terminalsArray.length; index++) {
					if (terminalsArray[index].equalsIgnoreCase(emsAlamPort)) {
						portExists = true;
						break;
					}
				}
				if (!portExists) {
					throw new LoginToEagleExceptions(ErrorTypes.valueOf(TRMNL_BSY));
				} else {
					cliMessage.setData(" ");

					/* Sending Terminal */
					cliMessage.setCLIPrompt(sshProtocol.getPrompt());
					cliMessage.setData(emsAlamPort + "\r");
					String cliCmdResult;
					cliCmdResult = cliSession.syncSend(cliMessage).getData();
					emsLogger.logMessage(logParam, "Result fecthed is::"
							+ cliCmdResult, Log.DEBUG);

					emsLogger.logMessage(logParam, "Terminal ::" + cliCmdResult,
							Log.DEBUG);

					/* Raising an exception if terminal is found busy. */
					if (cliCmdResult.contains(TRMNL_INVALID)) {
						if (terminal == terminalsArray[terminalsArray.length - 1]) {
							throw new LoginToEagleExceptions(ErrorTypes
									.valueOf("ALL_TERMINALS_BUSY"));
						} else {
							throw new LoginToEagleExceptions(ErrorTypes.valueOf(TRMNL_BSY));
						}
					}
				}
			} else {
				ValidTermAsyncHandler validTrm = new ValidTermAsyncHandler();
				for (int index = 0; index < terminalsArray.length; index++) {
					if (!terminalsArray[index].equalsIgnoreCase(emsAlamPort)) {
						terminal = terminalsArray[index];
						/* Sending Terminal */
						cliMessage.setCLIPrompt(sshProtocol.getPrompt());
						cliMessage.setData(terminal + "\r");
						long time = System.currentTimeMillis();
						cliSession.addCLIClient(validTrm);
						cliSession.send(cliMessage);
						while (validTrm.isCommandComplete == 0) {
							Thread.sleep(1000);
							if (((System.currentTimeMillis() - time)/1000) > 30) {
								throw new LoginToEagleExceptions(ErrorTypes.
										TERMINAL_UNAVAILABLE);
							}
						}
						if (validTrm.isCommandComplete == 1) {
							throw new LoginToEagleExceptions(ErrorTypes.
									ALL_IPSM_TERMINALS_BUSY);
						} else if (validTrm.isCommandComplete == 2) {
							throw new LoginToEagleExceptions(ErrorTypes.
									TERMINAL_BUSY);
						} else if (validTrm.isCommandComplete == 3) {
							break;
						}
					}
				}
				cliSession.removeCLIClient(validTrm);
				if (null == terminal) {
					throw new LoginToEagleExceptions(
							ErrorTypes.ALL_TERMINALS_BUSY);
				}
				//setting the randomly selected terminal
                                this.dynaTerm = terminal;
			}
			emsLogger.logMessage(logParam, "**************", Log.DEBUG);

			cliMessage.setData(" ");
			/*
			 * Handling situation where login/password combination goes wrong
			 * and retrying it for the MAX number allowed.
			 */
			int retryCounter = 0;
			long time = System.currentTimeMillis();
			ValidateLoginAsyncListener validateLogin = new ValidateLoginAsyncListener();
			while (validateLogin.isCommandComplete != 3
					&& (((System.currentTimeMillis() - time)/1000) < 30)) {
				retryCounter++;
				/* Sending login id */
				cliMessage.setData(LOGIN_STRING + loginName + "\r");
				emsLogger.logMessage(logParam, LOGIN_STRING + loginName,
						Log.DEBUG);
				cliMessage.setCLIPrompt(sshProtocol.getPrompt());
				cliSession.addCLIClient(validateLogin);
				cliSession.send(cliMessage);
				long timeLogin = System.currentTimeMillis();
				while (validateLogin.isLoginComplete == 0) {
					Thread.sleep(1000);
					if (((System.currentTimeMillis() - timeLogin)/1000) > 5) {
						break;
					}
				}
				/*
				 * Review comment - incorporated
				 */
				if (validateLogin.isLoginComplete == 1) {
					/* Sending Password */
					cliMessage.setData(loginPassword + "\r");
					emsLogger.logMessage(logParam, loginPassword,
							Log.DEBUG);
					cliMessage.setCLIPrompt(sshProtocol.getPrompt());
					cliSession.send(cliMessage);
					long timePwd = System.currentTimeMillis();
					while (validateLogin.isCommandComplete == 0) {
						Thread.sleep(1000);
						if (((System.currentTimeMillis() - timePwd)/1000) > 5) {
							break;
						}
					}
					if (validateLogin.isCommandComplete == 2) {
						throw new LoginToEagleExceptions(ErrorTypes
								.valueOf(INVALID_USRNAME_PASS));
					}
					/*
					 * Case added for EAGLE password expiration
					 */
					if (validateLogin.isCommandComplete == 4) {
						throw new LoginToEagleExceptions(ErrorTypes.EAGLE_PWD_EXP);
					}
				}
			}
			if (validateLogin.isCommandComplete != 3) {
				throw new LoginToEagleExceptions(ErrorTypes
						.valueOf(MAX_RTRY_ATTEMPTED));
			}
			cliSession.removeCLIClient(validateLogin);
			if (!logintoEmsAlmPort) {
				emsLogger.logMessage(logParam, "Executing chg-trm",
						Log.DEBUG);
				ChangeTermAsyncHandler chg = new ChangeTermAsyncHandler(ipAddress+ "_"+ terminal);
				cliMessage.setData("chg-trm:all=no:trm="+ terminal +"\r");
				timeMap4ChgTrm.put(ipAddress+ "_"+ terminal, System.currentTimeMillis());
				cliSession.addCLIClient(chg);
				cliSession.send(cliMessage);
				time = System.currentTimeMillis();
				while(!chg.isChangeTrmSuccess
						&& (((System.currentTimeMillis() - time)/1000) < 60)) {
					Thread.sleep(1000);
					if (chg.isCommandComplete == 2) {
						cliSession.removeCLIClient(chg);
						chg.isChangeTrmSuccess = false;
						chg.isCommandComplete = 0;
						cliSession.addCLIClient(chg);
						cliSession.send(cliMessage);
					}
				}
				emsLogger.logMessage(logParam, "chg-trm successful :"
						+ chg.isChangeTrmSuccess, Log.DEBUG);
				if (chg.isChangeTrmSuccess) {
					time = System.currentTimeMillis();
					emsLogger.logMessage(logParam, "Waiting till buffered "
							+ " alarms/traps are cleared" , Log.DEBUG);
					while(((System.currentTimeMillis() - timeMap4ChgTrm.get(
							ipAddress+ "_"+ terminal))/1000) < 5
							&& (((System.currentTimeMillis() - time)/1000) < 60)) {
						Thread.sleep(1000);
					}
					cliSession.removeCLIClient(chg);
					if (((System.currentTimeMillis() - time)/1000) >= 60) {
						throw new LoginToEagleExceptions(ErrorTypes.CHG_TRM_FAILED_AT_EAGLE);
					}
				} else {
					if (null != cliSession) {
						try {
							LoginToEagle.logoutFromEagle(cliSession);
						} catch (LogoutToEagleExceptions e) {
							emsLogger.logMessage(logParam, e, Log.SUMMARY);
						}
					}
					throw new LoginToEagleExceptions(ErrorTypes.ERROR_EXEC_CHG_TRM);
				}
			}
		} catch (LoginToEagleExceptions e) {
			e.printStackTrace();
			try {
				System.err.println("################ 1430 Exception :: session is NOT NULL!!"+cliSession);
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.SUMMARY);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
			cliSession = null;
			emsLogger.logMessage(logParam, "Re-throwing Login exception 1",
					Log.INTERMEDIATE_DETAIL);
			throw e;
		} catch (Exception e) {
			try {
				System.err.println("################ 1445 Exception :: session is NOT NULL!!"+cliSession);
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.SUMMARY);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
			cliSession = null;
			emsLogger.logMessage(logParam, e, Log.INTERMEDIATE_DETAIL);
			if (e instanceof LoginException) {
				if (e.getMessage().contains(("authentication failed"))) {
					throw new LoginToEagleExceptions(
							ErrorTypes.INVALID_SSH_CREDENTIALS);
				} else if (e.getMessage().contains("Read timed out")) {
					throw new LoginToEagleExceptions(
							ErrorTypes.INVALID_SSH_MACH_PROMPT);
				}
			} else if (e.getMessage().contains("time")
					|| e.getMessage().contains("Time")) {
				throw new LoginToEagleExceptions(ErrorTypes.CONNECTION_FAILURE);
			} else {
				throw new LoginToEagleExceptions(ErrorTypes.GENERIC_EXCEPTION);
			}
		} finally {
			if (null != terminal &&
					timeMap4ChgTrm.containsKey(ipAddress + "_" + terminal)) {
				timeMap4ChgTrm.remove(ipAddress + "_" + terminal);
			}
		}
		// updated for fault
		//VB00XX
		try {
			if (logintoEmsAlmPort)
			{			 
				emsLogger.logMessage(logParam, "Upadting sbRef Map", Log.DEBUG);
				setIpsmInSbRef(ipAddress);			
				
			}
		}catch (Exception e){
			e.printStackTrace();
		}
		
	    //sshProtocol.setRemoteHost(ipAddress);
	    cliSession.setCLIProtocolOptions(sshProtocol);
		return cliSession;
	}

	private void setIpsmInSbRef(String ipAddress) {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		Connection connection = new DatabaseConnection().create();
		Statement stmt = null;
		ResultSet resultSet = null;
		try {
			stmt = connection.createStatement();
		   			
		String selectEagleName = "select eagleName from Tek_inventory_eagleNode where iPSM1Ip ='" +ipAddress + "' ||" +
				"iPSM2Ip ='" +ipAddress + "' || iPSM3Ip ='" +ipAddress + "'";
		
		emsLogger.logMessage(logParam, "Query executed ::" + selectEagleName, Log.DEBUG);
		resultSet = stmt.executeQuery(selectEagleName);  
		
		while(resultSet.next()){
			String eagleName = resultSet.getString("eagleName");	
			emsLogger.logMessage(logParam, "EagleName::" + eagleName, Log.DEBUG);
			
			SouthboundResyncReference sbRef = FaultDeviceObserver.resyncDeviceMap.get(eagleName);
			
			EagleBean eagleBean = null;

			if (sbRef != null && sbRef.getDeviceType().equals(DeviceType.EAGLE)){
			
					eagleBean = (EagleBean)sbRef.getDeviceBean();
					eagleBean.setUsedIpsmIP(ipAddress);
			}
		}
		} catch (SQLException e) {
			
			e.printStackTrace();
		} 
		finally {
			try {
				// closing result set and statement
				if (null != resultSet) {
					resultSet.close();
					resultSet = null;				
				}
				if (null != stmt) {
					stmt.close();
					stmt = null;				
				}
				if (null != connection) {
					connection.close();
					connection = null;				
				}
				
			} catch (SQLException e) {			
				
			}
		}
	}

	/**
	 * Fetch IPSM Terminals dynamically during login.
	 * 
	 * @param initialMessage
	 *            message received from Eagle
	 * @return String array of Terminals that can be used.
	 */
	private String[] fetchTerminals(String initialMessage) {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		emsLogger.logMessage(logParam, "String obtained is " + initialMessage,
				Log.DEBUG);
		String[] terminalArray = null;
		if (initialMessage != null) {
			String[] parseArray = initialMessage.split("\n");
			terminalArray = new String[8];
			for (int index = 0; index < parseArray.length; index++) {
				emsLogger.logMessage(logParam, parseArray[index], Log.DEBUG);
				if (parseArray[index].indexOf("(") > -1) {
					parseArray[index] = RtrvSidAsyncHandler
					.getStringFromOutput(parseArray[index], 1);
					emsLogger.logMessage(logParam, "Terminal String is : "
							+ parseArray[index], Log.DEBUG);
					parseArray[index] = new String(parseArray[index].substring(1,
							parseArray[index].length() - 1));
					emsLogger.logMessage(logParam, "Parsing array now is "
							+ parseArray[index], Log.DEBUG);
					terminalArray = parseArray[index].split(",");
				}
			}
		}
		emsLogger
		.logMessage(logParam, "terminal array returned is ", Log.DEBUG);
		for (String str : terminalArray) {
			emsLogger.logMessage(logParam, str, Log.DEBUG);
		}
		return terminalArray;
	}

	/**
	 * This utility method logs out from an eagle session and closes the session.
	 * The method guarantees that a null reference is returned on successful
	 * logout and LogoutToEagleExceptions is thrown in case of exception
	 * scenarios.
	 * @param session : The CLISession object to close
	 * @return null if the session is successfully closed.
	 * @throws LogoutToEagleExceptions : when its not able to execute logout
	 *             command or unable to call close.
	 */
	public synchronized static CLISession logoutFromEagle(CLISession session)
	throws LogoutToEagleExceptions {
		E5MSLogger emsLogger = E5MSLogger
		.getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
		logParam = new LogParameters();
		logParam.setUserName(loggerUserName);
		logParam.setSubModuleName(loggerSubModule);
		if (session != null) {
			try {
				//preparing logout command
				CLIMessage logoutCommand = new CLIMessage("logout\r");
				emsLogger.logMessage(logParam, logoutCommand.getData(),
						Log.DEBUG);
				//sending logout command to eagle
				session.syncSend(logoutCommand);
			}catch (Exception e) {
				e.printStackTrace();
				emsLogger.logMessage(logParam, e,Log.SUMMARY);
			}
			try {
				session.close();
			}catch (Exception e){
				e.printStackTrace();
				throw new LogoutToEagleExceptions();
			}finally {
				session = null;
			}
		}else {
			emsLogger.logMessage(logParam, "Null passed an session object"
					+ " to logout of", Log.VERBOSE);
		}

		//returns on successful logout
		return session;
	}

    /**
     * @return the dynaTerm
     */
    public String getDynaTerm() {
        return dynaTerm;
    }
    
	
    
    
	
}
