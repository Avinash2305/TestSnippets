line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentErrorListener.java"`
if [ ! -z "$line" ] 
then echo AgentErrorListener.java : com.adventnet.utils.agent : matches
else echo AgentErrorListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentEventListener.java"`
if [ ! -z "$line" ] 
then echo AgentEventListener.java : com.adventnet.utils.agent : matches
else echo AgentEventListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentEventObject.java"`
if [ ! -z "$line" ] 
then echo AgentEventObject.java : com.adventnet.utils.agent : matches
else echo AgentEventObject.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentParamOptions.java"`
if [ ! -z "$line" ] 
then echo AgentParamOptions.java : com.adventnet.utils.agent : matches
else echo AgentParamOptions.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTableModel.java"`
if [ ! -z "$line" ] 
then echo AgentTableModel.java : com.adventnet.utils.agent : matches
else echo AgentTableModel.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.utils.agent : matches
else echo Browser.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistration.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistration.java : com.adventnet.utils.agent : matches
else echo DynamicRegistration.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationBeanInfo.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationBeanInfo.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationBeanInfo.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationEntry.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationEntry.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationEntry.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationWithCommunity.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationWithCommunity.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationWithCommunity.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationWithInstance.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationWithInstance.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationWithInstance.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicSnmpProxy.java"`
if [ ! -z "$line" ] 
then echo DynamicSnmpProxy.java : com.adventnet.utils.agent : matches
else echo DynamicSnmpProxy.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithCommunityFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithCommunityFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithCommunityFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithCommunityXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithCommunityXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithCommunityXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithInstanceFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithInstanceFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithInstanceFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithInstanceXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithInstanceXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithInstanceXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HolderThread.java"`
if [ ! -z "$line" ] 
then echo HolderThread.java : com.adventnet.utils.agent : matches
else echo HolderThread.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstrumentHandlerInterface.java"`
if [ ! -z "$line" ] 
then echo InstrumentHandlerInterface.java : com.adventnet.utils.agent : matches
else echo InstrumentHandlerInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyByHost.java"`
if [ ! -z "$line" ] 
then echo ProxyByHost.java : com.adventnet.utils.agent : matches
else echo ProxyByHost.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationFile.java"`
if [ ! -z "$line" ] 
then echo RegistrationFile.java : com.adventnet.utils.agent : matches
else echo RegistrationFile.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationInterface.java"`
if [ ! -z "$line" ] 
then echo RegistrationInterface.java : com.adventnet.utils.agent : matches
else echo RegistrationInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationListenerException.java"`
if [ ! -z "$line" ] 
then echo RegistrationListenerException.java : com.adventnet.utils.agent : matches
else echo RegistrationListenerException.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowStatusHandlerInterface.java"`
if [ ! -z "$line" ] 
then echo RowStatusHandlerInterface.java : com.adventnet.utils.agent : matches
else echo RowStatusHandlerInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RunCmd.java"`
if [ ! -z "$line" ] 
then echo RunCmd.java : com.adventnet.utils.agent : matches
else echo RunCmd.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScalarModelListener.java"`
if [ ! -z "$line" ] 
then echo ScalarModelListener.java : com.adventnet.utils.agent : matches
else echo ScalarModelListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentPoller.java"`
if [ ! -z "$line" ] 
then echo SubAgentPoller.java : com.adventnet.utils.agent : matches
else echo SubAgentPoller.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableEntry.java"`
if [ ! -z "$line" ] 
then echo TableEntry.java : com.adventnet.utils.agent : matches
else echo TableEntry.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableModelListener.java"`
if [ ! -z "$line" ] 
then echo TableModelListener.java : com.adventnet.utils.agent : matches
else echo TableModelListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableModelListenerExt.java"`
if [ ! -z "$line" ] 
then echo TableModelListenerExt.java : com.adventnet.utils.agent : matches
else echo TableModelListenerExt.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThreadScheduler.java"`
if [ ! -z "$line" ] 
then echo ThreadScheduler.java : com.adventnet.utils.agent : matches
else echo ThreadScheduler.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRegistrationInterface.java"`
if [ ! -z "$line" ] 
then echo TrapRegistrationInterface.java : com.adventnet.utils.agent : matches
else echo TrapRegistrationInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "utils.java"`
if [ ! -z "$line" ] 
then echo utils.java : com.adventnet.utils.agent : matches
else echo utils.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileException.java"`
if [ ! -z "$line" ] 
then echo FileException.java : com.adventnet.utils.agent : matches
else echo FileException.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.btree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeCell.java"`
if [ ! -z "$line" ] 
then echo TreeCell.java : com.adventnet.utils.btree : matches
else echo TreeCell.java : com.adventnet.utils.btree : not matches
fi
line=`grep -re "com.adventnet.utils.btree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeFramework.java"`
if [ ! -z "$line" ] 
then echo TreeFramework.java : com.adventnet.utils.btree : matches
else echo TreeFramework.java : com.adventnet.utils.btree : not matches
fi
line=`grep -re "com.adventnet.utils.appender" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapAppenderExtension.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapAppenderExtension.java : com.adventnet.utils.appender : matches
else echo SnmpTrapAppenderExtension.java : com.adventnet.utils.appender : not matches
fi
line=`grep -re "com.adventnet.utils.appender" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapSenderImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapSenderImpl.java : com.adventnet.utils.appender : matches
else echo SnmpTrapSenderImpl.java : com.adventnet.utils.appender : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessListener.java"`
if [ ! -z "$line" ] 
then echo AccessListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo AccessListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessListenerImpl.java"`
if [ ! -z "$line" ] 
then echo AccessListenerImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo AccessListenerImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessPolicy.java"`
if [ ! -z "$line" ] 
then echo AccessPolicy.java : com.adventnet.snmp.snmp2.agent : matches
else echo AccessPolicy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclEntry.java"`
if [ ! -z "$line" ] 
then echo AclEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclEntryInterface.java"`
if [ ! -z "$line" ] 
then echo AclEntryInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclEntryInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTable.java"`
if [ ! -z "$line" ] 
then echo AclTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableFileToVector.java"`
if [ ! -z "$line" ] 
then echo AclTableFileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTableFileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo AclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclThreadStarter.java"`
if [ ! -z "$line" ] 
then echo AclThreadStarter.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclThreadStarter.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentNoNextObject.java"`
if [ ! -z "$line" ] 
then echo AgentNoNextObject.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentNoNextObject.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentNode.java"`
if [ ! -z "$line" ] 
then echo AgentNode.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentNode.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentResource.java"`
if [ ! -z "$line" ] 
then echo AgentResource.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentResource.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentRuntimeException.java"`
if [ ! -z "$line" ] 
then echo AgentRuntimeException.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentRuntimeException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpDecoder.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpDecoder.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpDecoder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpException.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpException.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpGroup.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpGroup.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpGroup.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpGroupBeanInfo.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpGroupBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpGroupBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo AgentTcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpReceiver.java"`
if [ ! -z "$line" ] 
then echo AgentTcpReceiver.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpReceiver.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpTransportImpl.java"`
if [ ! -z "$line" ] 
then echo AgentTcpTransportImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpTransportImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTree.java"`
if [ ! -z "$line" ] 
then echo AgentTree.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTree.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentUtil.java"`
if [ ! -z "$line" ] 
then echo AgentUtil.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentUtil.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationListener.java"`
if [ ! -z "$line" ] 
then echo AuthenticationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo AuthenticationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseAclTable.java"`
if [ ! -z "$line" ] 
then echo BaseAclTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseAclTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseAclTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo BaseAclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseAclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseForwardingTable.java"`
if [ ! -z "$line" ] 
then echo BaseForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseSnmpAgent.java"`
if [ ! -z "$line" ] 
then echo BaseSnmpAgent.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseSnmpAgent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseSnmpStore.java"`
if [ ! -z "$line" ] 
then echo BaseSnmpStore.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseSnmpStore.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseSnmpTrapService.java"`
if [ ! -z "$line" ] 
then echo BaseSnmpTrapService.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseSnmpTrapService.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseSysORTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo BaseSysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseSysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTableEntry.java"`
if [ ! -z "$line" ] 
then echo BaseTableEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseTableEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo BaseTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo BaseTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Cache.java"`
if [ ! -z "$line" ] 
then echo Cache.java : com.adventnet.snmp.snmp2.agent : matches
else echo Cache.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChangeEvent.java"`
if [ ! -z "$line" ] 
then echo ChangeEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo ChangeEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChangeListener.java"`
if [ ! -z "$line" ] 
then echo ChangeListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo ChangeListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ComparableObject.java"`
if [ ! -z "$line" ] 
then echo ComparableObject.java : com.adventnet.snmp.snmp2.agent : matches
else echo ComparableObject.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DecodeListener.java"`
if [ ! -z "$line" ] 
then echo DecodeListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo DecodeListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DecodeListenerImpl.java"`
if [ ! -z "$line" ] 
then echo DecodeListenerImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo DecodeListenerImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileToVector.java"`
if [ ! -z "$line" ] 
then echo FileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo FileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingTable.java"`
if [ ! -z "$line" ] 
then echo ForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo ForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GetNextSupported.java"`
if [ ! -z "$line" ] 
then echo GetNextSupported.java : com.adventnet.snmp.snmp2.agent : matches
else echo GetNextSupported.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleAgent.java"`
if [ ! -z "$line" ] 
then echo MultipleAgent.java : com.adventnet.snmp.snmp2.agent : matches
else echo MultipleAgent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MultipleAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo MultipleAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NativeSnmpTrap.java"`
if [ ! -z "$line" ] 
then echo NativeSnmpTrap.java : com.adventnet.snmp.snmp2.agent : matches
else echo NativeSnmpTrap.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NativeSnmpVar.java"`
if [ ! -z "$line" ] 
then echo NativeSnmpVar.java : com.adventnet.snmp.snmp2.agent : matches
else echo NativeSnmpVar.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogEntry.java"`
if [ ! -z "$line" ] 
then echo NotificationLogEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogTable.java"`
if [ ! -z "$line" ] 
then echo NotificationLogTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo NotificationLogTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarBindTable.java"`
if [ ! -z "$line" ] 
then echo NotificationVarBindTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarBindTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarbindEntry.java"`
if [ ! -z "$line" ] 
then echo NotificationVarbindEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarbindEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarbindTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo NotificationVarbindTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarbindTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OidandValue.java"`
if [ ! -z "$line" ] 
then echo OidandValue.java : com.adventnet.snmp.snmp2.agent : matches
else echo OidandValue.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PduRequestHandler.java"`
if [ ! -z "$line" ] 
then echo PduRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo PduRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PduRequestHandlerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PduRequestHandlerBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo PduRequestHandlerBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyRegistrationListener.java"`
if [ ! -z "$line" ] 
then echo PropertyRegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo PropertyRegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyPduEvent.java"`
if [ ! -z "$line" ] 
then echo ProxyPduEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo ProxyPduEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyPduListener.java"`
if [ ! -z "$line" ] 
then echo ProxyPduListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo ProxyPduListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RecorderRegistrationEvent.java"`
if [ ! -z "$line" ] 
then echo RecorderRegistrationEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo RecorderRegistrationEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RecorderRegistrationListener.java"`
if [ ! -z "$line" ] 
then echo RecorderRegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo RecorderRegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationEvent.java"`
if [ ! -z "$line" ] 
then echo RegistrationEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationException.java"`
if [ ! -z "$line" ] 
then echo RegistrationException.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationListener.java"`
if [ ! -z "$line" ] 
then echo RegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteV3Client.java"`
if [ ! -z "$line" ] 
then echo RemoteV3Client.java : com.adventnet.snmp.snmp2.agent : matches
else echo RemoteV3Client.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SimpleRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimpleRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleTrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateNodeInfo.java"`
if [ ! -z "$line" ] 
then echo SimulateNodeInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimulateNodeInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Simulation.java"`
if [ ! -z "$line" ] 
then echo Simulation.java : com.adventnet.snmp.snmp2.agent : matches
else echo Simulation.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgent.java"`
if [ ! -z "$line" ] 
then echo SnmpAgent.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowCreationException.java"`
if [ ! -z "$line" ] 
then echo RowCreationException.java : com.adventnet.snmp.snmp2.agent : matches
else echo RowCreationException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentData.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentData.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentData.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentInfoInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentInfoInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentInfoInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentInfoRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentInfoRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentInfoRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentInitializer.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentInitializer.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentInitializer.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpEngineInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpEngineRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMPDStatsInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpMPDStatsInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpMPDStatsInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMPDStatsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpMPDStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpMPDStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPduRequestEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpPduRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpPduRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPduRequestListener.java"`
if [ ! -z "$line" ] 
then echo SnmpPduRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpPduRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxy.java"`
if [ ! -z "$line" ] 
then echo SnmpProxy.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpProxy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxyBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpProxyBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpProxyBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSetInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpSetInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpSetInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSetRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpSetRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpSetRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpStore.java"`
if [ ! -z "$line" ] 
then echo SnmpStore.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpStore.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrExtTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrExtTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetObjectsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetObjectsRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetObjectsRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetParamsTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetParamsTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverService.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverService.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapReceiverService.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapService.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapService.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapService.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapServiceBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapServiceBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapServiceBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3.java"`
if [ ! -z "$line" ] 
then echo SnmpV3.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpV3.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3Handler.java"`
if [ ! -z "$line" ] 
then echo SnmpV3Handler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpV3Handler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusEvent.java"`
if [ ! -z "$line" ] 
then echo StatusEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo StatusEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusListener.java"`
if [ ! -z "$line" ] 
then echo StatusListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo StatusListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysOREntry.java"`
if [ ! -z "$line" ] 
then echo SysOREntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysOREntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableFileToVector.java"`
if [ ! -z "$line" ] 
then echo SysORTableFileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableFileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SysORTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupHandler.java"`
if [ ! -z "$line" ] 
then echo SystemGroupHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupInstrument.java"`
if [ ! -z "$line" ] 
then echo SystemGroupInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupListener.java"`
if [ ! -z "$line" ] 
then echo SystemGroupListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Transaction.java"`
if [ ! -z "$line" ] 
then echo Transaction.java : com.adventnet.snmp.snmp2.agent : matches
else echo Transaction.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransactionProperty.java"`
if [ ! -z "$line" ] 
then echo TransactionProperty.java : com.adventnet.snmp.snmp2.agent : matches
else echo TransactionProperty.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEntry.java"`
if [ ! -z "$line" ] 
then echo TrapEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingTableInterface.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapGenListener.java"`
if [ ! -z "$line" ] 
then echo TrapGenListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapGenListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapPolicy.java"`
if [ ! -z "$line" ] 
then echo TrapPolicy.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapPolicy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRequestEvent.java"`
if [ ! -z "$line" ] 
then echo TrapRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRequestListener.java"`
if [ ! -z "$line" ] 
then echo TrapRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo TrapTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3FileToVector.java"`
if [ ! -z "$line" ] 
then echo V3FileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3FileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo TrapTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3ForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo V3ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3ForwardingTable.java"`
if [ ! -z "$line" ] 
then echo V3ForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3ForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3Initialiser.java"`
if [ ! -z "$line" ] 
then echo V3Initialiser.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3Initialiser.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3SimpleTrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo V3SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3TrapForwardingTableInterface.java"`
if [ ! -z "$line" ] 
then echo V3TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3XMLToVector.java"`
if [ ! -z "$line" ] 
then echo V3XMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3XMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclEntry.java"`
if [ ! -z "$line" ] 
then echo VaclEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTable.java"`
if [ ! -z "$line" ] 
then echo VaclTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableModelListener.java"`
if [ ! -z "$line" ] 
then echo VaclTableModelListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableModelListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VaclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VaclTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndFailure.java"`
if [ ! -z "$line" ] 
then echo VarBindAndFailure.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndFailure.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndGlobalIndex.java"`
if [ ! -z "$line" ] 
then echo VarBindAndGlobalIndex.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndGlobalIndex.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndHolder.java"`
if [ ! -z "$line" ] 
then echo VarBindAndHolder.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndHolder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestEvent.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListener.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListenerHolder.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListenerHolder.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListenerHolder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListenerManager.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListenerManager.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListenerManager.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToVector.java"`
if [ ! -z "$line" ] 
then echo XMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo XMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmStatsInstrument.java"`
if [ ! -z "$line" ] 
then echo UsmStatsInstrument.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmStatsInstrument.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmStatsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmUserRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmUserTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo UsmUserTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmAccessTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmAccessTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmContextTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmContextTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmMIBViewsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmMIBViewsRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmMIBViewsRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmSecurityToGroupTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmSecurityToGroupTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmViewTreeFamilyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmViewTreeFamilyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.community : matches
else echo SnmpCommunityTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.community : matches
else echo SnmpCommunityTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterProfileTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterProfileTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessControlSnmpAgent.java"`
if [ ! -z "$line" ] 
then echo AccessControlSnmpAgent.java : com.adventnet.snmp.beans : matches
else echo AccessControlSnmpAgent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessControlSnmpAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo AccessControlSnmpAgentBeanInfo.java : com.adventnet.snmp.beans : matches
else echo AccessControlSnmpAgentBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibFileEditor.java"`
if [ ! -z "$line" ] 
then echo MibFileEditor.java : com.adventnet.snmp.beans : matches
else echo MibFileEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentCustomDialog.java"`
if [ ! -z "$line" ] 
then echo SubAgentCustomDialog.java : com.adventnet.snmp.beans : matches
else echo SubAgentCustomDialog.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentCustomEditor.java"`
if [ ! -z "$line" ] 
then echo SubAgentCustomEditor.java : com.adventnet.snmp.beans : matches
else echo SubAgentCustomEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClause.java"`
if [ ! -z "$line" ] 
then echo AgentClause.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentClause.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClauseCommand.java"`
if [ ! -z "$line" ] 
then echo AgentClauseCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentClauseCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibException.java"`
if [ ! -z "$line" ] 
then echo AgentMibException.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibException.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibModuleExtension.java"`
if [ ! -z "$line" ] 
then echo AgentMibModuleExtension.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibModuleExtension.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibUtil.java"`
if [ ! -z "$line" ] 
then echo AgentMibUtil.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibUtil.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassCommand.java"`
if [ ! -z "$line" ] 
then echo ClassCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ClassCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommentClass.java"`
if [ ! -z "$line" ] 
then echo CommentClass.java : com.adventnet.snmp.mibs.agent : matches
else echo CommentClass.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseCommand.java"`
if [ ! -z "$line" ] 
then echo DatabaseCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo DatabaseCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileCommand.java"`
if [ ! -z "$line" ] 
then echo FileCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo FileCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTableEntry.java"`
if [ ! -z "$line" ] 
then echo FileTableEntry.java : com.adventnet.snmp.mibs.agent : matches
else echo FileTableEntry.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InitSnmpAgentData.java"`
if [ ! -z "$line" ] 
then echo InitSnmpAgentData.java : com.adventnet.snmp.mibs.agent : matches
else echo InitSnmpAgentData.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedAgent.java"`
if [ ! -z "$line" ] 
then echo InterprettedAgent.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedAgent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo InterprettedAgentBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedAgentBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedSubAgent.java"`
if [ ! -z "$line" ] 
then echo InterprettedSubAgent.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedSubAgent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCAdapter.java"`
if [ ! -z "$line" ] 
then echo JDBCAdapter.java : com.adventnet.snmp.mibs.agent : matches
else echo JDBCAdapter.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCEvent.java"`
if [ ! -z "$line" ] 
then echo JDBCEvent.java : com.adventnet.snmp.mibs.agent : matches
else echo JDBCEvent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCListener.java"`
if [ ! -z "$line" ] 
then echo JDBCListener.java : com.adventnet.snmp.mibs.agent : matches
else echo JDBCListener.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyCommand.java"`
if [ ! -z "$line" ] 
then echo ProxyCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ProxyCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadWriteCommand.java"`
if [ ! -z "$line" ] 
then echo ReadWriteCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ReadWriteCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateCommand.java"`
if [ ! -z "$line" ] 
then echo SimulateCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo SimulateCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentDataHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentDataHandler.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpAgentDataHandler.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDBAdaptor.java"`
if [ ! -z "$line" ] 
then echo SnmpDBAdaptor.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpDBAdaptor.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDBAdaptorBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpDBAdaptorBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpDBAdaptorBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMibTrapService.java"`
if [ ! -z "$line" ] 
then echo SnmpMibTrapService.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpMibTrapService.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMibTrapServiceBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpMibTrapServiceBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpMibTrapServiceBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingEntry.java : com.adventnet.snmp.mibs.agent : matches
else echo TrapForwardingEntry.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingTable.java : com.adventnet.snmp.mibs.agent : matches
else echo TrapForwardingTable.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParser.java"`
if [ ! -z "$line" ] 
then echo ACLParser.java : com.adventnet.aclparser : matches
else echo ACLParser.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserConstants.java"`
if [ ! -z "$line" ] 
then echo ACLParserConstants.java : com.adventnet.aclparser : matches
else echo ACLParserConstants.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo ACLParserTokenManager.java : com.adventnet.aclparser : matches
else echo ACLParserTokenManager.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserWrapper.java"`
if [ ! -z "$line" ] 
then echo ACLParserWrapper.java : com.adventnet.aclparser : matches
else echo ACLParserWrapper.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_CharStream.java : com.adventnet.aclparser : matches
else echo ASCII_CharStream.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultAccessPolicy.java"`
if [ ! -z "$line" ] 
then echo DefaultAccessPolicy.java : com.adventnet.aclparser : matches
else echo DefaultAccessPolicy.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultTrapPolicy.java"`
if [ ! -z "$line" ] 
then echo DefaultTrapPolicy.java : com.adventnet.aclparser : matches
else echo DefaultTrapPolicy.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.aclparser : matches
else echo ParseException.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.aclparser : matches
else echo Token.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.aclparser : matches
else echo TokenMgrError.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.agent.snmp.configuration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentConfigInitializer.java"`
if [ ! -z "$line" ] 
then echo AgentConfigInitializer.java : com.adventnet.agent.snmp.configuration : matches
else echo AgentConfigInitializer.java : com.adventnet.agent.snmp.configuration : not matches
fi
