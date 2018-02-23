#!/bin/sh
#$Id: startnms.sh,v 1.18 2001/07/26 07:14:37 srikrishnan Exp $


# This script may need to be modified for your environment.
# For linux and Solaris this may work as is, with the JRE 1.2 provided.
# Else edit the NMS_HOME, JAVA_HOME and DATABASE_DRIVER variables with correct
# full path. Note that the driver to MYSQL database is used in classpath
# settings and you will have to modify based on the database you will be using

cd ..

CLASSPATH=
export CLASSPATH

. /etc/motoprofile

. ./setEnv.sh

. $MOTOHOME/WebNMS/bin/title-check.sh

. $MOTOHOME/ems-temp/webnms_commission_params.sh

if [ "x$COMMON_NAME_DEFAULT" != "x" ]; then
    # Set default common name as the last entry typed in by the user
    COMMON_NAME=$COMMON_NAME_DEFAULT
else
    # set default common name IP as oamp IP address.
    source  $MOTOHOME/etc/transport/external-sec
    COMMON_NAME=`echo $voamp_ems_IP`
fi


# The NAT address that corresponds to this EMS
NAT_NAME_DEFINE=$COMMON_NAME

# Uncomment to enable runtime debugging
DEBUGGING_OPTIONS='-Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n'

######################################################
# Must install JProfiler to use these options
# Uncomment DEBUG_OPTIONS in addition to these extra options to enable profiling
######################################################
#JPROFILER_OPTIONS='-Xint -Xshare:off -agentlib:jprofilerti=port=8849 -Xbootclasspath/a:/opt/jprofiler5/bin/agent.jar'
#OP_PATH=/opt/jprofiler5
#LD_LIBRARY_PATH=$OP_PATH/bin/linux-x86:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH

#Please do not edit this entry, it will be used by the DeploymentWizard tool
CUSTOMPATH=

#Please do not remove/edit this entry, it will be used by the MOWizard tool
MOPATH=NetMonitor/build/StudioUtils.jar

cp -f $TOMCAT_HOME/conf/backup/server.xml  $TOMCAT_HOME/conf

#CLASSPATH variable is changed to CLASS_PATH . If the classpath is set by using #the CLASSPATH variable ,RMI will load the classes from the CLASSPATH and not fr#om the  codebase.
# LICENSE_PATH variable is to locate AdventNetLicense.ali directory path.
CLASS_PATH=$NMS_CLASSES/WebNMSClasses.jar:$NMS_CLASSES:$SUM_CLIENT_CLASSPATH:$SUM_SERVER_CLASSPATH:$CUSTOMPATH:$SNMP_CLASSPATH:$SAS_CLASSPATH:$XML_CLASSPATH:$OTHER_CLASSPATH:$MS_CLASSPATH:$WEBSERVER_CLASSPATH:$DB_CLASSPATH:$JAVA_CLASSPATH:$TFTP_CLASSPATH:$CLI_CLASSPATH:$TRANSACTION_CLASSPATH:$NMS_CLASSES/AdventNetSnmpDistributedAPI.jar:$JIMI_CLASSPATH:$MOPATH:$LICENSE_PATH:$FTP_CLASSPATH:$NMS_CLASSES/AdventNetUI.jar:$LOG4J_CLASSPATH:$SSH2_CLASSPATH:$COMMON_PLATFORM_CLASSPATH

# Uncomment the following lines for using TL1 Protocol.
CLASS_PATH=$CLASS_PATH:$TL1_CLASSPATH

# Uncomment the following lines for using JMX Agent.
CLASS_PATH=$CLASS_PATH:$JMX_AGENT_CLASSPATH

$JAVA_HOME/bin/java -cp $CLASS_PATH -Dssl.port=$SSL_PORT -Dhttps.protocols=TLSv1 -Dtomcatshutdown.port=$TOMCAT_SHUTDOWNPORT -Dwebserver.rootdir=$WEBSERVER_HOME -Dwebnms.rootdir=$NMS_HOME -Dwebcontainer.home=$TOMCAT_HOME -Dwebserver.port=$WEBSERVER_PORT -Dwebcontainer.port=$WEBCONTAINER_PORT com.adventnet.nms.util.InitWebSvr $TOMCAT_HOME/conf/server.xml 


# Usage: java  -Dcom.sun.management.jmxremote.port=16000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=16500  com.adventnet.nms.startnms.NmsMainBE [NATIVE_PING true/false] [BE_FE TCP/RMI] [NMS_BE_PORT back_end_port_num]  [COUNTRY country_code] [LANGUAGE language_code] [SERVICE true/false] [USERS_DIR userDir] [ROOT_DIR rootDir]
echo $CLASS_PATH
name=`date`_nohup.out
name="${name// /_}"
name="${name//:/_}"
while(true)
do
nohup $JAVA_HOME/bin/java $JPROFILER_OPTIONS -cp $CLASS_PATH $DEBUGGING_OPTIONS -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager -Djava.util.logging.config.file=$TOMCAT_HOME/conf/logging.properties   -DMOTO_JOURNAL_CM_LOCK=$MOTO_JOURNAL_CM_LOCK -Djavax.net.ssl.trustStore=conf/Truststore.truststore -Dssl.port=$SSL_PORT -Dhttps.protocols=TLSv1 -Dwebcontainer.port=$SSL_PORT -Djava.awt.headless=true -DNAT_NAME=$NAT_NAME_DEFINE -DNAT_PORT=$SSL_PORT -Dcatalina.home=$TOMCAT_HOME -Dcatalina.base=$TOMCAT_HOME -Dmysql.home=$MYSQL_HOME -Dwebserver.port=$SSL_PORT -Dresource_check="$WEBSERVER_PORT,$WEBCONTAINER_PORT,$TOMCAT_SHUTDOWNPORT" -Dwebserver.rootdir=$WEBSERVER_HOME -Djava.rmi.server.codebase="$CODEBASE_LIST" -DV3ENGINEID=$COMMON_NAME -mx2000m  -Dcom.sun.management.jmxremote.port=16000 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=16500 -XX:+HeapDumpOnOutOfMemoryError -XX:+UseConcMarkSweepGC com.adventnet.nms.startnms.NmsMainBE NMS_BE_PORT 2000 BE_FE RMI ROOT_DIR $NMS_HOME $* > $name
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -cp $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then
exit
fi
else
exit;
fi
done

