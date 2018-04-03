/* $Id: MbSettingsFrame.src,v 1.40.4.9 2011/12/21 10:53:15 amarnatht Exp $ */
/**
 * MbSettingsFrame.java	
 * Copyright (c) 1998 AdventNet, Inc. All Rights Reserved.
 * Please read the associated COPYRIGHTS file for more details.
 
 * ADVENTNET, INC. MAKES NO REPRESENTATIONS OR WARRANTIES
 * ABOUT THE SUITABILITY OF THE SOFTWARE, EITHER EXPRESS OR IMPLIED,
 * INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT.  ADVENTNET,
 *  INC. SHALL NOT BE LIABLE FOR ANY DAMAGES SUFFERED BY
 * LICENSEE AS A RESULT OF USING, MODIFYING OR DISTRIBUTING THIS SOFTWARE
 * OR ITS DERIVATIVES.
 */

package com.adventnet.snmp.ui;

import javax.swing.event.*;
import javax.swing.tree.*;
import javax.swing.border.*;
import javax.swing.*; 
import java.awt.*; 
import java.net.*; 
import java.awt.event.*; 
import java.util.*; 
import java.io.*; 
import com.adventnet.utils.SnmpUIUtils;
import com.adventnet.utils.SnmpUtils;
import com.adventnet.snmp.mibs.*;
import com.adventnet.snmp.snmp2.usm.*;

import com.adventnet.snmp.snmp2.*;
import com.adventnet.snmp.mibs.mibparser.MappingConstants;
import com.adventnet.snmp.beans.*;
import com.adventnet.snmp.ui.*;

import com.adventnet.builder.xmlparser.*;


/**
 * Settings frame in MIB Browser
 */

class MbSettingsFrame extends JDialog implements ActionListener {

	MibSettingsPanel mibPanel;
	GeneralSettingsPanel generalPanel;
	MibSettingsModel settingsModel;

	JTabbedPane tabpanel=null;

	Font lfont=new Font("Helevita",Font.PLAIN,12);
	
	MbSettingsFrame(String title,MibSettingsModel settings){

		super((JFrame)(SwingUtilities.windowForComponent(settings.snmptasks.browser)),title,true);
		
		settingsModel=settings;

		mibPanel = new MibSettingsPanel(settingsModel);
		generalPanel = new GeneralSettingsPanel((JFrame)(SwingUtilities.windowForComponent(settings.snmptasks.browser)),settingsModel);
		
		//Setting the saved settings to both the panels. So that they can update the initial UI.

		setDatabaseParameters();
		settingsModel.updateParams();
		updatev3Params();
		settingsModel.configureMibSettings();
		settingsModel.setParametersForMibLoading();


		if(settingsModel.getSerializable().equals("true")){

			 settingsModel.deSerializev3Table();
			 settingsModel.addUSMRows();

		}else if(generalPanel.isConnectedToV3Database){

		     settingsModel.addUSMRows();
		}

		mibPanel.updateSettings();
		generalPanel.updateSettings();
		generalPanel.v3Table.clearSelection(); // In order to avoid the first row to be selected while loading from serfile or database. -Ravikumar
		if(mibPanel.loadCheck.isSelected()){

			String[] mibsToLoad = getMibs(settingsModel.snmptasks.browser.browserUi.pathModuleVector);

			if(mibsToLoad != null)
			{
				int size = mibsToLoad.length;
				for(int i = 0; i < size; i++)
				{
					String mib = mibsToLoad[i];

					if(mib.indexOf(" ") != -1)
						mib = "\""+ mib +"\"";

					try{

						settingsModel.snmptasks.browser.browserUi.display.statusDisplay.append(SnmpUtils.getString("Loading MIBs")+" "+mib+"\n");
						// settingsModel.snmptasks.browser.browserUi.display.showDisplayText(SnmpUtils.getString("Loading MIBs") + " " + mib + "\n");
						settingsModel.snmptasks.browser.browserUi.tree.addMibs(mib);
						settingsModel.snmptasks.browser.browserUi.display.statusDisplay.append(SnmpUtils.getString("Done")+"\n");
						// settingsModel.snmptasks.browser.browserUi.display.showDisplayText(SnmpUtils.getString("MIB(s) Loaded Successfully.") + "\n");

					}catch(MibException mibex){

				//		if(settingsModel.snmptasks.browser.browserUi.tree.mibOps.getErrorModuleNames().size()>0){	
//
//							ErrorDialog dialog=new ErrorDialog(settingsModel.snmptasks.browser.browserUi.tree.mibOps);
//							dialog.appendErrorMessage();
//							dialog.setModal(true);
//							dialog.setVisible(true);
//
//						}

						settingsModel.snmptasks.browser.browserUi.display.statusDisplay.append(SnmpUtils.getString("Loading Mibs Failed ")+"\n");
						// settingsModel.snmptasks.browser.browserUi.display.showDisplayText(SnmpUtils.getString("Loading Mibs Failed ") + "\n");
					}catch(Exception ex){

						settingsModel.snmptasks.browser.browserUi.display.statusDisplay.append(SnmpUtils.getString("Loading Mibs Failed ")+"\n");
						// settingsModel.snmptasks.browser.browserUi.display.showDisplayText(SnmpUtils.getString("Loading Mibs Failed ") + "\n");
					}
				}
			}
		}

		JButton cancelBut=new JButton(SnmpUtils.getString("Cancel"));
		cancelBut.setActionCommand("Cancel");
		cancelBut.setFont(lfont);
		JButton OKBut=new JButton(SnmpUtils.getString("OK"));
		OKBut.setActionCommand("OK");
		OKBut.setFont(lfont);
		OKBut.setPreferredSize(new Dimension(OKBut.getPreferredSize().width+20,OKBut.getPreferredSize().height+0));

		
		OKBut.addActionListener(this);
		cancelBut.addActionListener(this);


		JButton resetButton=new JButton(SnmpUtils.getString("Restore Defaults"));
		resetButton.setActionCommand("Restore Defaults");
		resetButton.addActionListener(this);
		resetButton.setFont(lfont);
		JPanel buttonpanel=new JPanel();	
		GridBagConstraints c=new GridBagConstraints();
		GridBagLayout gbag=new GridBagLayout();
		buttonpanel.setLayout(gbag);

		c.gridx = 0;
		c.gridy = 0;
		c.insets = new Insets(3,5,3,3);
		c.anchor = GridBagConstraints.WEST;
		gbag.setConstraints(resetButton, c);
		buttonpanel.add(resetButton);

		c.gridx = 1;
		c.gridy = 0;
		c.weightx=1;
		c.anchor = GridBagConstraints.EAST;
		gbag.setConstraints(OKBut, c);
		buttonpanel.add(OKBut);

		c.gridx = 2;
		c.gridy = 0;
		c.weightx=0;
		c.insets = new Insets(3,2,3,3);
		c.anchor = GridBagConstraints.EAST;
		gbag.setConstraints(cancelBut, c);
		buttonpanel.add(cancelBut);


		tabpanel=new JTabbedPane();	
		tabpanel.addTab(SnmpUtils.getString("General"),generalPanel);
		tabpanel.addTab(SnmpUtils.getString("Mib Settings"),mibPanel);

		GridBagLayout gridbag=new GridBagLayout();
		getContentPane().setLayout(gridbag);
			
		c.gridy = 0;
		c.gridx = 0;
		c.weightx = 1;
		c.weighty = 1;
		c.insets = new Insets(5,5,5,5);
		c.fill = GridBagConstraints.BOTH;
		c.anchor = GridBagConstraints.CENTER;
		gridbag.setConstraints(tabpanel, c);
		getContentPane().add(tabpanel);

		c.gridx = 0;
		c.gridy = 1;
		c.weightx = 0;
		c.weighty = 0;
		c.insets = new Insets(0,0,5,5);
		c.fill = GridBagConstraints.HORIZONTAL;
		gridbag.setConstraints(buttonpanel, c);
		getContentPane().add(buttonpanel);

    } // end of constructor

	private void setDatabaseParameters(){

		String driverName=settingsModel.getV3DriverName();
		String urlName=settingsModel.getV3UrlName();
		String userName=settingsModel.getV3UserName();	
		String password=settingsModel.getV3Password();
		

		generalPanel.setDriverName(driverName);
		generalPanel.setUrlName(urlName);
		generalPanel.setUserName(userName);
		generalPanel.setPassword(password);
	}
									
	void updatev3Params(){

		String str=settingsModel.getSnmpVersion();

		if(str.equals("v3")){

			// Going to set the v3 parameter for snmprequest server.
		
			if(generalPanel.v3Table.getSelectedRowCount()!=0){

				int index=generalPanel.v3Table.getSelectedRow();
				if (((String) generalPanel.v3Table.getModel().getValueAt(index, 9)).equals(SnmpUtils.getString("Local")))
				{
					// disabling those buttons which are not required for local entry
					settingsModel.snmptasks.browser.browserUi.operationsMenu.setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.bargraphItem.setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.linegraphItem.setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.tableItem.setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[6].setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[7].setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[8].setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[9].setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[12].setEnabled(false);
					settingsModel.snmptasks.browser.browserUi.buttons[13].setEnabled(false);
				}
				else
				{
					settingsModel.snmptasks.browser.browserUi.operationsMenu.setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.bargraphItem.setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.linegraphItem.setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.tableItem.setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[6].setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[7].setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[8].setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[9].setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[12].setEnabled(true);
					settingsModel.snmptasks.browser.browserUi.buttons[13].setEnabled(true);

				}

				String hostname=(String)generalPanel.v3Table.getModel().getValueAt(index,6);
				String port=(String)generalPanel.v3Table.getModel().getValueAt(index,7);
				settingsModel.snmptasks.browser.display.updateHost(hostname);
				byte[] engId = null;
				SnmpEngineEntry engineEntry=null;
				boolean checkV3DatabaseFlag = false;

				try{
					if (settingsModel.snmptasks.tcp) {
						if (!((String) generalPanel.v3Table.getModel().getValueAt(index, 9)).equals(SnmpUtils.getString("Local"))) {

							SnmpEngineTable set = null;
							USMUserTable uut = null;
							settingsModel.snmptasks.removeResultListener(settingsModel.snmptasks);
							MibOperations mibOps = settingsModel.snmptasks.getMibOperations();
							set = settingsModel.snmptasks.getSnmpEngineTable();
							uut = settingsModel.snmptasks.getUSMTable();
							settingsModel.snmptasks.opt = new TcpProtocolOptionsImpl(hostname, Integer.parseInt(port), -1);
							checkV3DatabaseFlag = settingsModel.isV3DatabaseFlag();
							String DriverName = settingsModel.getV3DriverName();
							String Database = settingsModel.getV3UrlName();
							String UserName = settingsModel.getV3UserName();
							String Password = settingsModel.getV3Password();	
							settingsModel.snmptasks.reestablish(settingsModel.snmptasks.opt);
							settingsModel.snmptasks.checkIfTcpConnFailed();
							settingsModel.snmptasks.setMibOperations(mibOps);
							settingsModel.snmptasks.addResultListener(settingsModel.snmptasks);
							// SnmpTarget target = new SnmpTarget(SnmpSession.TRANSPORT_PROVIDER, settingsModel.snmptasks.opt, true); // In order to avoid the exception traces printed in the console or launcher, this constructor is called. -R.Ravikumar
							SnmpTarget target = new SnmpTarget(SnmpSession.TRANSPORT_PROVIDER, settingsModel.snmptasks.opt);
							// if (settingsModel.eId != null)
							// settingsModel.snmptasks.setSnmpEngineID(settingsModel.eId);

							if (checkV3DatabaseFlag) {
								settingsModel.setV3DatabaseFlag(checkV3DatabaseFlag);  //Once reestablish the SnmpTask object, the V3databaseFlag is set as false even if the value as true before reestablish the connecton. Hence it is set. -R.Ravikumar
								try {
									target.initJdbcParams(DriverName, Database, UserName, Password);
								} catch (Exception ex) {
									settingsModel.setV3DatabaseFlag(false);	
									System.out.println(" Exception : Unable to connect to database");
								}
							} else {
								if (set != null) {
									Enumeration enu = set.getEnumeration();
									if (enu != null) {
										while (enu.hasMoreElements()) {
											target.getSnmpEngineTable().addEntry((SnmpEngineEntry) enu.nextElement());
										}
									}
								}
								if (uut != null) {
									Enumeration en = uut.getEnumeration();

									if (en != null) {
										while (en.hasMoreElements()) {
											target.getUSMTable().addEntry((USMUserEntry) en.nextElement());
										}
									}
								}
							}
						} else {
							settingsModel.snmptasks.setSnmpEngineID(settingsModel.eId);
						}
						engineEntry = settingsModel.snmptasks.getSnmpEngineTable().getEntry((String) settingsModel.ht.get(hostname + "#" + port), -1);
					} else {
						engineEntry = settingsModel.snmptasks.getSnmpEngineTable().getEntry(hostname, Integer.parseInt(port));
					}
			    }catch(Exception exe){
						exe.printStackTrace();
     			}
			    
			    USMUserTable usmTable=settingsModel.snmptasks.getUSMTable();
				
				byte[] EngineID = null;
				if(engineEntry==null)
				{
				
					EngineID=settingsModel.getBytes((String)generalPanel.v3Table.getModel().getValueAt(index,8));
				}
				USMUserEntry  usmEntry = null;
				if(EngineID==null)
				usmEntry=usmTable.getEntry(generalPanel.v3Table.getModel().getValueAt(index,0).toString().getBytes(),engineEntry.getEngineID());
				else
				usmEntry=usmTable.getEntry(generalPanel.v3Table.getModel().getValueAt(index,0).toString().getBytes(),EngineID);
				settingsModel.snmptasks.setSecurityLevel(usmEntry.getSecurityLevel());
				settingsModel.snmptasks.setSecurityModel(usmEntry.getSecurityModel());
				if(usmEntry.getAuthPassword()!=null)
				settingsModel.snmptasks.setAuthPassword(new String(usmEntry.getAuthPassword()));
				settingsModel.snmptasks.setAuthProtocol(usmEntry.getAuthProtocol());
				settingsModel.snmptasks.setContextID(generalPanel.contextIDField.getText().trim());

				if (generalPanel.contextNameField.getText() != null) {
					settingsModel.snmptasks.setContextName(generalPanel.contextNameField.getText().trim());
					//generalPanel.contextNameVector.setElementAt(generalPanel.contextNameField.getText().trim(), index);	// For any contextName updates to be taken for persistent storage.
					generalPanel.contextNameVector.add(generalPanel.contextNameField.getText().trim());	// For any contextName updates to be taken for persistent storage.
				}

				settingsModel.snmptasks.setEngineID(usmEntry.getEngineID());
				settingsModel.snmptasks.setPrincipal(new String(usmEntry.getUserName()));
				if(usmEntry.getPrivPassword()!=null)
				settingsModel.snmptasks.setPrivPassword(new String(usmEntry.getPrivPassword()));
			}
			System.err.println("###size: "+generalPanel.contextNameVector.size());
			System.err.println("###vector: "+generalPanel.contextNameVector);
			System.err.println("###contextVector: "+settingsModel.contextVector);
			if(settingsModel.contextVector != null){
				System.err.println("###size of contextVector: "+settingsModel.contextVector.size());
			}else {
				System.err.println("###size of contextVector is NULL !!! : ");
			}
			for (int i = 0, j = generalPanel.contextNameVector.size(); i < j; i++) {
				if (settingsModel.contextVector != null) {
					System.err.println("i : "+i);
					System.err.println("Element : "+generalPanel.contextNameVector.elementAt(i));
					//settingsModel.contextVector.setElementAt(generalPanel.contextNameVector.elementAt(i), i);	// For any contextName updates to be taken for persistent storage.
					settingsModel.contextVector.add(generalPanel.contextNameVector.elementAt(i));	// For any contextName updates to be taken for persistent storage.
				}
			}
		}
	}



	public void actionPerformed(ActionEvent e){

		String cmd=e.getActionCommand();

		if (settingsModel.snmptasks.tcp && settingsModel.isV3DatabaseFlag()) {
			String DriverName2 = settingsModel.getV3DriverName();
			String Database2 = settingsModel.getV3UrlName();
			String UserName2 = settingsModel.getV3UserName();
			String Password2 = settingsModel.getV3Password();
			try {
				settingsModel.setV3DatabaseFlag(true);	
				settingsModel.snmptasks.initJdbcParams(DriverName2, Database2, UserName2, Password2);
			} catch (Exception ex) {
				settingsModel.setV3DatabaseFlag(false);	
				System.out.println(" Exception : Unable to connect to database");
			}
		}

		if(cmd.equals("Cancel")){

			//This will read the mibsettings and populate the settingsTable in the MibBrowser.

			settingsModel.getMibSettings();
			//the new settings is assigned to the local settingsTable

			if(settingsModel.settingsTable==null){
				settingsModel.settingsTable=new Hashtable();
				settingsModel.getDefaultSettings();
			}

			setDatabaseParameters();
			mibPanel.updateSettings();
			generalPanel.updateSettings();
			settingsModel.updateParams();
			updatev3Params();
			settingsModel.configureMibSettings();
			settingsModel.setParametersForMibLoading();
			dispose();

		}else if(cmd.equals("OK")){
			if(!generalPanel.isUserEntrySelected())
			{
				JOptionPane.showMessageDialog(this,SnmpUtils.getString("Please add or select a v3 user entry"),SnmpUtils.getString("Error"),JOptionPane.ERROR_MESSAGE);
				return;
			}

						if(!mibPanel.saveAllSettings() || !generalPanel.saveAllSettings())
			{
				//Do nothing if any of the saveAllSettings methods return false. 
				//This is to validate all the settings before the user has entered and pressed ok.
				//After validation if any of the enteries is not correct, then the corresponding saveAllSettings method will return false

				return;
			}

			try{

				if(settingsModel.getBroadCastValidate().equals("true")){

					InetAddress mask=InetAddress.getByName(settingsModel.getNetMask());	 		

					if(!SnmpUtils.isNetMaskAddress(mask.getAddress())){

						JOptionPane.showMessageDialog(null,"Network Mask Address is not a valid Mask Address","Error",JOptionPane.ERROR_MESSAGE);
						return;
					}
				}

			 }catch(Exception exec){

					JOptionPane.showMessageDialog(null,"Network Mask Address is not a valid Mask Address","Error",JOptionPane.ERROR_MESSAGE);
					return;
			 }

			settingsModel.saveAllSettings();
			settingsModel.updateParams();
			try{
				updatev3Params();
			} catch (Exception exp){
				exp.printStackTrace();
			}
			settingsModel.configureMibSettings();
			settingsModel.setParametersForMibLoading();

			if(generalPanel.saveV3Table.isSelected()){

				USMUserTable usmtable= settingsModel.snmptasks.getUSMTable();
				// usmtable.serialize();
				settingsModel.serializev3Table();
				SnmpEngineTable enginetable=settingsModel.snmptasks.getSnmpEngineTable();
				enginetable.serialize();
			}
			dispose();
		}else if(cmd.equals("Restore Defaults")){

				settingsModel.getDefaultSettings();			
				settingsModel.updateParams();
				setDatabaseParameters();
				updatev3Params();
                                generalPanel.setEngineID.setSelected(false);
                                generalPanel.databaseBox.setSelected(false);
                                generalPanel.saveV3Table.setSelected(false);
                                //settingsModel.removeV3Entries();
				int count=generalPanel.v3TableModel.getRowCount();
				for(int i=0;i<count;i++){
		
					generalPanel.v3TableModel.removeRow(0); 	 
					 	
				}
				settingsModel.removeV3Entries();
				settingsModel.configureMibSettings();
				settingsModel.setParametersForMibLoading();
				generalPanel.updateSettings();
				mibPanel.updateSettings();
		}
	}
	
	private String[] getMibs(Vector pathModuleVector)	{		

		int count=pathModuleVector.size();
		String[] mibsToLoad = null;

		for(int i=0;i<count;i++){
		
			if(mibsToLoad == null)	{
				mibsToLoad = new String[count];
			}
			mibsToLoad[i] = (String)(new StringTokenizer((String)pathModuleVector.elementAt(i),"|")).nextToken();

		}
		return mibsToLoad;	
	}	
}

