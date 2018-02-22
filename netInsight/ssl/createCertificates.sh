#!/bin/sh
# $Id: createCertificates.sh,v 1.2 2007/09/10 14:58:09 venkatramanan Exp $
# This file is to create the SSL related certificates and keys for WebNMS
# The hostname parameter specifies for which server these certificates are created.

CERTIFICATE_DIRECTORY=primary
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home
echo Creating certificates for BE in `hostname` server.
SEC_IP=192.168.140.144
$JAVA_HOME/bin/keytool -genkey -keystore $CERTIFICATE_DIRECTORY/server.keystore -keyalg RSA -alias bessl -storepass webnms -keypass webnms -validity 1000 -dname C=US,ST=Pleasanton,O=WebNMS,OU=AdventNet,CN=`hostname`

$JAVA_HOME/bin/keytool -export -keystore $CERTIFICATE_DIRECTORY/server.keystore -alias bessl -storepass webnms -file $CERTIFICATE_DIRECTORY/server.cer

$JAVA_HOME/bin/keytool -import -keystore ./Truststore.truststore -alias bessl -file $CERTIFICATE_DIRECTORY/server.cer -storepass webnms1 -noprompt

CERTIFICATE_DIRECTORY=secondary
echo Creating certificates for BE in $SEC_IP server.
$JAVA_HOME/bin/keytool -genkey -keystore $CERTIFICATE_DIRECTORY/server.keystore -keyalg RSA -alias secssl -storepass webnms2 -keypass webnms2 -validity 1000 -dname C=US,ST=Pleasanton,O=WebNMS,OU=AdventNet,CN=$SEC_IP

$JAVA_HOME/bin/keytool -export -keystore $CERTIFICATE_DIRECTORY/server.keystore -alias secssl -storepass webnms2 -file $CERTIFICATE_DIRECTORY/server.cer

$JAVA_HOME/bin/keytool -import -keystore ./Truststore.truststore -alias secssl -file $CERTIFICATE_DIRECTORY/server.cer -storepass webnms1 -noprompt
