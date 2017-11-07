//$Id$

package com.cox.unifiedpoller.rp.polling;

import java.text.SimpleDateFormat;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

import com.adventnet.management.log.Log;
import com.adventnet.management.log.LogMgr;
import com.adventnet.nms.poll.CollectedInfo;
import com.adventnet.nms.poll.MultiplePolledData;
import com.adventnet.nms.poll.StoreData;
import com.adventnet.snmp.mibs.MibOperations;


public class CmtsDataCollector  {


	private CollectedInfo colinfo;
	private static Hashtable bulkPollerHash = new Hashtable();
	
	public CmtsDataCollector(){
		
	}
	
	public CmtsDataCollector(Vector mpdvec, CollectedInfo colinfo, String[] cmoids,Hashtable cmoidsvsIntegers, MibOperations mibops,int maxRepetitions)
	{
		this.colinfo=colinfo;
		CmtsBulkSnmpPoller mspoll = null;
		ChannelDetailsPoller cdpoll=null;
		
		if(mpdvec!=null)
		{

			for(Enumeration e2=mpdvec.elements();e2.hasMoreElements();)
			{
				MultiplePolledData mpd = (MultiplePolledData)e2.nextElement();
				

				if((mpd.getName()).equalsIgnoreCase("COXCmtsStatus"))
				{
					
					if(bulkPollerHash.get(mpd.getAgent())== null)
					{
						try
						{
						
							mspoll = new CmtsBulkSnmpPoller(mpd,colinfo,cmoids,cmoidsvsIntegers,mibops,maxRepetitions);
						}
						catch(Exception e)
						{
							LogMgr.getLogUser("HRPERR").log("Exception caught while creating the CmtsBulkPoller Instance "+e,Log.VERBOSE);
							mspoll = null;
						}

						if(mspoll !=null)
						{
						
							synchronized(bulkPollerHash)
							{
								bulkPollerHash.put(mpd.getAgent(), mspoll);
								LogMgr.getLogUser("HRPOUT").log("CmtsBulkSnmpPoller created for the PolledData Agent "+mpd.getAgent(),Log.VERBOSE);
							}
							try
							{
								mspoll.run(this);
							}
							catch(Exception e)
							{
								LogMgr.getLogUser("HRPERR").log("Exception caught while creating the CmtsBulkPoller Instance "+e, Log.VERBOSE);
								synchronized(bulkPollerHash)
								{
									LogMgr.getLogUser("HRPOUT").log("CmtsBulkSnmpPoller instance for "+mpd.getAgent()+ " removed as BulkPoller run resulted in Exception "+bulkPollerHash.toString(),Log.VERBOSE);
									bulkPollerHash.remove(mpd.getAgent());
								}
							}
						}
					}else
					{
						LogMgr.getLogUser("HRPERR").log("ATTENTION !!! CmtsBulkSnmpPoller instance for "+mpd.getAgent()+ " run still proceeding, and hence will be skipped this Cycle. "+bulkPollerHash,Log.VERBOSE);
					}
				}

				else if ((mpd.getName()).equalsIgnoreCase("ChannelDetails"))
				{
					LogMgr.getLogUser("HRPOUT").log("ChannelDetailsPoller created for the PolledData Agent "+mpd.getAgent(),Log.VERBOSE);
					try
					{
						
						try
						{
							cdpoll = new ChannelDetailsPoller(mpd,colinfo,cmoids,cmoidsvsIntegers,maxRepetitions);
						}
						catch(Exception e)
						{
							LogMgr.getLogUser("HRPERR").fail("Exception caught while creating the ChannelPoller Instance ",e);
							cdpoll = null;
						}
						if(cdpoll!=null)
						{
						cdpoll.run(this);
						}
					}
					catch(Exception e)
					{
						LogMgr.getLogUser("HRPERR").fail("Exception while channel details poller created for the PolledData Agent "+mpd.getAgent(),e);
						e.printStackTrace();
					}
				}
				else if ((mpd.getName()).equalsIgnoreCase("COXCmtsInterfaceDesc"))
				{
					LogMgr.getLogUser("HRPOUT").log("CmtsInterfaceSnmpPoller created for the PolledData Agent "+mpd.getAgent(),Log.VERBOSE);
					try
					{
						CmtsInterfaceSnmpPoller ifpoll = new CmtsInterfaceSnmpPoller(mpd);
						ifpoll.trigger(this);
					}
					catch(Exception e)
					{
						LogMgr.getLogUser("HRPERR").log("CmtsBulkSnmpPoller created for the PolledData Agent "+mpd.getAgent(),Log.VERBOSE);	
					}
					
				}
			}
		}
		else
		{
			LogMgr.getLogUser("HRPERR").log("MultiplePolledData instance is null and hence SnmpPollers will not be created" ,Log.VERBOSE);
		}
	}

	// Should be called only from BulkSnmpPoller
	public void setSnmpResult(String agent)
	{
		LogMgr.getLogUser("HRPOUT").log("ChannelPoller instance for "+agent+ " removed after completion of Polling Cycle "+bulkPollerHash.toString(),Log.VERBOSE);
		
		//Setting the current time instead of the scheduled time
		long time = System.currentTimeMillis();
		SimpleDateFormat sdf=new SimpleDateFormat("MM-dd-yyyy HH:mm:ss:S");
		String formatted=sdf.format(time);
		colinfo.setTime(time);
		
		Vector keys = colinfo.getKeys();
		String key = (String)keys.elementAt(0);
		Vector instances = colinfo.getInstances(key);
		
		for(int i=0;i<instances.size();i++)
		{
			String instance = (String) instances.elementAt(i);
			colinfo.putValuesForColumn(key,instance,"UPDATE_TIME",time);
			colinfo.putValuesForColumn(key, instance, "UPDATE_TIME_TEXT", formatted);
			colinfo.putValuesForColumn(key, instance, "COLLECTION_TIME",time);
		}
		LogMgr.getLogUser("HRPOUT").log("Saving collected data for "+agent+ " with update_time "+time,Log.VERBOSE);
		new StoreData(colinfo);
	}

	public void setResult(String agent)
	{
		LogMgr.getLogUser("HRPOUT").log("CmtsBulkSnmpPoller instance for "+agent+ " removed after completion of Polling Cycle "+bulkPollerHash.toString(),Log.VERBOSE);
		synchronized(bulkPollerHash)
		{
			bulkPollerHash.remove(agent);
		}
		//Setting the current time instead of the scheduled time
		long time = System.currentTimeMillis();
		SimpleDateFormat sdf=new SimpleDateFormat("MM-dd-yyyy HH:mm:ss:S");
		String formatted=sdf.format(time);
		colinfo.setTime(time);
		
		Vector keys = colinfo.getKeys();
		String key = (String)keys.elementAt(0);
		Vector instances = colinfo.getInstances(key);
		
		for(int i=0;i<instances.size();i++)
		{
			String instance = (String) instances.elementAt(i);
			colinfo.putValuesForColumn(key,instance,"UPDATE_TIME",time);
			colinfo.putValuesForColumn(key, instance, "UPDATE_TIME_TEXT", formatted);
			colinfo.putValuesForColumn(key, instance, "COLLECTION_TIME",time);
		}
		LogMgr.getLogUser("HRPOUT").log("Saving collected data for "+agent+ " with update_time "+time,Log.VERBOSE);
		LogMgr.getLogUser("HRPOUT").log("CmtsBulkSnmpPoller Data Storage Happen ",Log.VERBOSE);
		new StoreData(colinfo);
		
		
	}

}



