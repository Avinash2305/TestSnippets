
//$Id: AddDeviceList.java,v 1.2 2010/10/29 13:46:39 swaminathap Exp $
// Please do not edit code in between the comments "//<Begin_...>" and "//<End_...>
// Any changes made within the comments will be lost ,if  regenerated.
// For more details please see EditingSourceFiles.html present in the docs directory

package com.adventnet.nms.config;



import com.adventnet.management.config.*;
import java.util.*;
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.io.*;


public class AddDeviceList extends JDialog implements ConfigResponseListener, HelpInterface
{
	//<Begin_Variable_Declarations>
	private boolean initialized = false;
	private java.applet.Applet applet = null;
	private String localePropertiesFileName = "ElementConfigurationResources";
	static com.adventnet.apiutils.BuilderResourceBundle resourceBundle = null;
	private boolean running=false;
	javax.swing.JPanel Top = null;
	javax.swing.JPanel JPanel1 = null;
	javax.swing.JPanel JPanel6 = null;
	javax.swing.JLabel JLabel1 = null;
	javax.swing.JButton JButton1 = null;
	javax.swing.JPanel JPanel2 = null;
	javax.swing.JLabel JLabel2 = null;
	javax.swing.JPanel JPanel4 = null;
	javax.swing.JPanel cardPanel = null;
	javax.swing.JPanel JPanel5 = null;
	javax.swing.JLabel JLabel3 = null;
	javax.swing.JTextField nameText = null;
	javax.swing.JPanel JPanel3 = null;
	javax.swing.JButton backButton = null;
	javax.swing.JButton nextButton = null;
	javax.swing.JButton cancelButton = null;
	javax.swing.table.DefaultTableModel tableModel = null;
	GridBagConstraints cons = new GridBagConstraints();
	Insets inset;
	//<End_Variable_Declarations>

	CardLayout cardLayout = null;
	ConfigPanel configPanel = null;
	SelectDevices selectDevices = null;
	SetPropertiesForDevices setPropertiesForDevices = null;
	int cardIndex = 1;
	DeviceListOperation parent = null;
	String protocol = "";
	String deviceListName = "";
	Vector deviceListsForThisTask = new Vector();
	Vector devicesVector = null;
	boolean modifyFlag = false;

	private HelpDialog helpDialog = null;


	public AddDeviceList(ConfigPanel configPanel,DeviceListOperation parent,String protocol)
	{
		super(parent);

		this.configPanel = configPanel;		
		this.parent = parent;
		this.protocol = protocol;

		applet = configPanel.applet;

		init();
		configInit();
	}


	public AddDeviceList(ConfigPanel configPanel,DeviceListOperation parent,String protocol,String listName)
	{
		super(parent);

		this.configPanel = configPanel;
		this.parent = parent;
		this.protocol = protocol;
		this.deviceListName = listName;

		applet = configPanel.applet;

		modifyFlag = true;

		init();
		configInit();
	}



	public AddDeviceList()
  {
		//<Begin_AddDeviceList>
    pack();
  
    //<End_AddDeviceList>
	}

	public AddDeviceList(java.applet.Applet applet)
  {
		//<Begin_AddDeviceList_java.applet.Applet>
    this.applet = applet;
    pack();
    this.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);
  
    //<End_AddDeviceList_java.applet.Applet>
	}

	public void setVisible(boolean bl)
  {
		//<Begin_setVisible_boolean>
       	if(bl)
       	{
       	  init();
          start();
        }
        else
        {
          stop();
        }
        super.setVisible(bl);
  
                 //<End_setVisible_boolean>
	}


	public void init()
  {
		//<Begin_init> 
	if(getParameter("RESOURCE_PROPERTIES" ) != null)
	{
		localePropertiesFileName = getParameter("RESOURCE_PROPERTIES");
	}
	resourceBundle = com.adventnet.apiutils.Utility.getBundle(localePropertiesFileName,getParameter("RESOURCE_LOCALE"),applet);
        if (initialized) return; 
        this.setSize(getPreferredSize().width+608,getPreferredSize().height+459); 
		setTitle(resourceBundle.getString("AddDeviceList"));
        Container container = getContentPane();
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
          showStatus(resourceBundle.getString("Error in init method"),ex); 
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
            if (input.equals("HOST")) value = "localhost"; 
            if (input.equals("RESOURCE_PROPERTIES")) value = "ElementConfigurationResources"; 
            if (input.equals("PORT")) value = "161"; 
            }
        return value;

  
           //<End_getParameter_String>
	} 
	public void setUpProperties()
  {
		//<Begin_setUpProperties> 

          try
          {
            Top.setBackground(new Color(-3355444));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+Top,ex); 
          }

//<UserCode_Begin_Bean_Top>

//<UserCode_End_Bean_Top>

          try
          {
            JPanel1.setBorder(new javax.swing.border.EtchedBorder(1));
            JPanel1.setBackground(new Color(-3355444));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel1,ex); 
          }

//<UserCode_Begin_Bean_JPanel1>

//<UserCode_End_Bean_JPanel1>

          try
          {
            JLabel1.setText(resourceBundle.getString("Device List Configuration"));
            JLabel1.setForeground(new Color(-16764109));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JLabel1,ex); 
          }

//<UserCode_Begin_Bean_JLabel1>

//<UserCode_End_Bean_JLabel1>

          try
          {
            JButton1.setPreferredSize(new Dimension(35,23));
            JButton1.setMinimumSize(new Dimension(35,23));
            JButton1.setMaximumSize(new Dimension(35,23));
            JButton1.setBackground(new Color(-1));
            JButton1.setFocusPainted(false);
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JButton1,ex); 
          }

//<UserCode_Begin_Bean_JButton1>

//<UserCode_End_Bean_JButton1>

          try
          {
            JPanel2.setBackground(new Color(-3355444));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel2,ex); 
          }

//<UserCode_Begin_Bean_JPanel2>

//<UserCode_End_Bean_JPanel2>

          try
          {
            JLabel2.setBorder(new javax.swing.border.BevelBorder(1));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JLabel2,ex); 
          }

//<UserCode_Begin_Bean_JLabel2>

//<UserCode_End_Bean_JLabel2>

          try
          {
            JPanel4.setBorder(new javax.swing.border.SoftBevelBorder(0));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel4,ex); 
          }

//<UserCode_Begin_Bean_JPanel4>

//<UserCode_End_Bean_JPanel4>

          try
          {
            JPanel5.setBorder(new javax.swing.border.EtchedBorder(1));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel5,ex); 
          }

//<UserCode_Begin_Bean_JPanel5>

//<UserCode_End_Bean_JPanel5>

          try
          {
            JLabel3.setText(resourceBundle.getString("Device List Name"));
            JLabel3.setForeground(new Color(-16764109));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JLabel3,ex); 
          }

//<UserCode_Begin_Bean_JLabel3>

//<UserCode_End_Bean_JLabel3>

          try
          {
            nameText.setBorder(new javax.swing.border.SoftBevelBorder(1));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+nameText,ex); 
          }

//<UserCode_Begin_Bean_nameText>

//<UserCode_End_Bean_nameText>

          try
          {
            JPanel3.setBorder(new javax.swing.border.EtchedBorder(1));
            JPanel3.setBackground(new Color(-3355444));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel3,ex); 
          }

//<UserCode_Begin_Bean_JPanel3>

//<UserCode_End_Bean_JPanel3>

          try
          {
            backButton.setText(resourceBundle.getString("Back"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+backButton,ex); 
          }

//<UserCode_Begin_Bean_backButton>

//<UserCode_End_Bean_backButton>

          try
          {
            nextButton.setText(resourceBundle.getString("Next"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+nextButton,ex); 
          }

//<UserCode_Begin_Bean_nextButton>

//<UserCode_End_Bean_nextButton>

          try
          {
            cancelButton.setText(resourceBundle.getString("Cancel"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+cancelButton,ex); 
          }

//<UserCode_Begin_Bean_cancelButton>

//<UserCode_End_Bean_cancelButton>
		nextButton.setPreferredSize(new Dimension(nextButton.getPreferredSize().width+12,nextButton.getPreferredSize().height+0));
		backButton.setPreferredSize(new Dimension(backButton.getPreferredSize().width+10,backButton.getPreferredSize().height+0));

  
          //<End_setUpProperties>
	} 
	public void start()
  {
		//<Begin_start> 
       if(running)
 return;
 running=true;

  
       //<End_start>
	} 
	public void stop()
  {
		//<Begin_stop> 
       if(!running)
 return;
 running=false;

  
       //<End_stop>
	} 
	public void initVariables()
  {
		//<Begin_initVariables> 
        Top= new javax.swing.JPanel();
        JPanel1= new javax.swing.JPanel();
        JPanel6= new javax.swing.JPanel();
        JLabel1= new javax.swing.JLabel();
        JButton1= new javax.swing.JButton();
        JPanel2= new javax.swing.JPanel();
        JLabel2= new javax.swing.JLabel();
        JPanel4= new javax.swing.JPanel();
        cardPanel= new javax.swing.JPanel();
        JPanel5= new javax.swing.JPanel();
        JLabel3= new javax.swing.JLabel();
        nameText= new javax.swing.JTextField();
        JPanel3= new javax.swing.JPanel();
        backButton= new javax.swing.JButton();
        nextButton= new javax.swing.JButton();
        cancelButton= new javax.swing.JButton();
        tableModel= new javax.swing.table.DefaultTableModel();

  
        //<End_initVariables>
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








	public void nextButtonActionPerformed()
	{

		if(nextButton.getText().equals(resourceBundle.getString("Finish")))
		{
			String name = nameText.getText().trim();
			if(name.equals(""))
			{
				JOptionPane.showMessageDialog(null, resourceBundle.getString("Please enter a Device List name"), resourceBundle.getString("Message"), JOptionPane.INFORMATION_MESSAGE);
				return;
			}
			deviceListName = name;			
			DeviceListGenerator dlg = new DeviceListGenerator(name, protocol);
			Vector devices = selectDevices.getSelectedDevices();
			dlg.setDevices(setPropertiesForDevices.getDevices());
			String deviceList = dlg.generateDeviceList();
			Object[] params = {deviceList};
			Object[] param = {deviceListName}; 

			configPanel.configResponseHandler.sendRequest(NmsConfigConstants.SAVE_DEVICELIST, params, this);

			setVisible(false);
		}

		if(cardIndex == 1)
		{
			devicesVector = selectDevices.getSelectedDevices();

			Vector attributeNames = selectDevices.getAttributeNames();
			if(devicesVector != null)
			{
				setPropertiesForDevices.setDevices(devicesVector);
				cardLayout.show(cardPanel,"Set Properties");
				nextButton.setText(resourceBundle.getString("Finish"));
				++cardIndex;
			}
		}
	}


	public void backButtonActionPerformed()
	{
		if(cardIndex == 2)
		{
			cardLayout.show(cardPanel,"Select Devices");
			nextButton.setText(resourceBundle.getString("Next"));
			--cardIndex;
		}
	}






	public void cancelButtonActionPerformed()
	{
		this.setVisible(false);
		this.dispose();
	}

	public void response(ConfigResultEvent cre)
	{
		int workID = cre.getWorkID();
		int errorCode = cre.getErrorCode();

		String uniqueId = cre.getRequestID();

		if(workID == NmsConfigConstants.SAVE_DEVICELIST)
		{
			if(errorCode == NmsConfigConstants.NO_ERROR)
			{
				parent.addDeviceNameToList(deviceListName);		
			}
			else 
			{
				configPanel.configClientUtils.showErrorDialog(parent, cre.getErrorString(), resourceBundle.getString("Error"), "error"); //No I18N
			}

			dispose();
		}
		if(workID == NmsConfigConstants.GET_DEVICELIST)
		{
			if(errorCode == NmsConfigConstants.NO_ERROR)
			{
				DeviceListReader dlr = new DeviceListReader(cre.getDeviceList());
				selectDevices.setExistingDevices(dlr.getDevices());
			}
		}
	}




	public void contextSensitiveHelpActionPerformed()
	{
		if(helpDialog == null)
		{
			helpDialog = new HelpDialog(configPanel, this);
		}
		else
		{
			if(!helpDialog.isVisible())
			{
				configPanel.configClientUtils.centerWindow(helpDialog);
			}
		}

		helpDialog.setVisible(true);
	}

	private void configInit()
	{
		JLabel2.setIcon(configPanel.configClientUtils.getImage(configPanel.applet.getDocumentBase()+ 
					"../images/newdevicelist.png"));		
		JButton1.setIcon(configPanel.configClientUtils.getImage(configPanel.applet.getDocumentBase()+ 
					"../images/contextualhelp.png"));		
		cardLayout = new CardLayout();
		cardPanel.setLayout(cardLayout);
		selectDevices = new SelectDevices(configPanel,this,protocol);
		setPropertiesForDevices = new SetPropertiesForDevices(configPanel, protocol);
		cardLayout.addLayoutComponent(selectDevices,"Select Devices");
		cardLayout.addLayoutComponent(setPropertiesForDevices,"Set Properties");
		cardPanel.add(selectDevices,"Select Devices");
		cardPanel.add(setPropertiesForDevices,"Set Properties");
		cardLayout.show(cardPanel,"Select Devices");

		if(modifyFlag)
		{
			nameText.setText(deviceListName);
			nameText.setEditable(false);

			Object[] params = {deviceListName};
			configPanel.configResponseHandler.sendRequest(NmsConfigConstants.GET_DEVICELIST, params, this);
		}

		configPanel.configClientUtils.centerWindow(this);
	}

	public String  getHelpFor(String key)
	{
		String helpContent = "";

		if(key.equals(resourceBundle.getString("Add/Modify Device List")))
		{
			helpContent = resourceBundle.getString("This wizard helps you in configuring a Device List which is nothing but a collection of Devices. Use the textfield and Add button to add one or More devices. Also, the search option can be used to search for the required Device. Please use the Check box provided in each of the rows to select the devices for this device list. The attributes of the selected Devices can also be defined which is dependant on the protocol under which this Device list is defined.");
		}

		return helpContent;
	}

	public String getTitle()
	{
		return resourceBundle.getString("Add/Modify Device List");
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
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
Top.add(JPanel1,cons);
JPanel1.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,20);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel1.add(JPanel6,cons);
JPanel6.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(-1,-1,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel6.add(JLabel1,cons);
inset = new Insets(5,5,5,10);
setConstraints(1,0,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel1.add(JButton1,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,1,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
Top.add(JPanel2,cons);
JPanel2.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.0,0.1,cons.CENTER,cons.VERTICAL,inset,0,0);
JPanel2.add(JLabel2,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,0,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel2.add(JPanel4,cons);
JPanel4.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,1,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel4.add(cardPanel,cons);
cardPanel.setLayout(new BorderLayout(5,5));
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel4.add(JPanel5,cons);
JPanel5.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.0,0.0,cons.NORTHWEST,cons.NONE,inset,0,0);
JPanel5.add(JLabel3,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,0,1,1,0.1,0.0,cons.NORTHWEST,cons.HORIZONTAL,inset,0,0);
JPanel5.add(nameText,cons);
inset = new Insets(0,0,0,0);
setConstraints(0,2,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
Top.add(JPanel3,cons);
JPanel3.setLayout(new FlowLayout(2,5,5));
JPanel3.add(backButton);
JPanel3.add(nextButton);
JPanel3.add(cancelButton);

  
//<End_setUpGUI_Container>
	} 
	public void setUpConnections()
  {
		//<Begin_setUpConnections> 

      JButton3_JButton3_conn1 JButton3_JButton3_conn11 =  new JButton3_JButton3_conn1();
      backButton.addActionListener(JButton3_JButton3_conn11);
      cancelButton_cancelButton_conn1 cancelButton_cancelButton_conn11 =  new cancelButton_cancelButton_conn1();
      cancelButton.addActionListener(cancelButton_cancelButton_conn11);
      JButton1_JButton1_conn2 JButton1_JButton1_conn21 =  new JButton1_JButton1_conn2();
      JButton1.addActionListener(JButton1_JButton1_conn21);
      JButton1_JButton1_conn1 JButton1_JButton1_conn11 =  new JButton1_JButton1_conn1();
      nextButton.addActionListener(JButton1_JButton1_conn11);
  
      //<End_setUpConnections>
	} 


	//<Begin__class_JButton3_JButton3_conn1>

 class JButton3_JButton3_conn1 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_JButton3_JButton3_conn1>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  backButtonActionPerformed();
     }
//<UserCode_End_Connection_JButton3_JButton3_conn1>
 }//<End__class_JButton3_JButton3_conn1>
	//<Begin__class_cancelButton_cancelButton_conn1>

 class cancelButton_cancelButton_conn1 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_cancelButton_cancelButton_conn1>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  cancelButtonActionPerformed();
     }
//<UserCode_End_Connection_cancelButton_cancelButton_conn1>
 }//<End__class_cancelButton_cancelButton_conn1>
	//<Begin__class_JButton1_JButton1_conn2>

 class JButton1_JButton1_conn2 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_JButton1_JButton1_conn2>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  contextSensitiveHelpActionPerformed();
     }
//<UserCode_End_Connection_JButton1_JButton1_conn2>
 }//<End__class_JButton1_JButton1_conn2>
	//<Begin__class_JButton1_JButton1_conn1>

 class JButton1_JButton1_conn1 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_JButton1_JButton1_conn1>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  nextButtonActionPerformed();
     }
//<UserCode_End_Connection_JButton1_JButton1_conn1>
 }//<End__class_JButton1_JButton1_conn1>

 
  public void setProperties(java.util.Properties props)
  {
  //<Begin_setProperties_java.util.Properties> 

  
  //<End_setProperties_java.util.Properties>
  }
}
