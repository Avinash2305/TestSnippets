/**
 * $Id
 */
package com.cox.unifiedpoller.rp.polling;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.StringTokenizer;
import java.util.Vector;

import com.adventnet.management.log.Log;
import com.adventnet.management.log.LogMgr;
import com.adventnet.nms.poll.*;
import com.adventnet.snmp.mibs.MibOperations;
import com.adventnet.nms.util.NmsUtil; 


public class CmtsSnmpProtocolProvider implements ProtocolProvider
{

	private String[] cmoids = {".1.3.6.1.2.1.10.127.1.3.3.1.2",".1.3.6.1.2.1.10.127.1.3.3.1.3",".1.3.6.1.2.1.10.127.1.3.3.1.4",".1.3.6.1.2.1.10.127.1.3.3.1.5",".1.3.6.1.2.1.10.127.1.3.3.1.9"};
	private MibOperations mibOps = null;
	private Hashtable cmoidsvsIntegers = new Hashtable();
	int maxRepetitions = 10;
	
	public CmtsSnmpProtocolProvider()
	{
		try
		{
			mibOps = new MibOperations();
			//mibOps.loadMibModule("DOCS-IF-MIB");
			
		}
		catch(Exception e)
		{
			LogMgr.getLogUser("HRPERR").log("Issue in loading MibOperations ", Log.VERBOSE ); // No Internationalisation
		}
		
		try
		{
			for(int i=0;i<cmoids.length;i++)
			{

				cmoidsvsIntegers.put(cmoids[i],i);
			}
		}
		catch(Exception e)
		{
			LogMgr.getLogUser("HRPERR").log("Issue in populating cmoidsvsIntegers Hashtable ", Log.VERBOSE ); // No Internationalisation
		}
		
		try
		{
			maxRepetitions = Integer.parseInt(NmsUtil.getParameter("MAX_REPETITIONS"));
		}
		catch(Exception e)
		{
			LogMgr.getLogUser("HRPERR").log("Issue in reading & setting MaxRepetition from serverparameters.conf, setting default value 10 ", Log.VERBOSE ); // No Internationalisation
		}
		
		
	}

	public void collectData(Vector pdatas)
	{
		LogMgr.getLogUser("HRPOUT").log("CmtsSnmpProtocolProvider invoked by the PollingEngine",Log.VERBOSE);
		CollectedInfo colinfo = new CollectedInfo();
		//colinfo.setTime(currentTime);
		Vector mpdvec = init(pdatas);
		new CmtsDataCollector(mpdvec,colinfo,cmoids,cmoidsvsIntegers,mibOps,maxRepetitions);
	}


	private Vector init(Vector pdatas)
	{
		//	For now this Vector is going to have only one polledData as grouping is based on same Agent/Oid/Period/Protocol
		//	There is going to be unique CMTS Agents and hence grouping will result in only one PolledData.
		//	Not handled for Snmp V3

		Vector mpdvec = new Vector();
		MultiplePolledData mpd = null;
		String type="";
		String community="";
		String uniqueType="";
		

		try
		{
			for(Enumeration en =pdatas.elements();en.hasMoreElements();)
			{
				PolledData pd =(PolledData)en.nextElement();

				//PolledData pd =(PolledData)pdatas.elementAt(0);
				type=pd.getSnmpVersion();
				community=pd.getCommunity();
				uniqueType=type+community;

				if (pd.getIsMultiplePolledData())
				{ 
					try
					{
						mpd = (MultiplePolledData) pd;
					}
					catch (ClassCastException ee) 
					{
						mpd = new MultiplePolledData();
						mpd.setId(pd.getId());
						mpd.setProperties(pd.getProperties());
					}



				}
				mpdvec.add(mpd);
			}
		}
		catch (Exception e)
		{
			LogMgr.getLogUser("HRPERR").log("Exception caught in initializing the PolledData in CmtsSnmpProtocolProvider ",Log.VERBOSE);
			e.printStackTrace();
		}

		return mpdvec;

	}

	/*	private String[] getOIDsFromInput(String expr)
	{
		StringTokenizer exprTokens = new StringTokenizer(expr,",");
		Vector oids = new Vector();
		while(exprTokens.hasMoreTokens())
		{
			String tok = exprTokens.nextToken();
			if(!tok.startsWith(new String("$")))
			{
				oids.add(tok);
			}
		}
		String stroids[] = new String[oids.size()];
		stroids = (String[])oids.toArray(stroids);
		return stroids;
	}
*/

}





















