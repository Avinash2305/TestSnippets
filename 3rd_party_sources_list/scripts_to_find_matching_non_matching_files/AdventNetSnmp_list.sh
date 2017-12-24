line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogInterface.java"`
if [ ! -z "$line" ] 
then echo LogInterface.java : com.adventnet.management.transport : matches
else echo LogInterface.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SessionTransportProvider.java"`
if [ ! -z "$line" ] 
then echo SessionTransportProvider.java : com.adventnet.management.transport : matches
else echo SessionTransportProvider.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpClientTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpClientTransportImpl.java : com.adventnet.management.transport : matches
else echo TcpClientTransportImpl.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpServerTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpServerTransportImpl.java : com.adventnet.management.transport : matches
else echo TcpServerTransportImpl.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpSessionTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpSessionTransportImpl.java : com.adventnet.management.transport : matches
else echo TcpSessionTransportImpl.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportException.java"`
if [ ! -z "$line" ] 
then echo TransportException.java : com.adventnet.management.transport : matches
else echo TransportException.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportProvider.java"`
if [ ! -z "$line" ] 
then echo TransportProvider.java : com.adventnet.management.transport : matches
else echo TransportProvider.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportUtil.java"`
if [ ! -z "$line" ] 
then echo TransportUtil.java : com.adventnet.management.transport : matches
else echo TransportUtil.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AsyncV3HandShake.java"`
if [ ! -z "$line" ] 
then echo AsyncV3HandShake.java : com.adventnet.snmp.beans : matches
else echo AsyncV3HandShake.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClippedTable.java"`
if [ ! -z "$line" ] 
then echo ClippedTable.java : com.adventnet.snmp.beans : matches
else echo ClippedTable.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CloneOid.java"`
if [ ! -z "$line" ] 
then echo CloneOid.java : com.adventnet.snmp.beans : matches
else echo CloneOid.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomizerTemplate.java"`
if [ ! -z "$line" ] 
then echo CustomizerTemplate.java : com.adventnet.snmp.beans : matches
else echo CustomizerTemplate.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataException.java"`
if [ ! -z "$line" ] 
then echo DataException.java : com.adventnet.snmp.beans : matches
else echo DataException.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorMessages.java"`
if [ ! -z "$line" ] 
then echo ErrorMessages.java : com.adventnet.snmp.beans : matches
else echo ErrorMessages.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibNamesEditor.java"`
if [ ! -z "$line" ] 
then echo MibNamesEditor.java : com.adventnet.snmp.beans : matches
else echo MibNamesEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationAdaptor.java"`
if [ ! -z "$line" ] 
then echo NotificationAdaptor.java : com.adventnet.snmp.beans : matches
else echo NotificationAdaptor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectIDEditor.java"`
if [ ! -z "$line" ] 
then echo ObjectIDEditor.java : com.adventnet.snmp.beans : matches
else echo ObjectIDEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectIDEditorList.java"`
if [ ! -z "$line" ] 
then echo ObjectIDEditorList.java : com.adventnet.snmp.beans : matches
else echo ObjectIDEditorList.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectIDHelper.java"`
if [ ! -z "$line" ] 
then echo ObjectIDHelper.java : com.adventnet.snmp.beans : matches
else echo ObjectIDHelper.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsedTrapEvent.java"`
if [ ! -z "$line" ] 
then echo ParsedTrapEvent.java : com.adventnet.snmp.beans : matches
else echo ParsedTrapEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Parsers.java"`
if [ ! -z "$line" ] 
then echo Parsers.java : com.adventnet.snmp.beans : matches
else echo Parsers.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCustomizer.java"`
if [ ! -z "$line" ] 
then echo PropertyCustomizer.java : com.adventnet.snmp.beans : matches
else echo PropertyCustomizer.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCustomPanel.java"`
if [ ! -z "$line" ] 
then echo PropertyCustomPanel.java : com.adventnet.snmp.beans : matches
else echo PropertyCustomPanel.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestEvent.java"`
if [ ! -z "$line" ] 
then echo RequestEvent.java : com.adventnet.snmp.beans : matches
else echo RequestEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestListener.java"`
if [ ! -z "$line" ] 
then echo RequestListener.java : com.adventnet.snmp.beans : matches
else echo RequestListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultAdapter.java"`
if [ ! -z "$line" ] 
then echo ResultAdapter.java : com.adventnet.snmp.beans : matches
else echo ResultAdapter.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultEvent.java"`
if [ ! -z "$line" ] 
then echo ResultEvent.java : com.adventnet.snmp.beans : matches
else echo ResultEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultListener.java"`
if [ ! -z "$line" ] 
then echo ResultListener.java : com.adventnet.snmp.beans : matches
else echo ResultListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAugmentTable.java"`
if [ ! -z "$line" ] 
then echo SnmpAugmentTable.java : com.adventnet.snmp.beans : matches
else echo SnmpAugmentTable.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPoller.java"`
if [ ! -z "$line" ] 
then echo SnmpPoller.java : com.adventnet.snmp.beans : matches
else echo SnmpPoller.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPropertyChangeEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpPropertyChangeEvent.java : com.adventnet.snmp.beans : matches
else echo SnmpPropertyChangeEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPropertyListener.java"`
if [ ! -z "$line" ] 
then echo SnmpPropertyListener.java : com.adventnet.snmp.beans : matches
else echo SnmpPropertyListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServer.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServer.java : com.adventnet.snmp.beans : matches
else echo SnmpRequestServer.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpResultObject.java"`
if [ ! -z "$line" ] 
then echo SnmpResultObject.java : com.adventnet.snmp.beans : matches
else echo SnmpResultObject.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpServer.java"`
if [ ! -z "$line" ] 
then echo SnmpServer.java : com.adventnet.snmp.beans : matches
else echo SnmpServer.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTable.java : com.adventnet.snmp.beans : matches
else echo SnmpTable.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpTableEvent.java : com.adventnet.snmp.beans : matches
else echo SnmpTableEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableListener.java"`
if [ ! -z "$line" ] 
then echo SnmpTableListener.java : com.adventnet.snmp.beans : matches
else echo SnmpTableListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTarget.java"`
if [ ! -z "$line" ] 
then echo SnmpTarget.java : com.adventnet.snmp.beans : matches
else echo SnmpTarget.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiver.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiver.java : com.adventnet.snmp.beans : matches
else echo SnmpTrapReceiver.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEvent.java"`
if [ ! -z "$line" ] 
then echo TrapEvent.java : com.adventnet.snmp.beans : matches
else echo TrapEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListener.java"`
if [ ! -z "$line" ] 
then echo TrapListener.java : com.adventnet.snmp.beans : matches
else echo TrapListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserListener.java"`
if [ ! -z "$line" ] 
then echo TrapParserListener.java : com.adventnet.snmp.beans : matches
else echo TrapParserListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3HandShakeResultEvent.java"`
if [ ! -z "$line" ] 
then echo V3HandShakeResultEvent.java : com.adventnet.snmp.beans : matches
else echo V3HandShakeResultEvent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3HandShakeResultListener.java"`
if [ ! -z "$line" ] 
then echo V3HandShakeResultListener.java : com.adventnet.snmp.beans : matches
else echo V3HandShakeResultListener.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTarget.java"`
if [ ! -z "$line" ] 
then echo SnmpTarget.java : com.adventnet.snmp.corba : matches
else echo SnmpTarget.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpTargetImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACVariation.java"`
if [ ! -z "$line" ] 
then echo ACVariation.java : com.adventnet.snmp.mibs : matches
else echo ACVariation.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentCapabilities.java"`
if [ ! -z "$line" ] 
then echo AgentCapabilities.java : com.adventnet.snmp.mibs : matches
else echo AgentCapabilities.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentCapabilitiesModule.java"`
if [ ! -z "$line" ] 
then echo AgentCapabilitiesModule.java : com.adventnet.snmp.mibs : matches
else echo AgentCapabilitiesModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorObject.java"`
if [ ! -z "$line" ] 
then echo ErrorObject.java : com.adventnet.snmp.mibs : matches
else echo ErrorObject.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImportResolver.java"`
if [ ! -z "$line" ] 
then echo ImportResolver.java : com.adventnet.snmp.mibs : matches
else echo ImportResolver.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcACVariation.java"`
if [ ! -z "$line" ] 
then echo JdbcACVariation.java : com.adventnet.snmp.mibs : matches
else echo JdbcACVariation.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcAgentCapabilities.java"`
if [ ! -z "$line" ] 
then echo JdbcAgentCapabilities.java : com.adventnet.snmp.mibs : matches
else echo JdbcAgentCapabilities.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcAgentCapabilitiesModule.java"`
if [ ! -z "$line" ] 
then echo JdbcAgentCapabilitiesModule.java : com.adventnet.snmp.mibs : matches
else echo JdbcAgentCapabilitiesModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcLeafSyntax.java"`
if [ ! -z "$line" ] 
then echo JdbcLeafSyntax.java : com.adventnet.snmp.mibs : matches
else echo JdbcLeafSyntax.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibModule.java"`
if [ ! -z "$line" ] 
then echo JdbcMibModule.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo JdbcMibModuleCompliance.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibModuleCompliance.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibNode.java"`
if [ ! -z "$line" ] 
then echo JdbcMibNode.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibNode.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibOperations.java"`
if [ ! -z "$line" ] 
then echo JdbcMibOperations.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibOperations.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibTC.java"`
if [ ! -z "$line" ] 
then echo JdbcMibTC.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibTC.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcMibTrap.java"`
if [ ! -z "$line" ] 
then echo JdbcMibTrap.java : com.adventnet.snmp.mibs : matches
else echo JdbcMibTrap.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo JdbcModuleCompliance.java : com.adventnet.snmp.mibs : matches
else echo JdbcModuleCompliance.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcModuleComplianceModule.java"`
if [ ! -z "$line" ] 
then echo JdbcModuleComplianceModule.java : com.adventnet.snmp.mibs : matches
else echo JdbcModuleComplianceModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcModuleIdentity.java"`
if [ ! -z "$line" ] 
then echo JdbcModuleIdentity.java : com.adventnet.snmp.mibs : matches
else echo JdbcModuleIdentity.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcNotificationGroup.java"`
if [ ! -z "$line" ] 
then echo JdbcNotificationGroup.java : com.adventnet.snmp.mibs : matches
else echo JdbcNotificationGroup.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcNotificationType.java"`
if [ ! -z "$line" ] 
then echo JdbcNotificationType.java : com.adventnet.snmp.mibs : matches
else echo JdbcNotificationType.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JdbcObjectGroup.java"`
if [ ! -z "$line" ] 
then echo JdbcObjectGroup.java : com.adventnet.snmp.mibs : matches
else echo JdbcObjectGroup.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LeafSyntax.java"`
if [ ! -z "$line" ] 
then echo LeafSyntax.java : com.adventnet.snmp.mibs : matches
else echo LeafSyntax.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCGroup.java"`
if [ ! -z "$line" ] 
then echo MCGroup.java : com.adventnet.snmp.mibs : matches
else echo MCGroup.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCObject.java"`
if [ ! -z "$line" ] 
then echo MCObject.java : com.adventnet.snmp.mibs : matches
else echo MCObject.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibErrorMessages.java"`
if [ ! -z "$line" ] 
then echo MibErrorMessages.java : com.adventnet.snmp.mibs : matches
else echo MibErrorMessages.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibException.java"`
if [ ! -z "$line" ] 
then echo MibException.java : com.adventnet.snmp.mibs : matches
else echo MibException.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibMacro.java"`
if [ ! -z "$line" ] 
then echo MibMacro.java : com.adventnet.snmp.mibs : matches
else echo MibMacro.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibModule.java"`
if [ ! -z "$line" ] 
then echo MibModule.java : com.adventnet.snmp.mibs : matches
else echo MibModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo MibModuleCompliance.java : com.adventnet.snmp.mibs : matches
else echo MibModuleCompliance.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibNode.java"`
if [ ! -z "$line" ] 
then echo MibNode.java : com.adventnet.snmp.mibs : matches
else echo MibNode.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperations.java"`
if [ ! -z "$line" ] 
then echo MibOperations.java : com.adventnet.snmp.mibs : matches
else echo MibOperations.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACModule.java"`
if [ ! -z "$line" ] 
then echo ACModule.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ACModule.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACVariation.java"`
if [ ! -z "$line" ] 
then echo ACVariation.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ACVariation.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_UCodeESC_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_UCodeESC_CharStream.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ASCII_UCodeESC_CharStream.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseSyntax.java"`
if [ ! -z "$line" ] 
then echo BaseSyntax.java : com.adventnet.snmp.mibs.mibparser : matches
else echo BaseSyntax.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommentClass.java"`
if [ ! -z "$line" ] 
then echo CommentClass.java : com.adventnet.snmp.mibs.mibparser : matches
else echo CommentClass.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CreateDataBaseInsert.java"`
if [ ! -z "$line" ] 
then echo CreateDataBaseInsert.java : com.adventnet.snmp.mibs.mibparser : matches
else echo CreateDataBaseInsert.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MappingConstants.java"`
if [ ! -z "$line" ] 
then echo MappingConstants.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MappingConstants.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCModule.java"`
if [ ! -z "$line" ] 
then echo MCModule.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MCModule.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIBConstants.java"`
if [ ! -z "$line" ] 
then echo MIBConstants.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MIBConstants.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIBParser.java"`
if [ ! -z "$line" ] 
then echo MIBParser.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MIBParser.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIBParserConstants.java"`
if [ ! -z "$line" ] 
then echo MIBParserConstants.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MIBParserConstants.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIBParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo MIBParserTokenManager.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MIBParserTokenManager.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIBWriter.java"`
if [ ! -z "$line" ] 
then echo MIBWriter.java : com.adventnet.snmp.mibs.mibparser : matches
else echo MIBWriter.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleGroup.java"`
if [ ! -z "$line" ] 
then echo ModuleGroup.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ModuleGroup.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NameNumber.java"`
if [ ! -z "$line" ] 
then echo NameNumber.java : com.adventnet.snmp.mibs.mibparser : matches
else echo NameNumber.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ParseException.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserErrorMessage.java"`
if [ ! -z "$line" ] 
then echo ParserErrorMessage.java : com.adventnet.snmp.mibs.mibparser : matches
else echo ParserErrorMessage.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RangeList.java"`
if [ ! -z "$line" ] 
then echo RangeList.java : com.adventnet.snmp.mibs.mibparser : matches
else echo RangeList.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxAgentCapabilities.java"`
if [ ! -z "$line" ] 
then echo SyntaxAgentCapabilities.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxAgentCapabilities.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo SyntaxModuleCompliance.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxModuleCompliance.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxModuleIdentity.java"`
if [ ! -z "$line" ] 
then echo SyntaxModuleIdentity.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxModuleIdentity.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxNotification.java"`
if [ ! -z "$line" ] 
then echo SyntaxNotification.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxNotification.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxNotificationGroup.java"`
if [ ! -z "$line" ] 
then echo SyntaxNotificationGroup.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxNotificationGroup.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxNumber.java"`
if [ ! -z "$line" ] 
then echo SyntaxNumber.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxNumber.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxObjectGroup.java"`
if [ ! -z "$line" ] 
then echo SyntaxObjectGroup.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxObjectGroup.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxObjectIdentity.java"`
if [ ! -z "$line" ] 
then echo SyntaxObjectIdentity.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxObjectIdentity.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxObjectType.java"`
if [ ! -z "$line" ] 
then echo SyntaxObjectType.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxObjectType.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxOID.java"`
if [ ! -z "$line" ] 
then echo SyntaxOID.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxOID.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxSequence.java"`
if [ ! -z "$line" ] 
then echo SyntaxSequence.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxSequence.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxString.java"`
if [ ! -z "$line" ] 
then echo SyntaxString.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxString.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxTextualConvention.java"`
if [ ! -z "$line" ] 
then echo SyntaxTextualConvention.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxTextualConvention.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxTrapType.java"`
if [ ! -z "$line" ] 
then echo SyntaxTrapType.java : com.adventnet.snmp.mibs.mibparser : matches
else echo SyntaxTrapType.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.snmp.mibs.mibparser : matches
else echo Token.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.mibparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.snmp.mibs.mibparser : matches
else echo TokenMgrError.java : com.adventnet.snmp.mibs.mibparser : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibParserConstants.java"`
if [ ! -z "$line" ] 
then echo MibParserConstants.java : com.adventnet.snmp.mibs : matches
else echo MibParserConstants.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTC.java"`
if [ ! -z "$line" ] 
then echo MibTC.java : com.adventnet.snmp.mibs : matches
else echo MibTC.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTrap.java"`
if [ ! -z "$line" ] 
then echo MibTrap.java : com.adventnet.snmp.mibs : matches
else echo MibTrap.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo ModuleCompliance.java : com.adventnet.snmp.mibs : matches
else echo ModuleCompliance.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleComplianceModule.java"`
if [ ! -z "$line" ] 
then echo ModuleComplianceModule.java : com.adventnet.snmp.mibs : matches
else echo ModuleComplianceModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleIdentity.java"`
if [ ! -z "$line" ] 
then echo ModuleIdentity.java : com.adventnet.snmp.mibs : matches
else echo ModuleIdentity.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationGroup.java"`
if [ ! -z "$line" ] 
then echo NotificationGroup.java : com.adventnet.snmp.mibs : matches
else echo NotificationGroup.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationType.java"`
if [ ! -z "$line" ] 
then echo NotificationType.java : com.adventnet.snmp.mibs : matches
else echo NotificationType.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectGroup.java"`
if [ ! -z "$line" ] 
then echo ObjectGroup.java : com.adventnet.snmp.mibs : matches
else echo ObjectGroup.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RangeList.java"`
if [ ! -z "$line" ] 
then echo RangeList.java : com.adventnet.snmp.mibs : matches
else echo RangeList.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sequence.java"`
if [ ! -z "$line" ] 
then echo Sequence.java : com.adventnet.snmp.mibs : matches
else echo Sequence.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDateAndTime.java"`
if [ ! -z "$line" ] 
then echo SnmpDateAndTime.java : com.adventnet.snmp.mibs : matches
else echo SnmpDateAndTime.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorMapping.java"`
if [ ! -z "$line" ] 
then echo ErrorMapping.java : com.adventnet.snmp.proxy : matches
else echo ErrorMapping.java : com.adventnet.snmp.proxy : not matches
fi
line=`grep -re "com.adventnet.snmp.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyForwarder.java"`
if [ ! -z "$line" ] 
then echo ProxyForwarder.java : com.adventnet.snmp.proxy : matches
else echo ProxyForwarder.java : com.adventnet.snmp.proxy : not matches
fi
line=`grep -re "com.adventnet.snmp.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTranslation.java"`
if [ ! -z "$line" ] 
then echo TrapTranslation.java : com.adventnet.snmp.proxy : matches
else echo TrapTranslation.java : com.adventnet.snmp.proxy : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACMProvider.java"`
if [ ! -z "$line" ] 
then echo ACMProvider.java : com.adventnet.snmp.snmp2 : matches
else echo ACMProvider.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Address.java"`
if [ ! -z "$line" ] 
then echo Address.java : com.adventnet.snmp.snmp2 : matches
else echo Address.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASN1Parser.java"`
if [ ! -z "$line" ] 
then echo ASN1Parser.java : com.adventnet.snmp.snmp2 : matches
else echo ASN1Parser.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASNTypes.java"`
if [ ! -z "$line" ] 
then echo ASNTypes.java : com.adventnet.snmp.snmp2 : matches
else echo ASNTypes.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CallbackArgs.java"`
if [ ! -z "$line" ] 
then echo CallbackArgs.java : com.adventnet.snmp.snmp2 : matches
else echo CallbackArgs.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionListener.java"`
if [ ! -z "$line" ] 
then echo ConnectionListener.java : com.adventnet.snmp.snmp2 : matches
else echo ConnectionListener.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseOperationsImpl.java"`
if [ ! -z "$line" ] 
then echo DatabaseOperationsImpl.java : com.adventnet.snmp.snmp2 : matches
else echo DatabaseOperationsImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExponentialTimeoutPolicy.java"`
if [ ! -z "$line" ] 
then echo ExponentialTimeoutPolicy.java : com.adventnet.snmp.snmp2 : matches
else echo ExponentialTimeoutPolicy.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpCommunication.java"`
if [ ! -z "$line" ] 
then echo HttpCommunication.java : com.adventnet.snmp.snmp2 : matches
else echo HttpCommunication.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpListener.java"`
if [ ! -z "$line" ] 
then echo HttpListener.java : com.adventnet.snmp.snmp2 : matches
else echo HttpListener.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpListenerImpl.java"`
if [ ! -z "$line" ] 
then echo HttpListenerImpl.java : com.adventnet.snmp.snmp2 : matches
else echo HttpListenerImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpPacket.java"`
if [ ! -z "$line" ] 
then echo HttpPacket.java : com.adventnet.snmp.snmp2 : matches
else echo HttpPacket.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MigrateProperties.java"`
if [ ! -z "$line" ] 
then echo MigrateProperties.java : com.adventnet.snmp.snmp2 : matches
else echo MigrateProperties.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PacketArgs.java"`
if [ ! -z "$line" ] 
then echo PacketArgs.java : com.adventnet.snmp.snmp2 : matches
else echo PacketArgs.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PacketSender.java"`
if [ ! -z "$line" ] 
then echo PacketSender.java : com.adventnet.snmp.snmp2 : matches
else echo PacketSender.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo ProtocolOptions.java : com.adventnet.snmp.snmp2 : matches
else echo ProtocolOptions.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReflectClass.java"`
if [ ! -z "$line" ] 
then echo ReflectClass.java : com.adventnet.snmp.snmp2 : matches
else echo ReflectClass.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultSetAdapter.java"`
if [ ! -z "$line" ] 
then echo ResultSetAdapter.java : com.adventnet.snmp.snmp2 : matches
else echo ResultSetAdapter.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultSetImpl.java"`
if [ ! -z "$line" ] 
then echo ResultSetImpl.java : com.adventnet.snmp.snmp2 : matches
else echo ResultSetImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASAppletStub.java"`
if [ ! -z "$line" ] 
then echo SASAppletStub.java : com.adventnet.snmp.snmp2 : matches
else echo SASAppletStub.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASClient.java"`
if [ ! -z "$line" ] 
then echo SASClient.java : com.adventnet.snmp.snmp2 : matches
else echo SASClient.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo SASProtocolOptions.java : com.adventnet.snmp.snmp2 : matches
else echo SASProtocolOptions.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASResponseMsg.java"`
if [ ! -z "$line" ] 
then echo SASResponseMsg.java : com.adventnet.snmp.snmp2 : matches
else echo SASResponseMsg.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASTransportImpl.java"`
if [ ! -z "$line" ] 
then echo SASTransportImpl.java : com.adventnet.snmp.snmp2 : matches
else echo SASTransportImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.security.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityEntry.java : com.adventnet.snmp.snmp2.security.community : matches
else echo SnmpCommunityEntry.java : com.adventnet.snmp.snmp2.security.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.security.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTable.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTable.java : com.adventnet.snmp.snmp2.security.community : matches
else echo SnmpCommunityTable.java : com.adventnet.snmp.snmp2.security.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityModelEntry.java"`
if [ ! -z "$line" ] 
then echo SecurityModelEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SecurityModelEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityModelTable.java"`
if [ ! -z "$line" ] 
then echo SecurityModelTable.java : com.adventnet.snmp.snmp2 : matches
else echo SecurityModelTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityProvider.java"`
if [ ! -z "$line" ] 
then echo SecurityProvider.java : com.adventnet.snmp.snmp2 : matches
else echo SecurityProvider.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestHandler.java"`
if [ ! -z "$line" ] 
then echo RequestHandler.java : com.adventnet.snmp.snmp2.server : matches
else echo RequestHandler.java : com.adventnet.snmp.snmp2.server : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyncClient.java"`
if [ ! -z "$line" ] 
then echo SyncClient.java : com.adventnet.snmp.snmp2.server : matches
else echo SyncClient.java : com.adventnet.snmp.snmp2.server : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServletCommunication.java"`
if [ ! -z "$line" ] 
then echo ServletCommunication.java : com.adventnet.snmp.snmp2 : matches
else echo ServletCommunication.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimplePDU.java"`
if [ ! -z "$line" ] 
then echo SimplePDU.java : com.adventnet.snmp.snmp2 : matches
else echo SimplePDU.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Snmp3Message.java"`
if [ ! -z "$line" ] 
then echo Snmp3Message.java : com.adventnet.snmp.snmp2 : matches
else echo Snmp3Message.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpACM.java"`
if [ ! -z "$line" ] 
then echo SnmpACM.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpACM.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAPI.java"`
if [ ! -z "$line" ] 
then echo SnmpAPI.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpAPI.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpBits.java"`
if [ ! -z "$line" ] 
then echo SnmpBits.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpBits.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpBitstring.java"`
if [ ! -z "$line" ] 
then echo SnmpBitstring.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpBitstring.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCallback.java"`
if [ ! -z "$line" ] 
then echo SnmpCallback.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpCallback.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpClient.java"`
if [ ! -z "$line" ] 
then echo SnmpClient.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpClient.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCounter.java"`
if [ ! -z "$line" ] 
then echo SnmpCounter.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpCounter.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCounter64.java"`
if [ ! -z "$line" ] 
then echo SnmpCounter64.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpCounter64.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpEngineEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineTable.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpEngineTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpException.java"`
if [ ! -z "$line" ] 
then echo SnmpException.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpException.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpGauge.java"`
if [ ! -z "$line" ] 
then echo SnmpGauge.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpGauge.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpGroup.java"`
if [ ! -z "$line" ] 
then echo SnmpGroup.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpGroup.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpInt.java"`
if [ ! -z "$line" ] 
then echo SnmpInt.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpInt.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpIpAddress.java"`
if [ ! -z "$line" ] 
then echo SnmpIpAddress.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpIpAddress.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpIpv4Address.java"`
if [ ! -z "$line" ] 
then echo SnmpIpv4Address.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpIpv4Address.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpIpv6Address.java"`
if [ ! -z "$line" ] 
then echo SnmpIpv6Address.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpIpv6Address.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMessage.java"`
if [ ! -z "$line" ] 
then echo SnmpMessage.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpMessage.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNetworkAddress.java"`
if [ ! -z "$line" ] 
then echo SnmpNetworkAddress.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNetworkAddress.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyFilterEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyFilterProfileEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTable.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyFilterProfileTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTable.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyFilterTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyModule.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyModule.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyModule.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTable.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNotifyTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNsap.java"`
if [ ! -z "$line" ] 
then echo SnmpNsap.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNsap.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNull.java"`
if [ ! -z "$line" ] 
then echo SnmpNull.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpNull.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpOID.java"`
if [ ! -z "$line" ] 
then echo SnmpOID.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpOID.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpOpaque.java"`
if [ ! -z "$line" ] 
then echo SnmpOpaque.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpOpaque.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPDU.java"`
if [ ! -z "$line" ] 
then echo SnmpPDU.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpPDU.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProperties.java"`
if [ ! -z "$line" ] 
then echo SnmpProperties.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpProperties.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxyEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpProxyEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpProxyEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxyModule.java"`
if [ ! -z "$line" ] 
then echo SnmpProxyModule.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpProxyModule.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxyTable.java"`
if [ ! -z "$line" ] 
then echo SnmpProxyTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpProxyTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSession.java"`
if [ ! -z "$line" ] 
then echo SnmpSession.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpSession.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpString.java"`
if [ ! -z "$line" ] 
then echo SnmpString.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpString.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetAddrEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetAddrExtEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetAddrExtTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetAddrTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsEntry.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetParamsEntry.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTable.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTargetParamsTable.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTimeticks.java"`
if [ ! -z "$line" ] 
then echo SnmpTimeticks.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTimeticks.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTransportPacket.java"`
if [ ! -z "$line" ] 
then echo SnmpTransportPacket.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTransportPacket.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTransportProvider.java"`
if [ ! -z "$line" ] 
then echo SnmpTransportProvider.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpTransportProvider.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpUnsignedInt.java"`
if [ ! -z "$line" ] 
then echo SnmpUnsignedInt.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpUnsignedInt.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpVar.java"`
if [ ! -z "$line" ] 
then echo SnmpVar.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpVar.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpVarBind.java"`
if [ ! -z "$line" ] 
then echo SnmpVarBind.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpVarBind.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpProperty.java"`
if [ ! -z "$line" ] 
then echo TcpProperty.java : com.adventnet.snmp.snmp2 : matches
else echo TcpProperty.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo TcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2 : matches
else echo TcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpReceiver.java"`
if [ ! -z "$line" ] 
then echo TcpReceiver.java : com.adventnet.snmp.snmp2 : matches
else echo TcpReceiver.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpTransportImpl.java : com.adventnet.snmp.snmp2 : matches
else echo TcpTransportImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TimeoutPolicy.java"`
if [ ! -z "$line" ] 
then echo TimeoutPolicy.java : com.adventnet.snmp.snmp2 : matches
else echo TimeoutPolicy.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UDPCommunication.java"`
if [ ! -z "$line" ] 
then echo UDPCommunication.java : com.adventnet.snmp.snmp2 : matches
else echo UDPCommunication.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UDPProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo UDPProtocolOptions.java : com.adventnet.snmp.snmp2 : matches
else echo UDPProtocolOptions.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UDPTransportImpl.java"`
if [ ! -z "$line" ] 
then echo UDPTransportImpl.java : com.adventnet.snmp.snmp2 : matches
else echo UDPTransportImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringEncrypter.java"`
if [ ! -z "$line" ] 
then echo StringEncrypter.java : com.adventnet.snmp.snmp2.usm : matches
else echo StringEncrypter.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMSecurity.java"`
if [ ! -z "$line" ] 
then echo USMSecurity.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMSecurity.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMSecurityCryptix31.java"`
if [ ! -z "$line" ] 
then echo USMSecurityCryptix31.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMSecurityCryptix31.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMSecurityCryptix32.java"`
if [ ! -z "$line" ] 
then echo USMSecurityCryptix32.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMSecurityCryptix32.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMSecurityJCE.java"`
if [ ! -z "$line" ] 
then echo USMSecurityJCE.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMSecurityJCE.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMStats.java"`
if [ ! -z "$line" ] 
then echo USMStats.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMStats.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMUserEntry.java"`
if [ ! -z "$line" ] 
then echo USMUserEntry.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMUserEntry.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMUserTable.java"`
if [ ! -z "$line" ] 
then echo USMUserTable.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMUserTable.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMUtils.java"`
if [ ! -z "$line" ] 
then echo USMUtils.java : com.adventnet.snmp.snmp2.usm : matches
else echo USMUtils.java : com.adventnet.snmp.snmp2.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpVacm.java"`
if [ ! -z "$line" ] 
then echo SnmpVacm.java : com.adventnet.snmp.snmp2.vacm : matches
else echo SnmpVacm.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessEntry.java"`
if [ ! -z "$line" ] 
then echo VacmAccessEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmAccessEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextEntry.java"`
if [ ! -z "$line" ] 
then echo VacmContextEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmContextEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTable.java"`
if [ ! -z "$line" ] 
then echo VacmContextTable.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmContextTable.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmFamilyEntry.java"`
if [ ! -z "$line" ] 
then echo VacmFamilyEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmFamilyEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmGroupAccessEntry.java"`
if [ ! -z "$line" ] 
then echo VacmGroupAccessEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmGroupAccessEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmGroupAccessTable.java"`
if [ ! -z "$line" ] 
then echo VacmGroupAccessTable.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmGroupAccessTable.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmGroupEntry.java"`
if [ ! -z "$line" ] 
then echo VacmGroupEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmGroupEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmGroupTable.java"`
if [ ! -z "$line" ] 
then echo VacmGroupTable.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmGroupTable.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeEntry.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeEntry.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmViewTreeEntry.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeTable.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeTable.java : com.adventnet.snmp.snmp2.vacm : matches
else echo VacmViewTreeTable.java : com.adventnet.snmp.snmp2.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoScrollTextArea.java"`
if [ ! -z "$line" ] 
then echo AutoScrollTextArea.java : com.adventnet.snmp.ui : matches
else echo AutoScrollTextArea.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarDialog.java"`
if [ ! -z "$line" ] 
then echo BarDialog.java : com.adventnet.snmp.ui : matches
else echo BarDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarGraphBean.java"`
if [ ! -z "$line" ] 
then echo BarGraphBean.java : com.adventnet.snmp.ui : matches
else echo BarGraphBean.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseColumnClass.java"`
if [ ! -z "$line" ] 
then echo BaseColumnClass.java : com.adventnet.snmp.ui : matches
else echo BaseColumnClass.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BroadCastPanel.java"`
if [ ! -z "$line" ] 
then echo BroadCastPanel.java : com.adventnet.snmp.ui : matches
else echo BroadCastPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserAction.java"`
if [ ! -z "$line" ] 
then echo BrowserAction.java : com.adventnet.snmp.ui : matches
else echo BrowserAction.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.snmp.ui : matches
else echo BrowserControl.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserDataModel.java"`
if [ ! -z "$line" ] 
then echo BrowserDataModel.java : com.adventnet.snmp.ui : matches
else echo BrowserDataModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserProperty.java"`
if [ ! -z "$line" ] 
then echo BrowserProperty.java : com.adventnet.snmp.ui : matches
else echo BrowserProperty.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompTitledBorder.java"`
if [ ! -z "$line" ] 
then echo CompTitledBorder.java : com.adventnet.snmp.ui : matches
else echo CompTitledBorder.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompTitledPane.java"`
if [ ! -z "$line" ] 
then echo CompTitledPane.java : com.adventnet.snmp.ui : matches
else echo CompTitledPane.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CriticalSettings.java"`
if [ ! -z "$line" ] 
then echo CriticalSettings.java : com.adventnet.snmp.ui : matches
else echo CriticalSettings.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomizeLevel.java"`
if [ ! -z "$line" ] 
then echo CustomizeLevel.java : com.adventnet.snmp.ui : matches
else echo CustomizeLevel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomTrapEditor.java"`
if [ ! -z "$line" ] 
then echo CustomTrapEditor.java : com.adventnet.snmp.ui : matches
else echo CustomTrapEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DebugInterface.java"`
if [ ! -z "$line" ] 
then echo DebugInterface.java : com.adventnet.snmp.ui : matches
else echo DebugInterface.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultMibBrowserModel.java"`
if [ ! -z "$line" ] 
then echo DefaultMibBrowserModel.java : com.adventnet.snmp.ui : matches
else echo DefaultMibBrowserModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultSnmpTablePanelModel.java"`
if [ ! -z "$line" ] 
then echo DefaultSnmpTablePanelModel.java : com.adventnet.snmp.ui : matches
else echo DefaultSnmpTablePanelModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DieInterface.java"`
if [ ! -z "$line" ] 
then echo DieInterface.java : com.adventnet.snmp.ui : matches
else echo DieInterface.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorDetails.java"`
if [ ! -z "$line" ] 
then echo ErrorDetails.java : com.adventnet.snmp.ui : matches
else echo ErrorDetails.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorDialog.java"`
if [ ! -z "$line" ] 
then echo ErrorDialog.java : com.adventnet.snmp.ui : matches
else echo ErrorDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindDialog.java"`
if [ ! -z "$line" ] 
then echo FindDialog.java : com.adventnet.snmp.ui : matches
else echo FindDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralSettingsPanel.java"`
if [ ! -z "$line" ] 
then echo GeneralSettingsPanel.java : com.adventnet.snmp.ui : matches
else echo GeneralSettingsPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Graph.java"`
if [ ! -z "$line" ] 
then echo Graph.java : com.adventnet.snmp.ui : matches
else echo Graph.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GraphDialog.java"`
if [ ! -z "$line" ] 
then echo GraphDialog.java : com.adventnet.snmp.ui : matches
else echo GraphDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GraphWrapper.java"`
if [ ! -z "$line" ] 
then echo GraphWrapper.java : com.adventnet.snmp.ui : matches
else echo GraphWrapper.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HeaderEditor.java"`
if [ ! -z "$line" ] 
then echo HeaderEditor.java : com.adventnet.snmp.ui : matches
else echo HeaderEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IndexEditor.java"`
if [ ! -z "$line" ] 
then echo IndexEditor.java : com.adventnet.snmp.ui : matches
else echo IndexEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCParams.java"`
if [ ! -z "$line" ] 
then echo JDBCParams.java : com.adventnet.snmp.ui : matches
else echo JDBCParams.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineGraphBean.java"`
if [ ! -z "$line" ] 
then echo LineGraphBean.java : com.adventnet.snmp.ui : matches
else echo LineGraphBean.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineGraphBeanWrapper.java"`
if [ ! -z "$line" ] 
then echo LineGraphBeanWrapper.java : com.adventnet.snmp.ui : matches
else echo LineGraphBeanWrapper.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadDialog.java"`
if [ ! -z "$line" ] 
then echo LoadDialog.java : com.adventnet.snmp.ui : matches
else echo LoadDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MbDisplayPanel.java"`
if [ ! -z "$line" ] 
then echo MbDisplayPanel.java : com.adventnet.snmp.ui : matches
else echo MbDisplayPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MbSettingsFrame.java"`
if [ ! -z "$line" ] 
then echo MbSettingsFrame.java : com.adventnet.snmp.ui : matches
else echo MbSettingsFrame.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageWindow.java"`
if [ ! -z "$line" ] 
then echo MessageWindow.java : com.adventnet.snmp.ui : matches
else echo MessageWindow.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowser.java"`
if [ ! -z "$line" ] 
then echo MibBrowser.java : com.adventnet.snmp.ui : matches
else echo MibBrowser.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowserModel.java"`
if [ ! -z "$line" ] 
then echo MibBrowserModel.java : com.adventnet.snmp.ui : matches
else echo MibBrowserModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowserUI.java"`
if [ ! -z "$line" ] 
then echo MibBrowserUI.java : com.adventnet.snmp.ui : matches
else echo MibBrowserUI.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibDescription.java"`
if [ ! -z "$line" ] 
then echo MibDescription.java : com.adventnet.snmp.ui : matches
else echo MibDescription.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibDescriptionUI.java"`
if [ ! -z "$line" ] 
then echo MibDescriptionUI.java : com.adventnet.snmp.ui : matches
else echo MibDescriptionUI.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibListDialog.java"`
if [ ! -z "$line" ] 
then echo MibListDialog.java : com.adventnet.snmp.ui : matches
else echo MibListDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibSettingsModel.java"`
if [ ! -z "$line" ] 
then echo MibSettingsModel.java : com.adventnet.snmp.ui : matches
else echo MibSettingsModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibSettingsPanel.java"`
if [ ! -z "$line" ] 
then echo MibSettingsPanel.java : com.adventnet.snmp.ui : matches
else echo MibSettingsPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibsJDBCDialog.java"`
if [ ! -z "$line" ] 
then echo MibsJDBCDialog.java : com.adventnet.snmp.ui : matches
else echo MibsJDBCDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTree.java"`
if [ ! -z "$line" ] 
then echo MibTree.java : com.adventnet.snmp.ui : matches
else echo MibTree.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTreeComponent.java"`
if [ ! -z "$line" ] 
then echo MibTreeComponent.java : com.adventnet.snmp.ui : matches
else echo MibTreeComponent.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MouseMotionTable.java"`
if [ ! -z "$line" ] 
then echo MouseMotionTable.java : com.adventnet.snmp.ui : matches
else echo MouseMotionTable.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MouseTable.java"`
if [ ! -z "$line" ] 
then echo MouseTable.java : com.adventnet.snmp.ui : matches
else echo MouseTable.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeData.java"`
if [ ! -z "$line" ] 
then echo NodeData.java : com.adventnet.snmp.ui : matches
else echo NodeData.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeIconRenderer.java"`
if [ ! -z "$line" ] 
then echo NodeIconRenderer.java : com.adventnet.snmp.ui : matches
else echo NodeIconRenderer.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeSystemTreeModel.java"`
if [ ! -z "$line" ] 
then echo NodeSystemTreeModel.java : com.adventnet.snmp.ui : matches
else echo NodeSystemTreeModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NormalSettings.java"`
if [ ! -z "$line" ] 
then echo NormalSettings.java : com.adventnet.snmp.ui : matches
else echo NormalSettings.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCombiner.java"`
if [ ! -z "$line" ] 
then echo PropertyCombiner.java : com.adventnet.snmp.ui : matches
else echo PropertyCombiner.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCombinerEvent.java"`
if [ ! -z "$line" ] 
then echo PropertyCombinerEvent.java : com.adventnet.snmp.ui : matches
else echo PropertyCombinerEvent.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCombinerListener.java"`
if [ ! -z "$line" ] 
then echo PropertyCombinerListener.java : com.adventnet.snmp.ui : matches
else echo PropertyCombinerListener.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertySettings.java"`
if [ ! -z "$line" ] 
then echo PropertySettings.java : com.adventnet.snmp.ui : matches
else echo PropertySettings.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowAddEditor.java"`
if [ ! -z "$line" ] 
then echo RowAddEditor.java : com.adventnet.snmp.ui : matches
else echo RowAddEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SasClientFunction.java"`
if [ ! -z "$line" ] 
then echo SasClientFunction.java : com.adventnet.snmp.ui : matches
else echo SasClientFunction.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SasFileDialog.java"`
if [ ! -z "$line" ] 
then echo SasFileDialog.java : com.adventnet.snmp.ui : matches
else echo SasFileDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SasFileDialogBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SasFileDialogBeanInfo.java : com.adventnet.snmp.ui : matches
else echo SasFileDialogBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SaveDialog.java"`
if [ ! -z "$line" ] 
then echo SaveDialog.java : com.adventnet.snmp.ui : matches
else echo SaveDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchListener.java"`
if [ ! -z "$line" ] 
then echo SearchListener.java : com.adventnet.snmp.ui : matches
else echo SearchListener.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SeriousSettings.java"`
if [ ! -z "$line" ] 
then echo SeriousSettings.java : com.adventnet.snmp.ui : matches
else echo SeriousSettings.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SettingsDialog.java"`
if [ ! -z "$line" ] 
then echo SettingsDialog.java : com.adventnet.snmp.ui : matches
else echo SettingsDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ShadesGrid.java"`
if [ ! -z "$line" ] 
then echo ShadesGrid.java : com.adventnet.snmp.ui : matches
else echo ShadesGrid.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpParameterPanel.java"`
if [ ! -z "$line" ] 
then echo SnmpParameterPanel.java : com.adventnet.snmp.ui : matches
else echo SnmpParameterPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableModel.java"`
if [ ! -z "$line" ] 
then echo SnmpTableModel.java : com.adventnet.snmp.ui : matches
else echo SnmpTableModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTablePanel.java"`
if [ ! -z "$line" ] 
then echo SnmpTablePanel.java : com.adventnet.snmp.ui : matches
else echo SnmpTablePanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTablePanelModel.java"`
if [ ! -z "$line" ] 
then echo SnmpTablePanelModel.java : com.adventnet.snmp.ui : matches
else echo SnmpTablePanelModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTablePanelUI.java"`
if [ ! -z "$line" ] 
then echo SnmpTablePanelUI.java : com.adventnet.snmp.ui : matches
else echo SnmpTablePanelUI.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTasks.java"`
if [ ! -z "$line" ] 
then echo SnmpTasks.java : com.adventnet.snmp.ui : matches
else echo SnmpTasks.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StateTransmitter.java"`
if [ ! -z "$line" ] 
then echo StateTransmitter.java : com.adventnet.snmp.ui : matches
else echo StateTransmitter.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableBarGraph.java"`
if [ ! -z "$line" ] 
then echo TableBarGraph.java : com.adventnet.snmp.ui : matches
else echo TableBarGraph.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableBean.java"`
if [ ! -z "$line" ] 
then echo TableBean.java : com.adventnet.snmp.ui : matches
else echo TableBean.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableGraph.java"`
if [ ! -z "$line" ] 
then echo TableGraph.java : com.adventnet.snmp.ui : matches
else echo TableGraph.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableMap.java"`
if [ ! -z "$line" ] 
then echo TableMap.java : com.adventnet.snmp.ui : matches
else echo TableMap.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableSorter.java"`
if [ ! -z "$line" ] 
then echo TableSorter.java : com.adventnet.snmp.ui : matches
else echo TableSorter.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TextPrinter.java"`
if [ ! -z "$line" ] 
then echo TextPrinter.java : com.adventnet.snmp.ui : matches
else echo TextPrinter.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TextWriter.java"`
if [ ! -z "$line" ] 
then echo TextWriter.java : com.adventnet.snmp.ui : matches
else echo TextWriter.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBar.java"`
if [ ! -z "$line" ] 
then echo ToolBar.java : com.adventnet.snmp.ui : matches
else echo ToolBar.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapBrowser.java"`
if [ ! -z "$line" ] 
then echo TrapBrowser.java : com.adventnet.snmp.ui : matches
else echo TrapBrowser.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapLogging.java"`
if [ ! -z "$line" ] 
then echo TrapLogging.java : com.adventnet.snmp.ui : matches
else echo TrapLogging.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapNotificationsUtil.java"`
if [ ! -z "$line" ] 
then echo TrapNotificationsUtil.java : com.adventnet.snmp.ui : matches
else echo TrapNotificationsUtil.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParser.java"`
if [ ! -z "$line" ] 
then echo TrapParser.java : com.adventnet.snmp.ui : matches
else echo TrapParser.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserBean.java"`
if [ ! -z "$line" ] 
then echo TrapParserBean.java : com.adventnet.snmp.ui : matches
else echo TrapParserBean.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserCustomizer.java"`
if [ ! -z "$line" ] 
then echo TrapParserCustomizer.java : com.adventnet.snmp.ui : matches
else echo TrapParserCustomizer.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserEditor.java"`
if [ ! -z "$line" ] 
then echo TrapParserEditor.java : com.adventnet.snmp.ui : matches
else echo TrapParserEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTasks.java"`
if [ ! -z "$line" ] 
then echo TrapTasks.java : com.adventnet.snmp.ui : matches
else echo TrapTasks.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapViewer.java"`
if [ ! -z "$line" ] 
then echo TrapViewer.java : com.adventnet.snmp.ui : matches
else echo TrapViewer.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utility.java"`
if [ ! -z "$line" ] 
then echo Utility.java : com.adventnet.snmp.ui : matches
else echo Utility.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utils.java"`
if [ ! -z "$line" ] 
then echo Utils.java : com.adventnet.snmp.ui : matches
else echo Utils.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListFilesFromAppletDir.java"`
if [ ! -z "$line" ] 
then echo ListFilesFromAppletDir.java : com.adventnet.snmp.utils : matches
else echo ListFilesFromAppletDir.java : com.adventnet.snmp.utils : not matches
fi
line=`grep -re "com.adventnet.snmp.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibToCMI.java"`
if [ ! -z "$line" ] 
then echo MibToCMI.java : com.adventnet.snmp.utils : matches
else echo MibToCMI.java : com.adventnet.snmp.utils : not matches
fi
line=`grep -re "com.adventnet.snmp.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDecoder.java"`
if [ ! -z "$line" ] 
then echo SnmpDecoder.java : com.adventnet.snmp.utils : matches
else echo SnmpDecoder.java : com.adventnet.snmp.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ButtonPanel.java"`
if [ ! -z "$line" ] 
then echo ButtonPanel.java : com.adventnet.utils : matches
else echo ButtonPanel.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigXml.java"`
if [ ! -z "$line" ] 
then echo ConfigXml.java : com.adventnet.utils : matches
else echo ConfigXml.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomFileFilter.java"`
if [ ! -z "$line" ] 
then echo CustomFileFilter.java : com.adventnet.utils : matches
else echo CustomFileFilter.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseOperations.java"`
if [ ! -z "$line" ] 
then echo DatabaseOperations.java : com.adventnet.utils : matches
else echo DatabaseOperations.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseTableParams.java"`
if [ ! -z "$line" ] 
then echo DatabaseTableParams.java : com.adventnet.utils : matches
else echo DatabaseTableParams.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DumpConfig.java"`
if [ ! -z "$line" ] 
then echo DumpConfig.java : com.adventnet.utils : matches
else echo DumpConfig.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtils.java"`
if [ ! -z "$line" ] 
then echo FileUtils.java : com.adventnet.utils : matches
else echo FileUtils.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedPanel.java"`
if [ ! -z "$line" ] 
then echo LedPanel.java : com.adventnet.utils : matches
else echo LedPanel.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Log.java"`
if [ ! -z "$line" ] 
then echo Log.java : com.adventnet.utils : matches
else echo Log.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogInterface.java"`
if [ ! -z "$line" ] 
then echo LogInterface.java : com.adventnet.utils : matches
else echo LogInterface.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogManager.java"`
if [ ! -z "$line" ] 
then echo LogManager.java : com.adventnet.utils : matches
else echo LogManager.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogMessage.java"`
if [ ! -z "$line" ] 
then echo LogMessage.java : com.adventnet.utils : matches
else echo LogMessage.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyPrintStream.java"`
if [ ! -z "$line" ] 
then echo MyPrintStream.java : com.adventnet.utils : matches
else echo MyPrintStream.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NumericTextField.java"`
if [ ! -z "$line" ] 
then echo NumericTextField.java : com.adventnet.utils : matches
else echo NumericTextField.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OidTextField.java"`
if [ ! -z "$line" ] 
then echo OidTextField.java : com.adventnet.utils : matches
else echo OidTextField.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Output.java"`
if [ ! -z "$line" ] 
then echo Output.java : com.adventnet.utils : matches
else echo Output.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseConfig.java"`
if [ ! -z "$line" ] 
then echo ParseConfig.java : com.adventnet.utils : matches
else echo ParseConfig.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseHolder.java"`
if [ ! -z "$line" ] 
then echo ParseHolder.java : com.adventnet.utils : matches
else echo ParseHolder.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RadioGroupPanel.java"`
if [ ! -z "$line" ] 
then echo RadioGroupPanel.java : com.adventnet.utils : matches
else echo RadioGroupPanel.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Scheduler.java"`
if [ ! -z "$line" ] 
then echo Scheduler.java : com.adventnet.utils : matches
else echo Scheduler.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SendMail.java"`
if [ ! -z "$line" ] 
then echo SendMail.java : com.adventnet.utils : matches
else echo SendMail.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpLoggerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpLoggerImpl.java : com.adventnet.utils : matches
else echo SnmpLoggerImpl.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpResourceBundle.java"`
if [ ! -z "$line" ] 
then echo SnmpResourceBundle.java : com.adventnet.utils : matches
else echo SnmpResourceBundle.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpUIUtils.java"`
if [ ! -z "$line" ] 
then echo SnmpUIUtils.java : com.adventnet.utils : matches
else echo SnmpUIUtils.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpUtils.java"`
if [ ! -z "$line" ] 
then echo SnmpUtils.java : com.adventnet.utils : matches
else echo SnmpUtils.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusPanel.java"`
if [ ! -z "$line" ] 
then echo StatusPanel.java : com.adventnet.utils : matches
else echo StatusPanel.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringEncrypter.java"`
if [ ! -z "$line" ] 
then echo StringEncrypter.java : com.adventnet.utils : matches
else echo StringEncrypter.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapLogger.java"`
if [ ! -z "$line" ] 
then echo TrapLogger.java : com.adventnet.utils : matches
else echo TrapLogger.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkerThread.java"`
if [ ! -z "$line" ] 
then echo WorkerThread.java : com.adventnet.utils : matches
else echo WorkerThread.java : com.adventnet.utils : not matches
fi
