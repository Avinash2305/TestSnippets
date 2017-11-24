#!/bin/sh
#$Id: startApplicationClient.sh,v 1.8 2008/08/13 12:43:17 tinku Exp $
# This script is to start the Application Client
# set the JAVA_HOME path to jdk.
# if jdk/jre 1.1.x is used, set classpath to swingall.jar also
# refer the documentation if you wish to install standalone client in
# different machine

cd ..
. ./setEnv.sh

#Please do not edit this entry, it will be used by the NarUtilities tool 
NARPATH=:./NetMonitor/build/PerformanceGraphs.jar:./NetMonitor/build/RuntimeConfigFrame.jar:./NetMonitor/build/AuthMain.jar:./NetMonitor/build/ConfigPanel.jar:./NetMonitor/build/E5MS_Client.jar:./NetMonitor/build/E5MS_Common.jar:./NetMonitor/build/E5MS_Client.jar

#Please do not edit this entry, it will be used by the DeploymentWizard tool
CUSTOMPATH=

#CLASSPATH=$CLASSPATH:$NMS_CLASSES/xalan.jar:$NMS_CLASSES/crimson.jar:$NMS_CLASSES/NmsServerClasses.jar:$NMS_CLASSES/ManagementServer.jar:./classes/swingx-beaninfo-1.6.4.jar:./classes/swingx-all-1.6.4.jar:./classes/jcalendar-1.4.jar:./NetMonitor/build/E5MS_Common.jar:./NetMonitor/build/E5MS_Client.jar:$NMS_ARC:$SNMP_CLASSPATH:$XML_CLASSPATH:$JIMI_CLASSPATH:$BUILDER_CLASSPATH:$TL1_CLASSPATH:$MS_CLIENT_CLASSPATH:$CLI_CLIENT_CLASSPATH:$CUSTOMPATH:$NARPATH:$NMS_HOME/classes/AdventNetSnmpV3USM.jar:$NMS_CLASSES/ClientExamples.jar:$NMS_CLASSES/AdventNetAboutDialog.jar:$NMS_CLASSES/jnlp.jar:$NMS_CLASSES/AdventNetCCLLibrary.jar:$NMS_CLASSES/AdventNetProBeans.jar:$NMS_CLASSES/Mail.jar:$NMS_CLASSES/json.jar:$NMS_CLASSES/AdventNetDMPModels.jar:$NMS_CLASSES/AdventNetNPrevalent.jar:$NMS_CLASSES/AdventNetUpdateManagerInstaller.jar:$SUM_CLIENT_CLASSPATH
CLASSPATH=$NMS_HOME/NetMonitor/build/E5MS_Common.jar:$NMS_HOME/classes/NmsClientClasses.jar:$NMS_HOME/classes/swingx-beaninfo-1.6.4.jar:$NMS_HOME/classes/swingx-all-1.6.4.jar:$NMS_HOME/classes/jcalendar-1.4.jar:$NMS_HOME/NetMonitor/build/E5MS_Common.jar:$NMS_HOME/NetMonitor/build/E5MS_Client.jar:$NMS_HOME/classes/AdventNetSnmp.jar:$NMS_HOME/classes/Mail.jar:$NMS_HOME/classes/SNMPDebugger.jar:$NMS_HOME/classes/pwdValidatorClass.jar:$NMS_HOME/classes/AdventNetSnmpV3USM.jar:$NMS_HOME/classes/ClientExamples.jar:$NMS_HOME/classes/JimiProClasses.jar:$NMS_HOME/classes/AdventNetUI.jar:$NMS_HOME/classes/ManagementClient.jar:$NMS_HOME/classes/AdventNetCLIClient.jar:$NMS_HOME/classes/AdventNetTL1.jar:$NMS_HOME/classes/AdventNetTL1Tools.jar:$NMS_HOME/classes/AdventNetUtils.jar:$NMS_HOME/classes/ApiUtils.jar:$NMS_HOME/NetMonitor/build/RuntimeConfigFrame.jar:$NMS_HOME/NetMonitor/build/AuthMain.jar:$NMS_HOME/NetMonitor/build/ConfigPanel.jar:$NMS_HOME/classes/AdventNetJta.jar:$NMS_HOME/classes/AdventNetAboutDialog.jar:$NMS_HOME/classes/AdventNetCCLLibrary.jar:$NMS_HOME/classes/AdventNetProBeans.jar:$NMS_HOME/classes/AdventNetDMPModels.jar:$NMS_HOME/classes/jfreechart.jar:$NMS_HOME/classes/jcommon.jar:$NMS_HOME/NetMonitor/build/PerformanceGraphs.jar:$NMS_HOME/classes/json.jar:$NMS_HOME/NetMonitor/build/E5MS_Client.jar:$NMS_HOME/classes/NmsServerClasses.jar:$NMS_HOME/classes/hbnlib/hibernate3.jar:$NMS_HOME/classes/hbnlib/asm.jar:$NMS_HOME/classes/hbnlib/asm-attrs.jar:$NMS_HOME/classes/hbnlib/commons-logging-1.0.4.jar:$NMS_HOME/classes/hbnlib/cglib-2.1.3.jar:$NMS_HOME/classes/log4j-1.2.17.jar:$NMS_HOME/classes/slf4j-log4j12-1.7.2.jar:$NMS_HOME/classes/slf4j-api-1.7.2.jar:$NMS_HOME/classes/maverick-legacy-client-all.jar:$NMS_HOME/classes/AdventNetCLI.jar:$NMS_HOME/NetMonitor/build/E5MS_Client.jar:$NMS_HOME/classes/jnlp.jar
export CLASSPATH

if [ $# -eq 0 ]
then 
while(true)
do
# 
$JAVA_HOME/bin/java -Xmx200m -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 -Djavax.net.ssl.trustStore=conf/Truststore.truststore com.adventnet.nms.startclient.WebNMSClient $host $SSL_PORT 
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -classpath $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then 
exit
fi
else
exit 1
fi
done
elif [ $# -eq 1 ]
then
echo "USAGE: sh statrApplicationClient.sh [HOST] [PORT]"
exit1
elif [ $# -eq 2 ]
then
while(true)
do
$JAVA_HOME/bin/java -Xmx200m -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 com.adventnet.nms.startclient.WebNMSClient $1 $2
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -classpath $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then 
exit
fi
else
exit 1
fi
done
elif [ $# -eq 3 ]
then
while(true)
do
$JAVA_HOME/bin/java -Xmx200m  -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 com.adventnet.nms.startclient.WebNMSClient $1 $2 $3
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -classpath $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then 
exit
fi
else
exit 1
fi
done
elif [ $# -eq 4 ]
then
while(true)
do
$JAVA_HOME/bin/java -Xmx200m -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 com.adventnet.nms.startclient.WebNMSClient $1 $2 $3 $4 
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -classpath $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then 
exit
fi
else
exit 1
fi
done
elif [ $# -eq 5 ]
then
while(true)
do
$JAVA_HOME/bin/java -Xmx200m -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote.port=14000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=14500 com.adventnet.nms.startclient.WebNMSClient $1 $2 $3 $4 $5
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -classpath $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then 
exit
fi
else
exit 1
fi
done
elif [ $# -gt 5 ]
then
echo "USAGE: sh startApplicationClient.sh [host] [port] [YES/NO] [Language] [Country]"
exit 1
fi


