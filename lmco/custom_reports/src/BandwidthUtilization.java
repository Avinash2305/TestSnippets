/*
 * $Id: BandwidthUtilization.java,v 1.1.2.3 2002/07/08 16:47:31 ponraj Exp $
 *
 * Copyright (c) 2002 Adventnet, Inc. All Rights Reserved.
 * Please read the associated COPYRIGHTS file for more details.
 *
 * ADVENTNET, INC. MAKES NO REPRESENTATIONS OR WARRANTIES  ABOUT THE SUITABILITY
 * OF THE SOFTWARE, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR
 * NON-INFRINGEMENT. ADVENTNET, INC. SHALL NOT BE LIABLE FOR ANY DAMAGES
 * SUFFERED BY LICENSEE AS A RESULT OF USING, MODIFYING OR DISTRIBUTING THIS
 * SOFTWARE OR ITS DERIVATIVES.
 */

package com.adventnet.nms.example.report;

import java.awt.Color;
import java.awt.Font;
import java.awt.Image;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.NumberFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

import com.sun.jimi.core.Jimi;
import com.sun.jimi.core.JimiException;

import com.adventnet.beans.charts.AdventNetChartConstants;
import com.adventnet.beans.charts.AdventNetPlotChart;
import com.adventnet.beans.charts.AdventNetStackingBarChart;
import com.adventnet.nms.poll.CollectedData;
import com.adventnet.nms.poll.PollAPI;
import com.adventnet.nms.poll.PolledData;
import com.adventnet.nms.poll.Reporter;
import com.adventnet.nms.util.NmsUtil;
import com.adventnet.nms.util.PureUtils;

/**
 * <p>"Bandwidth Utilization" report generation class implementing the
 * <code>com.adventnet.nms.poll.Reporter</code> interface. This generates a HTML
 * report containing a summary of utilization statistics for each device (agent)
 * with hyperlinks to detailed reports for each device. A detailed report
 * contains a table and graphs of bandwidth utilization for a specific device
 * (agent).</p>
 * <p>The corresponding HTML templates for this report are
 * <code>SummaryTemplate.html</code> and <code>DetailsTemplate.html</code>.
 * These templates can be modified to alter the formatting of this report.</p>
 * Formula used here is the half-duplex formula:<br>
 * <pre>
 *      Bandwidth Utilization = (ifInOctets + ifOutOctets)  * 100 %
 *                              --------------------------
 *                                   (ifSpeed/8)
 * </pre>
 * <p><b>Note:</b> In the summary report, for agents with multiple interfaces
 * the minimum and maximum utilization values are taken as the minimum and
 * maximum of all the interfaces. Average utilization is the overall average for
 * all the interfaces put together.</p>
 *
 * @author  Paul Ponraj S.P.
 * @version $Revision: 1.1.2.3 $
 *
 * @since  WebNMS 2.3 + SP6
 */
public class BandwidthUtilization implements Reporter
{
    /** Path to this report's summary template. */
    private static final String SUMMARY_TEMPLATE_FILE = PureUtils.rootDir +
    "examples/PerformanceManagement/reports/bandwidth_utilization/SummaryTemplate.html";
    /** Path to thi report's details template. */
    private static final String DETAILS_TEMPLATE_FILE = PureUtils.rootDir +
    "examples/PerformanceManagement/reports/bandwidth_utilization/DetailsTemplate.html";
    
    private static Template SUMMARY_TEMPLATE;
    private static Template DETAILS_TEMPLATE;

    /** Width of the various graphs in pixels. */
    private static final int GRAPH_WIDTH = 550;

    /** Height of the various graphs in pixels. */
    private static final int GRAPH_HEIGHT = 250;

    private static boolean initialized;

    /*
     Agent-PDKey query: This query returns all the PolledData names and OIDs
     that match the required criteria for bandwidth utilization. The required
     criteria are specified in the "where" clause.

        select PD1.AGENT as AGENT,PD1.NAME,PD1.OID,
                                  PD2.NAME,PD2.OID,
                                  PD3.NAME,PD3.OID
        from PolledData PD1, PolledData PD2, PolledData PD3
        where (PD1.OID like '%2.2.1.10%' or
               PD1.OID like '%interfaces.ifTable.ifEntry.ifInOctets%') and 
              (PD2.OID like '%2.2.1.16%' or
               PD2.OID like '%interfaces.ifTable.ifEntry.ifOutOctets%') and 
              (PD3.OID like '%2.2.1.5%' or
               PD3.OID like '%interfaces.ifTable.ifEntry.ifSpeed%') and 
              PD1.SAVEABSOLUTES='false' and 
              PD2.SAVEABSOLUTES='false' and
              PD3.SAVEABSOLUTES='true' and
              PD1.TIMEAVG='true' and
              PD2.TIMEAVG='true' and
              PD3.TIMEAVG='false' and
              PD1.AGENT=PD2.AGENT and
              PD2.AGENT=PD3.AGENT and
              PD1.PERIOD=PD2.PERIOD and
              PD2.PERIOD=PD3.PERIOD and
              PD1.OWNERNAME=PD2.OWNERNAME and
              PD2.OWNERNAME=PD3.OWNERNAME
        order by PD1.AGENT, PD1.OID
    */
    private static final String AGENT_PD_KEY_QUERY = "select PD1.AGENT as AGENT, PD1.NAME, PD1.OID, PD2.NAME, PD2.OID, PD3.NAME, PD3.OID from PolledData PD1, PolledData PD2, PolledData PD3 where (PD1.OID like '%2.2.1.10%' or PD1.OID like '%interfaces.ifTable.ifEntry.ifInOctets%') and (PD2.OID like '%2.2.1.16%' or PD2.OID like '%interfaces.ifTable.ifEntry.ifOutOctets%') and (PD3.OID like '%2.2.1.5%' or PD3.OID like '%interfaces.ifTable.ifEntry.ifSpeed%') and PD1.SAVEABSOLUTES='false' and PD2.SAVEABSOLUTES='false' and PD3.SAVEABSOLUTES='true' and PD1.TIMEAVG='true' and PD2.TIMEAVG='true' and PD3.TIMEAVG='false' and PD1.AGENT=PD2.AGENT and PD2.AGENT=PD3.AGENT and PD1.PERIOD=PD2.PERIOD and PD2.PERIOD=PD3.PERIOD and PD1.OWNERNAME=PD2.OWNERNAME and PD2.OWNERNAME=PD3.OWNERNAME order by PD1.AGENT, PD1.OID";

    /*
     * This static block loads the required template files when this class is
     * loaded.
     */
    static
    {
        FileReader fr = null;
        try
        {
            fr = new FileReader(SUMMARY_TEMPLATE_FILE);
            SUMMARY_TEMPLATE = new Template(fr, (byte)40);
            fr.close();
            System.out.println("Bandwidth utilization report: "
                                + "Summary template loaded."); 

            fr = new FileReader(DETAILS_TEMPLATE_FILE);
            DETAILS_TEMPLATE = new Template(fr, (byte)40);
            fr.close();
            System.out.println("Bandwidth utilization report: "
                                + "Details template loaded."); 
            
            initialized = true;
        }
        catch (IOException ioe)
        {
            initialized = false;
            System.err.println("Bandwidth utilization report: "
                                + "problem loading templates ..."); 
            ioe.printStackTrace(); 
            try
            {
                if (fr != null) fr.close();
            }
            catch (IOException ioe2) {} // Ignored.
        }
    }

    /**
     * Checks if the templates were loaded properly. If not, an IOException is
     * thrown.
     *
     * @throws java.io.IOException  if templates were not loaded properly.
     * Template files may have been deleted.
     */
    public BandwidthUtilization() throws IOException
    {
        if (!initialized)
        {
            throw new IOException("Bandwidth utilization report templates "
                + "not loaded properly!");
        }
    }

    /** 
     * <p>This method is used to generate bandwidth utilization report and is
     * called with the date for which report is to be generated. String date is
     * of the form "M-d-yyyy".</p><p>Report is generated into the
     * <code>&lt;WebNmsHome&gt;/reports/bandwidth_utilization/&lt;date&gt;-&lt;long
     * time&gt;</code> directory, where &lt;date&gt; is of the form "ddMMMyyyy"
     * and is the passed date and &lt;long time&gt; is the time in millis and is
     * the time at which report generation started. Report consists of a summary
     * report with hyperlinks to detailed reports (one per device/agent). Each
     * detailed report will have 2 graphs per interface - one showing the
     * bandwidth utilization in kbps (inbound + outbound traffic as a stacked
     * bar graph) and another showing bandwidth utilization in percentage (as a
     * line graph).</p>
     */
    public void runReport(PollAPI pollAPI, String date)
    {
        /*                  --- Implementation notes ---
         * (1) Get List of agents with the three OIDs configured (ifInOctets,
         * ifOutOctets and ifSpeed).
         * (2) For each agent do steps (3) and (4).
         * (3) If not MPD:
         *      i) Retrieve data using getCollectedData("-1", key, date).
         *      ii) Calculate utilization.
         *      iii) Plot graphs and form table.
         *      iv) Store min, max and avg values against the agent name.
         * (4) If MPD:
         *      i) Find out the instances.
         *      ii) For each instance retrieve data using
         *      getCollectedData(instance, key, date).
         *      iii) Calculate utilization.
         *      iv) Plot graphs and form table.
         *      v) Store min, max and avg values for the agent as a whole (for
         *      all its interfaces) against the agent name.
         * (5) Form a summary table with the min, max and avg values. Give
         * hyperlinks to the detailed reports.
         */
        if (pollAPI == null) return;

        System.out.println("Bandwidth utilization report: date(M-d-yyyy): " 
                            + date); 

        SimpleDateFormat sdf = new SimpleDateFormat("M-d-yyyy");
        NumberFormat nf = NumberFormat.getInstance();
        nf.setGroupingUsed(false);
        nf.setMaximumFractionDigits(2);

        Date d = null;
        try
        {
            d = sdf.parse(date);
        }
        catch (ParseException pe)
        {
            System.err.println("Bandwidth utilization report: "
                    + "Incorrect date format: " + date  
                    + ", should be of \"M-d-yyyy\" format");
            System.err.println("Bandwidth utilization report: "
                    + "report generation stopped.");
            return;
        }

        try
        {
            List agents = getAgents();
            if (agents.size() == 0)
            {
                System.err.println("Bandwidth utilization report: no suitable "
                    + "Polleddata found to generate this report.");
                System.err.println("Bandwidth utilization report: no data to "
                                    + "report on."); 
                return;
            }
            
            sdf.applyPattern("ddMMMyyyy");
            File reportDir = new File(PureUtils.rootDir, 
                                "reports/bandwidth_utilization/" 
                                + sdf.format(d)+"_"+System.currentTimeMillis());
            if (!reportDir.exists())
            {
                reportDir.mkdirs();
            }

            sdf.applyPattern("EEEE, MMM dd, yyyy");
            String reportDate = sdf.format(d);
            Map summaryReportMap = new HashMap(4);
            summaryReportMap.put("$reportDate$", reportDate);

            UtilizationData utilizationData;
            PolledData ifInOctetsPD;
            PolledData ifOutOctetsPD;
            PolledData ifSpeedPD;
            List agentRows = new ArrayList(agents.size());
            HashMap hm;
            sdf.applyPattern("HH:mm");

            System.out.println("Bandwidth utilization report: no. of agents "
                + "satisfying required criteria: " + agents.size()); 

            for (Iterator i = agents.iterator(); i.hasNext(); )
            {
                utilizationData = (UtilizationData)i.next();
                System.out.println("Bandwidth utilization report: Processing "
                                    + "agent --> " + utilizationData.agentName); 
                ifInOctetsPD =
                     pollAPI.getPolledData(utilizationData.ifInOctetsKey.key);
                utilizationData.ifInOctetsKey.id = ifInOctetsPD.getId();
                utilizationData.ifInOctetsKey.tableName = 
                                        ifInOctetsPD.getStatsDataTableName();
                ifOutOctetsPD =
                     pollAPI.getPolledData(utilizationData.ifOutOctetsKey.key);
                utilizationData.ifOutOctetsKey.id = ifOutOctetsPD.getId();
                utilizationData.ifOutOctetsKey.tableName = 
                                        ifOutOctetsPD.getStatsDataTableName();
                ifSpeedPD =
                     pollAPI.getPolledData(utilizationData.ifSpeedKey.key);
                utilizationData.ifSpeedKey.id = ifSpeedPD.getId();
                utilizationData.ifSpeedKey.tableName = 
                                        ifSpeedPD.getStatsDataTableName();
                utilizationData.period = ifInOctetsPD.getPeriod();

                if (ifInOctetsPD.getIsMultiplePolledData() &&
                    ifOutOctetsPD.getIsMultiplePolledData() &&
                    ifSpeedPD.getIsMultiplePolledData())
                {
                    utilizationData = createDetailedReportForMPD(pollAPI, d,
                                        reportDate, reportDir, utilizationData, 
                                        sdf, nf);
                }
                else
                {
                    utilizationData = createDetailedReportForPD(pollAPI, d, 
                                        reportDate, reportDir, utilizationData,
                                        sdf, nf);
                }

                if (utilizationData != null) 
                {
                    hm = new HashMap(5);
                    hm.put("$agentName$", utilizationData.agentName);
                    hm.put("$minUtilization$",
                            nf.format(utilizationData.minUtilization));
                    hm.put("$maxUtilization$",
                            nf.format(utilizationData.maxUtilization));
                    hm.put("$avgUtilization$",
                            nf.format(utilizationData.avgUtilization));
                    hm.put("$detailedReport$", 
                            utilizationData.agentName + ".html");
                    agentRows.add(hm);
                }
            }
            summaryReportMap.put("$$agentRow$$", 
                                 agentRows.toArray(new Map[agentRows.size()]));
            summaryReportMap.put("$noOfAgents$", 
                                    String.valueOf(agentRows.size()));
            summaryReportMap.put("$reportGeneratedTime$",new Date().toString());
                        
            FileWriter summaryReport = new FileWriter(
                                       new File(reportDir, "index.html"));
            SUMMARY_TEMPLATE.writeReport(summaryReportMap, summaryReport);
            summaryReport.close();
        }
        catch (Exception e)
        {
            System.err.println("Bandwidth utilization report:"); 
            e.printStackTrace(); 
        }
    }

    /**
     * Returns a <code>List</code> of <code>UtilizationData</code> objects.
     * <code>UtilizationData List</code> is in ascending order of agent name. An
     * empty list is returned if there are no agents with all the three required
     * OIDs or if an <code>SQLException</code> occurs.
     */
    private List getAgents()
    {
        List agents = new ArrayList();
        UtilizationData utilizationData;
        String statisticName;
        String agentName;
        String oid;
        Statement stmt = null;
        ResultSet agentPDKeysRS = null;
        
		try
		{
			Connection con = NmsUtil.relapi.getConnection();
			stmt = con.createStatement();
			agentPDKeysRS = stmt.executeQuery(AGENT_PD_KEY_QUERY);
			while (agentPDKeysRS.next())
			{
                agentName = agentPDKeysRS.getString(1);
                utilizationData = new UtilizationData(agentName);

                statisticName = agentPDKeysRS.getString(2);
                oid = agentPDKeysRS.getString(3);
                utilizationData.ifInOctetsKey = 
                                  new PDKey(statisticName, agentName, oid);
                
                statisticName = agentPDKeysRS.getString(4);
                oid = agentPDKeysRS.getString(5);
                utilizationData.ifOutOctetsKey = 
                                  new PDKey(statisticName, agentName, oid);
                
                statisticName = agentPDKeysRS.getString(6);
                oid = agentPDKeysRS.getString(7);
                utilizationData.ifSpeedKey = 
                                  new PDKey(statisticName, agentName, oid);

                agents.add(utilizationData);
			}
		}
		catch (SQLException e) // Silently ignored! Potentially dangerous!
		{
			System.err.println("Bandwidth utilization report: Exception while "
				+ " trying to retrieve list of agents:");
			e.printStackTrace();
		}
        finally
        {
            try
            {
                if (agentPDKeysRS != null) agentPDKeysRS.close();
                if (stmt != null) stmt.close();
            } 
            catch (SQLException sqle) {} // Ignored.
        }

        return agents;
    }
    
   /**
     * Writes out the detailed report for the given agent's collected data.
     * Here it is assumed that the data collected for the three OIDs were
     * collected at the same instant. That is, each value of time in the three
     * time arrays are equal. It returns the min, max and avg utilization for
     * the agent.
     *
     * @throws Exception if there was some Exception while retrieving data
     * collected for the given <code>utilizationData</code> object, or while
     * writing out the report.
     */
    private UtilizationData createDetailedReportForPD(PollAPI pollAPI, Date d,
            String reportDate, File reportDir, UtilizationData utilizationData, 
            SimpleDateFormat sdf, NumberFormat nf) 
            throws Exception
    {
        Map detailedReportMap = new HashMap(5);
        detailedReportMap.put("$reportDate$", reportDate);
        detailedReportMap.put("$agentName$", utilizationData.agentName);

        Map reportData = getReportDataForInterface(pollAPI, d, reportDir,
                                                utilizationData, "-1", sdf, nf);
        String interfaze = utilizationData.ifInOctetsKey.oid;
        interfaze = interfaze.substring(interfaze.lastIndexOf('.'));
       
        if (reportData != null)
        {
            Map[] interfaces = new HashMap[1];
            interfaces[0] = new HashMap(1);
            interfaces[0].put("$interface$", interfaze);
            detailedReportMap.put("$$interfaces$$", interfaces);

            Map[] interfaceGroup = new HashMap[1];
            interfaceGroup[0] = reportData;
            reportData.put("$interface$", interfaze);
            detailedReportMap.put("$$interfaceGroup$$", interfaceGroup);
            detailedReportMap.put("$reportGeneratedTime$", 
                                    new Date().toString());
            FileWriter detailedReport = new FileWriter(new File(reportDir, 
                        utilizationData.agentName + ".html"));
            DETAILS_TEMPLATE.writeReport(detailedReportMap, detailedReport);
            detailedReport.close();
            return utilizationData;
        }
        else 
        {
            System.out.println("Bandwidth utilization report: no data "
                    + "collected for --> " + utilizationData.agentName); 
            return null;
        }
    }

    /**
     * <p>Returns a <code>Map</code> containing the report data for the passed
     * <code>UtilizationData</code> and <code>instance</code>. This
     * <code>Map</code> is in a form understandable by the <code>Template</code>
     * class.  For more details, please refer Javadocs in Template class.</p>
     * <p>To avoid importing <code>UserTransactionException</code> this method
     * throws <code>Exception</code>. Implicitly <code>JimiException,
     * IOException,
     * com.adventnet.management.transaction.UserTransactionException</code> are
     * handled.</p>
     *
     * @throws Exception if there was some problem while retrieving data (in the
     * database, or in the database driver, or in the query -- highly
     * unlikely!), or while generating graphs.
     */
    private Map getReportDataForInterface(PollAPI pollAPI, Date d, 
            File reportDir, UtilizationData utilizationData, String instance, 
            SimpleDateFormat sdf, NumberFormat nf) 
            throws Exception
    {
        CollectedData ifInOctets = pollAPI.getCollectedData(instance, 
                                    utilizationData.ifInOctetsKey.key, d);
        CollectedData ifOutOctets = pollAPI.getCollectedData(instance, 
                                    utilizationData.ifOutOctetsKey.key, d);
        CollectedData ifSpeed = pollAPI.getCollectedData(instance, 
                                    utilizationData.ifSpeedKey.key, d);

        if (ifInOctets == null || ifOutOctets == null || ifSpeed == null)
        {
            return null;
        }
        
        Map reportData = new HashMap(17);
        String period = String.valueOf(utilizationData.period);
        Long[] time = ifInOctets.getTimes();
        Long[] ifInOctetsVal = (Long[])ifInOctets.getValues();
        Long[] ifOutOctetsVal = (Long[])ifOutOctets.getValues();
        Long[] ifSpeedVal = (Long[])ifSpeed.getValues();

        // Get the minimum array length, just to make sure ifOutOctetsVal or
        // ifSpeedVal do not have length lesser than ifInOctetsVal and time.
        int noOfValues = Math.min(time.length, ifOutOctetsVal.length);
        noOfValues = Math.min(noOfValues, ifSpeedVal.length);

        String[] timeString = new String[noOfValues];
        double[] inOctets = new double[noOfValues];
        double[] outOctets = new double[noOfValues];
        double speed;
        double[] utilization = new double[noOfValues];
        utilizationData.minUtilization = Double.MAX_VALUE;
        utilizationData.maxUtilization = Double.NEGATIVE_INFINITY;
        utilizationData.totalUtilization = 0;
        utilizationData.noOfValues = noOfValues;
        String minUtilizationTime = "00:00";
        String maxUtilizationTime = "00:00";
        Map[] utilizationRow = new HashMap[noOfValues];
        
        Date collectedTime = new Date();
        for (int i = 0; i < noOfValues; i++)
        {
            utilizationRow[i] = new HashMap(5);
            collectedTime.setTime(time[i].longValue());
            timeString[i] = sdf.format(collectedTime);
            utilizationRow[i].put("$time$", timeString[i]);

            // convert to kbps - kilobits per second
            inOctets[i] = (ifInOctetsVal[i].doubleValue() * 8) / 1000;
            utilizationRow[i].put("$inOctets$", nf.format(inOctets[i]));

            // convert to kbps - kilobits per second
            outOctets[i] = (ifOutOctetsVal[i].doubleValue() * 8)/ 1000;
            utilizationRow[i].put("$outOctets$", nf.format(outOctets[i]));

            // Convert from bps to kbps - bits per second to kilobits per
            // second
            speed = ifSpeedVal[i].doubleValue() / 1000;
            utilizationRow[i].put("$avlBandwidth$", nf.format(speed));

            utilization[i] = ((inOctets[i] + outOctets[i]) * 100)/speed;
            utilizationRow[i].put("$utilization$", 
                                    nf.format(utilization[i]));
            if (utilization[i] < utilizationData.minUtilization) 
            {
                utilizationData.minUtilization = utilization[i];
                minUtilizationTime = timeString[i];
            }
            if (utilization[i] > utilizationData.maxUtilization) 
            {
                utilizationData.maxUtilization = utilization[i];
                maxUtilizationTime = timeString[i];
            }
            utilizationData.totalUtilization = utilizationData.totalUtilization 
                                                + utilization[i];
        }
        utilizationData.avgUtilization = 
                                utilizationData.totalUtilization/noOfValues;
        reportData.put("$$utilizationRow$$", utilizationRow);

        generateUtilizationGraphs(utilizationData.agentName, instance, 
                                  timeString, inOctets, outOctets, utilization,
                                  reportDir);
        reportData.put("$agentName$", utilizationData.agentName);
        reportData.put("$stackedGraphWidth$", 
                                String.valueOf(GRAPH_WIDTH));
        reportData.put("$stackedGraphHeight$", 
                                String.valueOf(GRAPH_HEIGHT));
        reportData.put("$stackedGraphFileName$", 
                    utilizationData.agentName + "_" + instance +"_stacked.png");
        reportData.put("$lineGraphWidth$", 
                                String.valueOf(GRAPH_WIDTH));
        reportData.put("$lineGraphHeight$", 
                                String.valueOf(GRAPH_HEIGHT));
        reportData.put("$lineGraphFileName$", 
                    utilizationData.agentName + "_" + instance + "_line.png");
        reportData.put("$minUtilization$",
                                nf.format(utilizationData.minUtilization));
        reportData.put("$minUtilizationTime$", minUtilizationTime);
        reportData.put("$maxUtilization$",
                                nf.format(utilizationData.maxUtilization));
        reportData.put("$maxUtilizationTime$", maxUtilizationTime);
        reportData.put("$avgUtilization$", 
                                nf.format(utilizationData.avgUtilization));
        reportData.put("$fromTime$", timeString[0]);
        reportData.put("$toTime$", timeString[noOfValues-1]);
        reportData.put("$pollingPeriod$", period);
        reportData.put("$noOfValues$", String.valueOf(noOfValues));

        return reportData;
    }

    /**
     * Creates a stacked bar graph (agentName+"-stacked.png") and a line graph
     * (agentName+"-line.png") in the given report directory.
     *
     * @throws JimiException if there was some problem while rendering the
     * graphs.
     */
    private void generateUtilizationGraphs(String agentName, String instance,
            String[] timeString, double[] inOctets, double[] outOctets, 
            double[] utilization, File reportDir) throws JimiException
    {
		// Generate stacked bar graph with time on x-axis and in octets and out
        // octets on the y-axis.
        AdventNetStackingBarChart stackingBar = new AdventNetStackingBarChart();
        stackingBar.setOpaque(true);
        stackingBar.setForeground(Color.black);
        stackingBar.setBackground(Color.white);
        stackingBar.setPlotAreaBackground(Color.white);
        stackingBar.setFont(new Font("Dialog",Font.PLAIN,10));
		stackingBar.setXAxisTitleFont(new Font("Dialog",Font.PLAIN,12));
		stackingBar.setYAxisTitleFont(new Font("Dialog",Font.PLAIN,12));
		stackingBar.setXAxisTitleText("Time");
		stackingBar.setYAxisTitleText("Utilization (kilobits/second)");
		stackingBar.setFillColor(0, Color.green);
		stackingBar.setFillColor(1, Color.blue);

        stackingBar.setBounds(0, 0, GRAPH_WIDTH, GRAPH_HEIGHT);
		stackingBar.setResult(0, inOctets, timeString);
		stackingBar.setResult(1, outOctets, timeString);

		Image img = stackingBar.serverSnapshot();
        File f = new File(reportDir, agentName + "_" + instance+"_stacked.png");
        Jimi.putImage(img, f.toString());

        // Generate line graph with time on the x-axis and utilization on the
        // y-axis.
        AdventNetPlotChart plotChart = new AdventNetPlotChart();
        plotChart.setOpaque(true);
        plotChart.setForeground(Color.black);
        plotChart.setBackground(Color.white);
        plotChart.setPlotAreaBackground(Color.white);
        plotChart.setFont(new Font("Dialog", Font.PLAIN, 10));
		plotChart.setXAxisTitleFont(new Font("Dialog",Font.PLAIN,12));
		plotChart.setYAxisTitleFont(new Font("Dialog",Font.PLAIN,12));
        plotChart.setXAxisTitleText("Time");
        plotChart.setYAxisTitleText("Utilization (%)");
        
        plotChart.setBounds(0, 0, GRAPH_WIDTH, GRAPH_HEIGHT);
        plotChart.setSymbolShape(0, AdventNetChartConstants.NONE);
        plotChart.setResult(utilization, timeString);

		img = plotChart.serverSnapshot();
        f = new File(reportDir, agentName + "_" + instance + "_line.png");
        Jimi.putImage(img, f.toString());
    }

    /**
     * <p>Writes out the detailed report for the given agent's collected data
     * for each interface. Here it is assumed that the data collected for the
     * three OIDs for each interface were collected at the same instant. That
     * is, each value of time in the three time arrays are equal for each
     * interface.</p>
     * <p>This creates a table, stacked bar graph and line graph for each
     * interface. It returns the overall min, max and avg utilization for the
     * agent.</p>
     *
     * @throws Exception if there was some Exception while retrieving data
     * collected for the given <code>utilizationData</code> object, or while
     * writing out the report.
     */
    private UtilizationData createDetailedReportForMPD(PollAPI pollAPI, Date d,
            String reportDate, File reportDir, UtilizationData utilizationData, 
            SimpleDateFormat sdf, NumberFormat nf)
            throws Exception
    {
        Collection instances = getInstances(utilizationData.ifInOctetsKey.id,
                                      utilizationData.ifInOctetsKey.tableName,d,
                                      utilizationData.ifInOctetsKey.key,
                                      sdf);
        if (instances.size() == 0)
        {
            System.out.println("Bandwidth utilization report: no data "
                + "collected for --> " + utilizationData.agentName); 
            return null;
        }

        Map detailedReportMap = new HashMap(5);
        detailedReportMap.put("$reportDate$", reportDate);
        detailedReportMap.put("$agentName$", utilizationData.agentName);
        
        String interfaze;
        Map reportData;
        Map interfaces;
        List interfaceNames = new ArrayList(instances.size());
        List interfaceRows = new ArrayList(instances.size());
        double minUtilization = Double.MAX_VALUE;
        double maxUtilization = Double.NEGATIVE_INFINITY;
        double totalUtilization = 0;
        int totalNoOfValues = 0;
        for (Iterator i = instances.iterator(); i.hasNext(); )
        {
            interfaze = (String)i.next();
            reportData = getReportDataForInterface(pollAPI, d, reportDir,
                                        utilizationData, interfaze, sdf, nf);
            if (reportData != null)
            {
                interfaces = new HashMap(1);
                interfaces.put("$interface$",interfaze);
                interfaceNames.add(interfaces);
                reportData.put("$interface$", interfaze);
                interfaceRows.add(reportData);
                if (utilizationData.minUtilization < minUtilization)
                {
                    minUtilization = utilizationData.minUtilization;
                }
                if (utilizationData.maxUtilization > maxUtilization)
                {
                    maxUtilization = utilizationData.maxUtilization;
                }
                totalUtilization = totalUtilization 
                                    + utilizationData.totalUtilization;
                totalNoOfValues = totalNoOfValues + utilizationData.noOfValues;
            }
            else 
            {
                System.out.println("Bandwidth utilization report: no data "
                        + "collected for interface " + interfaze 
                        + " of agent --> " + utilizationData.agentName); 
                continue;
            }
        }

        if (interfaceNames.size() == 0)
        {
            // No data collected for all instances.
            return null;
        }
        else
        {
            detailedReportMap.put("$$interfaces$$", 
                    interfaceNames.toArray(new Map[interfaceNames.size()]));
            detailedReportMap.put("$$interfaceGroup$$", 
                    interfaceRows.toArray(new Map[interfaceRows.size()]));
            detailedReportMap.put("$reportGeneratedTime$",
                                    new Date().toString());

            FileWriter detailedReport = new FileWriter(new File(reportDir, 
                        utilizationData.agentName + ".html"));
            DETAILS_TEMPLATE.writeReport(detailedReportMap, detailedReport);
            detailedReport.close();

            utilizationData.minUtilization = minUtilization;
            utilizationData.maxUtilization = maxUtilization;
            utilizationData.totalUtilization = totalUtilization;
            utilizationData.noOfValues = totalNoOfValues;
            utilizationData.avgUtilization = totalUtilization/totalNoOfValues;
            return utilizationData;
        }
    }

    /**
     * Returns the instances as a <code>Collection</code> of
     * <code>String</code>s for the given <code>PolledData</code> and date by
     * querying the corresponding STATSDATA% table. Returns an empty
     * <code>Collection</code> if there are no instances or if there is an
     * <code>Exception</code> while querying the database.
     */
	private Collection getInstances(long pollID, String tableName, Date d, 
            String key, SimpleDateFormat sdf)
	{
        String originalPattern = sdf.toPattern();
        sdf.applyPattern("M_d_yyyy");
        String date = sdf.format(d);
        sdf.applyPattern(originalPattern);
		tableName = replace(tableName, "%", date);
		
        // The Comparator that is used here makes sure that the instances are
        // sorted in ascending 'numeric' order instead of 'lexical/string'
        // order.
		Set instances = new TreeSet(
                        new Comparator() 
                        {
                        /**
                         * Compare two Strings of the form ".x" and ".y".
                         *
                         * @return negative value, if x &lt; y; positive value,
                         * if x &gt; y; 0 if x == y.
                         */
                        public int compare(Object o1, Object o2)
                        {
                            String interface1 = (String)o1;
                            String interface2 = (String)o2;

                            interface1 = interface1.substring(1);
                            interface2 = interface2.substring(1);

                            int int1 = Integer.parseInt(interface1);
                            int int2 = Integer.parseInt(interface2);

                            return int1 - int2;
                        }

                        public boolean equals(Object o)
                        {
                            return this.equals(o);
                        }

                        });
        Statement stmt = null;
        ResultSet instanceRS = null;
		try
		{
			Connection con = NmsUtil.relapi.getConnection();
			stmt = con.createStatement();
			String query = "select distinct INSTANCE from " + tableName 
							+ " where POLLID='" + pollID+ "' order by INSTANCE";
			instanceRS = stmt.executeQuery(query);
			while (instanceRS.next())
			{
				instances.add(instanceRS.getString(1));
			}
		}
		catch (Exception e) // Silently ignored! Potentially dangerous!
		{
			System.err.println("Bandwidth utilization report: "
                + "Exception while trying to determine instances for PD: " 
                + key + " for the date: " + date + " --> ");
			e.printStackTrace();
		}
        finally
        {
            try
            {
                if (instanceRS != null) instanceRS.close();
                if (stmt != null) stmt.close();
            }
            catch (SQLException sqle) {} // Ignored.
        }
        
		return instances;
	}

    private String replace(String s, String tok, String c)
    {
        int i = -1;
        while ((i = s.indexOf(tok)) != -1)
        {
            s = s.substring(0, i) + c + s.substring(i + tok.length());
        }
        return s;
    }


    /***********************
     * Internal data classes 
     ***********************/

    /**
     * Data class to encapsulate bandwidth utilization data for an agent.
     */
    private class UtilizationData
    {
        String agentName;
        PDKey ifInOctetsKey;
        PDKey ifOutOctetsKey;
        PDKey ifSpeedKey;
        int period;
        int noOfValues;
        double minUtilization;
        double maxUtilization;
        double totalUtilization;
        double avgUtilization;

        UtilizationData(String agentName)
        {
            this.agentName = agentName;
        }
    }

    /**
     * Data class to encapsulate <code>PolledData</code> key.
     */
    private class PDKey
    {
        String statisticName;
        String agentName;
        String oid;
        String key;
        long id;
        String tableName;
        
        PDKey(String statisticName, String agentName, String oid)
        {
            this.statisticName = statisticName;
            this.agentName = agentName;
            this.oid = oid;
            key = statisticName + "\t" + agentName + "\t" + oid;
        }

        public String toString()
        {
            return key;
        }
    }
}
