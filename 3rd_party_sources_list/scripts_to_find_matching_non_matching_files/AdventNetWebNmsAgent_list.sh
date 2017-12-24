line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApacheServerImpl.java"`
if [ ! -z "$line" ] 
then echo ApacheServerImpl.java : com.adventnet.adaptors.html : matches
else echo ApacheServerImpl.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpServerImpl.java"`
if [ ! -z "$line" ] 
then echo HttpServerImpl.java : com.adventnet.adaptors.http : matches
else echo HttpServerImpl.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNet_WebNMS_MIB_JMX.java"`
if [ ! -z "$line" ] 
then echo AdventNet_WebNMS_MIB_JMX.java : com.adventnet.nms.jmxagent : matches
else echo AdventNet_WebNMS_MIB_JMX.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentDefValObject.java"`
if [ ! -z "$line" ] 
then echo AgentDefValObject.java : com.adventnet.nms.jmxagent : matches
else echo AgentDefValObject.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlarmEntry.java"`
if [ ! -z "$line" ] 
then echo AlarmEntry.java : com.adventnet.nms.jmxagent : matches
else echo AlarmEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlarmTable.java"`
if [ ! -z "$line" ] 
then echo AlarmTable.java : com.adventnet.nms.jmxagent : matches
else echo AlarmTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlertEntry.java"`
if [ ! -z "$line" ] 
then echo AlertEntry.java : com.adventnet.nms.jmxagent : matches
else echo AlertEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlertNotificationMibInstrument.java"`
if [ ! -z "$line" ] 
then echo AlertNotificationMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo AlertNotificationMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlertNotiVarbindsInstrument.java"`
if [ ! -z "$line" ] 
then echo AlertNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : matches
else echo AlertNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlertObserverImpl.java"`
if [ ! -z "$line" ] 
then echo AlertObserverImpl.java : com.adventnet.nms.jmxagent : matches
else echo AlertObserverImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlertTable.java"`
if [ ! -z "$line" ] 
then echo AlertTable.java : com.adventnet.nms.jmxagent : matches
else echo AlertTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaServer.java"`
if [ ! -z "$line" ] 
then echo CorbaServer.java : com.adventnet.nms.jmxagent : matches
else echo CorbaServer.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryFilterEntry.java"`
if [ ! -z "$line" ] 
then echo DiscoveryFilterEntry.java : com.adventnet.nms.jmxagent : matches
else echo DiscoveryFilterEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryFilterTable.java"`
if [ ! -z "$line" ] 
then echo DiscoveryFilterTable.java : com.adventnet.nms.jmxagent : matches
else echo DiscoveryFilterTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventEntry.java"`
if [ ! -z "$line" ] 
then echo EventEntry.java : com.adventnet.nms.jmxagent : matches
else echo EventEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventObserverImpl.java"`
if [ ! -z "$line" ] 
then echo EventObserverImpl.java : com.adventnet.nms.jmxagent : matches
else echo EventObserverImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventTable.java"`
if [ ! -z "$line" ] 
then echo EventTable.java : com.adventnet.nms.jmxagent : matches
else echo EventTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventUtils.java"`
if [ ! -z "$line" ] 
then echo EventUtils.java : com.adventnet.nms.jmxagent : matches
else echo EventUtils.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FaultUtils.java"`
if [ ! -z "$line" ] 
then echo FaultUtils.java : com.adventnet.nms.jmxagent : matches
else echo FaultUtils.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenUtils.java"`
if [ ! -z "$line" ] 
then echo GenUtils.java : com.adventnet.nms.jmxagent : matches
else echo GenUtils.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IcmpPingConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo IcmpPingConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo IcmpPingConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IpAddressEntry.java"`
if [ ! -z "$line" ] 
then echo IpAddressEntry.java : com.adventnet.nms.jmxagent : matches
else echo IpAddressEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IpAddressTable.java"`
if [ ! -z "$line" ] 
then echo IpAddressTable.java : com.adventnet.nms.jmxagent : matches
else echo IpAddressTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagerInfo.java"`
if [ ! -z "$line" ] 
then echo ManagerInfo.java : com.adventnet.nms.jmxagent : matches
else echo ManagerInfo.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoCriteriaEntry.java"`
if [ ! -z "$line" ] 
then echo MoCriteriaEntry.java : com.adventnet.nms.jmxagent : matches
else echo MoCriteriaEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoCriteriaTable.java"`
if [ ! -z "$line" ] 
then echo MoCriteriaTable.java : com.adventnet.nms.jmxagent : matches
else echo MoCriteriaTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoDerivedPropNameEntry.java"`
if [ ! -z "$line" ] 
then echo MoDerivedPropNameEntry.java : com.adventnet.nms.jmxagent : matches
else echo MoDerivedPropNameEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoDerivedPropNameTable.java"`
if [ ! -z "$line" ] 
then echo MoDerivedPropNameTable.java : com.adventnet.nms.jmxagent : matches
else echo MoDerivedPropNameTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoDerivedPropNameTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo MoDerivedPropNameTableXMLToVector.java : com.adventnet.nms.jmxagent : matches
else echo MoDerivedPropNameTableXMLToVector.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoEntry.java"`
if [ ! -z "$line" ] 
then echo MoEntry.java : com.adventnet.nms.jmxagent : matches
else echo MoEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoNotificationMibInstrument.java"`
if [ ! -z "$line" ] 
then echo MoNotificationMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo MoNotificationMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoNotiVarbindsInstrument.java"`
if [ ! -z "$line" ] 
then echo MoNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : matches
else echo MoNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoTable.java"`
if [ ! -z "$line" ] 
then echo MoTable.java : com.adventnet.nms.jmxagent : matches
else echo MoTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NativePingConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo NativePingConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo NativePingConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetworkDiscoveryEntry.java"`
if [ ! -z "$line" ] 
then echo NetworkDiscoveryEntry.java : com.adventnet.nms.jmxagent : matches
else echo NetworkDiscoveryEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetworkDiscoveryTable.java"`
if [ ! -z "$line" ] 
then echo NetworkDiscoveryTable.java : com.adventnet.nms.jmxagent : matches
else echo NetworkDiscoveryTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetworkEntry.java"`
if [ ! -z "$line" ] 
then echo NetworkEntry.java : com.adventnet.nms.jmxagent : matches
else echo NetworkEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetworkTable.java"`
if [ ! -z "$line" ] 
then echo NetworkTable.java : com.adventnet.nms.jmxagent : matches
else echo NetworkTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeDiscoveryEntry.java"`
if [ ! -z "$line" ] 
then echo NodeDiscoveryEntry.java : com.adventnet.nms.jmxagent : matches
else echo NodeDiscoveryEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeDiscoveryTable.java"`
if [ ! -z "$line" ] 
then echo NodeDiscoveryTable.java : com.adventnet.nms.jmxagent : matches
else echo NodeDiscoveryTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeEntry.java"`
if [ ! -z "$line" ] 
then echo NodeEntry.java : com.adventnet.nms.jmxagent : matches
else echo NodeEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeTable.java"`
if [ ! -z "$line" ] 
then echo NodeTable.java : com.adventnet.nms.jmxagent : matches
else echo NodeTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListenerImpl.java"`
if [ ! -z "$line" ] 
then echo NotificationListenerImpl.java : com.adventnet.nms.jmxagent : matches
else echo NotificationListenerImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogger.java"`
if [ ! -z "$line" ] 
then echo NotificationLogger.java : com.adventnet.nms.jmxagent : matches
else echo NotificationLogger.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotiLogEntry.java"`
if [ ! -z "$line" ] 
then echo NotiLogEntry.java : com.adventnet.nms.jmxagent : matches
else echo NotiLogEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotiLogTable.java"`
if [ ! -z "$line" ] 
then echo NotiLogTable.java : com.adventnet.nms.jmxagent : matches
else echo NotiLogTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PerfNotiVarbindsInstrument.java"`
if [ ! -z "$line" ] 
then echo PerfNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : matches
else echo PerfNotiVarbindsInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentTrapsMibInstrument.java"`
if [ ! -z "$line" ] 
then echo PersistentTrapsMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo PersistentTrapsMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollEntry.java"`
if [ ! -z "$line" ] 
then echo PollEntry.java : com.adventnet.nms.jmxagent : matches
else echo PollEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollFilterConfImpl.java"`
if [ ! -z "$line" ] 
then echo PollFilterConfImpl.java : com.adventnet.nms.jmxagent : matches
else echo PollFilterConfImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollingFiltersEntry.java"`
if [ ! -z "$line" ] 
then echo PollingFiltersEntry.java : com.adventnet.nms.jmxagent : matches
else echo PollingFiltersEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollingFiltersTable.java"`
if [ ! -z "$line" ] 
then echo PollingFiltersTable.java : com.adventnet.nms.jmxagent : matches
else echo PollingFiltersTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollTable.java"`
if [ ! -z "$line" ] 
then echo PollTable.java : com.adventnet.nms.jmxagent : matches
else echo PollTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyEntry.java"`
if [ ! -z "$line" ] 
then echo ProxyEntry.java : com.adventnet.nms.jmxagent : matches
else echo ProxyEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyTable.java"`
if [ ! -z "$line" ] 
then echo ProxyTable.java : com.adventnet.nms.jmxagent : matches
else echo ProxyTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo ProxyTableXMLToVector.java : com.adventnet.nms.jmxagent : matches
else echo ProxyTableXMLToVector.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RediscoveryConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo RediscoveryConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo RediscoveryConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpInterfaceEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpInterfaceEntry.java : com.adventnet.nms.jmxagent : matches
else echo SnmpInterfaceEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpInterfaceTable.java"`
if [ ! -z "$line" ] 
then echo SnmpInterfaceTable.java : com.adventnet.nms.jmxagent : matches
else echo SnmpInterfaceTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpManagerFilter.java"`
if [ ! -z "$line" ] 
then echo SnmpManagerFilter.java : com.adventnet.nms.jmxagent : matches
else echo SnmpManagerFilter.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNodeEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpNodeEntry.java : com.adventnet.nms.jmxagent : matches
else echo SnmpNodeEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNodeTable.java"`
if [ ! -z "$line" ] 
then echo SnmpNodeTable.java : com.adventnet.nms.jmxagent : matches
else echo SnmpNodeTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPingConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpPingConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo SnmpPingConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapForwader.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapForwader.java : com.adventnet.nms.jmxagent : matches
else echo SnmpTrapForwader.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapHolder.java : com.adventnet.nms.jmxagent : matches
else echo SnmpTrapHolder.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3ConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpV3ConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo SnmpV3ConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatsDataEntry.java"`
if [ ! -z "$line" ] 
then echo StatsDataEntry.java : com.adventnet.nms.jmxagent : matches
else echo StatsDataEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatsdataInstrument.java"`
if [ ! -z "$line" ] 
then echo StatsdataInstrument.java : com.adventnet.nms.jmxagent : matches
else echo StatsdataInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatsDataTable.java"`
if [ ! -z "$line" ] 
then echo StatsDataTable.java : com.adventnet.nms.jmxagent : matches
else echo StatsDataTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentEntry.java"`
if [ ! -z "$line" ] 
then echo SubAgentEntry.java : com.adventnet.nms.jmxagent : matches
else echo SubAgentEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentTable.java"`
if [ ! -z "$line" ] 
then echo SubAgentTable.java : com.adventnet.nms.jmxagent : matches
else echo SubAgentTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpMibInstrument.java"`
if [ ! -z "$line" ] 
then echo TftpMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo TftpMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThresholdEntry.java"`
if [ ! -z "$line" ] 
then echo ThresholdEntry.java : com.adventnet.nms.jmxagent : matches
else echo ThresholdEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThresholdTable.java"`
if [ ! -z "$line" ] 
then echo ThresholdTable.java : com.adventnet.nms.jmxagent : matches
else echo ThresholdTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopoConfImpl.java"`
if [ ! -z "$line" ] 
then echo TopoConfImpl.java : com.adventnet.nms.jmxagent : matches
else echo TopoConfImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopologyConfigurationInstrument.java"`
if [ ! -z "$line" ] 
then echo TopologyConfigurationInstrument.java : com.adventnet.nms.jmxagent : matches
else echo TopologyConfigurationInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopoObjEntry.java"`
if [ ! -z "$line" ] 
then echo TopoObjEntry.java : com.adventnet.nms.jmxagent : matches
else echo TopoObjEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopoObjTable.java"`
if [ ! -z "$line" ] 
then echo TopoObjTable.java : com.adventnet.nms.jmxagent : matches
else echo TopoObjTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopoObserverImpl.java"`
if [ ! -z "$line" ] 
then echo TopoObserverImpl.java : com.adventnet.nms.jmxagent : matches
else echo TopoObserverImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TopoUtils.java"`
if [ ! -z "$line" ] 
then echo TopoUtils.java : com.adventnet.nms.jmxagent : matches
else echo TopoUtils.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapConfImpl.java"`
if [ ! -z "$line" ] 
then echo TrapConfImpl.java : com.adventnet.nms.jmxagent : matches
else echo TrapConfImpl.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapFilterEntry.java"`
if [ ! -z "$line" ] 
then echo TrapFilterEntry.java : com.adventnet.nms.jmxagent : matches
else echo TrapFilterEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapFilterTable.java"`
if [ ! -z "$line" ] 
then echo TrapFilterTable.java : com.adventnet.nms.jmxagent : matches
else echo TrapFilterTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapPortEntry.java"`
if [ ! -z "$line" ] 
then echo TrapPortEntry.java : com.adventnet.nms.jmxagent : matches
else echo TrapPortEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapPortTable.java"`
if [ ! -z "$line" ] 
then echo TrapPortTable.java : com.adventnet.nms.jmxagent : matches
else echo TrapPortTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarbindLogEntry.java"`
if [ ! -z "$line" ] 
then echo VarbindLogEntry.java : com.adventnet.nms.jmxagent : matches
else echo VarbindLogEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarbindLogTable.java"`
if [ ! -z "$line" ] 
then echo VarbindLogTable.java : com.adventnet.nms.jmxagent : matches
else echo VarbindLogTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSAgentApp.java"`
if [ ! -z "$line" ] 
then echo WebNMSAgentApp.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSAgentApp.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSFaultMibInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSFaultMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSFaultMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSMonitoringInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSMonitoringInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSMonitoringInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSPerformanceMibInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSPerformanceMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSPerformanceMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSPortsInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSPortsInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSPortsInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSschedulerEntry.java"`
if [ ! -z "$line" ] 
then echo WebNMSschedulerEntry.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSschedulerEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSSchedulerTable.java"`
if [ ! -z "$line" ] 
then echo WebNMSSchedulerTable.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSSchedulerTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSSeverityEntry.java"`
if [ ! -z "$line" ] 
then echo WebNMSSeverityEntry.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSSeverityEntry.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSSeverityTable.java"`
if [ ! -z "$line" ] 
then echo WebNMSSeverityTable.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSSeverityTable.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSSystemInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSSystemInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSSystemInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.jmxagent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebNMSTopoMibInstrument.java"`
if [ ! -z "$line" ] 
then echo WebNMSTopoMibInstrument.java : com.adventnet.nms.jmxagent : matches
else echo WebNMSTopoMibInstrument.java : com.adventnet.nms.jmxagent : not matches
fi
line=`grep -re "com.adventnet.nms.store.relational" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationalAgentObject.java"`
if [ ! -z "$line" ] 
then echo RelationalAgentObject.java : com.adventnet.nms.store.relational : matches
else echo RelationalAgentObject.java : com.adventnet.nms.store.relational : not matches
fi
