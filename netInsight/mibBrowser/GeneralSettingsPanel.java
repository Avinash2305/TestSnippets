

// Please do not edit code in between the comments "//<Begin_...>" and "//<End_...>
// Any changes made within the comments will be lost ,if  regenerated.
// For more details please see EditingSourceFiles.html present in the docs directory

//<Begin_Version>
//version$20
//<End_Version>
package com.adventnet.snmp.ui;

import javax.swing.*;
import javax.swing.event.*;
import java.awt.*;
import java.awt.event.*;
import java.io.*;
import java.util.*;
import javax.swing.table.*;

import com.adventnet.builder.xmlparser.*;
import com.adventnet.snmp.snmp2.*;
import com.adventnet.utils.*;



class GeneralSettingsPanel extends JPanel
{
	//<Begin_Variable_Declarations>
	private boolean initialized = false;
	private java.applet.Applet applet = null;
	//private String localePropertiesFileName = "MibBrowser";
	//static com.adventnet.apiutils.BuilderResourceBundle SnmpUtils = null;
	private boolean running=false;
	javax.swing.JPanel Top = null;
	javax.swing.JPanel JPanel1 = null;
	javax.swing.JPanel JPanel2 = null;
	javax.swing.JRadioButton v1Radio = null;
	javax.swing.JRadioButton v2Radio = null;
	javax.swing.JRadioButton v3Radio = null;
	javax.swing.JPanel JPanel4 = null;
	javax.swing.JLabel maxRepLabel = null;
	javax.swing.JLabel minRepLabel = null;
	javax.swing.JTextField maxRepField = null;
	javax.swing.JTextField minRepField = null;
	javax.swing.JPanel JPanel6 = null;
	javax.swing.JLabel contextNameLabel = null;
	javax.swing.JLabel contextIDLabel = null;
	javax.swing.JTextField contextIDField = null;
	javax.swing.JTextField contextNameField = null;
	javax.swing.JPanel JPanel7 = null;
	javax.swing.JPanel JPanel5 = null;
	javax.swing.JButton addButton = null;
	javax.swing.JButton modifyButton = null;
	javax.swing.JButton deleteButton = null;
	javax.swing.JScrollPane JScrollPane1 = null;
	javax.swing.JTable v3Table = null;
	javax.swing.JButton dbaseParams = null;
	javax.swing.JCheckBox saveV3Table = null;
	javax.swing.JCheckBox databaseBox = null;
	javax.swing.JCheckBox setEngineID = null;
	javax.swing.JPanel JPanel3 = null;
	javax.swing.JLabel timeOutLabel = null;
	javax.swing.JLabel retriesLabel = null;
	com.adventnet.beans.utilbeans.NumericSpinControl timeOutSpin = null;
	com.adventnet.beans.utilbeans.NumericSpinControl retriesSpin = null;
	javax.swing.JLabel encodeLabel = null;
	javax.swing.JComboBox encodeCombo = null;
	javax.swing.ButtonGroup versionRadioGroup = null;
	GridBagConstraints cons = new GridBagConstraints();
	Insets inset;
	//<End_Variable_Declarations>

	private boolean updateSettings = false;
	DefaultTableModel v3TableModel=null;
	MibSettingsModel settingsModel=null;
	boolean isConnectedToV3Database=false;
	//We have a seperate broad cast panel because it need a check box border.

	BroadCastPanel bcp=null;
	String driverName,urlName,userName,password="";
  	JCheckBox broadCastBox=null;
	Vector contextNameVector = new Vector();
	boolean contextNameFieldpropertyChanged=false;
	int packageVersion,prevSelection=0;
	JFrame parent=null;


    public void stop()
  {
       //<Begin_stop> 
       if(!running)
 return;
 running=false;

  
       //<End_stop>
  }
  public void start()
  {
       //<Begin_start> 
       if(running)
 return;
 running=true;

  
       //<End_start>
  }

  public void init()
  {
        //<Begin_init> 
	/*if(getParameter("RESOURCE_PROPERTIES" ) != null)
	{
		localePropertiesFileName = getParameter("RESOURCE_PROPERTIES");
	}
	SnmpUtils = com.adventnet.apiutils.Utility.getBundle(localePropertiesFileName,getParameter("RESOURCE_LOCALE"),applet);*/
        if (initialized == true) return; 
        setPreferredSize(new Dimension(getPreferredSize().width+506,getPreferredSize().height+508)); 
        setSize(getPreferredSize()); 
        Container container = this;
        container.setLayout(new BorderLayout()); 
        try 
        { 
          initVariables(); 
          setUpGUI(container); 
          setUpProperties(); 
          setUpConnections(); 
        } 
        catch(Exception ex) 
        { 
          showStatus(SnmpUtils.getString("Error in init method"),ex); 
        } 
        // let us set the initialized variable to true so  
        // we dont initialize again even if init is called 
        initialized = true; 

  
         //<End_init>
  }
  public String getParameter(String input)
  {
           //<Begin_getParameter_String> 
           String value = null;
           if ( applet != null)
           {    
                 value = applet.getParameter(input);
           }    
           else
           {    
                 value = (String)com.adventnet.apiutils.Utility.getParameter(input);
           }    
           if(value == null)
           {
            }
        return value;

  
           //<End_getParameter_String>
  }
  
  /**
   * This method returns true when only one user is selected and false otherwise.
   * 
   */
   boolean isUserEntrySelected()
   {   		
   		if(!v3Radio.isSelected() || v3Table.getSelectedRowCount()==1)
   		{
   			return true;
   		}
   		else
   		{
   			return false;
   		}
   }
   
  public void setUpProperties()
  {
  //<Begin_setUpProperties> 

          try
          {
            JPanel2.setBorder(new javax.swing.border.TitledBorder(new javax.swing.border.EtchedBorder(0),SnmpUtils.getString("SNMP Version"),0,2,new Font("Dialog",0,12),new Color(-16764109)));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+JPanel2,ex); 
          }

//<UserCode_Begin_Bean_JPanel2>

//<UserCode_End_Bean_JPanel2>

          try
          {
            v1Radio.setText(SnmpUtils.getString(" v1 "));
            v1Radio.setFont(new Font("Dialog",0,12));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+v1Radio,ex); 
          }

//<UserCode_Begin_Bean_v1Radio>
v1Radio.setMnemonic('1');
//<UserCode_End_Bean_v1Radio>

          try
          {
            v2Radio.setFont(new Font("Dialog",0,12));
            v2Radio.setText(SnmpUtils.getString(" v2c"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+v2Radio,ex); 
          }

//<UserCode_Begin_Bean_v2Radio>
v2Radio.setMnemonic('2');
//<UserCode_End_Bean_v2Radio>

          try
          {
            v3Radio.setFont(new Font("Dialog",0,12));
            v3Radio.setText(SnmpUtils.getString("v3"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+v3Radio,ex); 
          }

//<UserCode_Begin_Bean_v3Radio>
v3Radio.setMnemonic('3');
//<UserCode_End_Bean_v3Radio>

          try
          {
            JPanel4.setBorder(new javax.swing.border.TitledBorder(new javax.swing.border.EtchedBorder(0),SnmpUtils.getString("Get Bulk Options"),0,2,new Font("Dialog",0,12),new Color(-16764109)));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+JPanel4,ex); 
          }

//<UserCode_Begin_Bean_JPanel4>

//<UserCode_End_Bean_JPanel4>

          try
          {
            maxRepLabel.setFont(new Font("Dialog",0,12));
            maxRepLabel.setForeground(new Color(-16764109));
            maxRepLabel.setText(SnmpUtils.getString("Max. Repetitions"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+maxRepLabel,ex); 
          }

//<UserCode_Begin_Bean_maxRepLabel>
maxRepLabel.setDisplayedMnemonic('x');
maxRepLabel.setLabelFor(maxRepField);
//<UserCode_End_Bean_maxRepLabel>

          try
          {
            minRepLabel.setFont(new Font("Dialog",0,12));
            minRepLabel.setForeground(new Color(-16764109));
            minRepLabel.setText(SnmpUtils.getString("Non Repeaters"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+minRepLabel,ex); 
          }

//<UserCode_Begin_Bean_minRepLabel>
minRepLabel.setDisplayedMnemonic('n');
minRepLabel.setLabelFor(minRepField);

//<UserCode_End_Bean_minRepLabel>

          try
          {
            JPanel6.setBorder(new javax.swing.border.TitledBorder(new javax.swing.border.EtchedBorder(0),SnmpUtils.getString("V3 Options"),0,2,new Font("Dialog",0,12),new Color(-16764109)));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+JPanel6,ex); 
          }

//<UserCode_Begin_Bean_JPanel6>

//<UserCode_End_Bean_JPanel6>

          try
          {
            contextNameLabel.setFont(new Font("Dialog",0,12));
            contextNameLabel.setForeground(new Color(-16764109));
            contextNameLabel.setText(SnmpUtils.getString(" Context Name"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+contextNameLabel,ex); 
          }

//<UserCode_Begin_Bean_contextNameLabel>

//<UserCode_End_Bean_contextNameLabel>

          try
          {
            contextIDLabel.setFont(new Font("Dialog",0,12));
            contextIDLabel.setForeground(new Color(-16764109));
            contextIDLabel.setText(SnmpUtils.getString(" Context ID"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+contextIDLabel,ex); 
          }

//<UserCode_Begin_Bean_contextIDLabel>

//<UserCode_End_Bean_contextIDLabel>

          try
          {
            JPanel7.setBorder(new javax.swing.border.TitledBorder(new javax.swing.border.EtchedBorder(0),SnmpUtils.getString("V3 Settings"),0,2,new Font("Dialog",0,12),new Color(-16764109)));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+JPanel7,ex); 
          }

//<UserCode_Begin_Bean_JPanel7>

//<UserCode_End_Bean_JPanel7>

          try
          {
            addButton.setFont(new Font("Dialog",0,12));
            addButton.setText(SnmpUtils.getString(" Add"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+addButton,ex); 
          }

//<UserCode_Begin_Bean_addButton>
addButton.setMnemonic('a');

//<UserCode_End_Bean_addButton>

          try
          {
            modifyButton.setText(SnmpUtils.getString(" Modify"));
            modifyButton.setFont(new Font("Dialog",0,12));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+modifyButton,ex); 
          }

//<UserCode_Begin_Bean_modifyButton>
modifyButton.setMnemonic('M');
//<UserCode_End_Bean_modifyButton>

          try
          {
            deleteButton.setFont(new Font("Dialog",0,12));
            deleteButton.setText(SnmpUtils.getString(" Delete"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+deleteButton,ex); 
          }

//<UserCode_Begin_Bean_deleteButton>
deleteButton.setMnemonic('d');
//<UserCode_End_Bean_deleteButton>

          try
          {
            v3Table.setAutoResizeMode(4);
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+v3Table,ex); 
          }

//<UserCode_Begin_Bean_v3Table>

v3Table.setModel(settingsModel.v3TableModel);
v3Table.setAutoResizeMode(JTable.AUTO_RESIZE_ALL_COLUMNS);



//<UserCode_End_Bean_v3Table>

          try
          {
            dbaseParams.setFont(new Font("Dialog",0,12));
            dbaseParams.setText(SnmpUtils.getString(" Database Settings"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+dbaseParams,ex); 
          }

//<UserCode_Begin_Bean_dbaseParams>
dbaseParams.setMnemonic('s');
dbaseParams.setNextFocusableComponent(addButton);
//<UserCode_End_Bean_dbaseParams>

          try
          {
            saveV3Table.setFont(new Font("Dialog",0,12));
            saveV3Table.setText(SnmpUtils.getString(" Save V3 Settings to File"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+saveV3Table,ex); 
          }

//<UserCode_Begin_Bean_saveV3Table>

//<UserCode_End_Bean_saveV3Table>

          try
          {
            databaseBox.setFont(new Font("Dialog",0,12));
            databaseBox.setText(SnmpUtils.getString(" Save V3 Settings to Database"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+databaseBox,ex); 
          }

//<UserCode_Begin_Bean_databaseBox>
databaseBox.setNextFocusableComponent(dbaseParams);
//<UserCode_End_Bean_databaseBox>

          try
          {
            setEngineID.setFont(new Font("SansSerif",0,12));
            setEngineID.setHorizontalTextPosition(4);
            setEngineID.setActionCommand(SnmpUtils.getString("setEngine"));
            setEngineID.setLabel(SnmpUtils.getString("Set EngineID For Adding V3 entry"));
            setEngineID.setToolTipText(SnmpUtils.getString("When Selected the EngineID textbox will be enabled while adding the V3 Entry, enabling user to add engineID as required."));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+setEngineID,ex); 
          }

//<UserCode_Begin_Bean_setEngineID>

//<UserCode_End_Bean_setEngineID>

          try
          {
            JPanel3.setBorder(new javax.swing.border.TitledBorder(new javax.swing.border.EtchedBorder(0),SnmpUtils.getString("General Options"),0,2,new Font("Dialog",0,12),new Color(-16764109)));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+JPanel3,ex); 
          }

//<UserCode_Begin_Bean_JPanel3>

//<UserCode_End_Bean_JPanel3>

          try
          {
            timeOutLabel.setForeground(new Color(-16764109));
            timeOutLabel.setFont(new Font("Dialog",0,12));
            timeOutLabel.setText(SnmpUtils.getString("Time Out"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+timeOutLabel,ex); 
          }

//<UserCode_Begin_Bean_timeOutLabel>
timeOutLabel.setDisplayedMnemonic('t');
timeOutLabel.setLabelFor(timeOutSpin);
//<UserCode_End_Bean_timeOutLabel>

          try
          {
            retriesLabel.setFont(new Font("Dialog",0,12));
            retriesLabel.setForeground(new Color(-16764109));
            retriesLabel.setText(SnmpUtils.getString("Retries"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+retriesLabel,ex); 
          }

//<UserCode_Begin_Bean_retriesLabel>

retriesLabel.setDisplayedMnemonic('r');
retriesLabel.setLabelFor(retriesSpin);
//<UserCode_End_Bean_retriesLabel>

          try
          {
            encodeLabel.setFont(new Font("Dialog",0,12));
            encodeLabel.setForeground(new Color(-16764109));
            encodeLabel.setText(SnmpUtils.getString("Encoding"));
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+encodeLabel,ex); 
          }

//<UserCode_Begin_Bean_encodeLabel>

encodeLabel.setDisplayedMnemonic('e');
encodeLabel.setLabelFor(encodeCombo);
//<UserCode_End_Bean_encodeLabel>

          try
          {
            encodeCombo.setFont(new Font("Dialog",0,12));
            encodeCombo.setEditable(true);
          }
          catch(Exception ex)
          {
             showStatus(SnmpUtils.getString("Exception while setting properties for bean ")+encodeCombo,ex); 
          }

//<UserCode_Begin_Bean_encodeCombo>

//<UserCode_End_Bean_encodeCombo>

//<UserCode_Begin_Bean_versionRadioGroup>
versionRadioGroup.add(v1Radio);
versionRadioGroup.add(v2Radio);
versionRadioGroup.add(v3Radio);
//<UserCode_End_Bean_versionRadioGroup>

  
          //<End_setUpProperties>
  }
  public void initVariables()
  {
        //<Begin_initVariables> 
        Top= new javax.swing.JPanel();
        JPanel1= new javax.swing.JPanel();
        JPanel2= new javax.swing.JPanel();
        v1Radio= new javax.swing.JRadioButton();
        v2Radio= new javax.swing.JRadioButton();
        v3Radio= new javax.swing.JRadioButton();
        JPanel4= new javax.swing.JPanel();
        maxRepLabel= new javax.swing.JLabel();
        minRepLabel= new javax.swing.JLabel();
        maxRepField= new javax.swing.JTextField();
        minRepField= new javax.swing.JTextField();
        JPanel6= new javax.swing.JPanel();
        contextNameLabel= new javax.swing.JLabel();
        contextIDLabel= new javax.swing.JLabel();
        contextIDField= new javax.swing.JTextField();
        contextNameField= new javax.swing.JTextField();
        JPanel7= new javax.swing.JPanel();
        JPanel5= new javax.swing.JPanel();
        addButton= new javax.swing.JButton();
        modifyButton= new javax.swing.JButton();
        deleteButton= new javax.swing.JButton();
        JScrollPane1= new javax.swing.JScrollPane();
        v3Table= new javax.swing.JTable();
        dbaseParams= new javax.swing.JButton();
        saveV3Table= new javax.swing.JCheckBox();
        databaseBox= new javax.swing.JCheckBox();
        setEngineID= new javax.swing.JCheckBox();
        JPanel3= new javax.swing.JPanel();
        timeOutLabel= new javax.swing.JLabel();
        retriesLabel= new javax.swing.JLabel();
        timeOutSpin= new com.adventnet.beans.utilbeans.NumericSpinControl();
        retriesSpin= new com.adventnet.beans.utilbeans.NumericSpinControl();
        encodeLabel= new javax.swing.JLabel();
        encodeCombo= new javax.swing.JComboBox();
        versionRadioGroup= new javax.swing.ButtonGroup();

  
        //<End_initVariables>
  }
  public void setConstraints(int x,int y,int width,int height,double wtX,double wtY,int anchor,int fill,Insets inset,int padX,int padY )
  {
         //<Begin_setConstraints_int_int_int_int_double_double_int_int_Insets_int_int> 
	cons.gridx = x;
	cons.gridy = y;
	cons.gridwidth = width;
	cons.gridheight = height;
	cons.weightx = wtX;
	cons.weighty = wtY;
	cons.anchor = anchor;
	cons.fill = fill;
	cons.insets = inset;
	cons.ipadx = padX;
	cons.ipady = padY;
	
  
         //<End_setConstraints_int_int_int_int_double_double_int_int_Insets_int_int>
  }

  public void setUpGUI(Container container)
  {
//<Begin_setUpGUI_Container> 
container.add(Top,BorderLayout.CENTER);
Top.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.1,0.1,cons.WEST,cons.BOTH,inset,0,0);
Top.add(JPanel1,cons);
JPanel1.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,2,1,0.1,0.0,cons.WEST,cons.BOTH,inset,0,0);
JPanel1.add(JPanel2,cons);
JPanel2.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel2.add(v1Radio,cons);
inset = new Insets(0,0,0,0);
setConstraints(1,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel2.add(v2Radio,cons);
inset = new Insets(0,0,0,0);
setConstraints(2,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel2.add(v3Radio,cons);
inset = new Insets(0,0,0,0);
setConstraints(1,1,1,1,0.2,0.0,cons.WEST,cons.BOTH,inset,0,0);
JPanel1.add(JPanel4,cons);
JPanel4.setLayout(new GridBagLayout());
inset = new Insets(0,5,0,0);
setConstraints(0,0,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel4.add(maxRepLabel,cons);
inset = new Insets(0,5,0,0);
setConstraints(0,1,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel4.add(minRepLabel,cons);
inset = new Insets(0,5,5,0);
setConstraints(1,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,2);
JPanel4.add(maxRepField,cons);
inset = new Insets(5,5,0,0);
setConstraints(1,1,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,2);
JPanel4.add(minRepField,cons);
inset = new Insets(0,0,0,0);
setConstraints(1,2,1,1,0.2,0.0,cons.WEST,cons.BOTH,inset,0,0);
JPanel1.add(JPanel6,cons);
JPanel6.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel6.add(contextNameLabel,cons);
inset = new Insets(10,0,0,0);
setConstraints(0,1,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel6.add(contextIDLabel,cons);
inset = new Insets(10,5,0,0);
setConstraints(1,1,1,1,0.1,0.0,cons.WEST,cons.HORIZONTAL,inset,0,2);
JPanel6.add(contextIDField,cons);
inset = new Insets(10,5,0,0);
setConstraints(1,0,1,1,0.1,0.0,cons.WEST,cons.HORIZONTAL,inset,0,2);
JPanel6.add(contextNameField,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,3,2,1,0.1,0.1,cons.WEST,cons.BOTH,inset,0,0);
JPanel1.add(JPanel7,cons);
JPanel7.setLayout(new GridBagLayout());
inset = new Insets(5,0,0,0);
setConstraints(0,5,0,1,0.0,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel7.add(JPanel5,cons);
JPanel5.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,11,0);
JPanel5.add(addButton,cons);
inset = new Insets(0,0,0,0);
setConstraints(1,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel5.add(modifyButton,cons);
inset = new Insets(0,0,0,0);
setConstraints(2,0,1,1,0.1,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel5.add(deleteButton,cons);
inset = new Insets(5,0,5,0);
setConstraints(0,2,0,3,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel7.add(JScrollPane1,cons);
JScrollPane1.getViewport().add(v3Table);
inset = new Insets(0,0,0,0);
setConstraints(1,1,0,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel7.add(dbaseParams,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel7.add(saveV3Table,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,1,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel7.add(databaseBox,cons);
inset = new Insets(0,0,0,0);
setConstraints(1,0,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel7.add(setEngineID,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,1,1,1,0.1,0.0,cons.WEST,cons.BOTH,inset,0,0);
JPanel1.add(JPanel3,cons);
JPanel3.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,15);
setConstraints(0,0,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel3.add(timeOutLabel,cons);
inset = new Insets(5,0,0,15);
setConstraints(0,1,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel3.add(retriesLabel,cons);
inset = new Insets(0,10,0,0);
setConstraints(1,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel3.add(timeOutSpin,cons);
inset = new Insets(5,10,0,0);
setConstraints(1,1,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel3.add(retriesSpin,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,2,1,1,0.0,0.0,cons.WEST,cons.NONE,inset,0,0);
JPanel3.add(encodeLabel,cons);
inset = new Insets(5,10,0,0);
setConstraints(1,2,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel3.add(encodeCombo,cons);

  
//<End_setUpGUI_Container>

	broadCastBox=new JCheckBox(SnmpUtils.getString("Validate Broadcast Address"));
	broadCastBox.setFont(new Font("Dialog",0,12));
	broadCastBox.setMnemonic('v');

	final CompTitledPane pane1=new CompTitledPane(broadCastBox);

	broadCastBox.addItemListener(new ItemListener(){

		public void itemStateChanged(ItemEvent e){
			pane1.setEnabled(e.getStateChange() == ItemEvent.SELECTED);
		}

	});

	bcp=new BroadCastPanel();
	pane1.setTransmitter(bcp);
	pane1.setContentPane(bcp);
	inset = new Insets(0,0,0,0);
	setConstraints(0,2,1,1,0.0,0.0,cons.WEST,cons.HORIZONTAL,inset,0,0);
	JPanel1.add(pane1,cons);

	ListSelectionModel listModel=v3Table.getSelectionModel();
	listModel.addListSelectionListener(new ListSelectionListener(){


	  public void valueChanged(ListSelectionEvent e){

		if(e.getValueIsAdjusting()) return;
	            ListSelectionModel lsm=(ListSelectionModel)e.getSource();


		if(v3Table.getRowCount()>0){

			int firstindex= e.getFirstIndex();
			int lastindex= e.getLastIndex();
			// Inorder to added the given ContextName to the contextNameVector the below line is added. This issue occurred the JRE1.5.0 to JRE1.5.0_04 with first entry only. It is broken issue in the jre and also fixed in the later version. - Ravikumar
			if (v3TableModel.getRowCount() == 1) {
				v3Table.setRowSelectionInterval(v3TableModel.getRowCount()-1, v3TableModel.getRowCount()-1);
			}

			if( firstindex < v3Table.getRowCount() && firstindex!=v3Table.getSelectedRow() && contextNameVector.size()>firstindex){

				contextNameVector.setElementAt(contextNameField.getText().trim(),firstindex);

			}else if(lastindex <  v3Table.getRowCount()  &&  lastindex !=v3Table.getSelectedRow() && contextNameVector.size()>lastindex){

				contextNameVector.setElementAt(contextNameField.getText().trim(),lastindex);
			}

		}

		 if(lsm.isSelectionEmpty())
		{

			modifyButton.setEnabled(false);

			deleteButton.setEnabled(false);

		}

		else if(!lsm.isSelectionEmpty()){

			modifyButton.setEnabled(true);
			deleteButton.setEnabled(true);

			int selectedRow=lsm.getMinSelectionIndex();
			if((contextNameVector.size() - 1)>=selectedRow)
				contextNameField.setText((String)contextNameVector.elementAt(selectedRow));


			String username=(String)v3TableModel.getValueAt(selectedRow,0);

			String port=(String)v3TableModel.getValueAt(selectedRow,7);
			String hostname=(String)v3TableModel.getValueAt(selectedRow,6);
			// here the change starts
			String eid=(String)v3TableModel.getValueAt(selectedRow,8);

			byte[] data=new byte[0];
				if (eid == null || eid.length() == 0) {
				  data=settingsModel.getEngineID(username,port,hostname);
				}
 else {
   data=settingsModel.getBytes(eid);
 }
			   // here it ends
 if (data != null) {
	 contextIDField.setText(settingsModel.printOctets(data, data.length));
 } else {
	 contextIDField.setText("");
 }
/*			byte[] data=settingsModel.getEngineID(username,port,hostname);*/
//			contextIDField.setText(settingsModel.printOctets(data,data.length));
			settingsModel.setTargetPortOnDisplay(port);
			settingsModel.setTargetHostOnDisplay(hostname);  // This is added in order to set the Host field in the MibBrowser GUI.
		}

	 }

	});


}

  public void setUpConnections()
  {
  //<Begin_setUpConnections> 

      deleteButton_v3Table_conn deleteButton_v3Table_conn1 =  new deleteButton_v3Table_conn();
      deleteButton.addActionListener(deleteButton_v3Table_conn1);
      modifyButton_modifyButton_conn modifyButton_modifyButton_conn1 =  new modifyButton_modifyButton_conn();
      modifyButton.addActionListener(modifyButton_modifyButton_conn1);
      saveV3Table_databaseBox_conn saveV3Table_databaseBox_conn1 =  new saveV3Table_databaseBox_conn();
      saveV3Table.addItemListener(saveV3Table_databaseBox_conn1);
      encodeCombo_encodeCombo_conn encodeCombo_encodeCombo_conn1 =  new encodeCombo_encodeCombo_conn();
      encodeCombo.addActionListener(encodeCombo_encodeCombo_conn1);
      v3Radio_v3Radio_conn v3Radio_v3Radio_conn1 =  new v3Radio_v3Radio_conn();
      v3Radio.addItemListener(v3Radio_v3Radio_conn1);
      addButton_addButton_conn addButton_addButton_conn1 =  new addButton_addButton_conn();
      addButton.addActionListener(addButton_addButton_conn1);
      v1Radio_maxRepField_conn v1Radio_maxRepField_conn1 =  new v1Radio_maxRepField_conn();
      v1Radio.addItemListener(v1Radio_maxRepField_conn1);
      databaseBox_dbaseParams_conn databaseBox_dbaseParams_conn1 =  new databaseBox_dbaseParams_conn();
      databaseBox.addItemListener(databaseBox_dbaseParams_conn1);
      databaseBox_databaseBox_conn1 databaseBox_databaseBox_conn11 =  new databaseBox_databaseBox_conn1();
      databaseBox.addItemListener(databaseBox_databaseBox_conn11);
      JPanel1_JPanel7_conn JPanel1_JPanel7_conn1 =  new JPanel1_JPanel7_conn();
      JPanel1.addKeyListener(JPanel1_JPanel7_conn1);
      dbaseParams_dbaseParams_conn dbaseParams_dbaseParams_conn1 =  new dbaseParams_dbaseParams_conn();
      dbaseParams.addActionListener(dbaseParams_dbaseParams_conn1);
      databaseBox_databaseBox_conn databaseBox_databaseBox_conn1 =  new databaseBox_databaseBox_conn();
      databaseBox.addKeyListener(databaseBox_databaseBox_conn1);
      v2Radio_v2Radio_conn v2Radio_v2Radio_conn1 =  new v2Radio_v2Radio_conn();
      v2Radio.addItemListener(v2Radio_v2Radio_conn1);
  
      //<End_setUpConnections>
  }




  public void showStatus(String message)
  {
     //<Begin_showStatus_String>
     System.out.println("Internal Error :"+ message);
     //<End_showStatus_String>
  }
  public void showStatus(String message,Exception ex)
  {
     //<Begin_showStatus_String_Exception>
     System.out.println("Internal Error :"+ message);
     ex.printStackTrace();
     //<End_showStatus_String_Exception>
  }

//<Begin__class_modifyButton_modifyButton_conn>

 class modifyButton_modifyButton_conn implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_modifyButton_modifyButton_conn>



     //Listener Interface Methods Are Added Below


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {

 if(v3Table.getSelectedRow()>=0){
 int index=v3Table.getSelectedRow();
    String securityLevel=(String) v3TableModel.getValueAt(index,1);
 if (securityLevel.equals(SnmpUtils.getString("NoAuth,NoPriv"))) {

  JOptionPane.showMessageDialog(null,SnmpUtils.getString("Cannot Modify No Auth, No Priv Entry"),SnmpUtils.getString("Error"),JOptionPane.ERROR_MESSAGE);
  return;

 }
     SnmpParameterPanel vpp=new SnmpParameterPanel(parent,GeneralSettingsPanel.this);
     vpp.setModal(true);
     vpp.setAddFlag(false);
     settingsModel.centreAbsolute(vpp);
     Utils.centerWindow(vpp);
     vpp.setVisible(true);

 }else{

  JOptionPane.showMessageDialog(null,SnmpUtils.getString("Please select one v3 Table entry"),SnmpUtils.getString("Error"),JOptionPane.ERROR_MESSAGE);

 } 
 v3Table.clearSelection();
 // modifyButton.setEnabled(false);
 // deleteButton.setEnabled(false);

     }
//<UserCode_End_Connection_modifyButton_modifyButton_conn>
 }//<End__class_modifyButton_modifyButton_conn>

  public GeneralSettingsPanel()
  {
    //<Begin_GeneralSettingsPanel>
    this.init();
  
    //<End_GeneralSettingsPanel>
  }

  public GeneralSettingsPanel(MibSettingsModel settings)
  {
	settingsModel=settings;
	v3TableModel=settingsModel.v3TableModel;

	packageVersion=settingsModel.getPackageVersion();


	this.init();
	if(packageVersion==0){

		v2Radio.setEnabled(false);
		v3Radio.setEnabled(false);

	}else if(packageVersion==1){

		v3Radio.setEnabled(false);
	}

  }
  public GeneralSettingsPanel(JFrame parent,MibSettingsModel settings)
  {

	this.parent=parent;
	settingsModel=settings;
	
	v3TableModel=settingsModel.v3TableModel;

	packageVersion=settingsModel.getPackageVersion();


	this.init();
	if(packageVersion==0){

		v2Radio.setEnabled(false);
		v3Radio.setEnabled(false);

	}else if(packageVersion==1){

		v3Radio.setEnabled(false);
		
	}
	if(settingsModel.isHideJdbc())
	{
	     dbaseParams.setVisible(false);
	}

  }

  public GeneralSettingsPanel(java.applet.Applet applet)
  {
    //<Begin_GeneralSettingsPanel_java.applet.Applet>
    this.applet = applet;
    this.init();
  
    //<End_GeneralSettingsPanel_java.applet.Applet>
  }


 public void setDriverName(String s){

	driverName=s;
 }

 public void setUrlName(String s){

	urlName=s;
 }

 public void setUserName(String s){

	userName=s;

 }

 public void setPassword(String s){

	password=s;
 }


 public boolean saveAllSettings(){


	if(v1Radio.isSelected()){

		settingsModel.setSnmpVersion("v1");
		settingsModel.setMibBrowserDisplayPortFieldEnabled(true);
		settingsModel.setMibBrowserDisplayHostFieldEnabled(true);

	}else if(v2Radio.isSelected()){

		settingsModel.setSnmpVersion("v2");
		settingsModel.setMibBrowserDisplayPortFieldEnabled(true);
		settingsModel.setMibBrowserDisplayHostFieldEnabled(true);

	}else if(v3Radio.isSelected()){

		settingsModel.setSnmpVersion("v3");
		int length=contextNameVector.size();
		String s="";

		for(int i=0;i<length;i++){

			s=s+(String)contextNameVector.elementAt(i)+"|";
		}

		if(saveV3Table.isSelected() || databaseBox.isSelected()){
			settingsModel.setContextName(s);
		}
		String context= contextIDField.getText().trim();
		if(context.length()!=0){
		if(context.length()<3&&context.length()>0)
		{
		      JOptionPane.showMessageDialog(null,"Invalid Context ID");
			return false;
		}

		if(!context.substring(0,2).equals("0x"))
		{

		        JOptionPane.showMessageDialog(null,"Invalid Context ID");
			return false;
		}
		int len=context.length();
		int i=2;
		while(i<len){
		if(Character.digit(context.charAt(i),16)==-1)
		{

		     JOptionPane.showMessageDialog(null,"Invalid Context ID");
			return false;
		}
		i++;
		}
		}

	             	settingsModel.setEngineID(contextIDField.getText().trim());

		if(saveV3Table.isSelected()){

			settingsModel.setSerializable("true");
		}else{

			settingsModel.setSerializable("false");
		}

		if(databaseBox.isSelected()){


			settingsModel.setSaveToDatabase("true");
			settingsModel.setV3DatabaseEnabled("true");
		}else{

			settingsModel.setSaveToDatabase("false");
			settingsModel.setV3DatabaseEnabled("false");
		}
		settingsModel.setMibBrowserDisplayPortFieldEnabled(false);
		settingsModel.setMibBrowserDisplayHostFieldEnabled(false);
	}

	settingsModel.setTimeOut(Long.toString(timeOutSpin.getValue()));
 	settingsModel.setRetries(Long.toString(retriesSpin.getValue()));

	String tempString="";

	int count=encodeCombo.getItemCount();

	for(int i=0;i<count;i++){

		tempString=(String)encodeCombo.getItemAt(i)+"|"+tempString;
	}

	settingsModel.setEncoding(tempString);

	tempString=(String)encodeCombo.getSelectedItem();

	 settingsModel.setEncodingSelection(tempString);
	 int maxrep;
	 int nonrep;
	 int timeoutcheck;
	 int retrycheck;
	 int flag=0;

	 try
	 {
	 	       flag=1;
	      	      maxrep=Integer.parseInt(maxRepField.getText().trim());
	      	      if(maxrep<0){
			JOptionPane.showMessageDialog(null,"Max-Repetition cannot be negative");
			return false;
	      	      }
	      	      settingsModel.setMaxRep(maxRepField.getText().trim());
		flag=2;
		      nonrep=Integer.parseInt(minRepField.getText().trim());
	      	      if(nonrep<0){
			JOptionPane.showMessageDialog(null,"Non-Repeators cannot be negative");
			return false;
	      	      }
		settingsModel.setNonRep(minRepField.getText().trim());


	 }
	 catch(NumberFormatException ne)
	 {
	      if(flag==1){
	JOptionPane.showMessageDialog(null,"Invalid Max-Repetition Count");
	flag=0;
	return false;
	      }
	if(flag==2){
	JOptionPane.showMessageDialog(null,"Invalid Non-Repeators value");
		flag=0;
	return false;
	      }

	 }

	if(broadCastBox.isSelected()){

		settingsModel.setBroadCastValidate("true");

	}else{

		settingsModel.setBroadCastValidate("false");
	}

	String s=bcp.getNetMask();

	if(!s.equals("")){
		settingsModel.setNetMask(s);
	}

	return true;
 }


  public void updateSettings()
  {
	String value="";

	value=settingsModel.getSnmpVersion();

	if(value.equals("v1")){

		maxRepLabel.setEnabled(false);
		maxRepField.setEnabled(false);
		maxRepField.setBackground(new Color(204,204,204));
		minRepField.setEnabled(false);
		minRepLabel.setEnabled(false);
		minRepField.setBackground(new Color(204,204,204));
		contextNameLabel.setEnabled(false);
		contextIDLabel.setEnabled(false);
		contextNameField.setEnabled(false);
		contextNameField.setBackground(new Color(204,204,204));
		contextIDField.setEnabled(false);
		contextIDField.setBackground(new Color(204,204,204));
		v3Table.setEnabled(false);
		saveV3Table.setEnabled(false);
		setEngineID.setEnabled(false);
		addButton.setEnabled(false);
		modifyButton.setEnabled(false);
		deleteButton.setEnabled(false);
		v1Radio.setSelected(true);
		saveV3Table.setEnabled(false);
		databaseBox.setEnabled(false);
		dbaseParams.setEnabled(false);
		settingsModel.setMibBrowserDisplayPortFieldEnabled(true);
		

	}else if(value.equals("v2")){

		maxRepLabel.setEnabled(true);
		maxRepField.setEnabled(true);
		maxRepField.setBackground(new Color(255,255,255));
		minRepField.setEnabled(true);
		minRepField.setBackground(new Color(255,255,255));
		minRepLabel.setEnabled(true);

		contextNameLabel.setEnabled(false);
		contextIDLabel.setEnabled(false);

		contextNameField.setEnabled(false);
		contextNameField.setBackground(new Color(204,204,204));
		contextIDField.setEnabled(false);
		contextIDField.setBackground(new Color(204,204,204));
		v3Table.setEnabled(false);
		saveV3Table.setEnabled(false);
		setEngineID.setEnabled(false);
		addButton.setEnabled(false);
		modifyButton.setEnabled(false);
		deleteButton.setEnabled(false);
		v2Radio.setSelected(true);
		databaseBox.setEnabled(false);
		dbaseParams.setEnabled(false);
		settingsModel.setMibBrowserDisplayPortFieldEnabled(true);
		

	}else if(value.equals("v3"))
	{
		maxRepLabel.setEnabled(true);
		maxRepField.setEnabled(true);
		maxRepField.setBackground(new Color(255,255,255));
		minRepField.setEnabled(true);
		minRepField.setBackground(new Color(255,255,255));
		minRepLabel.setEnabled(true);
		contextNameLabel.setEnabled(true);
		contextIDLabel.setEnabled(true);
		contextNameField.setEnabled(true);
		contextNameField.setBackground(new Color(255,255,255));
		contextIDField.setEnabled(true);
		contextIDField.setBackground(new Color(255,255,255));
		v3Table.setEnabled(true);
		setEngineID.setEnabled(true);
		saveV3Table.setEnabled(true);
		databaseBox.setEnabled(true);
		dbaseParams.setEnabled(false);
		addButton.setEnabled(true);
		// modifyButton.setEnabled(true);
		// deleteButton.setEnabled(true);
		settingsModel.setMibBrowserDisplayPortFieldEnabled(false);
		settingsModel.setMibBrowserDisplayHostFieldEnabled(false);
		v3Radio.setSelected(true);
		value=settingsModel.getV3DatabaseEnabled();

		//This is a v3 sections

		if(packageVersion==2){

			if(value.equals("true")){

				driverName=settingsModel.getV3DriverName();
				urlName= settingsModel.getV3UrlName();
				userName= settingsModel.getV3UserName();
				password= settingsModel.getV3Password();

				databaseBox.setEnabled(true);

				value=settingsModel.getSaveToDatabase();

				if(value.equals("true")){ 
					updateSettings = true;
					databaseBox.setSelected(true);
					updateSettings = false;
					dbaseParams.setEnabled(true);
					saveV3Table.setSelected(false);
					if(settingsModel.isHideJdbc()){
					            settingsModel.setV3DatabaseFlag(true );
						if(settingsModel.readV3TableFromDatabase())
					                settingsModel.addUSMRows();
					}
					else
						if(connectToDatabase())
						{
							    settingsModel.addUSMRows();
						}		    

					 
				}
			}

		}


		value= settingsModel.getSerializable();

		if(value.equals("true")){

			databaseBox.setSelected(false);

			saveV3Table.setSelected(true);
			dbaseParams.setEnabled(false);
			settingsModel.deSerializev3Table();
			if (contextNameVector.size() > 0) {
				if (settingsModel.contextVector.size() > 0) {
					for (int i = 0; i < settingsModel.contextVector.size(); i++) {
						contextNameVector.setElementAt((String) settingsModel.contextVector.elementAt(i), i);
					}
				}
			}
		}

		if(contextNameVector.size()==0){

	           value=settingsModel.getContextName();

		StringTokenizer stringk=new StringTokenizer(value,"|");
		 if(contextNameVector==null){
				contextNameVector=new Vector();
		}

		 // The StringTokenizer will not properly parse if one of the token is empty space. For example, auth||priv it gives only two token as auth
		 //  and priv - This will fixed using below code. - Ravikumar. 
		 if (value != null && value.length() > 0 && settingsModel.isUSMTableNotEmpty()) {

			 Vector vec = new Vector();
			 value = value.substring(0, value.length() - 1);

			 if (value.length() > 0 && value.indexOf("|") == -1) {
				 vec.addElement(value);
			 } else {
				 while (value.indexOf("|") != -1) {

					 String values = value.substring(value.lastIndexOf("|") + 1);
					 vec.addElement(values);
					 value = value.substring(0, value.lastIndexOf("|"));

					 if (value.endsWith("|")) {
						 vec.addElement("");
						 value = value.substring(0, value.lastIndexOf("|"));
					 }
					 if (value.indexOf("|") == -1 ) {
						 vec.addElement(value);
					 }
				 }
			 }
			 for (int i = vec.size() - 1; i >= 0; i--) {
				 contextNameVector.addElement(vec.elementAt(i));
			 }
		 }

	/*	while(stringk.hasMoreTokens()){

			String s=(String)stringk.nextToken();
	   	 	contextNameVector.addElement(s);
         	          } */

	          if(!contextNameVector.isEmpty())
	          contextNameField.setText((String)contextNameVector.elementAt(0));

	        }


	         if(contextNameFieldpropertyChanged){
		     int index=v3Table.getSelectedRow();
                             contextNameVector.setElementAt(contextNameField.getText(),index);
	         }

		if(settingsModel.isApplet()){

			
			saveV3Table.setEnabled(false);

		}

	}


	value=settingsModel.getTimeOut();
	timeOutSpin.setValue( new Long(value).longValue());

	value=settingsModel.getContextID();
	contextIDField.setText(value);

	value=settingsModel.getRetries();
	retriesSpin.setValue(new Long(value).longValue());

	value=settingsModel.getMaxRep();
	maxRepField.setText(value);

	value=settingsModel.getNonRep();
	minRepField.setText(value);

	value=settingsModel.getNetMask();
	bcp.setNetMask(value);

	value=settingsModel.getBroadCastValidate();

	if(value.equals("true")){

		broadCastBox.setSelected(true);

	}else if(value.equals("false")){

		broadCastBox.setSelected(false);
	}

	value=settingsModel.getEncoding();
	StringTokenizer str=new StringTokenizer(value,"|");
	if(encodeCombo.getItemCount()>0) encodeCombo.removeAllItems();

	while(str.hasMoreElements()){

		encodeCombo.addItem(str.nextElement());
	}

	value=settingsModel.getEncodingSelection();

	if(value!=null){

		encodeCombo.setSelectedItem(value);
	}
  }


//private boolean connectToDatabase(){
boolean connectToDatabase() {

	try{
		settingsModel.connectToJDBC(driverName,urlName,userName,password);
		isConnectedToV3Database=true;

	}catch(Exception exe){
		exe.printStackTrace();
		isConnectedToV3Database=false;
		JOptionPane.showMessageDialog(this,SnmpUtils.getString("Cannot Connect to SNMP V3 Database"),SnmpUtils.getString("Error"),JOptionPane.ERROR_MESSAGE);
		return false;
	}
	return true;
}




//<Begin__class_deleteButton_v3Table_conn>

 class deleteButton_v3Table_conn implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_deleteButton_v3Table_conn>



     //Listener Interface Methods Are Added Below


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {

      if(v3TableModel.getRowCount()==0){

  JOptionPane.showMessageDialog(null,SnmpUtils.getString("There are no entries in the V3 Table to delete"),SnmpUtils.getString("Error"),JOptionPane.ERROR_MESSAGE);
  return;
     }

    int  index=v3Table.getSelectedRow();

    if(index<0){

  JOptionPane.showMessageDialog(null,"Please select atleast one Entry from the V3 Table to delete","Error",JOptionPane.ERROR_MESSAGE);
  return;
    }

    if(index>=0){
	    // System.out.println("Total Number of Rows : "+v3Table.getRowCount());
	    for (int cnt = 0; cnt < v3Table.getRowCount(); cnt++) {

		    if ((((TableModel) v3Table.getModel()).getValueAt(cnt, 9)).equals(SnmpUtils.getString("Local")) && (cnt + 1) == v3Table.getRowCount()) {
			    settingsModel.hostportVec.clear();
		    } else {
			    continue;
		    }
	    }


	    if(index==0)
	    {
		modifyButton.setEnabled(false);
		deleteButton.setEnabled(false);
	    }
      String host;
      int port;
      String engineID=null;
      host=v3Table.getValueAt(index,6).toString();
      port=Integer.parseInt(v3Table.getValueAt(index,7).toString());

      Vector context_backup = new Vector();
      for (int i = 0; i < contextNameVector.size(); i++) {
	      context_backup.addElement(contextNameVector.elementAt(i));
      }

       if(v3Table.getValueAt(index,8)!=null)
	       engineID = v3Table.getValueAt(index, 8).toString();

       if (databaseBox.isSelected()) {
	       String arr[] = new String[10];
	       TableModel model = (TableModel) v3Table.getModel();
	       for (int column = 0; column < 10; column++) {
		       arr[column] = new String((String) model.getValueAt(index, column));
	       }
	       settingsModel.writeToDatabase(arr, null, true);
	       settingsModel.contextVector.removeElementAt(index);
       }

//      settingsModel.removeUSMEntry(index,host,port,v3Table.getValueAt(index,0).toString());
      settingsModel.removeUSMEntry(index,host,port,v3Table.getValueAt(index,0).toString(),engineID);

      for (int i = 0; i < contextNameVector.size(); i++) {
	      contextNameVector.setElementAt(context_backup.elementAt(i), i);
      }

       if(saveV3Table.isSelected()){
	       settingsModel.contextVector.removeElementAt(index);
  settingsModel.serializev3Table();

       }
      if(contextNameVector.size() > index)
        contextNameVector.removeElementAt(index);
      contextNameField.setText("");
      contextIDField.setText("");
      if( (index-1)>=0){
     v3Table.setRowSelectionInterval(index-1,index-1);
      }

   }   
   v3Table.clearSelection();

     }
//<UserCode_End_Connection_deleteButton_v3Table_conn>
 }//<End__class_deleteButton_v3Table_conn>
//<Begin__class_saveV3Table_databaseBox_conn>

 class saveV3Table_databaseBox_conn implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_saveV3Table_databaseBox_conn>



     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {

	  ListSelectionModel listModel=v3Table.getSelectionModel();

                if(!listModel.isSelectionEmpty())
                {
						
                      v3Table.clearSelection();
                      listModel.clearSelection();
                }
       if(saveV3Table.isSelected()){
	       settingsModel.hostportVec.removeAllElements(); // To remove the hostportVec when changed to database to ser or vice versa. - RavikumarV
              databaseBox.setSelected(false);
            isConnectedToV3Database=false;
            settingsModel.setV3DatabaseFlag(false);
 	settingsModel.removeAllV3Entries();
 	settingsModel.removeV3Entries();
            settingsModel.deSerializev3Table();

	    contextNameVector = new Vector();
	    if (settingsModel.contextVector != null) {
		    for (int count = 0; count < settingsModel.contextVector.size(); count++) {
			    contextNameVector.addElement(settingsModel.contextVector.elementAt(count));
		    }
	    }
            settingsModel.setSerialize(true);
            settingsModel.addUSMRows();

           }

     }

//<UserCode_End_Connection_saveV3Table_databaseBox_conn>
 }//<End__class_saveV3Table_databaseBox_conn>

//<Begin__class_v3Radio_v3Radio_conn>

 class v3Radio_v3Radio_conn implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_v3Radio_v3Radio_conn>



     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {

   if(v3Radio.isSelected()){
   

      maxRepLabel.setEnabled(true);
      minRepLabel.setEnabled(true);
      maxRepField.setEnabled(true);
      maxRepField.setBackground(new Color(255,255,255));
      minRepField.setEnabled(true);
      minRepField.setBackground(new Color(255,255,255));

     contextNameLabel.setEnabled(true);
     contextIDLabel.setEnabled(true);
     contextNameField.setEnabled(true);
     contextNameField.setBackground(new Color(255,255,255));
     contextIDField.setEnabled(true);
     contextIDField.setBackground(new Color(255,255,255));

     if (settingsModel.snmptasks.tcp && settingsModel.isV3DatabaseFlag()) {

	     String DriverName = settingsModel.getV3DriverName();
	     String Database = settingsModel.getV3UrlName();
	     String UserName = settingsModel.getV3UserName();
	     String Password = settingsModel.getV3Password();
	     try {
		     settingsModel.setV3DatabaseFlag(true);
		     settingsModel.snmptasks.initJdbcParams(DriverName, Database, UserName, Password);
	     } catch (Exception ex) {
		     settingsModel.setV3DatabaseFlag(false);
		     System.out.println(" Exception : Unable to connect to database");
	     }
     }

     if(contextNameVector==null){
   contextNameVector=new Vector();
     }
     String contextString = settingsModel.getContextName();
     if (contextString != null && contextString.length() > 0 && settingsModel.isUSMTableNotEmpty()) {

	     Vector vec = new Vector();
	     contextString = contextString.substring(0, contextString.length()-1);

	     if (contextString.length() > 0 && contextString.indexOf("|") == -1) {
		     vec.addElement(contextString);
	     } else {
		     while (contextString.indexOf("|") != -1) {

			     String value = contextString.substring(contextString.lastIndexOf("|") + 1);
			     vec.addElement(value);
			     contextString = contextString.substring(0, contextString.lastIndexOf("|"));

			     if (contextString.endsWith("|")) {
				     vec.addElement("");
				     contextString = contextString.substring(0, contextString.lastIndexOf("|"));
			     }
			     if (contextString.indexOf("|") == -1) {
				     vec.addElement(contextString);
			     }
		     }
	     }

	     for (int i = vec.size()-1; i >= 0; i--) {
		     contextNameVector.addElement(vec.elementAt(i));
	     }
     }
     setEngineID.setEnabled(true);
     saveV3Table.setEnabled(true);
     dbaseParams.setEnabled(false);
     databaseBox.setEnabled(true);
     v3Table.setEnabled(true);

     addButton.setEnabled(true);

     if (v3Table.getRowCount() != 0) {
	     modifyButton.setEnabled(true);
	     deleteButton.setEnabled(true);
     } else {
	     modifyButton.setEnabled(false);
	     deleteButton.setEnabled(false);
     }

 //Set the v3 settings when v3 radio is selected;

     String s= settingsModel.getSerializable();

   if(s.equals("true")){

       saveV3Table.setSelected(true);

   }
     databaseBox.setEnabled(true);

     s=settingsModel.getSaveToDatabase();
	       if(s.equals("true")){

              databaseBox.setSelected(true);
      dbaseParams.setEnabled(true);
      }

    s=settingsModel.getV3DatabaseEnabled();

    if(s.equals("true")){

       if(!settingsModel.isV3DatabaseFlag()){

     try{

        settingsModel.setV3DatabaseFlag(true);

        if(!settingsModel.isV3DatabaseFlag()){
          settingsModel.connectToJDBC(driverName,urlName,userName,password);
         }

       if(settingsModel.isDBConnected()) {
          settingsModel.readV3TableFromDatabase();
        }

     }catch(Exception exe){
	     exe.printStackTrace();
         settingsModel.setV3DatabaseFlag(false);
         settingsModel.getV3DatabaseEnabled();
         JOptionPane.showMessageDialog(null,"Cannot connect to database","Error",JOptionPane.ERROR_MESSAGE);
     }
   }



       }

           }else{

  if(saveV3Table.isSelected()){

   settingsModel. setSerializable("true");
   settingsModel.setSaveToDatabase("false");
   settingsModel.setV3DatabaseEnabled("false");

  }else if(databaseBox.isSelected()){

   settingsModel.setSerializable("false");
   settingsModel.setSaveToDatabase("true");
   settingsModel.setV3DatabaseEnabled("true");

  }

 }

 if(settingsModel.isApplet()){

  saveV3Table.setEnabled(false);

 }
     }
//<UserCode_End_Connection_v3Radio_v3Radio_conn>
 }//<End__class_v3Radio_v3Radio_conn>
//<Begin__class_encodeCombo_encodeCombo_conn>

 class encodeCombo_encodeCombo_conn implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_encodeCombo_encodeCombo_conn>



     //Listener Interface Methods Are Added Below


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  String str=(String)encodeCombo.getSelectedItem();

 int count=encodeCombo.getItemCount();
 boolean add=true;
 for(int i=0;i<count;i++){

             String s=(String)encodeCombo.getItemAt(i);

  if(str.equals(s)){
   add=false;
  }
 }

 if(add && str!=null){
   encodeCombo.addItem(str);
  encodeCombo.setSelectedItem(str);
 }
     }
//<UserCode_End_Connection_encodeCombo_encodeCombo_conn>
 }//<End__class_encodeCombo_encodeCombo_conn>
//<Begin__class_addButton_addButton_conn>

 class addButton_addButton_conn implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_addButton_addButton_conn>



     //Listener Interface Methods Are Added Below


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {

      SnmpParameterPanel vpp=new SnmpParameterPanel(parent,GeneralSettingsPanel.this);
      vpp.setAddFlag(true);
      vpp.setModal(true);
      // settingsModel.centreAbsolute(vpp);
      vpp.setSize(540,250);
      Utils.centerWindow(vpp);
      vpp.setVisible(true);
      settingsModel.setTargetPortOnDisplay(vpp.targetPortField.getText().trim());
      vpp.dispose();      
      v3Table.clearSelection();
      // modifyButton.setEnabled(false);

     }
//<UserCode_End_Connection_addButton_addButton_conn>
 }//<End__class_addButton_addButton_conn>
//<Begin__class_v1Radio_maxRepField_conn>

 class v1Radio_maxRepField_conn implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_v1Radio_maxRepField_conn>



     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {
  if(v1Radio.isSelected())
  {
   maxRepField.setEnabled(false);
   maxRepField.setBackground(new Color(204,204,204));
   minRepField.setEnabled(false);
   minRepField.setBackground(new Color(204,204,204));

   maxRepLabel.setEnabled(false);
   minRepLabel.setEnabled(false);
   contextNameLabel.setEnabled(false);
   contextIDLabel.setEnabled(false);

   contextNameField.setEnabled(false);
   contextNameField.setBackground(new Color(204,204,204));
   contextIDField.setEnabled(false);
   contextIDField.setBackground(new Color(204,204,204));
   setEngineID.setEnabled(false);
   saveV3Table.setEnabled(false);
   databaseBox.setEnabled(false);
   dbaseParams.setEnabled(false);
   v3Table.setEnabled(false);
    addButton.setEnabled(false);
    modifyButton.setEnabled(false);
   deleteButton.setEnabled(false);

   // The below lines are added to enabled the menu and tool bar items, once we switched from SnmpV3 Inform User mode (only v3 local user entry in the JTable) to v1 or v2c version. - Ravikumar

   settingsModel.snmptasks.browser.browserUi.operationsMenu.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.linegraphItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.bargraphItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.tableItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.viewMenu.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[6].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[7].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[9].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[10].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[13].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[14].setEnabled(true);

  }
     }
//<UserCode_End_Connection_v1Radio_maxRepField_conn>
 }//<End__class_v1Radio_maxRepField_conn>
//<Begin__class_databaseBox_dbaseParams_conn>

 class databaseBox_dbaseParams_conn implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_databaseBox_dbaseParams_conn>



     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {
	     System.err.println("===============> "+databaseBox.isSelected());
  if(databaseBox.isSelected()){

	  settingsModel.hostportVec.removeAllElements(); // To clear the hostportVec when switched to database to ser file or vice versa. - Ravikumar
         dbaseParams.setEnabled(true);
         saveV3Table.setSelected(false);

        if(!updateSettings) {
        	if(MibBrowserUI.getSettingsFlag())
        	{
        	     settingsModel.removeV3Entries();
        	     settingsModel.removeAllV3Entries();
        	}
        }

        settingsModel.setSerialize(false);
        settingsModel.setV3DatabaseFlag(true);

     

         settingsModel.setV3DatabaseEnabled("true");

         if(driverName.length() != 0 && urlName.length() != 0) {
        	   connectToDatabase();
		   if (settingsModel.readV3TableFromDatabase()) {

			   contextNameVector = new Vector();
			   if (settingsModel.contextVector != null) {

				   for (int count = 0; count < settingsModel.contextVector.size(); count++) {
					   contextNameVector.addElement(settingsModel.contextVector.elementAt(count));
				   }
			   }
			   settingsModel.addUSMRows();
		   }
        }
	 System.err.println("settingsModel.isHideJdbc : ============== >"+settingsModel.isHideJdbc());
	 //try{Thread.dumpStack();} catch(Exception exp){exp.printStackTrace();}
                 if(settingsModel.isHideJdbc()){
                             settingsModel.setV3DatabaseFlag(true);
			     if (settingsModel.readV3TableFromDatabase()) {

				     contextNameVector = new Vector();
				     if (settingsModel.contextVector != null) {

					     for (int count = 0; count < settingsModel.contextVector.size(); count++) {
						     contextNameVector.addElement(settingsModel.contextVector.elementAt(count));
					     }
				     }
				     settingsModel.addUSMRows();
			     }
          } 

         }else{

               settingsModel.setV3DatabaseFlag(false);
               settingsModel.setV3DatabaseEnabled("false");
               dbaseParams.setEnabled(false);
             }

  	contextNameVector = new Vector();
	if (settingsModel.contextVector != null) {
		for (int count = 0; count < settingsModel.contextVector.size(); count++) {
			contextNameVector.addElement(settingsModel.contextVector.elementAt(count));
		}
	}

       }
//<UserCode_End_Connection_databaseBox_dbaseParams_conn>
 }//<End__class_databaseBox_dbaseParams_conn>
//<Begin__class_v2Radio_v2Radio_conn>

 class v2Radio_v2Radio_conn implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_v2Radio_v2Radio_conn>



     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {
  if(v2Radio.isSelected()){

   maxRepLabel.setEnabled(true);
   minRepLabel.setEnabled(true);
   maxRepField.setEnabled(true);
   maxRepField.setBackground(new Color(255,255,255));
   minRepField.setEnabled(true);
   minRepField.setBackground(new Color(255,255,255));

   contextNameLabel.setEnabled(false);
   contextIDLabel.setEnabled(false);
   contextNameField.setEnabled(false);
   contextNameField.setBackground(new Color(204,204,204));
   contextIDField.setEnabled(false);
   contextIDField.setBackground(new Color(204,204,204));

   setEngineID.setEnabled(false);
   saveV3Table.setEnabled(false);
   databaseBox.setEnabled(false);
   dbaseParams.setEnabled(false);
   v3Table.setEnabled(false);

   addButton.setEnabled(false);
   modifyButton.setEnabled(false);
   deleteButton.setEnabled(false);

   // The below lines are added to enable the menu and tool bar items, once we switched from SnmpV3 Inform User mode (only v3 local user entry in the JTable) to v1 or v2c version. - Ravikumar

   settingsModel.snmptasks.browser.browserUi.operationsMenu.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.linegraphItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.bargraphItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.tableItem.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.viewMenu.setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[6].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[7].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[8].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[9].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[10].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[13].setEnabled(true);
   settingsModel.snmptasks.browser.browserUi.buttons[14].setEnabled(true);

  }
     }
//<UserCode_End_Connection_v2Radio_v2Radio_conn>
 }//<End__class_v2Radio_v2Radio_conn>


//<Begin__class_dbaseParams_dbaseParams_conn>

 class dbaseParams_dbaseParams_conn implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_dbaseParams_dbaseParams_conn>



     //Listener Interface Methods Are Added Below


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {

   JDBCParams jdbcp=new JDBCParams(parent);
   settingsModel.centreAbsolute(jdbcp);
   jdbcp.setSettingsModel(settingsModel);
   driverName=settingsModel.getV3DriverName();
   jdbcp.setDriverName(driverName);
  urlName=settingsModel.getV3UrlName();
   jdbcp.setUrlName(urlName);
   userName=settingsModel.getV3UserName();
   jdbcp.setUserName(userName);
   password=settingsModel.getV3Password();
   jdbcp.setPassword(password);

   jdbcp.setModal(true);
   jdbcp.setVisible(true);

   boolean status=jdbcp.isDatabaseConnected();

   if(status){

     String temp=jdbcp.getDriverName();

     settingsModel.setV3DatabaseEnabled("true");

     settingsModel.setV3DriverName(temp);
                driverName=temp;

     temp=jdbcp.getUserName();
     settingsModel.setV3UserName(temp);
     userName=temp;

     temp=jdbcp.getUrlName();
     settingsModel.setV3UrlName(temp);
     urlName=temp;

     temp=jdbcp.getPassword();
     settingsModel.setV3Password(temp);
     password=temp;

     contextNameVector = new Vector();
     if (settingsModel.contextVector != null) {
	     for (int count = 0; count < settingsModel.contextVector.size(); count++) {
		     contextNameVector.addElement(settingsModel.contextVector.elementAt(count));
	     }
     }

     settingsModel.addUSMRows();

   }else{

     settingsModel.setV3DatabaseEnabled("false");
  }
          isConnectedToV3Database=jdbcp.isDatabaseConnected();


   jdbcp.dispose();
     }
//<UserCode_End_Connection_dbaseParams_dbaseParams_conn>
 }//<End__class_dbaseParams_dbaseParams_conn>


  public void setProperties(java.util.Properties props)
  {
  //<Begin_setProperties_java.util.Properties> 

  
  //<End_setProperties_java.util.Properties>
  }


//<Begin__class_JPanel1_JPanel7_conn>

 class JPanel1_JPanel7_conn extends java.awt.event.KeyAdapter implements java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_JPanel1_JPanel7_conn>

     //Listener Interface Methods Are Added Below


     public void keyTyped( java.awt.event.KeyEvent arg0)
     {

     }
//<UserCode_End_Connection_JPanel1_JPanel7_conn>
 }//<End__class_JPanel1_JPanel7_conn>


//<Begin__class_databaseBox_databaseBox_conn>

 class databaseBox_databaseBox_conn extends java.awt.event.KeyAdapter implements java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_databaseBox_databaseBox_conn>

     //Listener Interface Methods Are Added Below


     public void keyPressed( java.awt.event.KeyEvent arg0)
     {

     }
//<UserCode_End_Connection_databaseBox_databaseBox_conn>
 }//<End__class_databaseBox_databaseBox_conn>


//<Begin__class_databaseBox_databaseBox_conn1>

 class databaseBox_databaseBox_conn1 implements java.awt.event.ItemListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_databaseBox_databaseBox_conn1>

     //Listener Interface Methods Are Added Below


     public void itemStateChanged( java.awt.event.ItemEvent arg0)
     {
           ListSelectionModel listModel=v3Table.getSelectionModel();

                if(!listModel.isSelectionEmpty())
                {
						
                      v3Table.clearSelection();
                      listModel.clearSelection();
                }
     }
//<UserCode_End_Connection_databaseBox_databaseBox_conn1>
 }//<End__class_databaseBox_databaseBox_conn1>
}















































































































































































































































































































