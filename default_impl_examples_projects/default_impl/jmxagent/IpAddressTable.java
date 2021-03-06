  //$Id: IpAddressTable.java,v 1.6 2008/08/01 09:41:03 barathv Exp $
/* Copyright (c)  1996 - 2004  Adventnet, Inc. All Rights Reserved.
 * PLEASE READ THE ASSOCIATED COPYRIGHTS FILE FOR MORE DETAILS.
 * ADVENTNET, INC. MAKES NO REPRESENTATIONS OR WARRANTIES  ABOUT THE
 * SUITABILITY OF THE SOFTWARE, EITHER EXPRESS OR IMPLIED, INCLUDING
 * BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT.
 * ADVENTNET, INC. SHALL NOT BE LIABLE FOR ANY DAMAGES SUFFERED BY LICENSEE
 * AS A RESULT OF USING, MODIFYING OR DISTRIBUTING THIS SOFTWARE
 * OR ITS DERIVATIVES.
 */

/**
 * @Version :  6.0.0 Fri Mar 09 14:26:06 IST 2007
 * @Author  :  AdventNet Agent Toolkit Java Edition
 */

// Any changes made to this file will be lost, if regenerated.
// User code should be added within user tags for code merging support, if regenerated.



// Package Name (Dont Delete this comment)
package com.adventnet.nms.jmxagent ;

import javax.management.*;
import javax.management.modelmbean.*;
import javax.jmx.openmbean.*;

import com.adventnet.utils.jmx.*;
import com.adventnet.utilities.common.*;
import com.adventnet.utils.agent.utils;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

// User code starts here
import com.adventnet.nms.topodb.*;
import com.adventnet.nms.store.relational.*;
import java.sql.*;
import com.adventnet.management.transaction.PreparedStatementWrapper;
//User code ends here

/**
 * Handles all requests under
 * ipAddressTable group
 */


public class IpAddressTable implements JmxTableModelListener{
        // User code starts here
Vector moInDB;
String className = "IpAddress";//No I18N
    String[] names = {"MoNameIndex","ParentNode","ParentNet","InheritingOid5","InheritingTableName5"};//No I18N
    Object[] values = null;
    Hashtable hash = new Hashtable();
     private CompositeData getCompositeData(IpAddress  mo,String moName) throws Exception
    {
        values = new Object[names.length];
	values[0] = moName;
	values[1]=mo.getParentNode();
	values[2]=mo.getParentNet();
	String oid=agentName.getChildTableOID(mo.getClassname(),this.className);
	values[3]=oid;
	values[4]=agentName.getChildTableName(oid);
	  try
	{
	    return new CompositeData(null, names, values);
	}
	catch(Exception e)
	{
           
	    return null;
	}
    }
 // User code ends here
	private AdventNet_WebNMS_MIB_JMX agentName = null;

	/**
	 * Sets the Agent Reference
	 */
	public void setAgentReference(AdventNet_WebNMS_MIB_JMX agentRef){
		agentName = agentRef;
	}


	/**
	 * Gets the Agent Reference
	 */
	public AdventNet_WebNMS_MIB_JMX getAgentReference(){
		return agentName;
	}

	private IpAddressEntry entry = null;
	private String instrClassName = "com.adventnet.nms.jmxagent.IpAddressEntry"; //No I18N
	private String[] indexNames = new String[]{"MoNameIndex"};//No I18N

	/**
	 * To get the index column names of the table
	 * @retrun An array of String containing the Index names
	 */
	public String[] getIndexNames()
	{
		return indexNames;
	}
	MBeanServer server = null;
	private boolean[] externalIndexFlags = new boolean[]{true};

	private Hashtable table = null;
	private Vector vec = null;

	private Object externalHandler = null;
	public void setExternalIndexHandler(Object externalHandler)
	{
		this.externalHandler = externalHandler;
	}


	/**
	 * Sets the Hashtable containing the Table entries
	 * @param vec The Hashtable containing the Table entries
	 */
	public void setHashtable(Hashtable table)
	{
		this.table = table;
		vec = null;
	}

	/**
	 * Returns the Hashtable containing the Table entries
	 * @return Hashtable containing the Table entries
	 */
	public Hashtable getHashtable()
	{
		return table;
	}

	/**
	 * Sets the Vector containing the Table entries
	 * @param vec The Vector containing the Table entries
	 */
 	public void setTableVector(Vector  vec)
	{
		this.vec = vec;
		table = null;
	}

	/**
	 * Returns the Vector containing the Table entries
		* @return Vector containing the Table entries
	 */
	public Vector getTableVector()
	{
		return vec;
	}



	/**
	 * Initialises the IpAddressTable
	 */
	public IpAddressTable()
	{
		table = new Hashtable();
	}
	public IpAddressTable(AdventNet_WebNMS_MIB_JMX agentRef)
	{
		agentName = agentRef;
		table = new Hashtable();
                // User code starts here
		initPSID();
                //User code ends here
	}

	public CompositeData getFirstEntry()
	{
            //User code starts here
            if(!agentName.initTopo())
            {
                return null;
            }
            
            String[] name = {""}; //No I18N            
            return getFirstMo(name);
            //User code ends here
	}

	public CompositeData getEntry(Object[] indexObjects)
	{	
            //User code starts here
            if(!agentName.initTopo())
            {
                return null;
            }            
            String[] name = {(String)indexObjects[0]};            
            return getIpAddress(name);	
            // User code ends here	
	}
	public CompositeData getNextEntry(Object[] indexObjects)
	{
            //User code starts here
            if(!agentName.initTopo())
                
            {
                return null;
            }
            
            String[] name = {(String)indexObjects[0]};            
            return getNextMo(name);
            
            //User code ends here
	}
	public int totalRows()
	{
            // User code starts here
            if(agentName.initTopo())
            {
                return getCount();
            }
            
            return 0;     

            // User code ends here

	}
	public List getEntries(int startIndex, int endIndex)
	{
            //User code starts here
            if(agentName.initTopo())
            {
                ArrayList arrayList = new ArrayList();
                int noOfObj = getCount();
                String[] name = {""};//No I18N
                
                for(int i = 0; i < noOfObj; i++)
                {
                    if(name[0].trim().equals(""))//No I18N
                        getFirstMo(name);
                    else
                        getNextMo(name);
                    
                    if((i+1 >= startIndex) && (i+1 <= endIndex))
                    {
		    Object[] indx = new Object[]{name[0]};
		    arrayList.add(indx);
		    if(i+1 == endIndex) break;
                    }
                }
                return arrayList;
            }	

            //User code ends here
            return null;				
	}
	public void addRow(Object[] indexObjects, CompositeData entry) throws Exception
	{	}
	public void modifyRow(Object[] indexObjects, CompositeData entry) throws Exception
	{	}
	public void deleteRow(Object[] indexObjects) throws Exception
	{	}

	/**
	 * Returns the TabularData
	 * @return TabularData containing the rows corresponding the IpAddressTable
	 */
	public TabularData getIpAddressTable()
	{
		try{
			if(table != null)
				return  Utilities.getTabularData(this, indexNames, table, instrClassName, null);
			else if(vec != null)
				return  Utilities.getTabularData(this, indexNames, vec, instrClassName, null);
		}catch(Exception ex){
			ex.printStackTrace();
		}

		return null;
	}



	/**
	 * Sets the TabularData to the AaplicationTable
	 * @param data The TabularData to be set to the AaplicationTable
	 */
	public void setIpAddressTable(TabularData data) throws Exception
	{
		AgentException ae = null;

		for(Enumeration e = data.enumerate();e.hasMoreElements();)
		{
			Object[] index = (Object[])e.nextElement();

			CompositeData comp = data.getRow(index);
			if(!Utilities.checkExternalIndex(externalHandler, comp, indexNames, externalIndexFlags))
				throw new AgentException("Invalid External Index", CommonUtils.INVALIDEXTERNALINDEX);//No I18N
		}

		for(Enumeration e = data.enumerate();e.hasMoreElements();)
		{
			Object[] index = (Object[])e.nextElement();
			CompositeData comp = data.getRow(index);

			if(table != null)
				entry = (IpAddressEntry)Utilities.getEntryFromCompositeData(table, comp, indexNames, instrClassName);
			else if(vec != null)
				entry = (IpAddressEntry)Utilities.getEntryFromCompositeData(vec, comp, indexNames, instrClassName);

			if(comp.getOperationType().equals(CompositeData.CREATED))
			{//create new entry

			if(entry != null)
				throw new AgentException("Row already exist",CommonUtils.ROWCREATIONFAILED);//No I18N
				entry = new IpAddressEntry();

				if(table != null)
					table.put(index, entry);
				else if(vec != null)
				vec.addElement(entry);
				for(Enumeration ce = comp.enumerate();ce.hasMoreElements();)
				{
					String key = (String)ce.nextElement();
					try{
						Utilities.setField(entry, instrClassName, key, comp.getDataItem(key));
					}catch(AgentException aexp){
						ae = aexp;
					}
				}
			}

			else if(comp.getOperationType().equals(CompositeData.DELETED))
			{

				if(table != null)
				{
					for(Enumeration en = table.keys();en.hasMoreElements();)
					{
						Object keyObject = en.nextElement();
						if(entry.equals(table.get(keyObject)))
							table.remove(keyObject);
					}
				}
				else if(vec != null)
					if(!vec.removeElement(entry))
						throw new AgentException("Invalid Index", CommonUtils.INVALIDINDEX);//No I18N
				data.deleteRow(index);
			}

			else if(comp.getOperationType().equals(CompositeData.MODIFIED))
			{

				for(Enumeration ce = comp.enumerate();ce.hasMoreElements();)
				{
					String key = (String)ce.nextElement();
					if(!comp.isModified(key))
						continue;
					try{

						Utilities.setField(entry, instrClassName, key, comp.getDataItem(key));
					}catch(AgentException aexp){
						ae = aexp;
					}
				}
			}

			comp.setOperationType(CompositeData.NOCHANGES);
		}

		if(ae != null)
			throw ae;

	}
 // User code starts here
    int psSelectMoID1;
    int psSelectMoID2;
    int psSelectCount;
    void initPSID()
    {
        psSelectMoID1 = agentName.rlAPI.getPreparedStatementID("SELECT MIN(ManagedObject."+RelationalUtil.getAlias("name") +") FROM ManagedObject , IpAddress WHERE ManagedObject."+RelationalUtil.getAlias("moid")+ "= IpAddress."+RelationalUtil.getAlias("moid"));//No I18N

        psSelectMoID2=agentName.rlAPI.getPreparedStatementID("SELECT MIN(ManagedObject."+RelationalUtil.getAlias("name") +") FROM ManagedObject , IpAddress WHERE ManagedObject."+RelationalUtil.getAlias("moid")+ "= IpAddress."+RelationalUtil.getAlias("moid")+ " AND ManagedObject."+RelationalUtil.getAlias("name")+ " >?");//No I18N

        psSelectCount = agentName.rlAPI.getPreparedStatementID("SELECT COUNT(" + RelationalUtil.getAlias("moid") + ") FROM IpAddress");//No I18N
    }

    public CompositeData getFirstMo(String[] name)
    {
        ResultSet rs=null;
        PreparedStatementWrapper pstatForMo= null;
        PreparedStatement pstatementForMo = null;
        try
        {
            pstatForMo = agentName.rlAPI.fetchPreparedStatement(psSelectMoID1);
            pstatementForMo = pstatForMo.getPreparedStatement();
            rs = agentName.rlAPI.executeQuery(pstatementForMo);
            rs.next();
            name[0] = rs.getString(1);
            return getIpAddress(name);
            
            
        }
        catch(Exception e)
        {
            return null;
        }
        finally
        {
            try
            {
                if(rs!=null)
                {
                    rs.close();
                }
            }
            catch(Exception e)
            {
                
            }
            agentName.rlAPI.returnPreparedStatement(pstatForMo); 
        }
		
    }
    public CompositeData getIpAddress(String[] name)
    {
        IpAddress ip=null;
        try
        {
            ip=(IpAddress)agentName.topoAPI.checkOut(name[0],0,false,true);
            if(ip!=null)
            {

                return getCompositeData(ip,name[0]);
            }
            return null;             
        }
        catch(Exception e)
        {
            return null;
           
        }

    }

    public CompositeData getNextMo(String[] name)
    {
        ResultSet rs=null;
        PreparedStatementWrapper pstatForMo= null;
        PreparedStatement pstatementForMo = null;
        try
        {
            pstatForMo = agentName.rlAPI.fetchPreparedStatement(psSelectMoID2);
            pstatementForMo = pstatForMo.getPreparedStatement();
            pstatementForMo.setString(1,name[0]);
            rs = agentName.rlAPI.executeQuery(pstatementForMo);
            rs.next();
            name[0] = rs.getString(1);
            return getIpAddress(name);
            
            
        }
        catch(Exception e)
        {
            return null;
        }
        finally
        {
            try
            {
                if(rs!=null)
                {
                    rs.close();
                }
            }
            catch(Exception e)
            {
                
            }
            agentName.rlAPI.returnPreparedStatement(pstatForMo); 
        }
    }

    int getCount()
    {
	int count = 0;
        
	ResultSet rs = null;
	
	PreparedStatementWrapper pstatForMo = null;
	PreparedStatement pstatementForMo = null;
	try
	{
	    pstatForMo = agentName.rlAPI.fetchPreparedStatement(psSelectCount);
	    pstatementForMo = pstatForMo.getPreparedStatement();
	    rs = agentName.rlAPI.executeQuery(pstatementForMo);
	    rs.next();
	    count = rs.getInt(1);
	    
	    return count;
	}
	catch(Exception e)
	{
	    return -1;
	}
	finally
	{
	    try{
		rs.close();
	    }catch(Exception e){} 
	    agentName.rlAPI.returnPreparedStatement(pstatForMo); 
	}
    }

    
    // User code ends here




}




