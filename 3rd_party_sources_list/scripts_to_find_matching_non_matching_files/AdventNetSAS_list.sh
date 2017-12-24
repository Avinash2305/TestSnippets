line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Execute.java"`
if [ ! -z "$line" ] 
then echo Execute.java : com.adventnet.snmp.sas : matches
else echo Execute.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogMessage.java"`
if [ ! -z "$line" ] 
then echo LogMessage.java : com.adventnet.snmp.sas : matches
else echo LogMessage.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseOptions.java"`
if [ ! -z "$line" ] 
then echo ParseOptions.java : com.adventnet.snmp.sas : matches
else echo ParseOptions.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolDataUnit.java"`
if [ ! -z "$line" ] 
then echo ProtocolDataUnit.java : com.adventnet.snmp.sas : matches
else echo ProtocolDataUnit.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Receiver.java"`
if [ ! -z "$line" ] 
then echo Receiver.java : com.adventnet.snmp.sas : matches
else echo Receiver.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegisterClient.java"`
if [ ! -z "$line" ] 
then echo RegisterClient.java : com.adventnet.snmp.sas : matches
else echo RegisterClient.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegisterClientImpl.java"`
if [ ! -z "$line" ] 
then echo RegisterClientImpl.java : com.adventnet.snmp.sas : matches
else echo RegisterClientImpl.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASKeepAlive.java"`
if [ ! -z "$line" ] 
then echo SASKeepAlive.java : com.adventnet.snmp.sas : matches
else echo SASKeepAlive.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SAServer.java"`
if [ ! -z "$line" ] 
then echo SAServer.java : com.adventnet.snmp.sas : matches
else echo SAServer.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SAServerClient.java"`
if [ ! -z "$line" ] 
then echo SAServerClient.java : com.adventnet.snmp.sas : matches
else echo SAServerClient.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASession.java"`
if [ ! -z "$line" ] 
then echo SASession.java : com.adventnet.snmp.sas : matches
else echo SASession.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASessionClient.java"`
if [ ! -z "$line" ] 
then echo SASessionClient.java : com.adventnet.snmp.sas : matches
else echo SASessionClient.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SasLogInterface.java"`
if [ ! -z "$line" ] 
then echo SasLogInterface.java : com.adventnet.snmp.sas : matches
else echo SasLogInterface.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SocketListener.java"`
if [ ! -z "$line" ] 
then echo SocketListener.java : com.adventnet.snmp.sas : matches
else echo SocketListener.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TestSsnClient.java"`
if [ ! -z "$line" ] 
then echo TestSsnClient.java : com.adventnet.snmp.sas : matches
else echo TestSsnClient.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TestSvrClient.java"`
if [ ! -z "$line" ] 
then echo TestSvrClient.java : com.adventnet.snmp.sas : matches
else echo TestSvrClient.java : com.adventnet.snmp.sas : not matches
fi
line=`grep -re "com.adventnet.snmp.sas" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionMaintainer.java"`
if [ ! -z "$line" ] 
then echo ConnectionMaintainer.java : com.adventnet.snmp.sas : matches
else echo ConnectionMaintainer.java : com.adventnet.snmp.sas : not matches
fi
