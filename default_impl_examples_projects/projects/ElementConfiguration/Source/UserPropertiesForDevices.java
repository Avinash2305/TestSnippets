
//$Id: UserPropertiesForDevices.java,v 1.1 2006/08/29 13:56:51 build Exp $
// Please do not edit code in between the comments "//<Begin_...>" and "//<End_...>
// Any changes made within the comments will be lost ,if  regenerated.
// For more details please see EditingSourceFiles.html present in the docs directory

package com.adventnet.nms.config;


import javax.swing.event.*;
import java.util.*;
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.io.*;


public class UserPropertiesForDevices extends JDialog 
{
	//<Begin_Variable_Declarations>
	private boolean initialized = false;
	private java.applet.Applet applet = null;
	private String localePropertiesFileName = "ElementConfigurationResources";
	static com.adventnet.apiutils.BuilderResourceBundle resourceBundle = null;
	private boolean running=false;
	javax.swing.JPanel Top = null;
	javax.swing.JPanel JPanel1 = null;
	javax.swing.JLabel JLabel3 = null;
	javax.swing.JPanel JPanel2 = null;
	javax.swing.JPanel JPanel6 = null;
	javax.swing.JPanel JPanel7 = null;
	javax.swing.JLabel JLabel1 = null;
	javax.swing.JTextField nameText = null;
	javax.swing.JPanel JPanel4 = null;
	javax.swing.JScrollPane JScrollPane1 = null;
	javax.swing.JTable table = null;
	javax.swing.JPanel JPanel5 = null;
	javax.swing.JLabel JLabel4 = null;
	javax.swing.JTextField keyText = null;
	javax.swing.JPanel JPanel8 = null;
	javax.swing.JButton updateButton = null;
	javax.swing.JLabel valueLabel = null;
	javax.swing.JTextField valueText = null;
	javax.swing.JLabel versionLabel = null;
	javax.swing.JComboBox versionCombo = null;
	javax.swing.JLabel JLabel2 = null;
	javax.swing.JPanel JPanel3 = null;
	javax.swing.JButton JButton2 = null;
	javax.swing.table.DefaultTableModel tableModel = null;
	GridBagConstraints cons = new GridBagConstraints();
	Insets inset;
	//<End_Variable_Declarations>

	private ConfigPanel configPanel = null;

	private boolean isSnmp = false;	
	private boolean isVersion3 = false;

	private Vector valueVector = null;

	private SetPropertiesForDevices setPropertiesForDevices = null;


	public UserPropertiesForDevices(ConfigPanel configPanel, SetPropertiesForDevices setPropertiesForDevices, String protocol)
	{
		super(configPanel.configClientUtils.getParentDialog(setPropertiesForDevices));

		this.configPanel = configPanel;
		this.setPropertiesForDevices = setPropertiesForDevices;
		
		applet = configPanel.applet;

		init();
		configInit(protocol);
	}



	public UserPropertiesForDevices()
  {
		//<Begin_UserPropertiesForDevices>
    pack();
  
    //<End_UserPropertiesForDevices>
	}

	public UserPropertiesForDevices(java.applet.Applet applet)
  {
		//<Begin_UserPropertiesForDevices_java.applet.Applet>
    this.applet = applet;
    pack();
    this.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);
  
    //<End_UserPropertiesForDevices_java.applet.Applet>
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
        this.setSize(getPreferredSize().width+477,getPreferredSize().height+441); 
          setTitle(resourceBundle.getString("UserPropertiesForDevices"));
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
          setTitle(resourceBundle.getString("Device Attributes"));
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
            JLabel3.setText(resourceBundle.getString("Attributes Configuration"));
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
            JPanel2.setBackground(new Color(-3355444));
            JPanel2.setBorder(new javax.swing.border.EtchedBorder(1));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel2,ex); 
          }

//<UserCode_Begin_Bean_JPanel2>

//<UserCode_End_Bean_JPanel2>

          try
          {
            JPanel6.setBorder(new javax.swing.border.SoftBevelBorder(0));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel6,ex); 
          }

//<UserCode_Begin_Bean_JPanel6>

//<UserCode_End_Bean_JPanel6>

          try
          {
            JLabel1.setText(resourceBundle.getString("Attributes of Device : "));
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
            nameText.setEditable(false);
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+nameText,ex); 
          }

//<UserCode_Begin_Bean_nameText>

//<UserCode_End_Bean_nameText>

          try
          {
            JPanel4.setBackground(new Color(-3355393));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JPanel4,ex); 
          }

//<UserCode_Begin_Bean_JPanel4>

//<UserCode_End_Bean_JPanel4>

          try
          {
            table.setModel(tableModel);
            table.setRowHeight(21);
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+table,ex); 
          }

//<UserCode_Begin_Bean_table>

//<UserCode_End_Bean_table>

          try
          {
            JPanel5.setBackground(new Color(-3355444));
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
            JLabel4.setForeground(new Color(-16764109));
            JLabel4.setText(resourceBundle.getString("Name"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JLabel4,ex); 
          }

//<UserCode_Begin_Bean_JLabel4>

//<UserCode_End_Bean_JLabel4>

          try
          {
            keyText.setEditable(false);
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+keyText,ex); 
          }

//<UserCode_Begin_Bean_keyText>

//<UserCode_End_Bean_keyText>

          try
          {
            updateButton.setText(resourceBundle.getString("Update"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+updateButton,ex); 
          }

//<UserCode_Begin_Bean_updateButton>

//<UserCode_End_Bean_updateButton>

          try
          {
            valueLabel.setText(resourceBundle.getString("Value"));
            valueLabel.setForeground(new Color(-16764109));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+valueLabel,ex); 
          }

//<UserCode_Begin_Bean_valueLabel>

//<UserCode_End_Bean_valueLabel>

          try
          {
            versionLabel.setText(resourceBundle.getString("Value"));
            versionLabel.setForeground(new Color(-16764109));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+versionLabel,ex); 
          }

//<UserCode_Begin_Bean_versionLabel>

//<UserCode_End_Bean_versionLabel>

          try
          {
            JLabel2.setBorder(new javax.swing.border.SoftBevelBorder(1));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JLabel2,ex); 
          }

//<UserCode_Begin_Bean_JLabel2>

//<UserCode_End_Bean_JLabel2>

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
            JButton2.setText(resourceBundle.getString("Done"));
          }
          catch(Exception ex)
          {
             showStatus(resourceBundle.getString("Exception while setting properties for bean ")+JButton2,ex); 
          }

//<UserCode_Begin_Bean_JButton2>

//<UserCode_End_Bean_JButton2>
		JButton2.setPreferredSize(new Dimension(JButton2.getPreferredSize().width+10,JButton2.getPreferredSize().height+0));

  
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
        JLabel3= new javax.swing.JLabel();
        JPanel2= new javax.swing.JPanel();
        JPanel6= new javax.swing.JPanel();
        JPanel7= new javax.swing.JPanel();
        JLabel1= new javax.swing.JLabel();
        nameText= new javax.swing.JTextField();
        JPanel4= new javax.swing.JPanel();
        JScrollPane1= new javax.swing.JScrollPane();
        table= new javax.swing.JTable();
        JPanel5= new javax.swing.JPanel();
        JLabel4= new javax.swing.JLabel();
        keyText= new javax.swing.JTextField();
        JPanel8= new javax.swing.JPanel();
        updateButton= new javax.swing.JButton();
        valueLabel= new javax.swing.JLabel();
        valueText= new javax.swing.JTextField();
        versionLabel= new javax.swing.JLabel();
        versionCombo= new javax.swing.JComboBox();
        JLabel2= new javax.swing.JLabel();
        JPanel3= new javax.swing.JPanel();
        JButton2= new javax.swing.JButton();
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


	public void populateTable(Vector valueVector,Vector nameVector)
	{
		this.valueVector = valueVector;
		nameText.setText(valueVector.elementAt(0).toString());
		for(int i=0;i<nameVector.size();i++)
		{
			Vector v = new Vector();
			v.addElement(nameVector.elementAt(i));
			v.addElement(valueVector.elementAt(i));
			tableModel.addRow(v);
		}
	}




	


	public void okButtonActionPerformed()
	{
		this.setVisible(false);
		this.dispose();
	}

	public void cancelButtonActionPerformed()
	{
		setPropertiesForDevices.updateTable();
		this.setVisible(false);
		this.dispose();
	}

	class TableMouseListener implements ListSelectionListener
	{
		public void valueChanged(ListSelectionEvent lse)
		{
			int row = table.getSelectedRow();
			if(row != -1)
			{
				keyText.setText(table.getValueAt(row,0).toString());
				if(row == 0)
					valueText.setEditable(false);
				else
					valueText.setEditable(true);
				if(isSnmp)
				{
					if(row == 3)
					{
						versionLabel.setVisible(true);
						versionCombo.setVisible(true);
						valueLabel.setVisible(false);
						valueText.setVisible(false);
						String str = table.getValueAt(row,1).toString();
						if(str.indexOf("3") != -1)
						{
							isVersion3 = true;
							versionCombo.setSelectedIndex(2);
						}

						else if(str.indexOf("2c") != -1)
						{
							isVersion3 = false;
							versionCombo.setSelectedIndex(1);
						}

						else
						{
							isVersion3 = false;
							versionCombo.setSelectedIndex(0);
						}

					}
					else
					{
						versionLabel.setVisible(false);
						versionCombo.setVisible(false);
						valueLabel.setVisible(true);
						valueText.setVisible(true);
					}
					if(row == 4 || row == 5 || row == 6 || row == 7 || row == 8 || row == 9 || row == 10 || row == 11)
					{
						if(isVersion3)
						{
							valueText.setEditable(true);
							valueText.setText(table.getValueAt(row,1).toString());
						}
						else
						{
							valueText.setEditable(false);
							valueText.setText("");
						}
					}
					else
					{
						valueText.setText(table.getValueAt(row,1).toString());
					}
				}

				else
				{
					String value = table.getValueAt(row,1).toString();	
					valueText.setText(table.getValueAt(row,1).toString());
				}
			}
		}
	}



	

	public void updateButtonActionPerformed()
	{
		int row = table.getSelectedRow();
		if(row != -1)
		{
			String value = "";
			if(isSnmp)
			{
				if(row == 3)
				{
					String temp = versionCombo.getSelectedItem().toString();
					if(temp.indexOf("3") == -1)
					{
						isVersion3 = false;
					}
					else
					{
						isVersion3 = true;
					}
					value = temp;
				}
				else
				{
					value = valueText.getText().trim();
				}
			}
			else
			{
				value = valueText.getText().trim();
			}

			table.setValueAt(value,row,1);
			valueVector.setElementAt(value,row);			
		}
	}

	private void configInit(String protocol)
	{
		if(protocol.equalsIgnoreCase("SNMP"))
		{
			isSnmp = true;
		}

		JLabel2.setIcon(configPanel.configClientUtils.getImage(configPanel.applet.getDocumentBase()+"../images/taskconfig.png"));

		versionCombo.addItem("v1");
		versionCombo.addItem("v2c");
		versionCombo.addItem("v3");

		versionLabel.setVisible(false);
		versionCombo.setVisible(false);

		Vector v = new Vector();
		v.addElement(resourceBundle.getString("Name"));
		v.addElement(resourceBundle.getString("Value"));

		tableModel.setDataVector(new Vector(),v);

		table.setDefaultRenderer(Object.class,new SimpleTableSelectionRenderer());
		table.setDefaultEditor(Object.class,null);

		table.getSelectionModel().addListSelectionListener(new TableMouseListener());

		configPanel.configClientUtils.centerWindow(this);
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
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
Top.add(JPanel1,cons);
JPanel1.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(-1,-1,1,1,0.0,0.0,cons.CENTER,cons.NONE,inset,0,0);
JPanel1.add(JLabel3,cons);
inset = new Insets(5,5,5,5);
setConstraints(0,1,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
Top.add(JPanel2,cons);
JPanel2.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(1,0,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel2.add(JPanel6,cons);
JPanel6.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel6.add(JPanel7,cons);
JPanel7.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.0,0.0,cons.NORTHWEST,cons.NONE,inset,0,0);
JPanel7.add(JLabel1,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,0,1,1,0.1,0.0,cons.NORTHWEST,cons.HORIZONTAL,inset,0,0);
JPanel7.add(nameText,cons);
inset = new Insets(5,5,5,5);
setConstraints(0,1,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel6.add(JPanel4,cons);
JPanel4.setLayout(new GridBagLayout());
inset = new Insets(0,0,0,0);
setConstraints(0,0,1,1,0.1,0.1,cons.CENTER,cons.BOTH,inset,0,0);
JPanel4.add(JScrollPane1,cons);
JScrollPane1.getViewport().add(table);
inset = new Insets(5,5,5,5);
setConstraints(0,2,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel6.add(JPanel5,cons);
JPanel5.setLayout(new GridBagLayout());
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.0,0.0,cons.NORTHWEST,cons.NONE,inset,0,0);
JPanel5.add(JLabel4,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,0,1,1,0.1,0.0,cons.NORTHWEST,cons.HORIZONTAL,inset,0,0);
JPanel5.add(keyText,cons);
inset = new Insets(5,5,5,5);
setConstraints(0,3,2,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
JPanel5.add(JPanel8,cons);
JPanel8.setLayout(new FlowLayout(2,5,5));
JPanel8.add(updateButton);
inset = new Insets(5,5,5,5);
setConstraints(0,2,1,1,0.0,0.0,cons.NORTHWEST,cons.NONE,inset,0,0);
JPanel5.add(valueLabel,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,2,1,1,0.1,0.0,cons.NORTHWEST,cons.HORIZONTAL,inset,0,0);
JPanel5.add(valueText,cons);
inset = new Insets(5,5,5,0);
setConstraints(0,1,1,1,0.0,0.0,cons.NORTHWEST,cons.NONE,inset,0,0);
JPanel5.add(versionLabel,cons);
inset = new Insets(5,5,5,5);
setConstraints(1,1,1,1,0.1,0.0,cons.NORTHWEST,cons.HORIZONTAL,inset,0,0);
JPanel5.add(versionCombo,cons);
inset = new Insets(5,5,5,5);
setConstraints(0,0,1,1,0.0,0.1,cons.CENTER,cons.VERTICAL,inset,0,0);
JPanel2.add(JLabel2,cons);
inset = new Insets(5,5,5,5);
setConstraints(0,2,1,1,0.1,0.0,cons.CENTER,cons.HORIZONTAL,inset,0,0);
Top.add(JPanel3,cons);
JPanel3.setLayout(new FlowLayout(2,5,5));
JPanel3.add(JButton2);

  
//<End_setUpGUI_Container>
  } 
  public void setUpConnections()
  {
      //<Begin_setUpConnections> 

      JButton2_JButton2_conn1 JButton2_JButton2_conn11 =  new JButton2_JButton2_conn1();
      JButton2.addActionListener(JButton2_JButton2_conn11);
      updateButton_updateButton_conn1 updateButton_updateButton_conn11 =  new updateButton_updateButton_conn1();
      updateButton.addActionListener(updateButton_updateButton_conn11);
  
      //<End_setUpConnections>
  } 


//<Begin__class_JButton2_JButton2_conn1>

 class JButton2_JButton2_conn1 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_JButton2_JButton2_conn1>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  cancelButtonActionPerformed();
     }
//<UserCode_End_Connection_JButton2_JButton2_conn1>
 }//<End__class_JButton2_JButton2_conn1>
//<Begin__class_updateButton_updateButton_conn1>

 class updateButton_updateButton_conn1 implements java.awt.event.ActionListener, java.io.Serializable 
  {

     //<TOP_PART>
//<UserCode_Begin_Connection_updateButton_updateButton_conn1>



     //Listener Interface Methods Are Added Below 


     public void actionPerformed( java.awt.event.ActionEvent arg0)
     {
  updateButtonActionPerformed();
     }
//<UserCode_End_Connection_updateButton_updateButton_conn1>
 }//<End__class_updateButton_updateButton_conn1>

 
  public void setProperties(java.util.Properties props)
  {
  //<Begin_setProperties_java.util.Properties> 

  
  //<End_setProperties_java.util.Properties>
  }
}

























