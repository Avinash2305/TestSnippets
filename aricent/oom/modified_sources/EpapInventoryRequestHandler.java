
/*******************************************************************************
 * FILE NAME: EpapInventoryRequestHandler.java
 *
 * DESCRIPTION: Handler class for serving Client Inventory EPAP Request.
 *
 * DATE             NAME             DESCRIPTION
 * -----------------------------------------------------------------------------
 * Dec 01, 2013    Lovnish           Created
 * 
 * Apr 02, 2014    Kriti          Updated for PR 238913.
 * Apr 28, 2014    Lovnish        Updated for PR 239497 and PR 240083
 * May 27, 2014     Kriti		  Updated for PR238913
 * Jun 16, 2014	    Lovnish       Updated for PR 238833
 * July 31, 2014    Surendra      Fix for bug 19307746
 * Apr 28,2016     Yogesh 		Updated for BUG 22240373
 * JUN 20,2016          Yogesh          Update for BUG 23576806 
 *  Mar 01,2017     Shriram Updated for Bug 25596787 
 * Copyright 2014, Oracle
 ******************************************************************************/
package com.tekelec.ems.epap.inventory;

import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.rmi.RemoteException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Properties;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

import javax.transaction.SystemException;

import com.adventnet.cli.CLIMessage;
import com.adventnet.cli.CLIResourceManager;
import com.adventnet.cli.CLISession;
import com.adventnet.cli.transport.LoginException;
import com.adventnet.cli.transport.ssh.SshProtocolOptionsImpl;
import com.adventnet.management.log.Log;
import com.adventnet.management.transaction.TransactionAPI;
import com.adventnet.management.transaction.UserTransactionException;
import com.adventnet.nms.store.NmsStorageException;
import com.adventnet.nms.topodb.TopoAPI;
import com.adventnet.nms.util.NmsUtil;
import com.adventnet.security.audit.AuditAPI;
import com.adventnet.security.audit.AuditException;
import com.adventnet.security.authorization.AuthorizationEngine;
import com.adventnet.security.authorization.AuthorizationException;
import com.adventnet.security.authorization.Coding;
import com.tekelec.ems.communicationChannel.ChannelData;
import com.tekelec.ems.communicationChannel.ManagementModules.APPL_ERR_CODES;
import com.tekelec.ems.communicationChannel.ManagementModules.TKLC_Modules;
import com.tekelec.ems.communicationChannel.server.ServerRequestHandler;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.InventoryExceptions;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.InventoryExceptions.InvErrorTypes;
import com.tekelec.ems.eagleConfiguration.ServerModules.ConfigHandler.InventoryServerProcessing;
import com.tekelec.ems.epap.Tek_inventory_epap;
import com.tekelec.ems.epap.inventory.EpapVersionCmdResultHandler.EpapVersionStatus;
import com.tekelec.ems.epap.model.EPAPNodeProps;
import com.tekelec.ems.fault.FaultDeviceObserver;
import com.tekelec.ems.fault.SouthboundResyncReference;
import com.tekelec.ems.inventoryObserver.InventoryEvent;
import com.tekelec.ems.inventoryObserver.InventoryEvent.OPERATION;
import com.tekelec.ems.inventoryObserver.InventoryEvent.STATUS;
import com.tekelec.ems.inventoryObserver.InventoryObserverRegistration;
import com.tekelec.ems.licensing.LicensingClientHandler;
import com.tekelec.ems.log.E5MSLogger;
import com.tekelec.ems.log.LogParameters;
import com.tekelec.ems.util.DatabaseConnection;
import com.tekelec.ems.util.PropertyUtil;
import com.tekelec.ems.util.SnmpV3EpapAuth;
import com.tekelec.ems.util.inv.InventoryUtil;

public class EpapInventoryRequestHandler implements ServerRequestHandler {
	/**
	 * Logger properties.
	 */
	private LogParameters logParam;
	/**
	 * Logger Object
	 */
	E5MSLogger emsLogger = E5MSLogger.
			getInstance(LogParameters.MODULE_NAMES.TOPOLOGY);
	/**
	 * String constant for Topo API.
	 */
	static final String TOPO_API_STRING = "TopoAPI";
	/**
	 * String constant for Element.
	 */
	static final String OPERATION_STRING = "operation";
	/**
	 * String constant for EagleNode.
	 */
	public static final String EPAP_TABLE_NAME = "Tek_inventory_epap";
	/**
	 * String constant for Success.
	 */
	static final String SUCCESS_STRING = "Success";
	/**
	 * String constant for Failure.
	 */
	static final String FAILURE_STRING = "Failure";
	/**
	 * String constant for OperationStatus.
	 */
	static final String OPERATION_STATUS_STRING = "OperationStatus";
	/**
	 * String constant for World.
	 */
	static final String WORLD_STRING = "World";
	/**
	 * String constant for Other
	 */
	private static final String OTHERS_STRING = "Others";
	/**
	 * String constant for .netmap.
	 */
	static final String NET_MAP_STRING = ".netmap";
	/**
	 * List containing EPAP IPs for
	 * keeping a check on simultaneous 
	 * EPAP Addition requests.
	 */
	public static Set<String> epapsUnderAddition = 
			new HashSet<String>();
	/**
	 * Map containing EPAP Names for
	 * keeping a check on simultaneous 
	 * EPAP Deletion/Modification requests.
	 */
	public static ConcurrentHashMap<String, String> epapsUnderOperation = 
			new ConcurrentHashMap<String, String>();
	/**
	 * Enumeration defining EPAP operations
	 */
	private static enum EpapOperation {
		INIT, ADD, MODIFY, DELETE, RESYNC
	}
	/**
	 * Creating resource Bundle object containing strings which will be
	 * containing strings/labels that need to be displayed on GUI.
	 */
	public ResourceBundle bundle = ResourceBundle.getBundle(
			"com.tekelec.ems.eagle.resources.EnglishToNativeInventoryServer");

	private Properties resyncResponsePropObj;

	/**
	 * This function processes the Client Topo request and
	 * sends the appropriate response back to the Client.
	 *
	 * @param channelObj EPAP Inventory Request received from Client.
	 * @return ChannelData Response generated after serving the Request.
	 */
	@Override
	public ChannelData processClientRequest(ChannelData channelObj) {
		logParam = new LogParameters();
		logParam.setUserName(channelObj.getUser());
		logParam.setSubModuleName(TKLC_Modules.EPAP_INVENTORY.toString());
		if (channelObj.getClientIP() != null) {
			logParam.setClientIP(channelObj.getClientIP());
		}
		/**
		 * initializes the property object
		 */
		Properties reqPropObj = channelObj.getRequestPropObj();

		/**
		 * Initialize the response Property Object
		 */

		Properties responsePropObj = new Properties();

		String discoveryGUIOperation = reqPropObj.getProperty(OPERATION_STRING);
		EpapOperation op = getOperationEnum(discoveryGUIOperation);
		if (op.equals(EpapOperation.INIT)) {
			emsLogger.logMessage(logParam, "inside table data if loop",
					Log.DEBUG);

			//Load common.conf file
			Properties prop = null;
			String epapWebProtocol = null;
			String epapWebPort = null;
			try {
				prop = PropertyUtil.getCommonProperties();
				//Fetch EPAP web protocol and port value from config file
				epapWebProtocol = prop.getProperty("epap_Web_Protocol");
				epapWebPort = prop.getProperty("epap_Web_Port");
				responsePropObj.setProperty("epap_protocol", epapWebProtocol);
				responsePropObj.setProperty("epap_port", epapWebPort);				
			} catch (IOException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}		

			/*
			 * Fetching list of already added EPAPs from database on client start-up
			 */
			List<EPAPNodeProps> eaglesListClient = getEpapPairedList();
			if (eaglesListClient != null) {
				emsLogger.logMessage(logParam, "List of EPAP is not null" ,
						Log.DEBUG);
				emsLogger.logMessage(logParam,
						"List size received" + eaglesListClient.size(),
						Log.DEBUG);
				channelObj.setResponseListObj(eaglesListClient);				
			}			
			channelObj.setResponsePropObj(responsePropObj);
		} else if (op.equals(EpapOperation.ADD)) {
			int sizeOfAddedObjects = InventoryUtil.getInventoryObjectCount();
			boolean isAddSuccess = false;
			AuditAPI authAudit = (AuditAPI) NmsUtil.getAPI("NmsAuditAPI");
			Properties p = new Properties();
			p.setProperty("operation", "EPAP Addition");
			p.setProperty("category", "Inventory");
			p.setProperty("userName", channelObj.getUser());
			EPAPNodeProps epapObj = (EPAPNodeProps) reqPropObj.get("epapObj");
			InventoryServerProcessing.sumOfSimultaneousAddRequests++;
			if (epapObj.getEpapBName() != null)
				InventoryServerProcessing.sumOfSimultaneousAddRequests++;
			if (sizeOfAddedObjects + InventoryServerProcessing.sumOfSimultaneousAddRequests <=
					LicensingClientHandler.getNumberOfEaglesLicensed()) {
				/*
				 * Checking if any IP/name is already being added
				 */
				boolean[] isOpValid = addEpapIpsToAddSet(epapObj.getEpapAIp(), epapObj.getEpapBIp());
				if (isOpValid[0] && isOpValid[1]) {
					isAddSuccess = addEpap(responsePropObj, reqPropObj, epapObj, true,false);
				} else {
					emsLogger.logMessage(logParam, "Duplicate request "
							+ "occured for simultaneous epap addition",
							Log.VERBOSE);
					channelObj.setApplErrCode(APPL_ERR_CODES.APPL_FAIL);
					responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_DUP_ADD_REQ_ERROR_MSG"));
				}
				/*
				 * Removing IP from the map for EPAPs currently under operation
				 */
				removeEpapIpsFromAddSet(epapObj.getEpapAIp(),epapObj.getEpapBIp(), isOpValid);
				emsLogger.logMessage(logParam,
						"Setting the broadcast property to :" + isAddSuccess, Log.DEBUG);
			} else {
				emsLogger.logMessage(logParam, "Licensed limit for EPAP(s)"
						+ " exceeded", Log.VERBOSE);
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, FAILURE_STRING);
				channelObj.setApplErrCode(APPL_ERR_CODES.APPL_FAIL);
				responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_LIC_LIMIT_EXC_ERROR_MSG"));
			}
			InventoryServerProcessing.sumOfSimultaneousAddRequests--;
			if (epapObj.getEpapBName() != null)
				InventoryServerProcessing.sumOfSimultaneousAddRequests--;
			/*
			 * Checking if addition was successful
			 */
			if (isAddSuccess) {
				/*
				 * Auditing operation success
				 */
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, SUCCESS_STRING);
				channelObj.setBroadcastMessage(true);
				p.setProperty("auditedObj", epapObj.getEpapAName());
				p.setProperty("status", SUCCESS_STRING);
				p.setProperty("description", "EPAP '" + epapObj.getEpapAName() 
				+ "' addition successful");
				/*
				 * Sending add notification
				 */
				try {
					Tek_inventory_epap epapObjectA = getNodeWithProps(epapObj.getEpapAIp());
					if (null != epapObjectA) {
						sendEpapInvNotification(epapObjectA, epapObjectA.getEpapName(), null, 
								channelObj.getUser(), OPERATION.EPAP_ADD, true, epapObjectA.getIpAddress(), null
								, epapObjectA.getCountry(),null);
					}
					if (epapObj.getEpapBIp() != null) {
						Tek_inventory_epap epapObjectB = getNodeWithProps(epapObj.getEpapBIp());
						if (null != epapObjectB) {
							sendEpapInvNotification(epapObjectB, epapObjectB.getEpapName(), null, 
									channelObj.getUser(), OPERATION.EPAP_ADD, true, epapObjectB.getIpAddress(), null
									, epapObjectB.getCountry(),null);
						}
					}
				} catch (Exception e) {
					emsLogger.logMessage(logParam, e, Log.SUMMARY);
				}
			} else {
				/*
				 * Auditing operation failure
				 */
				p.setProperty("auditedObj", "");
				p.setProperty("status", "FAILURE");
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, FAILURE_STRING);
				if (null != responsePropObj.getProperty("errorMessage")) {
					p.setProperty("description", "Reason : "
							+ responsePropObj.getProperty("errorMessage"));
				} else {
					p.setProperty("description", "EPAP '"
							+ epapObj.getEpapAName()
							+ "' addition failed");
				}
			}
			try {
				authAudit.audit(channelObj.getUser(), p);
			} catch (RemoteException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			} catch (AuditException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}
			channelObj.setResponsePropObj(responsePropObj);
		} else if (op.equals(EpapOperation.DELETE)) {
			boolean isDeleteSuccess = false;
			AuditAPI authAudit = (AuditAPI) NmsUtil.getAPI("NmsAuditAPI");
			Properties p = new Properties();
			p.setProperty("operation", "EPAP Deletion");
			p.setProperty("category", "Inventory");
			p.setProperty("userName", channelObj.getUser());
			EPAPNodeProps epapObj = (EPAPNodeProps) reqPropObj.get("epapObj");
			/*
			 * Checking if any IP/name is already being deleted/modified
			 */

			if (!epapsUnderOperation.containsKey(epapObj.getEpapAName())) {
				epapsUnderOperation.put(epapObj.getEpapAName()," currently under deletion");
				/* 
				 * This method has been introduced to cater to simultaneous IP Add/Modify scenario.
				 * If an EPAP IP is added and simultaneously an EPAP IP is modified to the same 
				 * IP value. Then the entry in the set below helps track that the IPs under
				 *  request are same and only the first Inventory request is to be processed. 
				 */
				boolean[] isOpValid = addEpapIpsToAddSet(epapObj.getEpapAIp(), epapObj.getEpapBIp());
				if (isOpValid[0] && isOpValid[1]) {
					/*
					 * Deleting EPAP
					 */
					isDeleteSuccess = deleteEpap(responsePropObj, reqPropObj, epapObj);
				} else {
					emsLogger.logMessage(logParam, "EPAP IP already under addition",
							Log.VERBOSE);
					responsePropObj.setProperty("errorMessage", "EPAP currently under addition");
				}
				/*
				 * This method removes EPAP IPs under inventory operation once their processing is
				 * complete, so that subsequent modification requests are accepted and processed. 
				 */
				removeEpapIpsFromAddSet(epapObj.getEpapAIp(),epapObj.getEpapBIp(), isOpValid);
				/*
				 * Removing IP from the map for EPAPs currently under operation
				 */
				epapsUnderOperation.remove(epapObj.getEpapAName());
			} else {
				emsLogger.logMessage(logParam, "Request "
						+ "occured for epap deletion, but epap "
						+ epapsUnderOperation.get(epapObj.getEpapAName())
						, Log.VERBOSE);
				responsePropObj.setProperty("errorMessage", "EPAP "
						+ epapsUnderOperation.get(epapObj.getEpapAName()));
			}
			emsLogger.logMessage(logParam,
					"Setting the broadcast property to :" + isDeleteSuccess, Log.DEBUG);
			/*
			 * Checking if addition was successful
			 */
			if (isDeleteSuccess) {
				/*
				 * Auditing operation success
				 */
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, SUCCESS_STRING);
				channelObj.setBroadcastMessage(true);
				p.setProperty("auditedObj", epapObj.getEpapAName());
				p.setProperty("status", SUCCESS_STRING);
				p.setProperty("description", "EPAP '" + epapObj.getEpapAName() 
				+ "' deletion successful");
				/*
				 * Sending delete notification
				 */
				String oldCountry = epapObj.getEpapCountry();
				String oldContinent = InventoryUtil.getContinent(oldCountry);
				try {
					sendEpapInvNotification(null, epapObj.getEpapAName(), null, 
							channelObj.getUser(), OPERATION.EPAP_DELETE, true, epapObj.getEpapAIp(), null
							, oldCountry, oldContinent);
					if (null != epapObj.getEpapBName()) {
						sendEpapInvNotification(null, epapObj.getEpapBName(), null, 
								channelObj.getUser(), OPERATION.EPAP_DELETE, true, epapObj.getEpapBIp(), null
								, oldCountry, oldContinent);
					}
				} catch (Exception e) {
					emsLogger.logMessage(logParam, e, Log.SUMMARY);
				}
				oldCountry = null;
				oldContinent = null;
			} else {
				/*
				 * Auditing operation failure
				 */
				p.setProperty("auditedObj", epapObj.getEpapAName());
				p.setProperty("status", "FAILURE");
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, FAILURE_STRING);
				if (null != responsePropObj.getProperty("errorMessage")) {
					p.setProperty("description", "Reason : "
							+ responsePropObj.getProperty("errorMessage"));
				} else {
					p.setProperty("description", "EPAP '"
							+ epapObj.getEpapAName()
							+ "' deletion failed");
				}
			}

			try {
				authAudit.audit(channelObj.getUser(), p);
			} catch (RemoteException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			} catch (AuditException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}
			channelObj.setResponsePropObj(responsePropObj);
		} else if (op.equals(EpapOperation.MODIFY)) {
			boolean isModifySuccess = false;
			AuditAPI authAudit = (AuditAPI) NmsUtil.getAPI("NmsAuditAPI");
			Properties p = new Properties();
			p.setProperty("operation", "EPAP Modification");
			p.setProperty("category", "Inventory");
			p.setProperty("userName", channelObj.getUser());
			EPAPNodeProps epapObj = (EPAPNodeProps) reqPropObj.get("epapObj");
			EPAPNodeProps newEpapObj = (EPAPNodeProps) reqPropObj.get("newEpapObj");

			boolean isUnderResync = false;
			SouthboundResyncReference sbRef = FaultDeviceObserver.resyncDeviceMap.get(epapObj.getEpapAIp());
			if (sbRef != null) {
				if(!sbRef.getResyncState().equalsIgnoreCase("NORMAL")) {
					isUnderResync = true;
				}
			}

			if (!isUnderResync && null != epapObj.getEpapBIp()){
				sbRef = FaultDeviceObserver.resyncDeviceMap.get(epapObj.getEpapBIp());
				if (sbRef != null) {
					if(!sbRef.getResyncState().equalsIgnoreCase("NORMAL")) {
						isUnderResync = true;
					}
				}
			}


			/*
			 * Checking if any IP/name is already being deleted/modified
			 */
			if (!isUnderResync && !epapsUnderOperation.containsKey(epapObj.getEpapAName())) {
				epapsUnderOperation.put(epapObj.getEpapAName()," currently under modification");
				/*
				 * Sending modify start notification
				 */
				sendEpapInvNotification(null, epapObj.getEpapAName(), epapObj.getEpapAName(), 
						channelObj.getUser(), OPERATION.EPAP_MODIFY_START, true, epapObj.getEpapAIp(), null
						, epapObj.getEpapCountry(),null);
				if (null != newEpapObj.getEpapBName()) {
					sendEpapInvNotification(null, epapObj.getEpapBName(), epapObj.getEpapBName(), 
							channelObj.getUser(), OPERATION.EPAP_MODIFY_START, true, epapObj.getEpapBIp(), null
							, epapObj.getEpapCountry(),null);
				}
				/* 
				 * This method has been introduced to cater to simultaneous IP Add/Modify scenario.
				 * If an EPAP IP is added and simultaneously an EPAP IP is modified to the same 
				 * IP value. Then the entry in the set below helps track that the IPs under
				 *  request are same and only the first Inventory request is to be processed. 
				 */
				boolean[] isOpValid = addEpapIpsToAddSet(epapObj.getEpapAIp(), epapObj.getEpapBIp());
				if (isOpValid[0] && isOpValid[1]) {
					/*
					 * Modifying EPAP
					 */
					isModifySuccess = modifyEpap(responsePropObj, reqPropObj);
				} else {
					emsLogger.logMessage(logParam, "EPAP IP already under addition",
							Log.VERBOSE);
					responsePropObj.setProperty("errorMessage", "EPAP currently under addition");
				}
				/*
				 * This method removes EPAP IPs under inventory operation once their processing is
				 * complete, so that subsequent modification requests are accepted and processed. 
				 */
				removeEpapIpsFromAddSet(epapObj.getEpapAIp(),epapObj.getEpapBIp(), isOpValid);
				/*
				 * Removing IP from the map for EPAPs currently under operation
				 */
				epapsUnderOperation.remove(epapObj.getEpapAName());
			} else {
				emsLogger.logMessage(logParam, "Request "
						+ "occured for epap modification, but epap "
						+ epapsUnderOperation.get(epapObj.getEpapAName())
						, Log.VERBOSE);
				if (!isUnderResync) {
					responsePropObj.setProperty("errorMessage", "EPAP "
							+ epapsUnderOperation.get(epapObj.getEpapAName()));
				} else {
					emsLogger.logMessage(logParam, "EPAP already under resync",
							Log.VERBOSE);
					responsePropObj.setProperty("errorMessage", "EPAP currently under resync");
				}
			}
			emsLogger.logMessage(logParam,
					"Setting the broadcast property to :" + isModifySuccess, Log.DEBUG);
			/*
			 * Checking if addition was successful
			 */
			if (isModifySuccess) {
				/*
				 * Auditing operation success
				 */
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, SUCCESS_STRING);
				channelObj.setBroadcastMessage(true);
				p.setProperty("auditedObj", newEpapObj.getEpapAName());
				p.setProperty("status", SUCCESS_STRING);
				p.setProperty("description", "EPAP '" + newEpapObj.getEpapAName() 
				+ "' modification successful");
				/*
				 * Sending modify success notification
				 */
				try {
					String oldContinent = InventoryUtil.getContinent(epapObj.getEpapCountry());
					sendEpapInvNotification(null, epapObj.getEpapAName(), null, 
							channelObj.getUser(), OPERATION.EPAP_DELETE, true, epapObj.getEpapAIp(), null
							, epapObj.getEpapCountry(), oldContinent);
					if (null != epapObj.getEpapBName()) {
						sendEpapInvNotification(null, epapObj.getEpapBName(), null, 
								channelObj.getUser(), OPERATION.EPAP_DELETE, true, epapObj.getEpapBIp(), null
								, epapObj.getEpapCountry(), oldContinent);
					}
					Tek_inventory_epap epapNodeA = getNodeWithProps(newEpapObj.getEpapAIp());
					if (null != epapNodeA) {
						sendEpapInvNotification(epapNodeA, epapNodeA.getEpapName(), epapObj.getEpapAName(), 
								channelObj.getUser(), OPERATION.EPAP_ADD, true, epapNodeA.getIpAddress(), null
								, epapNodeA.getCountry(),null);
					}
					if (null != epapObj.getEpapBName()) {
						Tek_inventory_epap epapNodeB = getNodeWithProps(newEpapObj.getEpapBIp());
						if (null != epapNodeB) {
							sendEpapInvNotification(epapNodeB, epapNodeB.getEpapName(), epapObj.getEpapBName(), 
									channelObj.getUser(), OPERATION.EPAP_ADD, true, epapNodeB.getIpAddress(), null
									, epapNodeB.getCountry(),null);
						}
					}
				} catch (Exception e) {
					emsLogger.logMessage(logParam, e, Log.SUMMARY);
				}
			} else {
				/*
				 * Auditing operation failure
				 */
				p.setProperty("auditedObj", epapObj.getEpapAName());
				p.setProperty("status", "FAILURE");
				responsePropObj.
				setProperty(OPERATION_STATUS_STRING, FAILURE_STRING);
				if (null != responsePropObj.getProperty("errorMessage")) {
					p.setProperty("description", "Reason : "
							+ responsePropObj.getProperty("errorMessage"));
				} else {
					p.setProperty("description", "EPAP '"
							+ epapObj.getEpapAName()
							+ "' modification failed");
				}
				if (!isUnderResync) {
					/*
					 * Sending Modify failure notification
					 */
					try {
						Tek_inventory_epap epapNodeA = getNodeWithProps(epapObj.getEpapAIp());
						if (null != epapNodeA) {
							sendEpapInvNotification(epapNodeA, epapNodeA.getEpapName(), epapNodeA.getEpapName()
									, channelObj.getUser(), OPERATION.EPAP_MODIFY, false, epapObj.getEpapAIp(), epapObj.getEpapAIp()
									, epapNodeA.getCountry(),null);
						}
						if (null != newEpapObj.getEpapBName()) {
							Tek_inventory_epap epapNodeB = getNodeWithProps(epapObj.getEpapBIp());
							if (null != epapNodeB) {
								sendEpapInvNotification(epapNodeB, epapNodeB.getEpapName(), epapNodeB.getEpapName()
										, channelObj.getUser(), OPERATION.EPAP_MODIFY, false, epapObj.getEpapBIp(), epapObj.getEpapAIp()
										, epapNodeB.getCountry(),null);
							}
						}
					} catch (Exception e) {
						emsLogger.logMessage(logParam, e, Log.SUMMARY);
					}
				}
			}
			try {
				authAudit.audit(channelObj.getUser(), p);
			} catch (RemoteException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			} catch (AuditException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}
			channelObj.setResponsePropObj(responsePropObj);
		} else if (op.equals(EpapOperation.RESYNC)){
			/*
			 * Handling Resync Request
			 */
			AuthorizationEngine authEngine = (AuthorizationEngine)
					NmsUtil.getAPI("NmsAuthEngineAPI");
			boolean result = false;
			try {
				emsLogger.logMessage(logParam,
						"checking for Resync Operation", Log.DEBUG);
				result = authEngine.isAuthorized(
						reqPropObj.getProperty("UserName"),"EPAP Resync");
				emsLogger.logMessage(logParam,
						"Resync Operation" + result, Log.DEBUG);
			} catch (RemoteException e) {
				emsLogger.logMessage(logParam, "Remote " +
						"Exception Occured",
						Log.INTERMEDIATE_DETAIL);
				emsLogger.logMessage(logParam, e,
						Log.INTERMEDIATE_DETAIL);
			} catch (AuthorizationException e) {
				emsLogger.logMessage(logParam, "AuthorizationException" +
						"Exception Occured",
						Log.INTERMEDIATE_DETAIL);
				emsLogger.logMessage(logParam, e,
						Log.INTERMEDIATE_DETAIL);

			}
			Properties responseObj = new Properties();
			responseObj.setProperty(OPERATION_STRING, "EPAPResyncOperation");
			responseObj.put("Result",result);
			channelObj.setResponsePropObj(responseObj);

		}
		emsLogger.logMessage(logParam, "Add Set = " + epapsUnderAddition, Log.VERBOSE);
		emsLogger.logMessage(logParam, "Modify Set = " + epapsUnderOperation.keySet(), Log.VERBOSE);
		return channelObj;
	}
	/**
	 * Method to fetch the list of added EPAP(s) from the database
	 * @return List<EPAPNodeProps>
	 */
	private List<EPAPNodeProps> getEpapPairedList() {
		DatabaseConnection dbCon = new DatabaseConnection();
		Connection conn = null;
		ResultSet rsA = null;
		ResultSet rsB = null;
		PreparedStatement pstmtA = null;
		PreparedStatement pstmtB = null;
		/**
		 * Fix for BUG 22240373
		 * Updated query for fetching IP version.
		 */
		String queryA =
				new StringBuffer("SELECT TAB1.EPAPTYPE,TAB1.EPAPNAME,TAB1.EPAPIP,TAB1.LOGINNAME,")
				.append("TAB1.LOGINPWD,TAB1.SNMPREAD,TAB1.SNMPWRITE,TAB1.PORT,TAB1.STATUSSTRING,")
				.append("TAB1.DESCRIPTION,TAB1.COUNTRY,TAB1.PROVIP,TAB1.WEBIP,TAB1.IPADDVERSION,"
						+ "TAB1.SNMPV3USERNAME ,TAB1.SNMPV3SECURITYLEVEL,TAB1.SNMPV3AUTHPROTOCOL,TAB1.SNMPV3AUTHPASSWORD,TAB1.SNMPV3PRIVPROTOCOL,TAB1.SNMPV3PRIVPASSWORD,TAB1.VERSION ")
				.append("FROM Tek_inventory_epap TAB1")
				.toString();
		/**
		 * Fix for BUG 22240373
		 * Updated query for fetching IP version.
		 */
		String queryB =
				new StringBuffer("SELECT TAB2.EPAPTYPE,TAB2.EPAPNAME,TAB2.EPAPIP,TAB2.LOGINNAME,")
				.append("TAB2.LOGINPWD,TAB2.SNMPREAD,TAB2.SNMPWRITE,TAB2.PORT,TAB2.STATUSSTRING,")
				.append("TAB2.DESCRIPTION,TAB2.COUNTRY,TAB2.PROVIP,TAB2.WEBIP,TAB2.IPADDVERSION,"
						+ "TAB2.SNMPV3USERNAME ,TAB2.SNMPV3SECURITYLEVEL,TAB2.SNMPV3AUTHPROTOCOL,TAB2.SNMPV3AUTHPASSWORD,TAB2.SNMPV3PRIVPROTOCOL,TAB2.SNMPV3PRIVPASSWORD,TAB2.VERSION ")
				.append("FROM Tek_inventory_epap TAB1, Tek_inventory_epap TAB2 WHERE ")
				.append("TAB1.ISEPAPA=TRUE AND TAB1.EPAPNAME=TAB2.MATEDPAIR ")
				.append("AND TAB1.EPAPNAME=?")
				.toString();

		emsLogger.logMessage(logParam, "Getting existing paired Epaps",
				Log.DEBUG);
		List<EPAPNodeProps> lstEpapNodes = new ArrayList<EPAPNodeProps>();
		try {
			conn = dbCon.create();
			pstmtA = conn.prepareStatement(queryA);

			rsA = pstmtA.executeQuery();
			while (rsA.next()) {
				EPAPNodeProps newEpapNode = new EPAPNodeProps();
				newEpapNode.setEpapType(rsA.getString("EPAPTYPE"));
				/**
				 * BUG ID: 22240373
				 * add IP Add version
				 */
				newEpapNode.setIpAddVersion(rsA.getString("IPADDVERSION"));

				if (newEpapNode.getEpapType().contains("PROV")) {
					pstmtB = conn.prepareStatement(queryB);
					pstmtB.setString(1, rsA.getString("EPAPNAME"));
					rsB = pstmtB.executeQuery();
					while (rsB.next()) {
						newEpapNode.setEpapBName(rsB.getString("EPAPNAME"));
						newEpapNode.setEpapBIp(rsB.getString("EPAPIP"));
						newEpapNode.setEpapBLoginName(rsB.getString("LOGINNAME"));
						newEpapNode.setEpapBLoginPwd(rsB.getString("LOGINPWD"));
						newEpapNode.setEpapBSnmpRead(rsB.getString("SNMPREAD"));
						newEpapNode.setEpapBSnmpWrite(rsB.getString("SNMPWRITE"));
						newEpapNode.setEpapBPort(rsB.getInt("PORT"));
						newEpapNode.setEpapBStatus(rsB.getString("STATUSSTRING"));
						newEpapNode.setEpapBDesc(rsB.getString("DESCRIPTION"));

						newEpapNode.setEpapAName(rsA.getString("EPAPNAME"));
						newEpapNode.setEpapAIp(rsA.getString("EPAPIP"));
						newEpapNode.setEpapALoginName(rsA.getString("LOGINNAME"));
						newEpapNode.setEpapALoginPwd(rsA.getString("LOGINPWD"));
						newEpapNode.setEpapASnmpRead(rsA.getString("SNMPREAD"));
						newEpapNode.setEpapASnmpWrite(rsA.getString("SNMPWRITE"));
						newEpapNode.setEpapAPort(rsA.getInt("PORT"));
						newEpapNode.setEpapAStatus(rsA.getString("STATUSSTRING"));
						newEpapNode.setEpapADesc(rsA.getString("DESCRIPTION"));
						newEpapNode.setEpapCountry(rsA.getString("COUNTRY"));	
						//Snmpv3 columns
						newEpapNode.setSnmpv3username(rsA.getString("SNMPV3USERNAME"));
						newEpapNode.setSnmpv3Securitylevel(rsA.getString("SNMPV3SECURITYLEVEL"));
						newEpapNode.setSnmpv3Authprotocol(rsA.getString("SNMPV3AUTHPROTOCOL"));
						newEpapNode.setSnmpv3Authpassword(rsA.getString("SNMPV3AUTHPASSWORD"));
						newEpapNode.setSnmpv3Privprotocol(rsA.getString("SNMPV3PRIVPROTOCOL"));
						newEpapNode.setSnmpv3Privpassword(rsA.getString("SNMPV3PRIVPASSWORD"));
						if(null==rsA.getString("VERSION")){
							newEpapNode.setVersion("v2c");
						}else{
						newEpapNode.setVersion(rsA.getString("VERSION"));
					}
						lstEpapNodes.add(newEpapNode);
					}
				} else {
					newEpapNode.setProvIp(rsA.getString("PROVIP"));
					newEpapNode.setWebIp(rsA.getString("WEBIP"));

					newEpapNode.setEpapAName(rsA.getString("EPAPNAME"));
					newEpapNode.setEpapAIp(rsA.getString("EPAPIP"));
					newEpapNode.setEpapALoginName(rsA.getString("LOGINNAME"));
					newEpapNode.setEpapALoginPwd(rsA.getString("LOGINPWD"));
					newEpapNode.setEpapASnmpRead(rsA.getString("SNMPREAD"));
					newEpapNode.setEpapASnmpWrite(rsA.getString("SNMPWRITE"));
					newEpapNode.setEpapAPort(rsA.getInt("PORT"));
					newEpapNode.setEpapAStatus(rsA.getString("STATUSSTRING"));
					newEpapNode.setEpapADesc(rsA.getString("DESCRIPTION"));
					newEpapNode.setEpapCountry(rsA.getString("COUNTRY"));

					//Snmpv3 columns
					newEpapNode.setSnmpv3username(rsA.getString("SNMPV3USERNAME"));
					newEpapNode.setSnmpv3Securitylevel(rsA.getString("SNMPV3SECURITYLEVEL"));
					newEpapNode.setSnmpv3Authprotocol(rsA.getString("SNMPV3AUTHPROTOCOL"));
					newEpapNode.setSnmpv3Authpassword(rsA.getString("SNMPV3AUTHPASSWORD"));
					newEpapNode.setSnmpv3Privprotocol(rsA.getString("SNMPV3PRIVPROTOCOL"));
					newEpapNode.setSnmpv3Privpassword(rsA.getString("SNMPV3PRIVPASSWORD"));
					if(null==rsA.getString("VERSION")){
						newEpapNode.setVersion("v2c");
					}else{
					newEpapNode.setVersion(rsA.getString("VERSION"));
				}

					lstEpapNodes.add(newEpapNode);
				}
			}
		} catch (SQLException e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
		} finally {
			try {
				if (rsA != null) {
					rsA.close();
				}
				if (pstmtA != null) {
					pstmtA.close();
				}
				if (rsB != null) {
					rsB.close();
				}
				if (pstmtB != null) {
					pstmtB.close();
				}
				if (null != conn) {
					dbCon.close(conn);
				}
			} catch (SQLException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}
		}
		if (lstEpapNodes.size() == 0) {
			lstEpapNodes = null;
		}
		return lstEpapNodes;
	}
	/**
	 * Method to fetch the list of added EPAP(s) from the database
	 * @return List<Tek_inventory_epap>
	 */
	private List<Tek_inventory_epap> getEpapList() {
		DatabaseConnection dbCon = new DatabaseConnection();
		Connection conn = null;
		ResultSet rsA = null;
		PreparedStatement pstmtA = null;
		String queryA =	new String("SELECT * FROM Tek_inventory_epap");
		emsLogger.logMessage(logParam, "Getting existing Epaps",
				Log.DEBUG);
		List<Tek_inventory_epap> lstEpapNodes = new ArrayList<Tek_inventory_epap>();
		try {
			conn = dbCon.create();
			pstmtA = conn.prepareStatement(queryA);
			rsA = pstmtA.executeQuery();
			while (rsA.next()) {
				Tek_inventory_epap newEpapNode = new Tek_inventory_epap();
				newEpapNode.setEpapType(rsA.getString("EPAPTYPE"));
				newEpapNode.setEpapName(rsA.getString("EPAPNAME"));
				newEpapNode.setEpapIp(rsA.getString("EPAPIP"));
				newEpapNode.setLoginName(rsA.getString("LOGINNAME"));
				newEpapNode.setLoginPwd(rsA.getString("LOGINPWD"));
				newEpapNode.setSnmpRead(rsA.getString("SNMPREAD"));
				newEpapNode.setSnmpWrite(rsA.getString("SNMPWRITE"));
				newEpapNode.setPort(rsA.getInt("PORT"));
				newEpapNode.setStatusString(rsA.getString("STATUSSTRING"));
				newEpapNode.setDescription(rsA.getString("DESCRIPTION"));
				newEpapNode.setCountry(rsA.getString("COUNTRY"));
				newEpapNode.setMatedPair(rsA.getString("MATEDPAIR"));
				newEpapNode.setIsEPAPA(rsA.getBoolean("ISEPAPA"));
				newEpapNode.setProvIp(rsA.getString("PROVIP"));
				newEpapNode.setWebIp(rsA.getString("WEBIP"));
				/**
				 * BUG ID: 22240373
				 * Retrieve IPv6 Value from recordSet
				 */
				newEpapNode.setIpAddVersion(rsA.getString("IPADDVERSION"));

				/**
				 * Added for Bug 25596787
				 * Snmpv3 Fields added
				 */
				newEpapNode.setSnmpv3username(rsA.getString("SNMPV3USERNAME"));
				newEpapNode.setSnmpv3Securitylevel(rsA.getString("SNMPV3SECURITYLEVEL"));
				newEpapNode.setSnmpv3Authprotocol(rsA.getString("SNMPV3AUTHPROTOCOL"));
				newEpapNode.setSnmpv3Authpassword(rsA.getString("SNMPV3AUTHPASSWORD"));
				newEpapNode.setSnmpv3Privprotocol(rsA.getString("SNMPV3PRIVPROTOCOL"));
				newEpapNode.setSnmpv3Privpassword(rsA.getString("SNMPV3PRIVPASSWORD"));
				newEpapNode.setVersion(rsA.getString("VERSION"));
				lstEpapNodes.add(newEpapNode);
			}
		} catch (SQLException e) {
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
		} finally {
			try {
				if (rsA != null) {
					rsA.close();
				}
				if (pstmtA != null) {
					pstmtA.close();
				}
				if (null != conn) {
					dbCon.close(conn);
				}
			} catch (SQLException e) {
				emsLogger.logMessage(logParam, e, Log.SUMMARY);
			}
		}
		if (lstEpapNodes.size() == 0) {
			lstEpapNodes = null;
		}
		return lstEpapNodes;
	}
	/**
	 * Method to add EPAP node object
	 * @param responsePropObj
	 * @param reqPropObj
	 * @param epapObj
	 * @return
	 */
	private boolean addEpap(Properties responsePropObj, Properties reqPropObj,
			EPAPNodeProps epapObj, boolean validateEpapVersion,boolean isOldEpapNodeReAddReq) {
		emsLogger.logMessage(logParam, "EPAP Add operation Started", Log.VERBOSE);
		boolean returnFlag = false;
		SnmpV3EpapAuth snmpv3NodeAuthObj = new SnmpV3EpapAuth(logParam) ;
		//String currentEpapVersion= reqPropObj.getProperty("epapSelectedVersion");
		TransactionAPI transApi = null;
		Tek_inventory_epap epapObjectA=null;
		try {
			/*
			 * Fetching list of added EPAP(s)
			 */
			List<Tek_inventory_epap> epapList = getEpapList();
			/*
			 * Creating EPAP A node.
			 */
			epapObjectA = fetchEpapObjectFromRequest(new Tek_inventory_epap(), epapObj, true);
			epapObjectA.setName(epapObj.getEpapAName());
			epapObjectA.setParentKey(epapObj.getEpapCountry());
			Tek_inventory_epap epapObjectB = null;
			if (null != epapObj.getEpapBName()) {
				/*
				 * Creating EPAP B node.
				 */
				epapObjectB = fetchEpapObjectFromRequest(new Tek_inventory_epap(), epapObj, false);
				epapObjectB.setName(epapObj.getEpapBName());
				epapObjectB.setParentKey(epapObj.getEpapCountry());
				if (null != epapList && epapList.contains(epapObjectB)) {
					responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_ALREADY_EXIST_ERROR_MSG"));
					returnFlag = true;
				}
			}
			if (null != epapList && epapList.contains(epapObjectA)) {
				responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_ALREADY_EXIST_ERROR_MSG"));
				returnFlag = true;
			}
			if (!returnFlag) {
				/*
				 * Adding world managed object to the database.
				 */
				InventoryUtil.addManagedObject(WORLD_STRING, WORLD_STRING, true, null);

				/*
				 * Making continent managed object or others managed object .
				 */
				String continent = InventoryUtil.getContinent(epapObj.getEpapCountry());
				InventoryUtil.addManagedObject(continent, continent, 
						true, WORLD_STRING);         

				/*
				 *  Making Country managed object.
				 */
				if (!epapObj.getEpapCountry().equalsIgnoreCase(OTHERS_STRING)) {
					InventoryUtil.addManagedObject(epapObj.getEpapCountry(), epapObj.getEpapCountry(), 
							true, continent);
				}
				/*
				 * IF EPAP not present in DB.
				 */
				transApi = TransactionAPI.getInstance();
				/*
				 * Begin transaction
				 */
				transApi.begin(Integer.valueOf(bundle.getString("EPAP_TRANSACTION_TIMEOUT")));

				TopoAPI topoApi = (TopoAPI)NmsUtil.getAPI("TopoAPI");
				/*
				 * Adding EPAP A node.
				 */
				if (validateEpapVersion) {
					validateEpapVersion(epapObjectA);
				}else if(isOldEpapNodeReAddReq && "v6".equalsIgnoreCase(epapObjectA.getIpAddVersion())) {
					validateEpapVersion(epapObjectA);
				}
				String output = topoApi.addObject(epapObjectA, false, false);
				emsLogger.logMessage(logParam, "EPAP ObjectA Added : " + output, Log.VERBOSE);
				if(output != null && output.contains("Successfully")) {
					if (null != epapObjectB) {
						/*
						 * Adding EPAP B node for PROV/Non PROV EPAP.
						 */
						if (validateEpapVersion) {
							validateEpapVersion(epapObjectB);
						}else if(isOldEpapNodeReAddReq && "v6".equalsIgnoreCase(epapObjectB.getIpAddVersion())) {
							validateEpapVersion(epapObjectB);
						}
						output = topoApi.addObject(epapObjectB, false, false);
						emsLogger.logMessage(logParam, "EPAP ObjectB Added : " + output, Log.VERBOSE);
						if(output != null && output.contains("Successfully")) {
							returnFlag = true;
							/*
							 * Adding maps in case addition successful for PROV/Non PROV EPAP.
							 */
							InventoryUtil.addMaps(epapObjectB.getEpapName(), epapObjectB.getCountry(), continent);
							InventoryUtil.addMaps(epapObjectA.getEpapName(), epapObjectA.getCountry(), continent);
						} else {
							emsLogger.logMessage(logParam, "Failure in adding EPAP B object", Log.VERBOSE);
							throw new InventoryExceptions(InvErrorTypes.MO_ADD_FAILURE);
						}
					} else {
						returnFlag = true;
						/*
						 * Adding maps in case addition successful for PDB Only EPAP.
						 */
						InventoryUtil.addMaps(epapObjectA.getEpapName(), epapObjectA.getCountry(), continent);
					}
				} else {
					emsLogger.logMessage(logParam, "Failure in adding EPAP A object", Log.VERBOSE);
					throw new InventoryExceptions(InvErrorTypes.MO_ADD_FAILURE);
				}
				//create USMTABLE and USERTABLE entry for SNMP V3 
				if(null !=epapObjectA.getVersion() && epapObjectA.getVersion().equalsIgnoreCase("v3")){
					emsLogger.logMessage(logParam, "Performing SNMP V3 Action : ", Log.VERBOSE);
					try{
						String[] remoteHostArr=new String[2];
					if(isOldEpapNodeReAddReq){
						try{
							transApi.commit();
							}catch(SystemException e){
								emsLogger.logMessage(logParam, e, Log.SUMMARY);
							}
						}
						if(epapObjectA.getEpapType().equalsIgnoreCase("PDB Only")){
							emsLogger.logMessage(logParam, "PDB Only- Performing V3 action for: "+epapObjectA.getIpAddress(), Log.VERBOSE);
							remoteHostArr[0]=epapObjectA.getIpAddress();
							snmpv3NodeAuthObj.addEpapSnmpv3Node(epapObjectA,isOldEpapNodeReAddReq);
						}else{
							emsLogger.logMessage(logParam, "Prov/NonProv Performing V3 action for ObjectA:- "+epapObjectA.getIpAddress()+" : For objectB:- "+epapObjectB.getIpAddress(), Log.VERBOSE);
							remoteHostArr[0]=epapObjectA.getIpAddress();
							remoteHostArr[1]=epapObjectB.getIpAddress();
							snmpv3NodeAuthObj.addEpapSnmpv3Node(epapObjectA,isOldEpapNodeReAddReq);
							snmpv3NodeAuthObj.addEpapSnmpv3Node(epapObjectB,isOldEpapNodeReAddReq);
						}
						/*
						 * Committing transaction
						 */
						try{
						transApi.commit();
						}catch(SystemException e){
							emsLogger.logMessage(logParam, e, Log.SUMMARY);
						}
						emsLogger.logMessage(logParam, "V3 Action completed successfully", Log.VERBOSE);
					}catch(Exception e1){
						try {
							emsLogger.logMessage(logParam, "V3 Action failed", Log.SUMMARY);
							emsLogger.logMessage(logParam, "Exception occured when performing - addEpapSnmpv3Node() - operation", Log.VERBOSE);
							// If V3 configuration fails then roll-back the transaction here
							transApi.rollback();
						} catch (SystemException ex) {
							emsLogger.logMessage(logParam, ex, 
									Log.SUMMARY);
						}
						try {
							InventoryUtil.deleteManagedObjects(epapObj.getEpapCountry(), InventoryUtil.getContinent(epapObj.getEpapCountry()));
						} catch (InventoryExceptions ex1) {
							emsLogger.logMessage(logParam, ex1, 
									Log.SUMMARY);
						}
						try {
							if(epapObjectA.getEpapType().equalsIgnoreCase("PDB Only")){
								String[] exceptionHostArr = { epapObjectA.getIpAddress()};
								snmpv3NodeAuthObj.deleteUserTableEntry(exceptionHostArr);
								snmpv3NodeAuthObj.deleteUsmTableEntry(exceptionHostArr,epapObjectA.getSnmpv3username());
							}else{
								String[] exceptionHostArr = { epapObjectA.getIpAddress(), epapObjectB.getIpAddress()};
								snmpv3NodeAuthObj.deleteUserTableEntry(exceptionHostArr);
								snmpv3NodeAuthObj.deleteUsmTableEntry(exceptionHostArr,epapObjectA.getSnmpv3username());
							}
						} catch (Exception e2) {
							emsLogger.logMessage(logParam, "Exception occured when performing delete operation on - USMTABLE/USERTABLE ", Log.SUMMARY);
							if(null!=e2.getMessage()){
							responsePropObj.setProperty("errorMessage", e2.getMessage());
							}else{
								responsePropObj.setProperty("errorMessage", "inernal server error");
							}
							returnFlag = false;		
						}
						throw e1;			
					}

				}else{
					/*
					 * Committing transaction
					 */
					transApi.commit();
					emsLogger.logMessage(logParam, "V2c Action completed successfully", Log.VERBOSE);
				}
			} else {
				emsLogger.logMessage(logParam, "EPAP IP already present in DB", Log.VERBOSE);
				returnFlag = false;
			}
			emsLogger.logMessage(logParam, "EPAP Add operation Completed successfully", Log.VERBOSE);
		}catch (Exception e) {
			returnFlag = false;
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			e.printStackTrace();
		if(null !=e.getMessage()){
			responsePropObj.setProperty("errorMessage", e.getMessage());
		}else{
			responsePropObj.setProperty("errorMessage", "Internal server error");
		}
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			if(null==epapObjectA.getVersion() || "v2c".equalsIgnoreCase(epapObjectA.getVersion()) ){
				try {
					transApi.rollback();
				} catch (SystemException e1) {
					emsLogger.logMessage(logParam, e1, 
							Log.SUMMARY);
				}
				try {
					InventoryUtil.deleteManagedObjects(epapObj.getEpapCountry(), InventoryUtil.getContinent(epapObj.getEpapCountry()));
				} catch (InventoryExceptions e1) {
					emsLogger.logMessage(logParam, e1, Log.SUMMARY);
				}
			}
			emsLogger.logMessage(logParam, "EPAP Add operation Failed", Log.VERBOSE);
		} 
		
		return returnFlag;
	}


	/**
	 * Method to delete EPAP node objects
	 * @param responsePropObj
	 * @param reqPropObj
	 * @param epapObj
	 * @return boolean
	 */
	private boolean deleteEpap(Properties responsePropObj,
			Properties reqPropObj, EPAPNodeProps epapObj) {
		SnmpV3EpapAuth snmpv3NodeAuthObj = new SnmpV3EpapAuth(logParam) ;
		boolean returnFlag = false;
		TransactionAPI transApi = null;
		String currentEpapVersion= reqPropObj.getProperty("epapSelectedVersion");
		try {
			transApi = TransactionAPI.getInstance();
			/*
			 * Begin transaction
			 */
			transApi.begin(Integer.valueOf(bundle.getString("EPAP_TRANSACTION_TIMEOUT")));
			TopoAPI topoApi = (TopoAPI)NmsUtil.getAPI("TopoAPI"); 
			emsLogger.logMessage(logParam, "reached inside epap delete block",
					Log.VERBOSE);
			Properties props = new Properties();
			emsLogger.logMessage(logParam, "EPAP to be deleted:"
					+ epapObj.getEpapAName() , Log.VERBOSE);
			props.setProperty("epapIp",	epapObj.getEpapAIp());
			/*
			 * Deleting EPAP
			 */
			topoApi.deleteObjects(EPAP_TABLE_NAME, props);
			if (null != epapObj.getEpapBIp()) {
				/*
				 * Deleting EPAP
				 */
				props.setProperty("epapIp",	epapObj.getEpapBIp());
				topoApi.deleteObjects(EPAP_TABLE_NAME, props);
			}
			/*
			 * Deleting EPAP parents if needed
			 */
			String oldCountry = epapObj.getEpapCountry();
			String oldContinent = InventoryUtil.getContinent(oldCountry);
			InventoryUtil.deleteManagedObjects(oldCountry, oldContinent);
			InventoryUtil.deleteMaps(epapObj.getEpapAName(), oldCountry, oldContinent);
			if (null != epapObj.getEpapBIp()) {
				/*
				 * Deleting maps if needed
				 */
				InventoryUtil.deleteMaps(epapObj.getEpapBName(), oldCountry, oldContinent);
			}
			// delete from USER and USM table for corresponding IP
			if(null==epapObj.getVersion()){
				emsLogger.logMessage(logParam, "Old EPAP(Upgrade) with null version field",Log.VERBOSE);
			}
			else if(!epapObj.getVersion().equalsIgnoreCase("v2c") &&currentEpapVersion.equalsIgnoreCase("v3") ||
						(epapObj.getVersion().equalsIgnoreCase("v3")&&currentEpapVersion.equalsIgnoreCase("v2c"))){
				String[] hostAddr = { epapObj.getEpapAIp(), epapObj.getEpapBIp()};
				snmpv3NodeAuthObj.deleteUserTableEntry(hostAddr);
				snmpv3NodeAuthObj.deleteUsmTableEntry(hostAddr,epapObj.getSnmpv3username());
			}
			/*
			 * Committing transaction
			 */
			transApi.commit();
			returnFlag = true;
		} catch (Exception e) {
			if(null !=e.getMessage()){
			responsePropObj.setProperty("errorMessage", e.getMessage());
			}else{
				responsePropObj.setProperty("errorMessage", "Internal server error");
			}
			emsLogger.logMessage(logParam, e, 
					Log.SUMMARY);
			try {
				transApi.rollback();
			} catch (SystemException e1) {
				emsLogger.logMessage(logParam, e1, 
						Log.SUMMARY);
			}
		}
		return returnFlag;
	}

	/**
	 * Method to modify EPAP node objects
	 * @param responsePropObj
	 * @param reqPropObj
	 * @return boolean
	 */
	private boolean modifyEpap(Properties responsePropObj,
			Properties reqPropObj) {
		emsLogger.logMessage(logParam, "Inside modifyEpap()" , Log.VERBOSE);
		boolean returnFlag = false;
		EPAPNodeProps oldEpapObj = (EPAPNodeProps) reqPropObj.get("epapObj");
		EPAPNodeProps newEpapObj = (EPAPNodeProps) reqPropObj.get("newEpapObj");
		Tek_inventory_epap newEpapNodeB=null;
		Tek_inventory_epap origEpapNodeB = null;
		Tek_inventory_epap origEpapNodeA=null;
		Tek_inventory_epap newEpapNodeA=null;
		try {
			/*
			 * Fetching list of added EPAP(s)
			 */
			List<Tek_inventory_epap> epapList = getEpapList();
			/*
			 * Fetching original EPAP node
			 */
			origEpapNodeA = getNodeWithProps(oldEpapObj.getEpapAIp());

			/*
			 * Updating EPAP object with new values
			 */
			newEpapNodeA = fetchEpapObjectFromRequest(new Tek_inventory_epap(), newEpapObj, true);

			if (null != newEpapObj.getEpapBName()) {
				origEpapNodeB = getNodeWithProps(oldEpapObj.getEpapBIp());
				/*
				 * Updating EPAP object with new values
				 */
				newEpapNodeB= fetchEpapObjectFromRequest(new Tek_inventory_epap(), newEpapObj, false);
				if (null != epapList && epapList.contains(newEpapNodeB) && !newEpapNodeB.equals(origEpapNodeB)) {
					responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_ALREADY_EXIST_ERROR_MSG"));
					returnFlag = true;
				} else {
					origEpapNodeB = fetchEpapObjectFromRequest(origEpapNodeB, newEpapObj, false);
				}
			}
			if (null != epapList && epapList.contains(newEpapNodeA) && !newEpapNodeA.equals(origEpapNodeA)) {
				responsePropObj.setProperty("errorMessage", bundle.getString("EPAP_ALREADY_EXIST_ERROR_MSG"));
				returnFlag = true;
			} else {
				origEpapNodeA = fetchEpapObjectFromRequest(origEpapNodeA, newEpapObj, true);
			}
			if (!returnFlag) {
				//Delete and then add EPAP on name change
				returnFlag = deleteEpap(responsePropObj, reqPropObj, oldEpapObj);
				if (returnFlag) {
					emsLogger.logMessage(logParam, "Modify Request- Adding new EPAP Object", Log.VERBOSE);
					returnFlag = addEpap(responsePropObj, reqPropObj, newEpapObj, true,false);
					if (returnFlag) {
						emsLogger.logMessage(logParam, "Modify Request -New EPAP Object added successfully", Log.VERBOSE);
					} else {
						emsLogger.logMessage(logParam, "Modify Request - Fail to add New EPAP Object" + "-- Readding old EPAP", Log.VERBOSE);
						boolean oldEpapAddStatus=addEpap(responsePropObj, reqPropObj, oldEpapObj, false,true);
						if(oldEpapAddStatus){
						emsLogger.logMessage(logParam, "Modify Request - Old EPAP add operation completed Successfully", Log.VERBOSE);
						}else{
							emsLogger.logMessage(logParam, "Modify Request - Old EPAP add operation failed", Log.VERBOSE);
						}
					}
				} else {
					emsLogger.logMessage(logParam, "Failed to delete EPAP", Log.VERBOSE);
				}
			} else {
			/*
			* Removed Code to enable resync in modification of any field in EPAP
			* Previously Resync didn't work for modification of country
			*/
				returnFlag = false;
			}
		} 
		catch (Exception e) {
			returnFlag = false;
			if(null !=e.getMessage()){
			responsePropObj.setProperty("errorMessage", e.getMessage());
			}else{
				responsePropObj.setProperty("errorMessage","Server Error");
			}
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			e.printStackTrace();
		}
		return returnFlag;
	}

	/**
	 * FUNCTION NAME    :getNodeWithProps.
	 * DESCRIPTION      :This method is used to fetch eagle node with given
	 *                      properties.
	 * @param ipsm1IP  property containing IPAddress of IPSM1
	 * @return eagleNode is returned.
	 */

	private Tek_inventory_epap getNodeWithProps (
			String epapIp) throws InventoryExceptions {
		Tek_inventory_epap node = null;
		Vector<Tek_inventory_epap> epapsVector = null;
		Properties filterProp = new Properties();
		filterProp.put("epapIp", epapIp);
		TopoAPI topoApi = (TopoAPI) NmsUtil.getAPI(TOPO_API_STRING);
		try {
			epapsVector =
					topoApi.getObjects(EPAP_TABLE_NAME, filterProp);
			if (epapsVector != null) {
				emsLogger.logMessage(logParam, "Reached inside vector",
						Log.DEBUG);

				emsLogger.logMessage(logParam, "vector size ::"
						+ epapsVector.size(), Log.DEBUG);

				node = epapsVector.get(0);
			}
		} catch (RemoteException e) {
			emsLogger.logMessage(logParam, "RemoteException occured",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e,
					Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.MO_FETCH_FAILURE);
		} catch (NmsStorageException e) {
			emsLogger.logMessage(logParam, "NMS StorageException occured",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e,
					Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.MO_FETCH_FAILURE);
		} catch (UserTransactionException e) {
			emsLogger.logMessage(logParam, "UserTransactionException occured",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e,
					Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.MO_FETCH_FAILURE);
		}
		return node;
	}
	/**
	 * Method to send EPAP notification
	 * @param newObj
	 * @param epapNewName
	 * @param epapOldname
	 * @param user
	 * @param operation
	 * @param isSuccess
	 * @param epapIp
	 */
	public void sendEpapInvNotification(Tek_inventory_epap newObj,
			String epapNewName, String epapOldname,
			String user, InventoryEvent.OPERATION operation, boolean isSuccess
			, String epapIp, String oldEpapIp, String epapCountry, String epapContinent) {
		/*
		 * Sending an inventory event to fault with
		 * old eagle name in case of eagle modification.
		 */
		InventoryEvent invEvent = new InventoryEvent();
		invEvent.setDeviceName(epapNewName);
		invEvent.setEagleOperation(operation);
		invEvent.setOldDeviceName(epapOldname);
		if (isSuccess) {
			invEvent.setOperationStatus(STATUS.SUCCESS);
		} else {
			invEvent.setOperationStatus(STATUS.FAILURE);
		}
		invEvent.setOldDeviceIp(oldEpapIp);
		invEvent.setDeviceIp(epapIp);
		invEvent.setUserName(user);
		invEvent.setDeviceNode(newObj);
		invEvent.setZoneName(epapCountry);
		invEvent.setContinentName(epapContinent);
		InventoryObserverRegistration.
		notifyAllInventoryObservers(invEvent);
	}
	/**
	 * Method to login and validate Epap Version.
	 * @param epapNode
	 * @return boolean
	 */
	private boolean validateEpapVersion(Tek_inventory_epap epapNode) 
			throws InventoryExceptions {
		CLISession cliSession = null;
		SshProtocolOptionsImpl sshProtocol = null;
		try {
			Properties prop = PropertyUtil.getServerConfigProperties();
			/*
			 * In order to establish a CLI session over SSH with a particular
			 * device the appropriate parameters has to be set on an instance of
			 * this class and passed to the CLISession's constructor.
			 */

			sshProtocol = new SshProtocolOptionsImpl();
			// Linux machine Ip on which we do port forwarding
			sshProtocol.setRemoteHost(epapNode.getIpAddress());
			// Setting remote Port ,for ssh its 22.
			sshProtocol.setRemotePort(Integer.parseInt(prop.getProperty("SSHPort")));
			// Setting dummy Prompt
			//sshProtocol.setPrompt(prop.getProperty("LinuxMachinePrompt").trim());

			// Setting Username & Password and then opening session.
			sshProtocol.setLoginName(epapNode.getLoginName());
			sshProtocol.setPassword(Coding.convertFromBase(epapNode.getLoginPwd()));

			cliSession = new CLISession(sshProtocol, false);
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
			// setting dummy prompt for Cli i.e.eagle
			cliSession.setCLIPrompt(prop.getProperty("LinuxMachinePrompt").trim());

			// We need to provide the implementation class path for ssh.
			cliSession.setTransportProviderClassName("com.adventnet.cli."
					+ "transport.ssh.SshTransportProviderImpl");

			// Opens the CLISession.
			cliSession.open();
			CLIMessage cliMessage = null;
			cliMessage = new CLIMessage(" ");
			/* Sending Terminal */
			cliMessage.setCLIPrompt(sshProtocol.getPrompt());
			if (null == cliSession.getInitialMessage()) {
				emsLogger.logMessage(logParam, "Login timed out",
						Log.DEBUG);
				throw new InventoryExceptions(InvErrorTypes.FAILED_LOGIN);
			} else {
				emsLogger.logMessage(logParam, "Initial log::: "
						+ cliSession.getInitialMessage(), Log.DEBUG);
				emsLogger.logMessage(logParam, "***************", Log.DEBUG);
				cliMessage.setData("rpm -qi \"TKLCepap\"\r");
				EpapVersionCmdResultHandler epapVersionValidator = new EpapVersionCmdResultHandler(logParam);
				cliSession.addCLIClient(epapVersionValidator);

				/**
				 * BUG ID: 22240373
				 *  setting ip value to epapversionValidator
				 */
				epapVersionValidator.ipVersion = epapNode.getIpAddVersion();
				emsLogger.logMessage(logParam, "Epap IP Version : "+ epapVersionValidator.ipVersion+"::"+epapNode.getIpAddVersion() , Log.VERBOSE);

				if("v6".equalsIgnoreCase(epapNode.getIpAddVersion())){

					try {
						InetAddress addr ;
						addr = (Inet6Address) InetAddress.getByName(epapNode.getIpAddress());
						epapVersionValidator.ipAddr = addr.getCanonicalHostName();
					}
					catch (Exception e) {
						e.printStackTrace();
					}
				}


				cliSession.send(cliMessage);
				long time = System.currentTimeMillis();
				while (epapVersionValidator.epapVersion == EpapVersionStatus.INITIATED &&
						((System.currentTimeMillis() - time)/1000) < 30) {
					Thread.sleep(1000);
				}

				if (epapVersionValidator.epapVersion.equals(EpapVersionStatus.EPAP_VERSION_VALID)) {
					emsLogger.logMessage(logParam, "Epap Version Valid :", Log.VERBOSE);
				} else if (epapVersionValidator.epapVersion.equals(EpapVersionStatus.VERSION_INVALID)) {
					emsLogger.logMessage(logParam, "Error1:-"+EpapVersionStatus.VERSION_INVALID , Log.VERBOSE);
					throw new InventoryExceptions(InvErrorTypes.INVALID_EPAP_VERSION);
				}else if (epapVersionValidator.epapVersion.equals(EpapVersionStatus.EPAP_VERSION_INVALID_IPV6)) {
					emsLogger.logMessage(logParam, "Error2:-"+EpapVersionStatus.EPAP_VERSION_INVALID_IPV6 , Log.VERBOSE);
					throw new InventoryExceptions(InvErrorTypes.INVALID_EPAP_VERSION_IPV6);
				} else if (epapVersionValidator.epapVersion.equals(EpapVersionStatus.DEVICE_NOT_EPAP)) {
					emsLogger.logMessage(logParam, "Error3:-"+EpapVersionStatus.DEVICE_NOT_EPAP , Log.VERBOSE);
					throw new InventoryExceptions(InvErrorTypes.DEVICE_NOT_EPAP);
				}
				else {
					emsLogger.logMessage(logParam, "Error4:-"+InvErrorTypes.NO_RESPONSE_FROM_EPAP , Log.VERBOSE);
					throw new InventoryExceptions(InvErrorTypes.NO_RESPONSE_FROM_EPAP);
				}
				/**
				 * BUG ID: 22240373,23576806
				 * Get IP Network Add for IPv6
				 */
				if( "v6".equalsIgnoreCase(epapNode.getIpAddVersion())){
					if(epapVersionValidator.networkAddress  == null){
						cliMessage.setData("ip -6 addr | grep 'inet6'");
						cliSession.send(cliMessage);

						while (epapVersionValidator.networkAddress == null  &&
								((System.currentTimeMillis() - time)/1000) < 30) {
							Thread.sleep(1000);
						}	
						emsLogger.logMessage(logParam, "Error5:-"+epapVersionValidator.networkAddress , Log.VERBOSE);
						if(epapVersionValidator.networkAddress == null){
							emsLogger.logMessage(logParam, "Error6:-"+InvErrorTypes.IPv6_NETADDRESS_NOT_FOUND , Log.VERBOSE);
							throw new InventoryExceptions(InvErrorTypes.IPv6_NETADDRESS_NOT_FOUND);
						}else{
							emsLogger.logMessage(logParam, "EPAP IPv6 Network Address:"+epapVersionValidator.networkAddress, Log.VERBOSE);
						}
					}
					epapNode.setNetmask(epapVersionValidator.networkAddress);
				}else{
					/**
					 * BUG ID: 22240373
					 * Get IP Network Add for IPv4
					 */
					String netMask = InventoryUtil.calculateNetmask(epapNode.getEpapIp());
					epapNode.setNetmask(netMask);
				}


			}
		} catch (InventoryExceptions ex) {
			ex.printStackTrace();
			emsLogger.logMessage(logParam, "Exception : " + ex.getMessage(),
					Log.SUMMARY);
			throw ex;
		} catch (LoginException ex) {
			ex.printStackTrace();
			emsLogger.logMessage(logParam, "Exception : " + ex.getMessage(),
					Log.SUMMARY);
			if (ex.getMessage().contains("authentication failed")) {
				throw new InventoryExceptions(InvErrorTypes.INVALID_LOGIN_PWD);
			} else {
				throw new InventoryExceptions(InvErrorTypes.FAILED_LOGIN);
			}
		} catch (Exception e) {
			e.printStackTrace();
			emsLogger.logMessage(logParam, "Exception ",
					Log.SUMMARY);
			emsLogger.logMessage(logParam, e, Log.SUMMARY);
			throw new InventoryExceptions(InvErrorTypes.CONNECTION_FAILURE);
		} finally {
			try {
				emsLogger.logMessage(logParam, "Tek_inventory_epap Object from validateVersion() : "+ epapNode , Log.VERBOSE);
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
	 * Method to match operation to Enumeration
	 * @param discoveryGUIOperation
	 * @return
	 */
	private EpapOperation getOperationEnum(String discoveryGUIOperation) {
		if (discoveryGUIOperation.equalsIgnoreCase("initiation"))
			return EpapOperation.INIT;
		if (discoveryGUIOperation.equalsIgnoreCase("add"))
			return EpapOperation.ADD;
		if (discoveryGUIOperation.equalsIgnoreCase("modify"))
			return EpapOperation.MODIFY;
		if (discoveryGUIOperation.equalsIgnoreCase("delete"))
			return EpapOperation.DELETE;
		if (discoveryGUIOperation.equalsIgnoreCase("EPAPResyncOperation"))
			return EpapOperation.RESYNC;
		return null;
	}
	/**
	 * Method to return Tek_inventory_epap object based on user input
	 * @param epapNode
	 * @param isEPAPA
	 * @return Tek_inventory_epap
	 */
	private Tek_inventory_epap fetchEpapObjectFromRequest(Tek_inventory_epap tekEpapObj,
			EPAPNodeProps epapObj, boolean isEPAPA) {
		emsLogger.logMessage(logParam, "Inside fetchEpapObjectFromRequest()", Log.VERBOSE);
		if (isEPAPA) {
			/*
			 * Creating EPAP A node.
			 */
			tekEpapObj.setType("EPAP Node");
			tekEpapObj.setIsContainer(false);
			tekEpapObj.setIsDHCP(false);
			tekEpapObj.setIsSNMP(true);
			tekEpapObj.setIpAddress(epapObj.getEpapAIp().toLowerCase());
			tekEpapObj.setPollInterval(1800);
			tekEpapObj.setTester("max");
			tekEpapObj.setEpapName(epapObj.getEpapAName());
			tekEpapObj.setEpapIp(epapObj.getEpapAIp().toLowerCase());
			tekEpapObj.setEpapType(epapObj.getEpapType());
			tekEpapObj.setLoginName(epapObj.getEpapALoginName());
			tekEpapObj.setLoginPwd(epapObj.getEpapALoginPwd());
			tekEpapObj.setSnmpRead(epapObj.getEpapASnmpRead());
			tekEpapObj.setSnmpWrite(epapObj.getEpapASnmpWrite());
			tekEpapObj.setPort(epapObj.getEpapAPort());
			tekEpapObj.setStatusString(epapObj.getEpapAStatus());
			tekEpapObj.setDescription(epapObj.getEpapADesc());
			tekEpapObj.setCountry(epapObj.getEpapCountry());
			tekEpapObj.setIsEPAPA(isEPAPA);
			if (null != epapObj.getEpapBName()) {
				tekEpapObj.setMatedPair(epapObj.getEpapBName());
			} else {
				tekEpapObj.setProvIp(epapObj.getProvIp().toLowerCase());
				tekEpapObj.setWebIp(epapObj.getWebIp().toLowerCase());
			}
		} else {
			/*
			 * Creating EPAP B node.
			 */
			tekEpapObj.setType("EPAP Node");
			tekEpapObj.setIsContainer(false);
			tekEpapObj.setIsDHCP(false);
			tekEpapObj.setIsSNMP(true);
			tekEpapObj.setIpAddress(epapObj.getEpapBIp().toLowerCase());
			tekEpapObj.setPollInterval(1800);
			tekEpapObj.setTester("max");
			tekEpapObj.setEpapName(epapObj.getEpapBName());
			tekEpapObj.setEpapIp(epapObj.getEpapBIp().toLowerCase());	
			tekEpapObj.setEpapType(epapObj.getEpapType());
			tekEpapObj.setLoginName(epapObj.getEpapBLoginName());
			tekEpapObj.setLoginPwd(epapObj.getEpapBLoginPwd());
			tekEpapObj.setSnmpRead(epapObj.getEpapBSnmpRead());
			tekEpapObj.setSnmpWrite(epapObj.getEpapBSnmpWrite());
			tekEpapObj.setPort(epapObj.getEpapBPort());
			tekEpapObj.setStatusString(epapObj.getEpapBStatus());
			tekEpapObj.setDescription(epapObj.getEpapBDesc());
			tekEpapObj.setCountry(epapObj.getEpapCountry());
			tekEpapObj.setIsEPAPA(isEPAPA);
			if (null != epapObj.getEpapAName()) {
				tekEpapObj.setMatedPair(epapObj.getEpapAName());
			} 
		}
		/**
		 * BUG ID: 22240373
		 * Add IP Address Version to Tek_inventory_epap Object
		 */
		tekEpapObj.setIpAddVersion(epapObj.getIpAddVersion());	

		tekEpapObj.setSnmpv3username(epapObj.getSnmpv3username());
		tekEpapObj.setSnmpv3Securitylevel(epapObj.getSnmpv3Securitylevel());
		tekEpapObj.setSnmpv3Privprotocol(epapObj.getSnmpv3Privprotocol());
		tekEpapObj.setSnmpv3Privpassword(epapObj.getSnmpv3Privpassword());
		tekEpapObj.setSnmpv3Authprotocol(epapObj.getSnmpv3Authprotocol());
		tekEpapObj.setSnmpv3Authpassword(epapObj.getSnmpv3Authpassword());
		tekEpapObj.setVersion(epapObj.getVersion());
		emsLogger.logMessage(logParam, "Inside fetchEpapObjectFromRequest() end tekEpapObj="+tekEpapObj, Log.VERBOSE);
		return tekEpapObj;
	}
	/**
	 * Method to add Epap Ips to Add set to keep a check on simultaneous add/modify operations
	 * @param epapAIp
	 * @param epapBIp
	 * @return boolean flag
	 */
	private boolean[] addEpapIpsToAddSet(String epapAIp, String epapBIp) {
		boolean[] returnFlags = {true, true};
		returnFlags[0] = epapsUnderAddition.add(epapAIp);
		if (epapBIp != null) {
			returnFlags[1] = epapsUnderAddition.add(epapBIp);
		}
		return returnFlags;
	}
	/**
	 * Method to remove Epap Ips to Add set to keep a check on simultaneous add/modify operations
	 * @param epapAIp
	 * @param epapBIp
	 * @param isOpValid
	 */
	private void removeEpapIpsFromAddSet(String epapAIp, String epapBIp, boolean[] isOpValid) {
		if (isOpValid[0] && epapsUnderAddition.contains(epapAIp)) {
			epapsUnderAddition.remove(epapAIp);
		}
		if (isOpValid[1] && epapBIp != null && epapsUnderAddition.contains(epapBIp)) {
			epapsUnderAddition.remove(epapBIp);
		}
	}
	
}
