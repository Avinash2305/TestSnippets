#!/bin/sh
#$Id: startnms.sh,v 1.27.4.1 2010/02/26 05:42:34 sureshbabu Exp $

# This script may need to be modified for your environment.
# For linux and Solaris this may work as is, with the JRE 1.2 provided.
# Else edit the NMS_HOME, JAVA_HOME and DATABASE_DRIVER variables with correct
# full path. Note that the driver to MYSQL database is used in classpath
# settings and you will have to modify based on the database you will be using
# 
# 23rd Jan 2014  Shailesh     Added JVM argument -Djava.net.preferIPv4Stack=true,
#							  to prefer ipv4 stack over ipv6 by default.
#							  This solves deadlocks in InetAddress API (while address lookup)
# 15-06-2015  Surendra  Update file for fix BUG 20721719
#  28-04-2016  yogesh    update  file for fix BUG 22240373 [Set -Djava.net.preferIPv4Stack=false]
#  23-08-2016  Abhishek    Fix for BUG 24497396
#  30-09-2016  Abhishek    Fix for BUG 24692667

#Checking the current user and the owner of file, only the owner of the file can run the script
currentUser=`whoami`
fileOwner=`stat -c '%U' /Tekelec/WebNMS/bin/startnms.sh`
if [ "$currentUser" != "$fileOwner" ];
then
	echo "Please start OCEEMS using authorized non-root user!"
	exit
fi
cd ..
CLASSPATH=
export CLASSPATH

. ./setEnv.sh
HOSTNAME=$(hostname)
export HOSTNAME
export LD_LIBRARY_PATH

#Verifying java version on OCEEMS server
sh $NMS_HOME/bin/CheckJavaVersion.sh
#Getting status of script. If required java version verified then script will return status 0 else 1
script_status=$?
#If status is not 0 then script will exit.
if [ $script_status != "0" ]; then
	exit	
fi

#Fetch java home path from custom.sh file if its value is empty
if [ "$JAVA_HOME" == "" ];then	
	if [ -f /etc/profile.d/custom.sh ] && . /etc/profile.d/custom.sh;
	then
		if [ -z "$JAVA_HOME" ] ;  then
			echo "JAVA_HOME is not set properly!"
			echo "Please set JAVA_HOME as recommended in the OCEEMS release 46.2 installation/upgrade document and then try starting OCEEMS again."
			exit
		fi	
	fi   
fi

#Please do not edit this entry, it will be used by the DeploymentWizard tool
CUSTOMPATH=

#Please do not remove/edit this entry, it will be used by the MOWizard tool
MOPATH=NetMonitor/build/E5MS_Server.jar

#RMI port value shall be fetch from server_conf.properties file.
RMI_PORT=$(grep 'RMI_SERVER_SOCKET_PORT=' $NMS_HOME/conf/tekelec/server_conf.properties | awk -F= '{ print $2 }')

# cp -f $WEBSERVER_HOME/conf/backup/httpd.conf $WEBSERVER_HOME/conf
cp -f $TOMCAT_HOME/conf/backup/server.xml  $TOMCAT_HOME/conf
#cp -f $WEBSERVER_HOME/conf/backup/workers.properties $WEBSERVER_HOME/conf
# cp -f $TOMCAT_HOME/conf/backup/mod_jk.conf-auto $TOMCAT_HOME/conf/mod_jk.conf-nms
# cp -f $WEBSERVER_HOME/bin/backup/* $WEBSERVER_HOME/bin

#CLASSPATH variable is changed to CLASS_PATH . If the classpath is set by using #the CLASSPATH variable ,RMI will load the classes from the CLASSPATH and not fr#om the  codebase.
# LICENSE_PATH variable is to locate AdventNetLicense.ali directory path.

CLASS_PATH=$NMS_CLASSES/log4j-1.2.17.jar:$NMS_CLASSES/slf4j-log4j12-1.7.2.jar:$NMS_CLASSES/slf4j-api-1.7.2.jar:$NMS_CLASSES/maverick-legacy-client-all.jar:$NMS_CLASSES/bcprov-jdk15on-1.52.jar:./NetMonitor/build/E5MS_Common.jar:$MOPATH:$NMS_CLASSES/NmsServerClasses.jar:$NMS_CLASSES/ManagementServer.jar:$NMS_SERVER_CLASSES:$NMS_CLASSES:$SUM_CLIENT_CLASSPATH:$SUM_SERVER_CLASSPATH:$CUSTOMPATH:$SNMP_CLASSPATH:$SAS_CLASSPATH:$XML_CLASSPATH:$OTHER_CLASSPATH:$MS_CLASSPATH:$WEBSERVER_CLASSPATH:$DB_CLASSPATH:$JAVA_CLASSPATH:$TFTP_CLASSPATH:$CLI_CLASSPATH:$TRANSACTION_CLASSPATH:$NMS_CLASSES/AdventNetSnmpDistributedAPI.jar:$JIMI_CLASSPATH:$MOPATH:$LICENSE_PATH:$FTP_CLASSPATH:$NMS_CLASSES/AdventNetUI.jar:$NMS_CLASSES/ganymed-ssh2-build210.jar:$NMS_CLASSES/RXTXcomm.jar:$NMS_CLASSES/smslib-3.5.2.jar:$HBN_CLASSPATH:$HBN_LIB_CLASSPATH:$SSH2_CLASSPATH:$JSON_CLASSPATH:$NMS_CLASSES/snmp4j-2.3.4.jar:$NMS_CLASSES/snmp4j-agent-2.4.0.jar
# Uncomment the following lines for using TL1 Protocol.
CLASS_PATH=$CLASS_PATH:$TL1_CLASSPATH

# Uncomment the following lines for using JMX Agent.
CLASS_PATH=$CLASS_PATH:$JMX_AGENT_CLASSPATH

#$JAVA_HOME/bin/java -cp $CLASS_PATH -Dtomcatshutdown.port=$TOMCAT_SHUTDOWNPORT -Dwebserver.rootdir=$WEBSERVER_HOME -Dwebnms.rootdir=$NMS_HOME -Dwebcontainer.home=$TOMCAT_HOME -Dwebserver.port=$WEBSERVER_PORT -Dwebcontainer.port=$WEBCONTAINER_PORT com.adventnet.nms.util.InitWebSvr $WEBSERVER_HOME/conf/httpd.conf $TOMCAT_HOME/conf/server.xml  $TOMCAT_HOME/conf/mod_jk.conf-nms $WEBSERVER_HOME/bin/apachectl

$JAVA_HOME/bin/java -cp $CLASS_PATH -Dtomcatshutdown.port=$TOMCAT_SHUTDOWNPORT -Dwebserver.rootdir=$WEBSERVER_HOME -Dwebnms.rootdir=$NMS_HOME -Dwebcontainer.home=$TOMCAT_HOME -Dwebserver.port=$WEBSERVER_PORT -Dssl.port=$SSL_PORT -Dwebcontainer.port=$WEBCONTAINER_PORT com.adventnet.nms.util.InitWebSvr $TOMCAT_HOME/conf/server.xml 

# Usage: java com.adventnet.nms.startnms.NmsMainBE [NATIVE_PING true/false] [BE_FE TCP/RMI] [NMS_BE_PORT back_end_port_num]  [COUNTRY country_code] [LANGUAGE language_code] [SERVICE true/false] [USERS_DIR userDir] [ROOT_DIR rootDir]

#if -DRMI_SERVER_SOCKET_PORT=36003 is not configured, some random port is used for exporting RMI objects.

while(true)
do
#$JAVA_HOME/bin/java -cp $CLASS_PATH -Dcatalina.home=$TOMCAT_HOME -Dcatalina.base=$TOMCAT_HOME -Dmysql.home=$MYSQL_HOME -Dssl.port=$SSL_PORT -Dwebserver.port=$SSL_PORT -Dresource_check="$WEBSERVER_PORT,$WEBCONTAINER_PORT,$TOMCAT_SHUTDOWNPORT" -Dwebserver.rootdir=$WEBSERVER_HOME -Dwebcontainer.port=$SSL_PORT -Djavax.net.ssl.trustStore=conf/Truststore.truststore -mx5593m -XX:+HeapDumpOnOutOfMemoryError -XX:+UseConcMarkSweepGC -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=16500 -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager -Djava.util.logging.config.file=$TOMCAT_HOME/conf/logging.properties -DConnectionCustomizer=test.ConnectionCustomizerImpl -Djava.awt.headless=true -Djava.net.preferIPv4Stack=false -DRMI_SERVER_SOCKET_PORT=$RMI_PORT com.tekelec.ems.startnms.StartE5MSWrapper NMS_BE_PORT 2000 ROOT_DIR $NMS_HOME $* SERVICE TRUE NATIVE_PING false
$JAVA_HOME/bin/java -cp $CLASS_PATH -Dcatalina.home=$TOMCAT_HOME -Dcatalina.base=$TOMCAT_HOME -Dmysql.home=$MYSQL_HOME -Dssl.port=$SSL_PORT -Dwebserver.port=$WEBSERVER_PORT -Dresource_check="$WEBSERVER_PORT,$WEBCONTAINER_PORT,$TOMCAT_SHUTDOWNPORT" -Dwebserver.rootdir=$WEBSERVER_HOME -Dwebcontainer.port=$WEBCONTAINER_PORT -mx5593m -XX:+HeapDumpOnOutOfMemoryError -XX:+UseConcMarkSweepGC -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.snmp.interface=`hostname` -Dcom.sun.management.snmp.acl=false -Dcom.sun.management.snmp.port=16500 -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager -Djava.util.logging.config.file=$TOMCAT_HOME/conf/logging.properties -DConnectionCustomizer=test.ConnectionCustomizerImpl -Djava.awt.headless=true -Djava.net.preferIPv4Stack=false -DRMI_SERVER_SOCKET_PORT=$RMI_PORT com.tekelec.ems.startnms.StartE5MSWrapper NMS_BE_PORT 2000 ROOT_DIR $NMS_HOME $* SERVICE TRUE NATIVE_PING false
if [ $? -eq 126 -o -f Patch/smarttmp.txt ]; then
$JAVA_HOME/bin/java -cp $UPDATE_MANAGER_CLASSPATH com.adventnet.tools.update.installer.UpdateManager -u conf -h $NMS_HOME -c
if [ $? -ne 0 ]; then
exit
fi
else
exit;
fi
done
