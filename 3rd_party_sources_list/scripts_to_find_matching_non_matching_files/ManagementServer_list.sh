line=`grep -re "com.adventnet.management.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIEvent.java"`
if [ ! -z "$line" ] 
then echo CLIEvent.java : com.adventnet.management.cli : matches
else echo CLIEvent.java : com.adventnet.management.cli : not matches
fi
line=`grep -re "com.adventnet.management.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIEventFilter.java"`
if [ ! -z "$line" ] 
then echo CLIEventFilter.java : com.adventnet.management.cli : matches
else echo CLIEventFilter.java : com.adventnet.management.cli : not matches
fi
line=`grep -re "com.adventnet.management.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIProperty.java"`
if [ ! -z "$line" ] 
then echo CLIProperty.java : com.adventnet.management.cli : matches
else echo CLIProperty.java : com.adventnet.management.cli : not matches
fi
line=`grep -re "com.adventnet.management.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo CLIProtocolProvider.java : com.adventnet.management.cli : matches
else echo CLIProtocolProvider.java : com.adventnet.management.cli : not matches
fi
line=`grep -re "com.adventnet.management.client" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientEvent.java"`
if [ ! -z "$line" ] 
then echo ClientEvent.java : com.adventnet.management.client : matches
else echo ClientEvent.java : com.adventnet.management.client : not matches
fi
line=`grep -re "com.adventnet.management.client" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientProperty.java"`
if [ ! -z "$line" ] 
then echo ClientProperty.java : com.adventnet.management.client : matches
else echo ClientProperty.java : com.adventnet.management.client : not matches
fi
line=`grep -re "com.adventnet.management.client" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementClient.java"`
if [ ! -z "$line" ] 
then echo ManagementClient.java : com.adventnet.management.client : matches
else echo ManagementClient.java : com.adventnet.management.client : not matches
fi
line=`grep -re "com.adventnet.management.client" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCServerConnectionListener.java"`
if [ ! -z "$line" ] 
then echo MCServerConnectionListener.java : com.adventnet.management.client : matches
else echo MCServerConnectionListener.java : com.adventnet.management.client : not matches
fi
line=`grep -re "com.adventnet.management.client" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCServerException.java"`
if [ ! -z "$line" ] 
then echo MCServerException.java : com.adventnet.management.client : matches
else echo MCServerException.java : com.adventnet.management.client : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorResult.java"`
if [ ! -z "$line" ] 
then echo ErrorResult.java : com.adventnet.management.client.xml : matches
else echo ErrorResult.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "McRequestArgs.java"`
if [ ! -z "$line" ] 
then echo McRequestArgs.java : com.adventnet.management.client.xml : matches
else echo McRequestArgs.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCResponseHandler.java"`
if [ ! -z "$line" ] 
then echo MCResponseHandler.java : com.adventnet.management.client.xml : matches
else echo MCResponseHandler.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCTableResult.java"`
if [ ! -z "$line" ] 
then echo MCTableResult.java : com.adventnet.management.client.xml : matches
else echo MCTableResult.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "McUtils.java"`
if [ ! -z "$line" ] 
then echo McUtils.java : com.adventnet.management.client.xml : matches
else echo McUtils.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management.client.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCXmlProcessor.java"`
if [ ! -z "$line" ] 
then echo MCXmlProcessor.java : com.adventnet.management.client.xml : matches
else echo MCXmlProcessor.java : com.adventnet.management.client.xml : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CombinedProperty.java"`
if [ ! -z "$line" ] 
then echo CombinedProperty.java : com.adventnet.management : matches
else echo CombinedProperty.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeAudit.java"`
if [ ! -z "$line" ] 
then echo AttributeAudit.java : com.adventnet.management.config : matches
else echo AttributeAudit.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeConstants.java"`
if [ ! -z "$line" ] 
then echo AttributeConstants.java : com.adventnet.management.config : matches
else echo AttributeConstants.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeEvent.java"`
if [ ! -z "$line" ] 
then echo AttributeEvent.java : com.adventnet.management.config : matches
else echo AttributeEvent.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationModel.java"`
if [ ! -z "$line" ] 
then echo AuthenticationModel.java : com.adventnet.management.config : matches
else echo AuthenticationModel.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthorizationInterface.java"`
if [ ! -z "$line" ] 
then echo AuthorizationInterface.java : com.adventnet.management.config : matches
else echo AuthorizationInterface.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CombinedConfigProvider.java"`
if [ ! -z "$line" ] 
then echo CombinedConfigProvider.java : com.adventnet.management.config : matches
else echo CombinedConfigProvider.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonConfigToRelational.java"`
if [ ! -z "$line" ] 
then echo CommonConfigToRelational.java : com.adventnet.management.config : matches
else echo CommonConfigToRelational.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonRequestHandler.java"`
if [ ! -z "$line" ] 
then echo CommonRequestHandler.java : com.adventnet.management.config : matches
else echo CommonRequestHandler.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUtil.java"`
if [ ! -z "$line" ] 
then echo CommonUtil.java : com.adventnet.management.config : matches
else echo CommonUtil.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAPIFactory.java"`
if [ ! -z "$line" ] 
then echo ConfigAPIFactory.java : com.adventnet.management.config : matches
else echo ConfigAPIFactory.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAPIFactoryImpl.java"`
if [ ! -z "$line" ] 
then echo ConfigAPIFactoryImpl.java : com.adventnet.management.config : matches
else echo ConfigAPIFactoryImpl.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAPIFactoryImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo ConfigAPIFactoryImpl_Stub.java : com.adventnet.management.config : matches
else echo ConfigAPIFactoryImpl_Stub.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAuditAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigAuditAPI.java : com.adventnet.management.config : matches
else echo ConfigAuditAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAuthorizationException.java"`
if [ ! -z "$line" ] 
then echo ConfigAuthorizationException.java : com.adventnet.management.config : matches
else echo ConfigAuthorizationException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigClient.java"`
if [ ! -z "$line" ] 
then echo ConfigClient.java : com.adventnet.management.config : matches
else echo ConfigClient.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigClientAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigClientAPI.java : com.adventnet.management.config : matches
else echo ConfigClientAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigConstants.java"`
if [ ! -z "$line" ] 
then echo ConfigConstants.java : com.adventnet.management.config : matches
else echo ConfigConstants.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigDBParamsParser.java"`
if [ ! -z "$line" ] 
then echo ConfigDBParamsParser.java : com.adventnet.management.config : matches
else echo ConfigDBParamsParser.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigException.java"`
if [ ! -z "$line" ] 
then echo ConfigException.java : com.adventnet.management.config : matches
else echo ConfigException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigLogger.java"`
if [ ! -z "$line" ] 
then echo ConfigLogger.java : com.adventnet.management.config : matches
else echo ConfigLogger.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigMessage.java"`
if [ ! -z "$line" ] 
then echo ConfigMessage.java : com.adventnet.management.config : matches
else echo ConfigMessage.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigParseException.java"`
if [ ! -z "$line" ] 
then echo ConfigParseException.java : com.adventnet.management.config : matches
else echo ConfigParseException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigPDU.java"`
if [ ! -z "$line" ] 
then echo ConfigPDU.java : com.adventnet.management.config : matches
else echo ConfigPDU.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigPersistenceAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigPersistenceAPI.java : com.adventnet.management.config : matches
else echo ConfigPersistenceAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo ConfigProtocolProvider.java : com.adventnet.management.config : matches
else echo ConfigProtocolProvider.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigProvider.java"`
if [ ! -z "$line" ] 
then echo ConfigProvider.java : com.adventnet.management.config : matches
else echo ConfigProvider.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigRelationalAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigRelationalAPI.java : com.adventnet.management.config : matches
else echo ConfigRelationalAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigResultEvent.java"`
if [ ! -z "$line" ] 
then echo ConfigResultEvent.java : com.adventnet.management.config : matches
else echo ConfigResultEvent.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigResultListener.java"`
if [ ! -z "$line" ] 
then echo ConfigResultListener.java : com.adventnet.management.config : matches
else echo ConfigResultListener.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigSerializeAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigSerializeAPI.java : com.adventnet.management.config : matches
else echo ConfigSerializeAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigServer.java"`
if [ ! -z "$line" ] 
then echo ConfigServer.java : com.adventnet.management.config : matches
else echo ConfigServer.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigServerAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigServerAPI.java : com.adventnet.management.config : matches
else echo ConfigServerAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigServerClient.java"`
if [ ! -z "$line" ] 
then echo ConfigServerClient.java : com.adventnet.management.config : matches
else echo ConfigServerClient.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigServerClientImpl.java"`
if [ ! -z "$line" ] 
then echo ConfigServerClientImpl.java : com.adventnet.management.config : matches
else echo ConfigServerClientImpl.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigServerSession.java"`
if [ ! -z "$line" ] 
then echo ConfigServerSession.java : com.adventnet.management.config : matches
else echo ConfigServerSession.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigSession.java"`
if [ ! -z "$line" ] 
then echo ConfigSession.java : com.adventnet.management.config : matches
else echo ConfigSession.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigSocketClient.java"`
if [ ! -z "$line" ] 
then echo ConfigSocketClient.java : com.adventnet.management.config : matches
else echo ConfigSocketClient.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigStoreException.java"`
if [ ! -z "$line" ] 
then echo ConfigStoreException.java : com.adventnet.management.config : matches
else echo ConfigStoreException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigTaskEvent.java"`
if [ ! -z "$line" ] 
then echo ConfigTaskEvent.java : com.adventnet.management.config : matches
else echo ConfigTaskEvent.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigTaskListener.java"`
if [ ! -z "$line" ] 
then echo ConfigTaskListener.java : com.adventnet.management.config : matches
else echo ConfigTaskListener.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigTaskOverEvent.java"`
if [ ! -z "$line" ] 
then echo ConfigTaskOverEvent.java : com.adventnet.management.config : matches
else echo ConfigTaskOverEvent.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigUpdateMaintainer.java"`
if [ ! -z "$line" ] 
then echo ConfigUpdateMaintainer.java : com.adventnet.management.config : matches
else echo ConfigUpdateMaintainer.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigUpdater.java"`
if [ ! -z "$line" ] 
then echo ConfigUpdater.java : com.adventnet.management.config : matches
else echo ConfigUpdater.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigurationUpload.java"`
if [ ! -z "$line" ] 
then echo ConfigurationUpload.java : com.adventnet.management.config : matches
else echo ConfigurationUpload.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigUtil.java"`
if [ ! -z "$line" ] 
then echo ConfigUtil.java : com.adventnet.management.config : matches
else echo ConfigUtil.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo CorbaAttributeEvent.java : com.adventnet.management.config.corba : matches
else echo CorbaAttributeEvent.java : com.adventnet.management.config.corba : not matches
fi
line=`grep -re "com.adventnet.management.config.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaConfigProvider.java"`
if [ ! -z "$line" ] 
then echo CorbaConfigProvider.java : com.adventnet.management.config.corba : matches
else echo CorbaConfigProvider.java : com.adventnet.management.config.corba : not matches
fi
line=`grep -re "com.adventnet.management.config.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaConfigResultListener.java"`
if [ ! -z "$line" ] 
then echo CorbaConfigResultListener.java : com.adventnet.management.config.corba : matches
else echo CorbaConfigResultListener.java : com.adventnet.management.config.corba : not matches
fi
line=`grep -re "com.adventnet.management.config.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaDevice.java"`
if [ ! -z "$line" ] 
then echo CorbaDevice.java : com.adventnet.management.config.corba : matches
else echo CorbaDevice.java : com.adventnet.management.config.corba : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSourceGenerator.java"`
if [ ! -z "$line" ] 
then echo DataSourceGenerator.java : com.adventnet.management.config : matches
else echo DataSourceGenerator.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultConfigClientImpl.java"`
if [ ! -z "$line" ] 
then echo DefaultConfigClientImpl.java : com.adventnet.management.config : matches
else echo DefaultConfigClientImpl.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultGenericSession.java"`
if [ ! -z "$line" ] 
then echo DefaultGenericSession.java : com.adventnet.management.config : matches
else echo DefaultGenericSession.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceAudit.java"`
if [ ! -z "$line" ] 
then echo DeviceAudit.java : com.adventnet.management.config : matches
else echo DeviceAudit.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceAuditAPI.java"`
if [ ! -z "$line" ] 
then echo DeviceAuditAPI.java : com.adventnet.management.config : matches
else echo DeviceAuditAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceAuditAPIImpl.java"`
if [ ! -z "$line" ] 
then echo DeviceAuditAPIImpl.java : com.adventnet.management.config : matches
else echo DeviceAuditAPIImpl.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceAuditAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo DeviceAuditAPIImpl_Stub.java : com.adventnet.management.config : matches
else echo DeviceAuditAPIImpl_Stub.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceConfigurationAPI.java"`
if [ ! -z "$line" ] 
then echo DeviceConfigurationAPI.java : com.adventnet.management.config : matches
else echo DeviceConfigurationAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceConfigurationAPIImpl.java"`
if [ ! -z "$line" ] 
then echo DeviceConfigurationAPIImpl.java : com.adventnet.management.config : matches
else echo DeviceConfigurationAPIImpl.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceConfigurationAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo DeviceConfigurationAPIImpl_Stub.java : com.adventnet.management.config : matches
else echo DeviceConfigurationAPIImpl_Stub.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceTaskMap.java"`
if [ ! -z "$line" ] 
then echo DeviceTaskMap.java : com.adventnet.management.config : matches
else echo DeviceTaskMap.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceUpdateEvent.java"`
if [ ! -z "$line" ] 
then echo DeviceUpdateEvent.java : com.adventnet.management.config : matches
else echo DeviceUpdateEvent.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPAttribute.java"`
if [ ! -z "$line" ] 
then echo FTPAttribute.java : com.adventnet.management.config.ftp : matches
else echo FTPAttribute.java : com.adventnet.management.config.ftp : not matches
fi
line=`grep -re "com.adventnet.management.config.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPAttributeConstants.java"`
if [ ! -z "$line" ] 
then echo FTPAttributeConstants.java : com.adventnet.management.config.ftp : matches
else echo FTPAttributeConstants.java : com.adventnet.management.config.ftp : not matches
fi
line=`grep -re "com.adventnet.management.config.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo FTPAttributeEvent.java : com.adventnet.management.config.ftp : matches
else echo FTPAttributeEvent.java : com.adventnet.management.config.ftp : not matches
fi
line=`grep -re "com.adventnet.management.config.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPConfigProvider.java"`
if [ ! -z "$line" ] 
then echo FTPConfigProvider.java : com.adventnet.management.config.ftp : matches
else echo FTPConfigProvider.java : com.adventnet.management.config.ftp : not matches
fi
line=`grep -re "com.adventnet.management.config.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPDevice.java"`
if [ ! -z "$line" ] 
then echo FTPDevice.java : com.adventnet.management.config.ftp : matches
else echo FTPDevice.java : com.adventnet.management.config.ftp : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenericConfigSession.java"`
if [ ! -z "$line" ] 
then echo GenericConfigSession.java : com.adventnet.management.config : matches
else echo GenericConfigSession.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "I18NUtil.java"`
if [ ! -z "$line" ] 
then echo I18NUtil.java : com.adventnet.management.config : matches
else echo I18NUtil.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidTaskException.java"`
if [ ! -z "$line" ] 
then echo InvalidTaskException.java : com.adventnet.management.config : matches
else echo InvalidTaskException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InventoryHandler.java"`
if [ ! -z "$line" ] 
then echo InventoryHandler.java : com.adventnet.management.config : matches
else echo InventoryHandler.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config.netconf" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetconfAttribute.java"`
if [ ! -z "$line" ] 
then echo NetconfAttribute.java : com.adventnet.management.config.netconf : matches
else echo NetconfAttribute.java : com.adventnet.management.config.netconf : not matches
fi
line=`grep -re "com.adventnet.management.config.netconf" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetconfAttributeConstants.java"`
if [ ! -z "$line" ] 
then echo NetconfAttributeConstants.java : com.adventnet.management.config.netconf : matches
else echo NetconfAttributeConstants.java : com.adventnet.management.config.netconf : not matches
fi
line=`grep -re "com.adventnet.management.config.netconf" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetconfAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo NetconfAttributeEvent.java : com.adventnet.management.config.netconf : matches
else echo NetconfAttributeEvent.java : com.adventnet.management.config.netconf : not matches
fi
line=`grep -re "com.adventnet.management.config.netconf" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetconfConfigProvider.java"`
if [ ! -z "$line" ] 
then echo NetconfConfigProvider.java : com.adventnet.management.config.netconf : matches
else echo NetconfConfigProvider.java : com.adventnet.management.config.netconf : not matches
fi
line=`grep -re "com.adventnet.management.config.netconf" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetconfDevice.java"`
if [ ! -z "$line" ] 
then echo NetconfDevice.java : com.adventnet.management.config.netconf : matches
else echo NetconfDevice.java : com.adventnet.management.config.netconf : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NmsConfigConstants.java"`
if [ ! -z "$line" ] 
then echo NmsConfigConstants.java : com.adventnet.management.config : matches
else echo NmsConfigConstants.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PopulateParams.java"`
if [ ! -z "$line" ] 
then echo PopulateParams.java : com.adventnet.management.config : matches
else echo PopulateParams.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolProviderException.java"`
if [ ! -z "$line" ] 
then echo ProtocolProviderException.java : com.adventnet.management.config : matches
else echo ProtocolProviderException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationalAudit.java"`
if [ ! -z "$line" ] 
then echo RelationalAudit.java : com.adventnet.management.config : matches
else echo RelationalAudit.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationalAuditAPI.java"`
if [ ! -z "$line" ] 
then echo RelationalAuditAPI.java : com.adventnet.management.config : matches
else echo RelationalAuditAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestHandler.java"`
if [ ! -z "$line" ] 
then echo RequestHandler.java : com.adventnet.management.config : matches
else echo RequestHandler.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultNotifier.java"`
if [ ! -z "$line" ] 
then echo ResultNotifier.java : com.adventnet.management.config : matches
else echo ResultNotifier.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIResultNotifier.java"`
if [ ! -z "$line" ] 
then echo RMIResultNotifier.java : com.adventnet.management.config : matches
else echo RMIResultNotifier.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SerializeAuditAPI.java"`
if [ ! -z "$line" ] 
then echo SerializeAuditAPI.java : com.adventnet.management.config : matches
else echo SerializeAuditAPI.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SessionMaintainer.java"`
if [ ! -z "$line" ] 
then echo SessionMaintainer.java : com.adventnet.management.config : matches
else echo SessionMaintainer.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetConfigValue.java"`
if [ ! -z "$line" ] 
then echo SetConfigValue.java : com.adventnet.management.config.snmp : matches
else echo SetConfigValue.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAttribute.java"`
if [ ! -z "$line" ] 
then echo SnmpAttribute.java : com.adventnet.management.config.snmp : matches
else echo SnmpAttribute.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAttributeConstants.java"`
if [ ! -z "$line" ] 
then echo SnmpAttributeConstants.java : com.adventnet.management.config.snmp : matches
else echo SnmpAttributeConstants.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpAttributeEvent.java : com.adventnet.management.config.snmp : matches
else echo SnmpAttributeEvent.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpConfigProvider.java"`
if [ ! -z "$line" ] 
then echo SnmpConfigProvider.java : com.adventnet.management.config.snmp : matches
else echo SnmpConfigProvider.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDevice.java"`
if [ ! -z "$line" ] 
then echo SnmpDevice.java : com.adventnet.management.config.snmp : matches
else echo SnmpDevice.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTaskGenerator.java"`
if [ ! -z "$line" ] 
then echo SnmpTaskGenerator.java : com.adventnet.management.config.snmp : matches
else echo SnmpTaskGenerator.java : com.adventnet.management.config.snmp : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskAudit.java"`
if [ ! -z "$line" ] 
then echo TaskAudit.java : com.adventnet.management.config : matches
else echo TaskAudit.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskExistsException.java"`
if [ ! -z "$line" ] 
then echo TaskExistsException.java : com.adventnet.management.config : matches
else echo TaskExistsException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskGenerator.java"`
if [ ! -z "$line" ] 
then echo TaskGenerator.java : com.adventnet.management.config : matches
else echo TaskGenerator.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskManipulationInterface.java"`
if [ ! -z "$line" ] 
then echo TaskManipulationInterface.java : com.adventnet.management.config : matches
else echo TaskManipulationInterface.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskNotFoundException.java"`
if [ ! -z "$line" ] 
then echo TaskNotFoundException.java : com.adventnet.management.config : matches
else echo TaskNotFoundException.java : com.adventnet.management.config : not matches
fi
line=`grep -re "com.adventnet.management.config.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetAttribute.java"`
if [ ! -z "$line" ] 
then echo TelnetAttribute.java : com.adventnet.management.config.telnet : matches
else echo TelnetAttribute.java : com.adventnet.management.config.telnet : not matches
fi
line=`grep -re "com.adventnet.management.config.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetAttributeConstants.java"`
if [ ! -z "$line" ] 
then echo TelnetAttributeConstants.java : com.adventnet.management.config.telnet : matches
else echo TelnetAttributeConstants.java : com.adventnet.management.config.telnet : not matches
fi
line=`grep -re "com.adventnet.management.config.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo TelnetAttributeEvent.java : com.adventnet.management.config.telnet : matches
else echo TelnetAttributeEvent.java : com.adventnet.management.config.telnet : not matches
fi
line=`grep -re "com.adventnet.management.config.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetConfigProvider.java"`
if [ ! -z "$line" ] 
then echo TelnetConfigProvider.java : com.adventnet.management.config.telnet : matches
else echo TelnetConfigProvider.java : com.adventnet.management.config.telnet : not matches
fi
line=`grep -re "com.adventnet.management.config.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetDevice.java"`
if [ ! -z "$line" ] 
then echo TelnetDevice.java : com.adventnet.management.config.telnet : matches
else echo TelnetDevice.java : com.adventnet.management.config.telnet : not matches
fi
line=`grep -re "com.adventnet.management.config.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpAttribute.java"`
if [ ! -z "$line" ] 
then echo TftpAttribute.java : com.adventnet.management.config.tftp : matches
else echo TftpAttribute.java : com.adventnet.management.config.tftp : not matches
fi
line=`grep -re "com.adventnet.management.config.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpAttributeConstants.java"`
if [ ! -z "$line" ] 
then echo TftpAttributeConstants.java : com.adventnet.management.config.tftp : matches
else echo TftpAttributeConstants.java : com.adventnet.management.config.tftp : not matches
fi
line=`grep -re "com.adventnet.management.config.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpAttributeEvent.java"`
if [ ! -z "$line" ] 
then echo TftpAttributeEvent.java : com.adventnet.management.config.tftp : matches
else echo TftpAttributeEvent.java : com.adventnet.management.config.tftp : not matches
fi
line=`grep -re "com.adventnet.management.config.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpConfigProvider.java"`
if [ ! -z "$line" ] 
then echo TftpConfigProvider.java : com.adventnet.management.config.tftp : matches
else echo TftpConfigProvider.java : com.adventnet.management.config.tftp : not matches
fi
line=`grep -re "com.adventnet.management.config.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Attribute.java"`
if [ ! -z "$line" ] 
then echo TL1Attribute.java : com.adventnet.management.config.tl1 : matches
else echo TL1Attribute.java : com.adventnet.management.config.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.config.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AttributeConstants.java"`
if [ ! -z "$line" ] 
then echo TL1AttributeConstants.java : com.adventnet.management.config.tl1 : matches
else echo TL1AttributeConstants.java : com.adventnet.management.config.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.config.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AttributeEvent.java"`
if [ ! -z "$line" ] 
then echo TL1AttributeEvent.java : com.adventnet.management.config.tl1 : matches
else echo TL1AttributeEvent.java : com.adventnet.management.config.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.config.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ConfigProvider.java"`
if [ ! -z "$line" ] 
then echo TL1ConfigProvider.java : com.adventnet.management.config.tl1 : matches
else echo TL1ConfigProvider.java : com.adventnet.management.config.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Attribute.java"`
if [ ! -z "$line" ] 
then echo Attribute.java : com.adventnet.management.config.xml : matches
else echo Attribute.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeResult.java"`
if [ ! -z "$line" ] 
then echo AttributeResult.java : com.adventnet.management.config.xml : matches
else echo AttributeResult.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseElement.java"`
if [ ! -z "$line" ] 
then echo BaseElement.java : com.adventnet.management.config.xml : matches
else echo BaseElement.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseNode.java"`
if [ ! -z "$line" ] 
then echo BaseNode.java : com.adventnet.management.config.xml : matches
else echo BaseNode.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnAttribute.java"`
if [ ! -z "$line" ] 
then echo ColumnAttribute.java : com.adventnet.management.config.xml : matches
else echo ColumnAttribute.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigResult.java"`
if [ ! -z "$line" ] 
then echo ConfigResult.java : com.adventnet.management.config.xml : matches
else echo ConfigResult.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigTask.java"`
if [ ! -z "$line" ] 
then echo ConfigTask.java : com.adventnet.management.config.xml : matches
else echo ConfigTask.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSource.java"`
if [ ! -z "$line" ] 
then echo DataSource.java : com.adventnet.management.config.xml : matches
else echo DataSource.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Device.java"`
if [ ! -z "$line" ] 
then echo Device.java : com.adventnet.management.config.xml : matches
else echo Device.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceList.java"`
if [ ! -z "$line" ] 
then echo DeviceList.java : com.adventnet.management.config.xml : matches
else echo DeviceList.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceResult.java"`
if [ ! -z "$line" ] 
then echo DeviceResult.java : com.adventnet.management.config.xml : matches
else echo DeviceResult.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceTaskMap.java"`
if [ ! -z "$line" ] 
then echo DeviceTaskMap.java : com.adventnet.management.config.xml : matches
else echo DeviceTaskMap.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Enum.java"`
if [ ! -z "$line" ] 
then echo Enum.java : com.adventnet.management.config.xml : matches
else echo Enum.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GroupAttribute.java"`
if [ ! -z "$line" ] 
then echo GroupAttribute.java : com.adventnet.management.config.xml : matches
else echo GroupAttribute.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GroupResult.java"`
if [ ! -z "$line" ] 
then echo GroupResult.java : com.adventnet.management.config.xml : matches
else echo GroupResult.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidTemplateException.java"`
if [ ! -z "$line" ] 
then echo InvalidTemplateException.java : com.adventnet.management.config.xml : matches
else echo InvalidTemplateException.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InventoryInput.java"`
if [ ! -z "$line" ] 
then echo InventoryInput.java : com.adventnet.management.config.xml : matches
else echo InventoryInput.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NEInput.java"`
if [ ! -z "$line" ] 
then echo NEInput.java : com.adventnet.management.config.xml : matches
else echo NEInput.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolMap.java"`
if [ ! -z "$line" ] 
then echo ProtocolMap.java : com.adventnet.management.config.xml : matches
else echo ProtocolMap.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Qualifier.java"`
if [ ! -z "$line" ] 
then echo Qualifier.java : com.adventnet.management.config.xml : matches
else echo Qualifier.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SAP.java"`
if [ ! -z "$line" ] 
then echo SAP.java : com.adventnet.management.config.xml : matches
else echo SAP.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserAttribute.java"`
if [ ! -z "$line" ] 
then echo UserAttribute.java : com.adventnet.management.config.xml : matches
else echo UserAttribute.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.config.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserInput.java"`
if [ ! -z "$line" ] 
then echo UserInput.java : com.adventnet.management.config.xml : matches
else echo UserInput.java : com.adventnet.management.config.xml : not matches
fi
line=`grep -re "com.adventnet.management.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaProperty.java"`
if [ ! -z "$line" ] 
then echo CorbaProperty.java : com.adventnet.management.corba : matches
else echo CorbaProperty.java : com.adventnet.management.corba : not matches
fi
line=`grep -re "com.adventnet.management.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo CorbaProtocolProvider.java : com.adventnet.management.corba : matches
else echo CorbaProtocolProvider.java : com.adventnet.management.corba : not matches
fi
line=`grep -re "com.adventnet.management.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToObject.java"`
if [ ! -z "$line" ] 
then echo XMLToObject.java : com.adventnet.management.corba : matches
else echo XMLToObject.java : com.adventnet.management.corba : not matches
fi
line=`grep -re "com.adventnet.management.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DBProperty.java"`
if [ ! -z "$line" ] 
then echo DBProperty.java : com.adventnet.management.database : matches
else echo DBProperty.java : com.adventnet.management.database : not matches
fi
line=`grep -re "com.adventnet.management.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DBProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo DBProtocolProvider.java : com.adventnet.management.database : matches
else echo DBProtocolProvider.java : com.adventnet.management.database : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceConnectionListener.java"`
if [ ! -z "$line" ] 
then echo DeviceConnectionListener.java : com.adventnet.management : matches
else echo DeviceConnectionListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Event.java"`
if [ ! -z "$line" ] 
then echo Event.java : com.adventnet.management : matches
else echo Event.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExceptionListener.java"`
if [ ! -z "$line" ] 
then echo ExceptionListener.java : com.adventnet.management : matches
else echo ExceptionListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Filter.java"`
if [ ! -z "$line" ] 
then echo Filter.java : com.adventnet.management : matches
else echo Filter.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPProperty.java"`
if [ ! -z "$line" ] 
then echo FTPProperty.java : com.adventnet.management.ftp : matches
else echo FTPProperty.java : com.adventnet.management.ftp : not matches
fi
line=`grep -re "com.adventnet.management.ftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo FTPProtocolProvider.java : com.adventnet.management.ftp : matches
else echo FTPProtocolProvider.java : com.adventnet.management.ftp : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectApiHandler.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectApiHandler.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectApiHandler.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectApiHandler_Stub.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectApiHandler_Stub.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectApiHandler_Stub.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectApiHandlerIfc.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectApiHandlerIfc.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectApiHandlerIfc.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectEvent.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectEvent.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectEvent.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectEventFilter.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectEventFilter.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectEventFilter.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectPDU.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectPDU.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectPDU.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectProperty.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectProperty.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectProperty.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectPropertyWrapper.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectPropertyWrapper.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectPropertyWrapper.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectProtocolProvider.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectProtocolProvider.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectTopoObserverImpl.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectTopoObserverImpl.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectTopoObserverImpl.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagedObjectTopoObserverImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo ManagedObjectTopoObserverImpl_Stub.java : com.adventnet.management.managedobject : matches
else echo ManagedObjectTopoObserverImpl_Stub.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MethodWrapper.java"`
if [ ! -z "$line" ] 
then echo MethodWrapper.java : com.adventnet.management.managedobject : matches
else echo MethodWrapper.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MOObserver.java"`
if [ ! -z "$line" ] 
then echo MOObserver.java : com.adventnet.management.managedobject : matches
else echo MOObserver.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MOObserverImpl.java"`
if [ ! -z "$line" ] 
then echo MOObserverImpl.java : com.adventnet.management.managedobject : matches
else echo MOObserverImpl.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management.managedobject" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MOObserverImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo MOObserverImpl_Stub.java : com.adventnet.management.managedobject : matches
else echo MOObserverImpl_Stub.java : com.adventnet.management.managedobject : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServer.java"`
if [ ! -z "$line" ] 
then echo ManagementServer.java : com.adventnet.management : matches
else echo ManagementServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo ManagementServerBeanInfo.java : com.adventnet.management : matches
else echo ManagementServerBeanInfo.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServerResultEvent.java"`
if [ ! -z "$line" ] 
then echo ManagementServerResultEvent.java : com.adventnet.management : matches
else echo ManagementServerResultEvent.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServerService.java"`
if [ ! -z "$line" ] 
then echo ManagementServerService.java : com.adventnet.management : matches
else echo ManagementServerService.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServerUtil.java"`
if [ ! -z "$line" ] 
then echo ManagementServerUtil.java : com.adventnet.management : matches
else echo ManagementServerUtil.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServices.java"`
if [ ! -z "$line" ] 
then echo ManagementServices.java : com.adventnet.management : matches
else echo ManagementServices.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServicesAPI.java"`
if [ ! -z "$line" ] 
then echo ManagementServicesAPI.java : com.adventnet.management : matches
else echo ManagementServicesAPI.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSCallbackListener.java"`
if [ ! -z "$line" ] 
then echo MSCallbackListener.java : com.adventnet.management : matches
else echo MSCallbackListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSConnectionListener.java"`
if [ ! -z "$line" ] 
then echo MSConnectionListener.java : com.adventnet.management : matches
else echo MSConnectionListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSEventFilter.java"`
if [ ! -z "$line" ] 
then echo MSEventFilter.java : com.adventnet.management : matches
else echo MSEventFilter.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSEventListener.java"`
if [ ! -z "$line" ] 
then echo MSEventListener.java : com.adventnet.management : matches
else echo MSEventListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSEventServer.java"`
if [ ! -z "$line" ] 
then echo MSEventServer.java : com.adventnet.management : matches
else echo MSEventServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSNotification.java"`
if [ ! -z "$line" ] 
then echo MSNotification.java : com.adventnet.management : matches
else echo MSNotification.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSNotifyListener.java"`
if [ ! -z "$line" ] 
then echo MSNotifyListener.java : com.adventnet.management : matches
else echo MSNotifyListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSPollCacheServer.java"`
if [ ! -z "$line" ] 
then echo MSPollCacheServer.java : com.adventnet.management : matches
else echo MSPollCacheServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSPollServer.java"`
if [ ! -z "$line" ] 
then echo MSPollServer.java : com.adventnet.management : matches
else echo MSPollServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSRequestResponseServer.java"`
if [ ! -z "$line" ] 
then echo MSRequestResponseServer.java : com.adventnet.management : matches
else echo MSRequestResponseServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSSessionHandler.java"`
if [ ! -z "$line" ] 
then echo MSSessionHandler.java : com.adventnet.management : matches
else echo MSSessionHandler.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainSessionRemoteInterface.java"`
if [ ! -z "$line" ] 
then echo MainSessionRemoteInterface.java : com.adventnet.management.mstransport : matches
else echo MainSessionRemoteInterface.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainSocketClient.java"`
if [ ! -z "$line" ] 
then echo MainSocketClient.java : com.adventnet.management.mstransport : matches
else echo MainSocketClient.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainSocketServer.java"`
if [ ! -z "$line" ] 
then echo MainSocketServer.java : com.adventnet.management.mstransport : matches
else echo MainSocketServer.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainSocketSession.java"`
if [ ! -z "$line" ] 
then echo MainSocketSession.java : com.adventnet.management.mstransport : matches
else echo MainSocketSession.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ManagementServerSocketAPI.java"`
if [ ! -z "$line" ] 
then echo ManagementServerSocketAPI.java : com.adventnet.management.mstransport : matches
else echo ManagementServerSocketAPI.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsAppletStub.java"`
if [ ! -z "$line" ] 
then echo MsAppletStub.java : com.adventnet.management.mstransport : matches
else echo MsAppletStub.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsClientListener.java"`
if [ ! -z "$line" ] 
then echo MsClientListener.java : com.adventnet.management.mstransport : matches
else echo MsClientListener.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsPDU.java"`
if [ ! -z "$line" ] 
then echo MsPDU.java : com.adventnet.management.mstransport : matches
else echo MsPDU.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsServerListener.java"`
if [ ! -z "$line" ] 
then echo MsServerListener.java : com.adventnet.management.mstransport : matches
else echo MsServerListener.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsTpClient.java"`
if [ ! -z "$line" ] 
then echo MsTpClient.java : com.adventnet.management.mstransport : matches
else echo MsTpClient.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsTpServer.java"`
if [ ! -z "$line" ] 
then echo MsTpServer.java : com.adventnet.management.mstransport : matches
else echo MsTpServer.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsTransportUtils.java"`
if [ ! -z "$line" ] 
then echo MsTransportUtils.java : com.adventnet.management.mstransport : matches
else echo MsTransportUtils.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Queue.java"`
if [ ! -z "$line" ] 
then echo Queue.java : com.adventnet.management.mstransport : matches
else echo Queue.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIClientTransportImpl.java"`
if [ ! -z "$line" ] 
then echo RMIClientTransportImpl.java : com.adventnet.management.mstransport : matches
else echo RMIClientTransportImpl.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIServerTransportImpl.java"`
if [ ! -z "$line" ] 
then echo RMIServerTransportImpl.java : com.adventnet.management.mstransport : matches
else echo RMIServerTransportImpl.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMISessionTransportImpl.java"`
if [ ! -z "$line" ] 
then echo RMISessionTransportImpl.java : com.adventnet.management.mstransport : matches
else echo RMISessionTransportImpl.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SesssionRecvByteMap.java"`
if [ ! -z "$line" ] 
then echo SesssionRecvByteMap.java : com.adventnet.management.mstransport : matches
else echo SesssionRecvByteMap.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SocketConnection.java"`
if [ ! -z "$line" ] 
then echo SocketConnection.java : com.adventnet.management.mstransport : matches
else echo SocketConnection.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpClientTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpClientTransportImpl.java : com.adventnet.management.mstransport : matches
else echo TcpClientTransportImpl.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpServerTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpServerTransportImpl.java : com.adventnet.management.mstransport : matches
else echo TcpServerTransportImpl.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TimeoutScheduler.java"`
if [ ! -z "$line" ] 
then echo TimeoutScheduler.java : com.adventnet.management.mstransport : matches
else echo TimeoutScheduler.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportUtil.java"`
if [ ! -z "$line" ] 
then echo TransportUtil.java : com.adventnet.management.mstransport : matches
else echo TransportUtil.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management.mstransport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportXMLReader.java"`
if [ ! -z "$line" ] 
then echo TransportXMLReader.java : com.adventnet.management.mstransport : matches
else echo TransportXMLReader.java : com.adventnet.management.mstransport : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PollServer.java"`
if [ ! -z "$line" ] 
then echo PollServer.java : com.adventnet.management : matches
else echo PollServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Property.java"`
if [ ! -z "$line" ] 
then echo Property.java : com.adventnet.management : matches
else echo Property.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolListener.java"`
if [ ! -z "$line" ] 
then echo ProtocolListener.java : com.adventnet.management : matches
else echo ProtocolListener.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo ProtocolProvider.java : com.adventnet.management : matches
else echo ProtocolProvider.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProviderParser.java"`
if [ ! -z "$line" ] 
then echo ProviderParser.java : com.adventnet.management : matches
else echo ProviderParser.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProviderProperty.java"`
if [ ! -z "$line" ] 
then echo ProviderProperty.java : com.adventnet.management : matches
else echo ProviderProperty.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpEvent.java : com.adventnet.management.snmp : matches
else echo SnmpEvent.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEventFilter.java"`
if [ ! -z "$line" ] 
then echo SnmpEventFilter.java : com.adventnet.management.snmp : matches
else echo SnmpEventFilter.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProperty.java"`
if [ ! -z "$line" ] 
then echo SnmpProperty.java : com.adventnet.management.snmp : matches
else echo SnmpProperty.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPropertyBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpPropertyBeanInfo.java : com.adventnet.management.snmp : matches
else echo SnmpPropertyBeanInfo.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo SnmpProtocolProvider.java : com.adventnet.management.snmp : matches
else echo SnmpProtocolProvider.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapFilter.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapFilter.java : com.adventnet.management.snmp : matches
else echo SnmpTrapFilter.java : com.adventnet.management.snmp : not matches
fi
line=`grep -re "com.adventnet.management.snmp.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsSnmpBaseColumnClass.java"`
if [ ! -z "$line" ] 
then echo MsSnmpBaseColumnClass.java : com.adventnet.management.snmp.table : matches
else echo MsSnmpBaseColumnClass.java : com.adventnet.management.snmp.table : not matches
fi
line=`grep -re "com.adventnet.management.snmp.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsSnmpTableModel.java"`
if [ ! -z "$line" ] 
then echo MsSnmpTableModel.java : com.adventnet.management.snmp.table : matches
else echo MsSnmpTableModel.java : com.adventnet.management.snmp.table : not matches
fi
line=`grep -re "com.adventnet.management.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProperty.java"`
if [ ! -z "$line" ] 
then echo TelnetProperty.java : com.adventnet.management.telnet : matches
else echo TelnetProperty.java : com.adventnet.management.telnet : not matches
fi
line=`grep -re "com.adventnet.management.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo TelnetProtocolProvider.java : com.adventnet.management.telnet : matches
else echo TelnetProtocolProvider.java : com.adventnet.management.telnet : not matches
fi
line=`grep -re "com.adventnet.management.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpProperty.java"`
if [ ! -z "$line" ] 
then echo TftpProperty.java : com.adventnet.management.tftp : matches
else echo TftpProperty.java : com.adventnet.management.tftp : not matches
fi
line=`grep -re "com.adventnet.management.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo TftpProtocolProvider.java : com.adventnet.management.tftp : matches
else echo TftpProtocolProvider.java : com.adventnet.management.tftp : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AutonomousFilter.java"`
if [ ! -z "$line" ] 
then echo TL1AutonomousFilter.java : com.adventnet.management.tl1.parser : matches
else echo TL1AutonomousFilter.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AutonomousMessageParseUtility.java"`
if [ ! -z "$line" ] 
then echo TL1AutonomousMessageParseUtility.java : com.adventnet.management.tl1.parser : matches
else echo TL1AutonomousMessageParseUtility.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ParseUtility.java"`
if [ ! -z "$line" ] 
then echo TL1ParseUtility.java : com.adventnet.management.tl1.parser : matches
else echo TL1ParseUtility.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ResponseFilter.java"`
if [ ! -z "$line" ] 
then echo TL1ResponseFilter.java : com.adventnet.management.tl1.parser : matches
else echo TL1ResponseFilter.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ResponseMessageParseUtility.java"`
if [ ! -z "$line" ] 
then echo TL1ResponseMessageParseUtility.java : com.adventnet.management.tl1.parser : matches
else echo TL1ResponseMessageParseUtility.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1TextBlockParseUtility.java"`
if [ ! -z "$line" ] 
then echo TL1TextBlockParseUtility.java : com.adventnet.management.tl1.parser : matches
else echo TL1TextBlockParseUtility.java : com.adventnet.management.tl1.parser : not matches
fi
line=`grep -re "com.adventnet.management.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1DefaultFilter.java"`
if [ ! -z "$line" ] 
then echo TL1DefaultFilter.java : com.adventnet.management.tl1 : matches
else echo TL1DefaultFilter.java : com.adventnet.management.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Event.java"`
if [ ! -z "$line" ] 
then echo TL1Event.java : com.adventnet.management.tl1 : matches
else echo TL1Event.java : com.adventnet.management.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1EventFilter.java"`
if [ ! -z "$line" ] 
then echo TL1EventFilter.java : com.adventnet.management.tl1 : matches
else echo TL1EventFilter.java : com.adventnet.management.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Property.java"`
if [ ! -z "$line" ] 
then echo TL1Property.java : com.adventnet.management.tl1 : matches
else echo TL1Property.java : com.adventnet.management.tl1 : not matches
fi
line=`grep -re "com.adventnet.management.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ProtocolProvider.java"`
if [ ! -z "$line" ] 
then echo TL1ProtocolProvider.java : com.adventnet.management.tl1 : matches
else echo TL1ProtocolProvider.java : com.adventnet.management.tl1 : not matches
fi
line=`grep -re "com.adventnet.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransPortServer.java"`
if [ ! -z "$line" ] 
then echo TransPortServer.java : com.adventnet.management : matches
else echo TransPortServer.java : com.adventnet.management : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataLinkList.java"`
if [ ! -z "$line" ] 
then echo DataLinkList.java : com.adventnet.management.util : matches
else echo DataLinkList.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateTime.java"`
if [ ! -z "$line" ] 
then echo DateTime.java : com.adventnet.management.util : matches
else echo DateTime.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DumpConfig.java"`
if [ ! -z "$line" ] 
then echo DumpConfig.java : com.adventnet.management.util : matches
else echo DumpConfig.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MiniHashtable.java"`
if [ ! -z "$line" ] 
then echo MiniHashtable.java : com.adventnet.management.util : matches
else echo MiniHashtable.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MiniInteger.java"`
if [ ! -z "$line" ] 
then echo MiniInteger.java : com.adventnet.management.util : matches
else echo MiniInteger.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MiniVector.java"`
if [ ! -z "$line" ] 
then echo MiniVector.java : com.adventnet.management.util : matches
else echo MiniVector.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSLogger.java"`
if [ ! -z "$line" ] 
then echo MSLogger.java : com.adventnet.management.util : matches
else echo MSLogger.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Params.java"`
if [ ! -z "$line" ] 
then echo Params.java : com.adventnet.management.util : matches
else echo Params.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseConfig.java"`
if [ ! -z "$line" ] 
then echo ParseConfig.java : com.adventnet.management.util : matches
else echo ParseConfig.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseHolder.java"`
if [ ! -z "$line" ] 
then echo ParseHolder.java : com.adventnet.management.util : matches
else echo ParseHolder.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "QueueMonitor.java"`
if [ ! -z "$line" ] 
then echo QueueMonitor.java : com.adventnet.management.util : matches
else echo QueueMonitor.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Scheduler.java"`
if [ ! -z "$line" ] 
then echo Scheduler.java : com.adventnet.management.util : matches
else echo Scheduler.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThreadSafeMethodInvoker.java"`
if [ ! -z "$line" ] 
then echo ThreadSafeMethodInvoker.java : com.adventnet.management.util : matches
else echo ThreadSafeMethodInvoker.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeNode.java"`
if [ ! -z "$line" ] 
then echo TreeNode.java : com.adventnet.management.util : matches
else echo TreeNode.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkerThread.java"`
if [ ! -z "$line" ] 
then echo WorkerThread.java : com.adventnet.management.util : matches
else echo WorkerThread.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParseConfig.java"`
if [ ! -z "$line" ] 
then echo XmlParseConfig.java : com.adventnet.management.util : matches
else echo XmlParseConfig.java : com.adventnet.management.util : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseXmlToPropertyConvertorImpl.java"`
if [ ! -z "$line" ] 
then echo BaseXmlToPropertyConvertorImpl.java : com.adventnet.management.xml : matches
else echo BaseXmlToPropertyConvertorImpl.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientXmlParser.java"`
if [ ! -z "$line" ] 
then echo ClientXmlParser.java : com.adventnet.management.xml : matches
else echo ClientXmlParser.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsEvent.java"`
if [ ! -z "$line" ] 
then echo MsEvent.java : com.adventnet.management.xml : matches
else echo MsEvent.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsException.java"`
if [ ! -z "$line" ] 
then echo MsException.java : com.adventnet.management.xml : matches
else echo MsException.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSRequestHandler.java"`
if [ ! -z "$line" ] 
then echo MSRequestHandler.java : com.adventnet.management.xml : matches
else echo MSRequestHandler.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsResponse.java"`
if [ ! -z "$line" ] 
then echo MsResponse.java : com.adventnet.management.xml : matches
else echo MsResponse.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsResultArgs.java"`
if [ ! -z "$line" ] 
then echo MsResultArgs.java : com.adventnet.management.xml : matches
else echo MsResultArgs.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsServerMain.java"`
if [ ! -z "$line" ] 
then echo MsServerMain.java : com.adventnet.management.xml : matches
else echo MsServerMain.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsServerMainAppln.java"`
if [ ! -z "$line" ] 
then echo MsServerMainAppln.java : com.adventnet.management.xml : matches
else echo MsServerMainAppln.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsSession.java"`
if [ ! -z "$line" ] 
then echo MsSession.java : com.adventnet.management.xml : matches
else echo MsSession.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSTableResult.java"`
if [ ! -z "$line" ] 
then echo MSTableResult.java : com.adventnet.management.xml : matches
else echo MSTableResult.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsUtils.java"`
if [ ! -z "$line" ] 
then echo MsUtils.java : com.adventnet.management.xml : matches
else echo MsUtils.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MSXmlProcessor.java"`
if [ ! -z "$line" ] 
then echo MSXmlProcessor.java : com.adventnet.management.xml : matches
else echo MSXmlProcessor.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolPropertiesMap.java"`
if [ ! -z "$line" ] 
then echo ProtocolPropertiesMap.java : com.adventnet.management.xml : matches
else echo ProtocolPropertiesMap.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Values.java"`
if [ ! -z "$line" ] 
then echo Values.java : com.adventnet.management.xml : matches
else echo Values.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParseUtil.java"`
if [ ! -z "$line" ] 
then echo XmlParseUtil.java : com.adventnet.management.xml : matches
else echo XmlParseUtil.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.management.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlToPropertyConvertor.java"`
if [ ! -z "$line" ] 
then echo XmlToPropertyConvertor.java : com.adventnet.management.xml : matches
else echo XmlToPropertyConvertor.java : com.adventnet.management.xml : not matches
fi
line=`grep -re "com.adventnet.mediation.protocol.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TASessionStore.java"`
if [ ! -z "$line" ] 
then echo TASessionStore.java : com.adventnet.mediation.protocol.tl1 : matches
else echo TASessionStore.java : com.adventnet.mediation.protocol.tl1 : not matches
fi
