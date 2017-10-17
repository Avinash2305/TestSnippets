/* $Id: MultiSendTrap.java,v 1.1 2003/01/13 12:03:00 rajalakshmytr Exp $
 * Standalone tool which can be used to send traps at the specified rate.
 *
 * Usage: java MultiSendTrap PeerName PortNumber No_Of_Traps TimeInterval(milliseconds) GT ST Enterprise printCount noOfThreads
 *
 * PeerName: Name of machine where NMS server is running. (String)
 * PortNumber : TrapPort of WebNMS (int)
 * NoOfTraps: Total number of traps which needs to be send in single thread. (int)
 * TimeInterval : sleep time between two successive traps ( in millisecs)
 * GT: Generic Type of V1 trap (int)
 * ST: SpecificType of V1 trap (int)
 * Enterprise: Enterprise value of Snmp V1 trap (String)
 * printCount: Number of traps once in which time will be printed (int)
 * noOfThreads: Number of Threads which send traps. 
 *
 * Example:
 *
 * NoOfTraps = 100
 * noOfThreads = 10
 * TimeInterval=1
 *
 * Then totally 1000 Traps will be sent by 10 different traps. Difference in time between each thread is 1 millisec.
 */

import java.io.PrintStream;
import java.net.InetAddress;

import com.adventnet.snmp.snmp2.*;

public class MultiSendTrap
{
    String[] args= null;

    public MultiSendTrap(String args[])
    {
    	this.args = args;
        startThreads();
    }

    public static void main(String args[])
    {
        if(args.length != 9)
        {
            System.out.println("Usage: java MultiSendTrap PeerName PortNumber No_Of_Traps TimeInterval(milliseconds) GT ST Enterprise printCount noOfThreads");
            System.exit(0);
        }
        new MultiSendTrap(args);
    }

    private void startThreads()
    {
        int threadNumber = 1;
        try
        {
            threadNumber = Integer.parseInt(args[8]);
        }
        catch(Exception ee)
        {
            System.out.println(" Exception ==");
            ee.printStackTrace();
        }	
        for(int i=1;i<=threadNumber;i++)
        {
            Thread th = new Thread(new TrapSendingThread());
            String name = "TrapSendingThread "+i;
            th.setName(name);
            th.start();
            System.out.println(" Started "+name);
        }	
    }
	
    class TrapSendingThread implements Runnable
    {
        public void run()
        {
            sendTraps();
        }
    }	
	
    private void sendTraps()
    {
        long startTime = System.currentTimeMillis();
        try
        {
            SnmpAPI snmpapi = new SnmpAPI();
            snmpapi.start();
            SnmpSession snmpsession = new SnmpSession(snmpapi);
            snmpsession.setPeername(args[0]);
            snmpsession.setCommunity("public");
            snmpsession.setRemotePort(Integer.parseInt(args[1]));
            snmpsession.open();
            int totalTrap = Integer.parseInt(args[2]);
            int sleepTime = Integer.parseInt(args[3]);
            int gt= Integer.parseInt(args[4]);
            int st = Integer.parseInt(args[5]);
            int printCount = Integer.parseInt(args[7]);
            int hostCount=1;
            for(int i = 1; i <= totalTrap; i++)
            {
                SnmpPDU snmppdu = new SnmpPDU();
                snmppdu.setCommand((byte)-92);
                snmppdu.setEnterprise(new SnmpOID(args[6]));
                if(hostCount ==255)
                {
                    hostCount = 1;
                }	
                String name = "192.168.4."+hostCount;
                InetAddress inetaddress = InetAddress.getByName(name);
                snmppdu.setAgentAddress(inetaddress);
                hostCount++;
                snmppdu.setTrapType(gt);
                snmppdu.setSpecificType(st);
                snmppdu.setUpTime(0L);
                Object obj = null;
                SnmpVarBind snmpvarbind = new SnmpVarBind(new SnmpOID(".1.3.6.1.2.1.2.2.1.1"), new SnmpInt(1));
                snmppdu.addVariableBinding(snmpvarbind);
                Thread.sleep(sleepTime);
                snmpsession.send(snmppdu);
                if(i % printCount== 0)
                {
                    long diff = System.currentTimeMillis()-startTime;
                    System.out.println(Thread.currentThread().getName()+ " The trap no is " + i+ " Time =="+diff);
                }
            }
            long diff = System.currentTimeMillis()-startTime;
            System.out.println(Thread.currentThread().getName()+"  Total Time For "+totalTrap+" traps =="+diff);
        }
        catch(NumberFormatException numberformatexception)
        {
            System.out.println("Number Format Exception occured in input.\n Usage: java genTrap PeerName PortNumber No_Of_Traps TimeInterval(milliseconds) GT ST Enterprise");
            System.exit(0);
        }
        catch(Exception exception)
        {
            System.out.println("The Exception is" + exception);
            System.exit(0);
        }
    }
}
