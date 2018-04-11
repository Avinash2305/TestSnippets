/*****************************************************************************
 * FILE NAME        : LsmsStatusUtil.java
 *
 * DESCRIPTION      : This class is a utility class to provide functionality
 *                    to validate the LSMS version and fetch its status.
 *
 * DATE               NAME                DESCRIPTION
 * --------------------------------------------------------------------------
 * Dec 27, 2013       Mohammad Yasir      Created
 * May 25, 2014       Mohammad Yasir      Updated for PR 238756
 * May 30, 2014	      Mohammad Yasir      Updated for PR 239648
 * Jul 16, 2014       Lovnish             Updated for encrypting LSMS login
 * 									      password on client side
 * March 19,2015   Puneeta      Updated for BUG 20430599  
 *
 * Copyright 2015, Oracle.
 *****************************************************************************/
package com.tekelec.ems.lsms.util;

import java.io.FileInputStream;
import java.util.Properties;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.adventnet.cli.CLIClient;
import com.adventnet.cli.CLIMessage;
import com.adventnet.cli.CLIResourceManager;
import com.adventnet.cli.CLISession;
import com.adventnet.cli.transport.LoginException;
import com.adventnet.cli.transport.ssh.SshProtocolOptionsImpl;
import com.adventnet.management.log.Log;
import com.adventnet.management.transaction.TransactionAPI;
import com.adventnet.management.transaction.UserTransactionException;
import com.adventnet.nms.eventdb.Event;
import com.adventnet.nms.mapdb.MapAPI;
import com.adventnet.nms.topodb.TopoAPI;
import com.adventnet.nms.util.NmsUtil;
import com.adventnet.security.authorization.Coding;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.InventoryExceptions;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.InventoryExceptions.InvErrorTypes;
import com.tekelec.ems.fault.FaultDeviceObserver;
import com.tekelec.ems.fault.FaultUtil;
import com.tekelec.ems.fault.SouthboundResyncReference;
import com.tekelec.ems.log.E5MSLogger;
import com.tekelec.ems.log.LogParameters;
import com.tekelec.ems.lsms.server.LsmsServerRequestHandler;
import com.tekelec.ems.lsms.topo.Tek_inventory_lsmsnode;
import com.tekelec.ems.util.PropertyUtil;
import com.tekelec.ems.util.inv.InventoryUtil;

public class LsmsStatusUtil {
	
	//Logger properties.
	private LogParameters logParam;
	//Logger Object
	E5MSLogger emsLogger = E5MSLogger.
	getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
	
	//String to store the output rpm version command.
	private String versionResult;
	//String to store the output of status command.
	private String statusResult;
	
	public LsmsStatusUtil() {
		//Initialize logger
		logParam = new LogParameters();
		//logParam.setUserName(user);
		logParam.setSubModuleName("LsmsStatusUtil");
	}
	
	/**
	 * Method to login and validate Lsms Version.
	 * @param lsmsNode
	 * @return boolean
	 */
	public boolean validateLsmsVersion(Tek_inventory_lsmsnode lsmsNode, boolean isModifyRequest) 
	throws InventoryExceptions {
		return getLsmsStatus(lsmsNode, true, isModifyRequest);
	}

	/**
	 * Method to login and validate Lsms Version and set the LSMS 
	 * status in the node passed.
	 * @param lsmsNode
	 * @return boolean
	 */
	public boolean getLsmsStatus(
			Tek_inventory_lsmsnode lsmsNode, 
			boolean checkVersion, 
			boolean isModifyRequest) throws InventoryExceptions {
		
		CLISession cliSession = null;
		SshProtocolOptionsImpl sshProtocol = null;
		FileInputStream in = null;
		try {
			boolean enablePooling = true;
			Properties prop = null;
			in = new FileInputStream("./conf/tekelec/server_conf.properties");
			prop = new Properties();
			prop.load(in);
			/*
			 * In order to establish a CLI session over SSH with a particular
			 * device the appropriate parameters has to be set on an instance of
			 * this class and passed to the CLISession's constructor.
			 */
			sshProtocol = new SshProtocolOptionsImpl();
			// Linux machine Ip on which we do port forwarding
			sshProtocol.setRemoteHost(lsmsNode.getLsmsIp());
			// Setting remote Port ,for ssh its 22.
			sshProtocol.setRemotePort(Integer.parseInt(prop.getProperty("SSHPort")));
			//setting prompt
			sshProtocol.setPrompt(prop.getProperty("LSMSConsolePrompt"));
			// Setting Username & Password and then opening session.
			sshProtocol.setLoginName(lsmsNode.getLsmsLoginName());
			sshProtocol.setPassword(Coding.convertFromBase(lsmsNode.getLsmsLoginPwd()));
			
			cliSession = new CLISession(sshProtocol, enablePooling);
			cliSession.setRequestTimeout(Integer.parseInt(prop.getProperty("RequestTimeOut")));
			CLISession.setDebug(false);
			cliSession.setIgnoreSpecialCharacters(true);
			/*
			 * Set the maximum no of transport Connections (example: telnet,
			 * serial) that can exist per ID(where id, is a combination of
			 * hostname, port, loginname) for this session.
			 */
			cliSession.setMaxConnections(Integer.parseInt(prop.getProperty("MaxConnections")));
			CLIResourceManager resourceManager = (CLIResourceManager) cliSession
			.getResourceManager();
			resourceManager.setSystemWideMaxConnections(Integer
					.parseInt(prop.getProperty("SystemWideMaxConnections")));

			// We need to provide the implementation class path for ssh.
			cliSession.setTransportProviderClassName 
				("com.adventnet.cli.transport.ssh.SshTransportProviderImpl");

			// Opens the CLISession.
			cliSession.open();
			
			CLIMessage cliMessage = new CLIMessage("");
			
			cliSession.addCLIClient(new CLIClient() {

				@Override
				public boolean callback(CLISession session, CLIMessage msg, int arg2) {
					if(msg != null){
						String message = msg.getData();
						if(message !=null){
							if(message.contains("Version")) {
								versionResult = message;
								synchronized (LsmsStatusUtil.this) {
									LsmsStatusUtil.this.notify();
								}
							} else if(message.contains(LsmsConstants.ACTIVE_STATUS)
									|| message.contains(LsmsConstants.STANDBY_STATUS)
									|| message.contains(LsmsConstants.INHIBITED_STATUS)){
								statusResult = message;
								synchronized (LsmsStatusUtil.this) {
									LsmsStatusUtil.this.notify();
								}
							} 
						}
					}
					return false;
				}
			});
			/* Sending Terminal */
			cliMessage.setCLIPrompt(sshProtocol.getPrompt());
			emsLogger.logMessage(logParam, "Initial log::: "
					+ cliSession.getInitialMessage(), Log.DEBUG);
			emsLogger.logMessage(logParam, "***************", Log.DEBUG);
			if(checkVersion){
				getVersion(lsmsNode, cliSession, cliMessage);
			} 
			//Get Version and Status
			try {
				getStatus(lsmsNode, cliSession, cliMessage);
			} catch (InventoryExceptions e) {
				if(isModifyRequest){
					raiseStatusFailureAlarm(lsmsNode);
				} else {
					throw e;
				}
			}
			
		} catch (InventoryExceptions ex) {
			ex.printStackTrace();
			emsLogger.logMessage(logParam, ex, Log.SUMMARY);
			emsLogger.logMessage(logParam, "Exception : " + ex.getMessage(),
					Log.SUMMARY);
			throw ex;
		} catch (LoginException ex) {
			ex.printStackTrace();
			emsLogger.logMessage(logParam, ex, Log.SUMMARY);
			if (ex.getMessage().contains("authentication failed")) {
				throw new InventoryExceptions(InvErrorTypes.INVALID_LOGIN_PWD_LSMS);
			} else {
				throw new InventoryExceptions(InvErrorTypes.LSMS_LOGIN_FAILED);
			}
		} catch (Exception e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.CONNECTION_FAILURE);
		} finally {
			try {
				cliSession.close();
			}catch (Exception e1){
				e1.printStackTrace();
				emsLogger.logMessage(logParam, "Exception in closing session.",
						Log.SUMMARY);
				emsLogger.logMessage(logParam, e1, Log.SUMMARY);
			}
		}
		return true;
	}
	
	/**
	 * This method will add an event to DB in case E5-MS fails to update 
	 * the status of an LSMS node.
	 */
	private void raiseStatusFailureAlarm(Tek_inventory_lsmsnode lsmsNode) {
		Event event = new Event();
		event.setEntity(PropertyUtil.titleBundle.getString("PRODUCT_NAME_ABBREVIATION") + "_LSMS_"+lsmsNode.getName() + "_ Status");
		event.setSource(PropertyUtil.titleBundle.getString("PRODUCT_NAME_ABBREVIATION"));
		event.setUserProperty("subresource", "LSMS_"+lsmsNode.getName()+"_Status");
		event.setSeverity(FaultDeviceObserver.eventSeverity.get("CRITICAL"));
		event.setCategory("Fault");
		event.setText("Unable to fetch device status from "+lsmsNode.getName()+".");
		new FaultUtil().addEventToDB(event);
	}

	/*
	 * This method will send the LSMS rpm version command and wait for the
	 * output. It throws INVALID_LSMS_VERSION exception if the version of 
	 * LSMS is not supported in E5-MS.
	 */
	private boolean getVersion(Tek_inventory_lsmsnode lsmsNode,
			CLISession cliSession, CLIMessage cliMessage) 
					throws Exception, InventoryExceptions {
		versionResult = null;
		cliMessage.setData(LsmsConstants.LSMS_RPM_VERSION_CMD);
		cliSession.send(cliMessage);
		try{
			synchronized (this) {
				//wait for 10 seconds or until notified.
				wait(10000);
			}
		} catch (Exception e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
		}
		emsLogger.logMessage(logParam, "LSMS version cmd result :" + 
				versionResult,Log.DEBUG);
		if (versionResult != null) {
			boolean isLsmsVersionValid = isVersionValid();
			if (!isLsmsVersionValid) {
				throw new InventoryExceptions(InvErrorTypes.INVALID_LSMS_VERSION);
			} else {
				return true;
			}
		} else {
			emsLogger.logMessage(logParam, "LSMS version cmd result is null!"
					,Log.INTERMEDIATE_DETAIL);
			throw new InventoryExceptions(InvErrorTypes.INVALID_LSMS_VERSION);
		}
	}
	
	/*
	 * This method will send the LSMS status command and wait for the
	 * output. It throws UNABLE_TO_FETCH_LSMS_STATUS exception if it is
	 * unable to get the appropriate output.
	 */
	private boolean getStatus(Tek_inventory_lsmsnode lsmsNode,
			CLISession cliSession, CLIMessage cliMessage)
	throws Exception, InventoryExceptions {
		cliMessage.setData(LsmsConstants.LSMS_STATUS_CMD);
		cliSession.send(cliMessage);
		try{
			synchronized (this) {
				//wait for 10 seconds or until notified.
				wait(10000);
			}
		} catch (Exception e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
		}
		emsLogger.logMessage(logParam, "LSMS status cmd result :" + 
				versionResult,Log.DEBUG);
		if(statusResult != null){
			if(statusResult.contains(LsmsConstants.ACTIVE_STATUS)) {
				lsmsNode.setLsmsStatus(LsmsConstants.ACTIVE_STATUS);
			} else if(statusResult.contains(LsmsConstants.STANDBY_STATUS)) {
				lsmsNode.setLsmsStatus(LsmsConstants.STANDBY_STATUS);
			} else if(statusResult.contains(LsmsConstants.INHIBITED_STATUS) ) {
				lsmsNode.setLsmsStatus(LsmsConstants.INHIBITED_STATUS);
			} else {
				throw new InventoryExceptions(InvErrorTypes.UNABLE_TO_FETCH_LSMS_STATUS);
			}
			statusResult = null;
			return true;
		} else {
			emsLogger.logMessage(logParam, "Status not set " +
					"for LSMS as status command output is null", 
					Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.UNABLE_TO_FETCH_LSMS_STATUS);
		}
	}

	/**
	 * Method to validate if LSMS version is greater than 12
	 * The method will check for a version pattern first and 
	 * then extract the version from it.
	 */
	private boolean isVersionValid() {
		String versionPattern = "\\d+?\\.\\d+?\\.\\d+?";
		Pattern pattern = Pattern.compile(versionPattern);
		Matcher m = null;
		try {
			String[] outputLines = null;
			String osName = System.getProperty("os.name");
			if (osName.contains("windows")
					|| osName.contains("Windows")) {
				outputLines = versionResult.toString().split("\n");
			} else {
				outputLines = versionResult.toString().split(System.getProperty(
				"line.separator"));
			}
			int numberOfLines = outputLines.length;
			for (int i = 0; i < numberOfLines; i++) {
				if(outputLines[i].contains("Version")){
					m = pattern.matcher(outputLines[i]);
					if(m.find()){
						String temp[] = outputLines[i].split(versionPattern);
						int begin = temp[0].length();
						int version = Integer.parseInt(outputLines[i].substring(begin, begin + 2));
						if(version >= LsmsConstants.VERSION_SUPPORTED_FROM){
							versionResult = null;
							return true;
						}
					}
				}
			}
		} catch (NumberFormatException nfe) {
			emsLogger.logMessage(logParam, nfe, Log.SUMMARY);
		} catch (Exception e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
		}
		versionResult = null;
		return false;
	}
	
	/**
	 * This method updates the lsms pair for which the switchover complete
	 * trap is recieved. After receiving switchover complete trap it fetches
	 * the status of each LSMS node by "hastatus" command and update the new
	 * status in Tek_inventory_lsmsnode table and in E5-MS maps.
	 * The whole task is completed in a new thread.
	 */
	public void updateStatusOfSingleLsmsPair(Tek_inventory_lsmsnode node, 
			SouthboundResyncReference sbRef){
		Thread thread = new Thread(new StatusUpdater(node, sbRef), 
				"Thread_For_statusUpdate_"+node.getLsmsIp());
		thread.start();
	}
	
	/**
	 * This method updates the all the existing lsms pairs in E5-MS database 
	 * during warm start of server. 
	 * For each node in database, it fetches the status by "hastatus" command
	 * and update the new status in Tek_inventory_lsmsnode table and in 
	 * E5-MS maps.
	 * The whole task is completed in a new thread.
	 */
	public void updateStatusOfLsmsAtWarmStart(Vector<Tek_inventory_lsmsnode> vector){
		Thread thread = new Thread(new StatusUpdater(vector), 
				"Thread_For_statusUpdate_of_LSMS(s)");
		thread.start();
	}
	
	/**
	 * This class implements the logic of updating the LSMS status of each 
	 * node in Tek_inventory_lsmsnode table on reception of switchover complete
	 * trap and during warm start of server.
	 */
	private class StatusUpdater implements Runnable{

		Vector<Tek_inventory_lsmsnode> lsmsVector;
		Tek_inventory_lsmsnode node;
		SouthboundResyncReference sbRef;
		
		/**
		 * Constructor to be used during the warm start of server
		 * @param Vector<Tek_inventory_lsmsnode> :lsms nodes vector
		 */
		public StatusUpdater(Vector<Tek_inventory_lsmsnode> vector) {
			lsmsVector = vector;
		}
		
		/**
		 * Constructor to be used when switchover trap is received.
		 * @param Tek_inventory_lsmsnode :lsms node
		 * @param SouthboundResyncReference: Entry in resync map
		 */
		public StatusUpdater(Tek_inventory_lsmsnode lsmsNode, SouthboundResyncReference ref) {
			node = lsmsNode;
			sbRef = ref;
		}
		@Override
		public void run() {
			if(node != null){
				TransactionAPI transactionAPI = null;
				FaultUtil fUtil = new FaultUtil();
				
				ConcurrentHashMap<String, Tek_inventory_lsmsnode> map = 
						LsmsServerRequestHandler.getLsmsNodesInDB();
				Tek_inventory_lsmsnode priNode = map.get(node.getLsmsIp());
				Tek_inventory_lsmsnode secNode = map.get(node.getLsmsMatedPairIp());
				try{
					fUtil.deleteAllAlarms(node.getLsmsName(), null, sbRef);
					if(priNode != null){
						getLsmsStatus(priNode, false, true);
					}
					if(secNode != null) {
						getLsmsStatus(secNode, false, true);
					}
					transactionAPI = NmsUtil.relapi.getTransactionAPI();
					transactionAPI.begin(10 * 60 * 1000);
					TopoAPI topoApi = (TopoAPI) NmsUtil.getAPI("TopoAPI");
					MapAPI mapi = (MapAPI) NmsUtil.getAPI("MapAPI");
					topoApi.updateObject(priNode, true, false);
					//update tooltip of LSMS symbol
					InventoryUtil.addSymbolToMap(mapi, priNode.getLsmsName(), 
							priNode.getLsmsCountry());
					topoApi.updateObject(secNode, true, false);
					//update tooltip of LSMS symbol
					InventoryUtil.addSymbolToMap(mapi, secNode.getLsmsName(), 
							secNode.getLsmsCountry());
					transactionAPI.commit();
				} catch (Exception e) {
					emsLogger.logMessage(logParam, "Failed to update status of " +
							"LSMS", Log.SUMMARY);
					emsLogger.logMessage(logParam, e, Log.SUMMARY);
					try {
						transactionAPI.rollback(e.getMessage());
					} catch (UserTransactionException e1) {
						emsLogger.logMessage(logParam, e1, Log.SUMMARY);
					}
				}
			} else if(lsmsVector != null){
				TransactionAPI transactionAPI = null;
				try {
					transactionAPI = NmsUtil.relapi.getTransactionAPI();
					transactionAPI.begin(10 * 60 * 1000);
					TopoAPI topoApi = (TopoAPI) NmsUtil.getAPI("TopoAPI");
					for (Tek_inventory_lsmsnode lsmsNode : lsmsVector) {
						try{
							getLsmsStatus(lsmsNode, false, true);
							topoApi.updateObject(lsmsNode, true, false);
						} catch (Exception e) {
							emsLogger.logMessage(logParam, "Unable to set " +
								"Lsmsstatus for "+lsmsNode.getLsmsIp()+" at" +
										" warm start of "+PropertyUtil.titleBundle.getString("PRODUCT_NAME_ABBREVIATION")+" server", 
										Log.SUMMARY);
							emsLogger.logMessage(logParam, e, Log.SUMMARY);
						}
					}
					transactionAPI.commit();
				} catch (Exception e) {
					emsLogger.logMessage(logParam, e, Log.SUMMARY);
				}
			} else {
				//Do nothing
				emsLogger.logMessage(logParam, "Status updater for LSMS " +
						"called without arguments", 
								Log.INTERMEDIATE_DETAIL);
			}
		}
		
	}

}
