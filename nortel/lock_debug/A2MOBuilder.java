package com.nortel.iems.server.discovery.mcs;

import java.net.InetAddress;
import java.rmi.RemoteException;
import java.util.Collection;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Properties;
import java.util.StringTokenizer;
import java.util.Vector;

import com.adventnet.management.log.Log;
import com.adventnet.nms.store.NmsStorageException;
import com.adventnet.nms.topodb.ManagedObject;
import com.adventnet.nms.topodb.TopoAPI;
import com.adventnet.nms.topodb.TopoObject;
import com.adventnet.nms.util.NmsUtil;
import com.nortel.iems.common.DeviceCommonUtil;
import com.nortel.iems.server.discovery.MCSInventoryInterface;
import com.nortel.iems.server.fault.MLFaultMgr;
import com.nortel.iems.server.log.NortelServerLogMgr;
import com.nortel.iems.server.topo.modelling.MLObject;

public class A2MOBuilder {
	private String root_name = null;
	private String namePrefix = null;
	private String currentProvisioningPort=null;
	private String curVersion = null;
	private String systemManagerDisplayName = null;
	private Hashtable performanceProps = null;
	private Properties moProps = null;
	private Hashtable<String, Vector<String>> mapOfAssociatedNEsToFpm = new Hashtable<String, Vector<String>>();
    // Keeps list of fault interfaces to create. This
    // is so we can create them after all of the
    // devices from the topology discovery are in the
    // MCS.
    private Vector<ManagedObject> listOfFaultInterfacesToCreate = new Vector<ManagedObject>(); 
    private Hashtable<String,String> fpmIemsNameToShortName  = new Hashtable<String,String>();
    private TopoAPI topoAPI = null;


	public A2MOBuilder(Properties mo_p){
		moProps = mo_p;
		curVersion = moProps.getProperty("deviceVersion","");
		root_name = moProps.getProperty("name");
		systemManagerDisplayName = moProps.getProperty("displayName");
		performanceProps = (Hashtable)(moProps.get("performanceInterfaces"));
		namePrefix = MCSInventoryInterface.makeMcsNamePrefix(root_name);
		topoAPI=getTopoApi();
		}
	
	private void buildMO(MCSDevice mcsDevice, MCSDevice parent){
		
        print("Device to add = "+mcsDevice+"; parent = "+parent, Log.DEBUG);
        Properties deviceProps = new Properties();   
               
        String parentKey = root_name;
        String type = mcsDevice.getType();
        deviceProps.setProperty("mode", "simplex");
        
        if (parent == null)
           createContainerIfNotExist(mcsDevice);
        // set parent name
        if (parent != null)
        {
            // yet another kludge... if this is the system manager unit, then the
            // parent key is the name 
            if (
            /*startremovecode0319
            ( type.equals(DeviceCommonUtil.EMS_MCS_SYSTEM_Mgr_UNIT))     
            		||(type.equals(DeviceCommonUtil.EMS_SSLINES_SYSTEM_Mgr_UNIT))
            		||
            */ //endremovecode0319		
            (type.equals(DeviceCommonUtil.EMS_A2E_SYSTEM_Mgr_UNIT))
                )
            {
            	createContainerIfNotExist(mcsDevice);
                parentKey = root_name+"-"+mcsDevice.getContainerName();
            }
            else
            {
                parentKey=root_name+"-"+parent.uniqueName;	//CR Q01963705 update displayName to uniqueName
            }
        }
        else{
        	parentKey = root_name +"-"+mcsDevice.getContainerName();
        }

        print("parentKey========"+parentKey, Log.DEBUG);
       
        ManagedObject mo = null;
        //need to set different properties for the different devices, take care
        //of the common ones first
        deviceProps.setProperty("type",                mcsDevice.getType());
        deviceProps.setProperty("parentKey",           parentKey);                    
        deviceProps.setProperty("OriginalDisplayName", mcsDevice.getDisplayName());
        deviceProps.setProperty("displayName",         mcsDevice.getDisplayName());
        deviceProps.setProperty("name",                namePrefix+mcsDevice.getUniqueName()); 	//CR Q01963705 update displayName to uniqueName
        deviceProps.setProperty("ipAddress",           mcsDevice.getIp());
        deviceProps.setProperty("longName",            mcsDevice.longName);
        deviceProps.setProperty("shortName",           mcsDevice.shortName);
        deviceProps.setProperty("logicalIp",           mcsDevice.logicalIp);
        deviceProps.setProperty("fpmName",             mcsDevice.fpmName);
        //deviceProps.setProperty("fpmIp",               mcsDevice.fpmIp);
        deviceProps.setProperty("serverName",          mcsDevice.serverName);


        //Setting this for the performance data collection of discovered devices.
        if (deviceProps.getProperty("type").equals(DeviceCommonUtil.NE_MAS))
        {
            deviceProps.setProperty("primaryIpAddress",  mcsDevice.getIp());
            String masip = mcsDevice.getIp();
            try
            {
                InetAddress addr = InetAddress.getByName(masip);
                String hostname = addr.getHostName();
                if( hostname != null && !hostname.equals(masip) )
                {
                    if( hostname.indexOf( '.' ) != -1 )
                    {
                        hostname = hostname.substring(0, hostname.indexOf( '.' ) );
                    }
                    deviceProps.setProperty("masHostname", hostname);
                }
                else
                {
                    print("Can not get MAS hostname for IP :"+masip,Log.DEBUG);
                }
            }
            catch( Exception e )
            {
                print("Can not get MAS hostname for IP :"+masip,Log.DEBUG);
            }
        }
        if (deviceProps.getProperty("type").equals(DeviceCommonUtil.NE_WMG))
        {
            deviceProps.setProperty("primaryIpAddress",  mcsDevice.getIp());
        }
        if (mcsDevice.instanceNumber != null)
            deviceProps.setProperty("instanceNumber", mcsDevice.instanceNumber.toString());
        else
            deviceProps.setProperty("instanceNumber", "null (NOT SET)");
        //if (mcsDevice.site != null) deviceProps.setProperty("site",           mcsDevice.site);
        deviceProps.setProperty("deviceVersion", moProps.getProperty("deviceVersion"));
        
        if (!mcsDevice.snmpCommunity.equals(""))
        {
            deviceProps.setProperty("snmpCommunity", mcsDevice.snmpCommunity);
            deviceProps.setProperty("snmpPort",      mcsDevice.snmpPort);
            deviceProps.setProperty("snmpTrapPort",  mcsDevice.snmpTrapPort);
        }
        
        print("The properties for being added device are:"+deviceProps,Log.DEBUG);

        // go off and do the extra machinations to add fault/performance i/fes
        // etc.
        
        mo = new TopoObject();
        
        boolean createFaultInterface = false;
        if (mcsDevice.hasFaultInterface)
        {
            print("Device has a fault interface", Log.DEBUG);
            // Okay so the System Manager will have a fault interface but it's already
            // being created by the addEMS. We need to only create the fault interface
            // for the FPMs so let's test for that. 
            if ( 
            /*startremovecode0319
            type.equals(DeviceCommonUtil.EMS_MCS_FAULTPERFORMANCE_Mgr)      ||
                 //type.equals(DeviceCommonUtil.EMS_MCS_FAULTPERFORMANCE_Mgr_UNIT) ||
                 type.equals(DeviceCommonUtil.EMS_SSLINES_FAULTPERFORMANCE_Mgr)  ||
                 
             */ //endremovecode0319
                 type.equals(DeviceCommonUtil.EMS_A2E_FAULTPERFORMANCE_Mgr)
                 //type.equals(DeviceCommonUtil.EMS_SSLINES_FAULTPERFORMANCE_Mgr_UNIT) 
               )
                 
            {
                print("Device is FPM with a Fault Interface", Log.DEBUG);
                addFaultProperties(deviceProps);
                // If this device has fault interfaces, then it really will have
                // performance interfaces ... really ... it will
                // if it doesn't we don't think anything too nasty will happen. 
                // in reality, we don't really know what will happen...
                // but if the fpm does not have this property and all this stuff
                // in it, then it cannot be used for collecting data.
                deviceProps.put("performanceInterfaces", performanceProps);
                // In order to get the faultInterfaces setup I'm having to create an MLObject
                // because the TopoObject is not allowing me to setup faultInterfaces. Not
                // that I understand why....
                mo = new MLObject();
                mo.setName(namePrefix+mcsDevice.getUniqueName());
                createFaultInterface = true;
            }
        }        
        // if this is a MAS we will collect the fault information via the
        // System Manager or FPM, but the performance data must be collected
        // via the MAS itself. Therefore make this an MLObject.
        if (type.equals(DeviceCommonUtil.NE_MAS))
        {
                mo = new MLObject();
                mo.setName(namePrefix+mcsDevice.getUniqueName());
                Properties masPerfProperties = new Properties();
                masPerfProperties.put("fileMask", "*.csv");
                masPerfProperties.put("directory", "/export/home/poller");
                masPerfProperties.put("modeType", "PUSH");
                
                Properties masPerformanceInterface = new Properties();
                masPerformanceInterface.put("CSV", masPerfProperties);
        
                print("addPerformanceProperties for MAS  "+masPerformanceInterface, Log.DEBUG);
                deviceProps.put("performanceInterfaces",  masPerformanceInterface);

        }
        if (type.equals(DeviceCommonUtil.NE_WMG))
        {
            mo = new MLObject();
            mo.setName(namePrefix+mcsDevice.getUniqueName());
            print("addPerformanceProperties for WMG "+performanceProps, Log.DEBUG);
            deviceProps.put("performanceInterfaces",  performanceProps);
        }
        
        if ( (
        /*startremovecode0319
        type.equals(DeviceCommonUtil.EMS_MCS_SYSTEM_Mgr_UNIT)           ||
              type.equals(DeviceCommonUtil.EMS_MCS_FAULTPERFORMANCE_Mgr)      ||
              type.equals(DeviceCommonUtil.EMS_MCS_FAULTPERFORMANCE_Mgr_UNIT) ||
              type.equals(DeviceCommonUtil.EMS_SSLINES_SYSTEM_Mgr_UNIT)       ||
         */ //endremovecode0319
              type.equals(DeviceCommonUtil.EMS_A2E_SYSTEM_Mgr_UNIT)       ||
            /*startremovecode0319  
             type.equals(DeviceCommonUtil.EMS_SSLINES_FAULTPERFORMANCE_Mgr)  ||
             */ //endremovecode0319
              type.equals(DeviceCommonUtil.EMS_A2E_FAULTPERFORMANCE_Mgr)  ||
              type.equals(DeviceCommonUtil.EMS_A2E_FAULTPERFORMANCE_Mgr_UNIT)  
              /*startremovecode0319  
              || type.equals(DeviceCommonUtil.EMS_SSLINES_FAULTPERFORMANCE_Mgr_UNIT)
              */ //endremovecode0319
              ) )
        {
            // For all of the devices with fault interfaces we need to make sure
            // we set them up to be polled and with the proper primary IP
            mo.setStatusPollEnabled(true);
            moProps.put("statusPollEnabled", "true");
            deviceProps.setProperty("primaryIpAddress", mcsDevice.getIp());
        }
        else 
        {
            // We don't want these things polled
            mo.setStatusPollEnabled(false);
            //deviceProps.setProperty("primaryIpAddress", "");
        }
        String longName=mcsDevice.longName;
        /*if (
        /*startremovecode0319
        (type.equals(DeviceCommonUtil.EMS_SSLINES_PROVISIONING_Mgr_UNIT)) 
        	||
        */ //endremovecode0319	
        /*(type.equals(DeviceCommonUtil.EMS_A2E_PROVISIONING_Mgr_UNIT)))
        {
            if(longName.indexOf("PROV1")!=-1){
            	currentProvisioningPort=DeviceCommonUtil.defaultProvClient1Port;
            	
            }else if(longName.indexOf("PROV2")!=-1){
            	currentProvisioningPort=DeviceCommonUtil.defaultProvClient2Port;
            }else{
                print ("Error while setting provisioning port with longName= "+longName, Log.DEBUG);
            }
            
            deviceProps.put("provisioningProxyPort", currentProvisioningPort.toString());

        }*/

        if (mcsDevice.isDuplex())
        {
            deviceProps.setProperty("mode", "duplex");
            mo.setIsContainer(true);
        }
        
        mo.setProperties(deviceProps);
        
       // String moname = mo.getName();
        mo.setName(namePrefix+mcsDevice.getUniqueName());  //CR Q01963705 update displayName to uniqueName      
                
        if (
        /*startremovecode0319
           type.equals(DeviceCommonUtil.EMS_MCS_SYSTEM_Mgr_UNIT) ||
            type.equals(DeviceCommonUtil.EMS_SSLINES_SYSTEM_Mgr_UNIT) ||
         */ //endremovecode0319
            type.equals(DeviceCommonUtil.EMS_A2E_SYSTEM_Mgr_UNIT)
            )
        {   
            // get _0 or _1 from MCS System Manager display name
           // String sysMgrUnit = mcsDevice.getUniqueName().substring(mcsDevice.getUniqueName().length()-2);	//CR Q01963705 update displayName to uniqueName
            String smDisplayName = deviceProps.getProperty("OriginalDisplayName");
            mo.setDisplayName(smDisplayName);            
        }
        else
            mo.setDisplayName(mcsDevice.getDisplayName()); 
                   
        addObject(mo, parentKey, mo.getName());
        
        // Had to wait till after we added the object to the database to do this.
        if (createFaultInterface)
        {
            // Need to wait to register the fault interfaces. Otherwise we'll poll
            // this FPM and may try to associate the faults we find with devices we 
            // are still in the process of discovering and adding to IEMS.
            String ipaddress    = this.moProps.getProperty("primaryIpAddress");
            String mType      = this.moProps.getProperty("type");
            String omiPort      = this.moProps.getProperty("mcsPort", DeviceCommonUtil.MCS_DEFAULT_SECURE_OMI_PORT);
            String omiUsername  = this.moProps.getProperty("soapUser");
            String omiPassword  = this.moProps.getProperty("soapPass");
            mo.setUserProperty("SMAddress", ipaddress);
            mo.setUserProperty("mcsType", mType);
            mo.setUserProperty("mcsPort", omiPort);
            mo.setUserProperty("soapUser", omiUsername);
            mo.setUserProperty("soapPass", omiPassword);

            listOfFaultInterfacesToCreate.add(mo);           
        }
        
        // Setup HashMaps to assist us in finding out which FPM is resposible for
        // the alarms for this node. This will be used when we do alarm resyncs.
        if (mcsDevice.shortName.equals(mcsDevice.fpmName))
        {   
            // Since these names match that means this is the FPM.
            // SM is handled in the handleDevice method because it's name is
            // setup differently than all the other devices
            print("Adding the moname = "+mo.getName()+" with fpmName = "+ mcsDevice.fpmName, Log.DEBUG);
            fpmIemsNameToShortName.put(mo.getName(), mcsDevice.fpmName);
        }
        addNeToFpmMap(mcsDevice.fpmName, mo.getName()); 
	}
private void addNeToFpmMap(String fpmShortName, String moName)
    {
        // Record which FPM this node faults to. This info will be needed by the IEMS fault
    // system when we go to resync the faults. Normally when resyncing faults the
    // IEMS looks at the child nodes of the node resyncing in determining which faults
    // to compare against. For the MCS system this will not work because fault reporting
    // is distributed to FPMs and those FPMs down have the nodes reporting to them as 
    // "child nodes". So here we keep track of which nodes report to which FPM and will
    // give this info the IEMS fault system on a resync....through a hook there of course.
    if ((fpmShortName != null) && (! fpmShortName.equals("")))
    {
        // So an FPM is data filled for this device.
        if (! mapOfAssociatedNEsToFpm.containsKey(fpmShortName))
        {
            mapOfAssociatedNEsToFpm.put(fpmShortName, new Vector<String>());
        }
        Vector<String> neList = mapOfAssociatedNEsToFpm.get(fpmShortName);
        // This of course updates it in the map.
        print("ADDING "+moName+" to the list", Log.DEBUG);
        neList.add(moName);
    }        
}
	   // The architecture of the MCS system allows for multiple fault managers to distribute 
    // fault handling. Trying to build this distribution into IEMS topology is 
    // not completely straight forward. When an IEMS Managed Object is added into the
    // system its fault properties (filled in by the user at the Add Node/EMS) are used to 
    // create a FaultInterface (the FaultInterface class is determined by a setting in an xml 
    // file). That FaultInterface is registered with the Fault system and is used to 
    // handle incoming faults from that node, resync faults, and collect missed faults.
    // So, when someone adds an SM (MCS System or SSlines) a FaultInterface is automatically
    // created for that node. BUT, when we discover other nodes that support a fault 
    // interface (the FPMs in this case), we will need to create and register 
    // FaultInterfaces for those. That is what we are about to do.
    private void addFaultProperties(Properties deviceProps)
    {
        print("addFaultProperties called with "+deviceProps, Log.DEBUG);
        // Before we can create a FaultInterface we need to create the data that it
        // needs to be constructed. What data.....well, you know it's going to be 
        // a Properties object now don't you...don't YOU. Heeelllll Yes!
        // What's in it? Big mystery. I had to look in the logs to make sure. 
        // Here's what the logs showed from adding the SM
        /*
        12:58:43:179 [ProcessCommandInThread-101] [MLFaultMgr] [registerForNotification]  Called with props 
            {originalDisplayName=bradsslines, 
             faultInterfaces={SNMP={version=v2, port=161, writeCommunity=, community=asdf}}, 
             primaryIpAddress=47.142.106.214, 
             displayName=bradsslines,
             statusPollEnabled=true, 
             name=ncsu-unit1-SSLines-Mgr, 
             timeZone=America/New_York, 
             type=EMS-SSLines-Mgr, 
             resourceType=SSLines Mgr, 
             deviceVersion=10.0, 
             mode=simplex, 
             performanceInterfaces={CSV={fileMask=sldkfj, directory=lskdj, userID=sldkf, password=lskdf, modeType=SFTP-PULL}},
             userName=aTest, 
             soapPass=admin, 
             soapUser=admin}
        */

        // Okay now here is what I see in one of our own this.addObject() calls 
        /*
        add MCSDevice
        *********
            Display Name           = FPM1
            Long Name              = FPM1
            Short Name             = FPM1
            IP                     = 47.104.17.36
            Type                   = MCS-FAULTPERFORMANCE-Mgr
            Server Name            = NES1
            FPM                    = FPM1
            FPM IP                 =
            Site                   = Unknown
            Duplex                 = false
            Snmp Community         = public
            Snmp Trap Port         = 12117
        
        19:02:57:136 [zpves19c.us.nortel.com-CSE-Mgr]addObject being called for discovered device:zpves19c.us.nortel.com-CSE-Mgr-FPM1
        THESE ARE AN EXAMPLE THE MANAGED OBJECT PROPERTIES
            {classname=ManagedObject, 
            statusChangeTime=1147215777133, 
            managed=true, 
            childrenKeys=, 
            site=Unknown, 
            statusUpdateTime=1147215777133, 
            isNode=false, 
            mode=simplex, 
            serverName=NES1, 
            community=public, 
            failureCount=0, 
            ipAddress=47.104.17.36, 
            name=zpves19c.us.nortel.com-CSE-Mgr-FPM1, 
            parentKey=zpves19c.us.nortel.com-CSE-Mgr, 
            logicalIp=, 
            fpmName=FPM1, 
            uClass=null, 
            groupNames=, 
            fpmIp=, 
            longName=FPM1, 
            stringstatus=Clear, 
            netmask=255.255.255.0, 
            userName= , 
            writeCommunity=public, 
            groupMembers=, 
            snmpport=161, 
            isDHCP=false, 
            status=5, 
            displayName=zpves19c.us.nortel.com-CSE-Mgr-FPM1, 
            statusPollEnabled=true, 
            shortName=FPM1, 
            deviceVersion=10.0, 
            isGroup=false, 
            instanceNumber=null (NOT SET), 
            isContainer=false, 
            isSNMP=false, 
            contextName= , 
            failureThreshold=1, 
            pollInterval=1800, 
            tester=ping, 
            isRouter=false, 
            baseMibs=, 
            version= , 
            isInterface=false, 
            isNetwork=false, 
            originalDisplayName=FPM1, 
            type=MCS-FAULTPERFORMANCE-Mgr,
            snmpTrapPort=12117, 
            snmpCommunity=public}        
        */       
        
        //Okay take all of those crazy comments above and try to make some sense out of them.
        // We're trying to create a fault interface let's just mimick what the example we 
        // have has in its properties.
        //faultInterfaces={SNMP={version=v2, port=161, writeCommunity=, community=asdf}},
        Properties snmpProperties = new Properties();
        snmpProperties.put("version", "v2c");
        snmpProperties.put("writeCommunity", "");
        snmpProperties.put("community", deviceProps.getProperty("snmpCommunity",""));
        snmpProperties.put("port", deviceProps.getProperty("snmpPort",""));
        snmpProperties.put("managementModule","fault");
        snmpProperties.put("name",deviceProps.getProperty("name",""));
        
        Properties faultInterfaces = new Properties();
        faultInterfaces.put("SNMP", snmpProperties);
        
        // So all of the other properties that we already need are in the MO properties that we 
        // passed into this method. All we need to do now is put in our faultInterface properties 
        // we just created, sacrifice some chickens to the pagan god of horrible software
        // design, and then call the MlFaultMgr to register this MO. I'm sure it will all 
        // go as planned.
        print("addFaultProperties deviceProps = "+deviceProps, Log.DEBUG);
        deviceProps.put("faultInterfaces",  faultInterfaces);
    }
	private TopoAPI getTopoApi() {
		TopoAPI topoApi = null;
		try {
			topoApi = (TopoAPI) NmsUtil.getAPI("TopoAPI");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return topoApi;
	}
	
    private void addObject(ManagedObject mo, String parentKey, String name)
    {
        String resultString = "";
        print("Object being added is:"+ mo + " and its properties has: "+mo.getProperties()+
              "   PARENT KEY: "+parentKey+" NAME: "+name, Log.DEBUG);
        try{
            resultString = topoAPI.addObject(mo,false);
            // Update the result to return
            if ((resultString != null) && (resultString.trim().indexOf("Successfully Added to Database") != -1))
            {
                print("Successfully added MO: " + mo + " resultString: " +resultString, Log.DEBUG);
                return;
            }
        }
        catch(Exception e)
        {
            printError("Failed to add MO: " + mo + " resultString: " +resultString , e);
        }
        return ;
    }
    public void build(Collection<MCSDevice> devices)
    {
        print("Start to build MOs...", Log.DEBUG);
        
        mapOfAssociatedNEsToFpm = new Hashtable<String,Vector<String>>();
        fpmIemsNameToShortName  = new Hashtable<String,String>();
        listOfFaultInterfacesToCreate = new Vector<ManagedObject>();
       
        Iterator<MCSDevice> it = devices.iterator();
        while(it.hasNext()){         
            MCSDevice device = it.next();
            try{
                processDevice(device);
            }catch(Exception e)
            {
                printError("Exception occured during adding: " + device, e);
            }

        }
        createFaultInterfacesForFPMs();
    }
    private void processDevice(MCSDevice device)
    {
        try
        {

            // Kludge alert
            // Before we go any further we need to figure out if this device that we are about to process 
            // from the list of devices we collected from the MCS system is actually the System Manager.
            // There is only one in the list and it will have 1 or 2 instances/units beneath it.
            // Why do we care? What kicks off this whole process is that someone in the IEMS client
            // said "Hey I think I'll add an MCS system to the IEMS!". When they do that they 
            // get the add EMS dialog box and fill in the details of the **System Manager**. That gets 
            // sent down to the server and the node is added into the IEMS topology. When that is done
            // it creates the MCSInventory interface (hey that's what you're looking at here) and 
            // that in turn kicks of the collection of MCS system topology from the System Manager that 
            // the user data filled. That topology list contains all of the elements in the MCS System
            // INCLUDING the System Manager that was just added. So, what we need to do now is look at
            // the device we are processing and see if it is the System Manager that is already part of
            // the IEMS inventory because the user added it with the Add EMS. If it is, then we need to 
            // not process it but we need to muck with it a little so that when the units beneath it 
            // are processed they will have the correct parent.  This is the kludge part.  All of the 
            // topology elements collected from the MCS system are put in IEMS topology just as we 
            // collected them, but for the System Manager we're going to use the data that someone 
            // entered from the Add EMS dialog box. So hopefully this won't be causing problems. We're
            // the first to do this sort of thing.
            if ((device.getType().equals(DeviceCommonUtil.EMS_CSE_MGR))     ||
            /*startremovecode0319
            (device.getType().equals(DeviceCommonUtil.EMS_SSLines_Mgr)) ||
            */ //endremovecode0319
                (device.getType().equals(DeviceCommonUtil.EMS_A2E_Mgr))
                )
            {
                // Yep this is THE system manager. Now we need to make some changes to it.
                // The changes we make will allow the subtending units/instnaces
                // it contains to be handled properly and point back to the System Manager 
                // already in the GVM topology.
                // WE DON"T WANT TO CALL buildMO BECAUSE THAT WILL ADD IT
                // TO TOPOLOGY AND IT'S ALREADY THERE.
		        //for cr Q02048300 
                device.displayName = systemManagerDisplayName;
                
                fpmIemsNameToShortName.put(root_name, device.fpmName);
                addNeToFpmMap(device.fpmName, root_name);                
                
                // Kludge part deux
                // All right, since the topmost System Manager is added by the addNode command we need
                // to use some of the data we got from the MCS topology to augment the MO data.
                // Such as? How about whether we are duplex or not. In the existing IEMS code, "mode"
                // was the "special super secret string property" that intuitively held the fact that 
                // something was simplex or duplex so we'll continue to use it.
                if (device.duplex){
                    ManagedObject systemManagerMO = topoAPI.getByName(moProps.getProperty("name"));
                    Properties smProperties = systemManagerMO.getProperties();
                    print("Updating the SystemManager ("+moProps.getProperty("name")+") to duplex. *** Props = "+smProperties, Log.DEBUG);
                    smProperties.setProperty("mode",  "duplex");
                    systemManagerMO.setProperties(smProperties);
                    //update properties in memory too
                    moProps.setProperty("mode",  "duplex");
                }
            
            }
            else{
                    buildMO(device, null);
            }
            
            if (device.isDuplex()){
                // Since this device is duplex it has units beneath it. We will need to 
                // add those units as managed objects as well.
                
                Iterator<MCSDevice> it = device.getUnits();
                while (it.hasNext()){
                    try{
                        MCSDevice unit = it.next();
                        buildMO(unit, device);
                    }                    
                    catch(Exception e){
                        printError("Exception occured during adding unit of "+device, e);
                    }
                }
            }
        }
        catch(Exception e){
            printError("Exception occured during processing MCSDevice: " + device, e);
        }

    }

    private void createFaultInterfacesForFPMs()
    {
        Iterator<ManagedObject> vIter = listOfFaultInterfacesToCreate.iterator();
        while(vIter.hasNext()){
            try{
                MLFaultMgr.getInstance().registerForNotification((vIter.next()).getProperties()); 
            }
            catch(Exception ex){
                printError("Exception occured during registering FPM on MLFaultMgr.", ex);
            } 
        }
    }
    private void createContainerIfNotExist(MCSDevice m_device){
    	String container_name = root_name+ m_device.getContainerName();
    	ManagedObject mo = null;
		try {
			mo = topoAPI.getByName(container_name);
		} catch (Exception e) {
			e.printStackTrace();
		}
		if ( mo == null){
			addContainer(m_device);
		}
    }
    private void addContainer(MCSDevice m_device)
    {
    	//construct containers as ManagedObject
        ManagedObject mo = new ManagedObject();
        String c_name=m_device.getContainerName();
        mo.setName(root_name+ "-"+c_name);
        mo.setType(m_device.getContainerType());
        mo.setDisplayName(c_name);
	ManagedObject rootMo = topoApi.getByName(root_name);
	if (topoAPI.isManagedObjectPresebt(rootMo) && rootMo.getIsContainer()) {
		mo.setParentKey(root_name);
	}else{
		System.err.println("+++++++++ "+root_name+" is not a container. Hence "+c_name+" is added without a parent +++++++++++" );
	}
        mo.setIsContainer(true);  
        String resultString ="";
		try {
			resultString = topoAPI.addObject(mo,false);
		} catch (Exception e) {
			printError("Exception occured during adding MO "+mo, e);
		}
		print("Result of adding Object " + mo +" is "+resultString, Log.DEBUG);
    }
    public Vector<String> getMcsListOfAssociatedNEsForFpm(String name)
    {        
        if (!fpmIemsNameToShortName.containsKey(name)){
            print("ERR The name requested was not recorded in the FPM list.  moName = "+name, Log.SUMMARY);
            return (new Vector<String>());
        } 
        String fpmName = fpmIemsNameToShortName.get(name);
        
        if (!mapOfAssociatedNEsToFpm.containsKey(fpmName)){
            print("ERR there are no associated NEs for FPM: "+fpmName, Log.SUMMARY);
            return (new Vector<String>());
        } 
               
        return mapOfAssociatedNEsToFpm.get(fpmName);
    }
    static private void print(String msg , int level)
    {
        if(NortelServerLogMgr.MLOUT.isEnabled() && level <= NortelServerLogMgr.MLOUT.m_level){
            msg = NortelServerLogMgr.getLogPrefix(2) + msg;
            NortelServerLogMgr.MLOUT.log(msg, level);
        }
    }

    static private void printError(String str, Exception exp)
    {
        str = NortelServerLogMgr.getLogPrefix(2) + str;
        NortelServerLogMgr.MLOUT.log(str, Log.SUMMARY);
        NortelServerLogMgr.MLOUT.logException(exp, Log.DEBUG);
    }
}
