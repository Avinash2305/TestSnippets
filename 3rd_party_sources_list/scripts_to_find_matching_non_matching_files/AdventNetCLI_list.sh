line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedPanel.java"`
if [ ! -z "$line" ] 
then echo LedPanel.java : com.adventnet.beans : matches
else echo LedPanel.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.cli.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIBrowser.java"`
if [ ! -z "$line" ] 
then echo CLIBrowser.java : com.adventnet.cli.beans : matches
else echo CLIBrowser.java : com.adventnet.cli.beans : not matches
fi
line=`grep -re "com.adventnet.cli.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FontChooser.java"`
if [ ! -z "$line" ] 
then echo FontChooser.java : com.adventnet.cli.beans : matches
else echo FontChooser.java : com.adventnet.cli.beans : not matches
fi
line=`grep -re "com.adventnet.cli.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeIconRenderer.java"`
if [ ! -z "$line" ] 
then echo NodeIconRenderer.java : com.adventnet.cli.beans : matches
else echo NodeIconRenderer.java : com.adventnet.cli.beans : not matches
fi
line=`grep -re "com.adventnet.cli.beans.tree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIMutableTreeNode.java"`
if [ ! -z "$line" ] 
then echo CLIMutableTreeNode.java : com.adventnet.cli.beans.tree : matches
else echo CLIMutableTreeNode.java : com.adventnet.cli.beans.tree : not matches
fi
line=`grep -re "com.adventnet.cli.beans.tree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLITree.java"`
if [ ! -z "$line" ] 
then echo CLITree.java : com.adventnet.cli.beans.tree : matches
else echo CLITree.java : com.adventnet.cli.beans.tree : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CallBackThread.java"`
if [ ! -z "$line" ] 
then echo CallBackThread.java : com.adventnet.cli : matches
else echo CallBackThread.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIAsynchSendThread.java"`
if [ ! -z "$line" ] 
then echo CLIAsynchSendThread.java : com.adventnet.cli : matches
else echo CLIAsynchSendThread.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIClient.java"`
if [ ! -z "$line" ] 
then echo CLIClient.java : com.adventnet.cli : matches
else echo CLIClient.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIMessage.java"`
if [ ! -z "$line" ] 
then echo CLIMessage.java : com.adventnet.cli : matches
else echo CLIMessage.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManager.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManager.java : com.adventnet.cli : matches
else echo CLIResourceManager.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISession.java"`
if [ ! -z "$line" ] 
then echo CLISession.java : com.adventnet.cli : matches
else echo CLISession.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLITransportElement.java"`
if [ ! -z "$line" ] 
then echo CLITransportElement.java : com.adventnet.cli : matches
else echo CLITransportElement.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLITransportGroup.java"`
if [ ! -z "$line" ] 
then echo CLITransportGroup.java : com.adventnet.cli : matches
else echo CLITransportGroup.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLITransportPool.java"`
if [ ! -z "$line" ] 
then echo CLITransportPool.java : com.adventnet.cli : matches
else echo CLITransportPool.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigAPI.java"`
if [ ! -z "$line" ] 
then echo ConfigAPI.java : com.adventnet.cli.config : matches
else echo ConfigAPI.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigException.java"`
if [ ! -z "$line" ] 
then echo ConfigException.java : com.adventnet.cli.config : matches
else echo ConfigException.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigObject.java"`
if [ ! -z "$line" ] 
then echo ConfigObject.java : com.adventnet.cli.config : matches
else echo ConfigObject.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigXmlParser.java"`
if [ ! -z "$line" ] 
then echo ConfigXmlParser.java : com.adventnet.cli.config : matches
else echo ConfigXmlParser.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigXmlWriter.java"`
if [ ! -z "$line" ] 
then echo ConfigXmlWriter.java : com.adventnet.cli.config : matches
else echo ConfigXmlWriter.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataException.java"`
if [ ! -z "$line" ] 
then echo DataException.java : com.adventnet.cli.config : matches
else echo DataException.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataInterface.java"`
if [ ! -z "$line" ] 
then echo DataInterface.java : com.adventnet.cli.config : matches
else echo DataInterface.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecutionException.java"`
if [ ! -z "$line" ] 
then echo ExecutionException.java : com.adventnet.cli.config : matches
else echo ExecutionException.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecutionInterface.java"`
if [ ! -z "$line" ] 
then echo ExecutionInterface.java : com.adventnet.cli.config : matches
else echo ExecutionInterface.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecutionInterfaceImpl.java"`
if [ ! -z "$line" ] 
then echo ExecutionInterfaceImpl.java : com.adventnet.cli.config : matches
else echo ExecutionInterfaceImpl.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessList.java"`
if [ ! -z "$line" ] 
then echo AccessList.java : com.adventnet.cli.config.ios : matches
else echo AccessList.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AddTaskDialog.java"`
if [ ! -z "$line" ] 
then echo AddTaskDialog.java : com.adventnet.cli.config.ios : matches
else echo AddTaskDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectDialog.java"`
if [ ! -z "$line" ] 
then echo ConnectDialog.java : com.adventnet.cli.config.ios : matches
else echo ConnectDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralConfigUI.java"`
if [ ! -z "$line" ] 
then echo GeneralConfigUI.java : com.adventnet.cli.config.ios : matches
else echo GeneralConfigUI.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterfaceConfigUI.java"`
if [ ! -z "$line" ] 
then echo InterfaceConfigUI.java : com.adventnet.cli.config.ios : matches
else echo InterfaceConfigUI.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadConfigFilesDialog.java"`
if [ ! -z "$line" ] 
then echo LoadConfigFilesDialog.java : com.adventnet.cli.config.ios : matches
else echo LoadConfigFilesDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainUI.java"`
if [ ! -z "$line" ] 
then echo MainUI.java : com.adventnet.cli.config.ios : matches
else echo MainUI.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetworkAddrTranslation.java"`
if [ ! -z "$line" ] 
then echo NetworkAddrTranslation.java : com.adventnet.cli.config.ios : matches
else echo NetworkAddrTranslation.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PasswordDialog.java"`
if [ ! -z "$line" ] 
then echo PasswordDialog.java : com.adventnet.cli.config.ios : matches
else echo PasswordDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PromptActionTableDialog.java"`
if [ ! -z "$line" ] 
then echo PromptActionTableDialog.java : com.adventnet.cli.config.ios : matches
else echo PromptActionTableDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecondaryNSDialog.java"`
if [ ! -z "$line" ] 
then echo SecondaryNSDialog.java : com.adventnet.cli.config.ios : matches
else echo SecondaryNSDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ShowTree.java"`
if [ ! -z "$line" ] 
then echo ShowTree.java : com.adventnet.cli.config.ios : matches
else echo ShowTree.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config.ios" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskDataDialog.java"`
if [ ! -z "$line" ] 
then echo TaskDataDialog.java : com.adventnet.cli.config.ios : matches
else echo TaskDataDialog.java : com.adventnet.cli.config.ios : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoginInterface.java"`
if [ ! -z "$line" ] 
then echo LoginInterface.java : com.adventnet.cli.config : matches
else echo LoginInterface.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoginInterfaceImpl.java"`
if [ ! -z "$line" ] 
then echo LoginInterfaceImpl.java : com.adventnet.cli.config : matches
else echo LoginInterfaceImpl.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoginLevel.java"`
if [ ! -z "$line" ] 
then echo LoginLevel.java : com.adventnet.cli.config : matches
else echo LoginLevel.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Task.java"`
if [ ! -z "$line" ] 
then echo Task.java : com.adventnet.cli.config : matches
else echo Task.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli.config" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TaskData.java"`
if [ ! -z "$line" ] 
then echo TaskData.java : com.adventnet.cli.config : matches
else echo TaskData.java : com.adventnet.cli.config : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionHandler.java"`
if [ ! -z "$line" ] 
then echo ConnectionHandler.java : com.adventnet.cli : matches
else echo ConnectionHandler.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionListener.java"`
if [ ! -z "$line" ] 
then echo ConnectionListener.java : com.adventnet.cli : matches
else echo ConnectionListener.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MaxConnectionException.java"`
if [ ! -z "$line" ] 
then echo MaxConnectionException.java : com.adventnet.cli : matches
else echo MaxConnectionException.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLICommandTemplate.java"`
if [ ! -z "$line" ] 
then echo CLICommandTemplate.java : com.adventnet.cli.messageset : matches
else echo CLICommandTemplate.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIDataInstance.java"`
if [ ! -z "$line" ] 
then echo CLIDataInstance.java : com.adventnet.cli.messageset : matches
else echo CLIDataInstance.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdHelp.java"`
if [ ! -z "$line" ] 
then echo CmdHelp.java : com.adventnet.cli.messageset : matches
else echo CmdHelp.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdObject.java"`
if [ ! -z "$line" ] 
then echo CmdObject.java : com.adventnet.cli.messageset : matches
else echo CmdObject.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdOptions.java"`
if [ ! -z "$line" ] 
then echo CmdOptions.java : com.adventnet.cli.messageset : matches
else echo CmdOptions.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdParams.java"`
if [ ! -z "$line" ] 
then echo CmdParams.java : com.adventnet.cli.messageset : matches
else echo CmdParams.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdSetWriter.java"`
if [ ! -z "$line" ] 
then echo CmdSetWriter.java : com.adventnet.cli.messageset : matches
else echo CmdSetWriter.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandSet.java"`
if [ ! -z "$line" ] 
then echo CommandSet.java : com.adventnet.cli.messageset : matches
else echo CommandSet.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSet.java"`
if [ ! -z "$line" ] 
then echo DataSet.java : com.adventnet.cli.messageset : matches
else echo DataSet.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSetWriter.java"`
if [ ! -z "$line" ] 
then echo DataSetWriter.java : com.adventnet.cli.messageset : matches
else echo DataSetWriter.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidCommandException.java"`
if [ ! -z "$line" ] 
then echo InvalidCommandException.java : com.adventnet.cli.messageset : matches
else echo InvalidCommandException.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LongOpts.java"`
if [ ! -z "$line" ] 
then echo LongOpts.java : com.adventnet.cli.messageset : matches
else echo LongOpts.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LongOptsArgs.java"`
if [ ! -z "$line" ] 
then echo LongOptsArgs.java : com.adventnet.cli.messageset : matches
else echo LongOptsArgs.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleOpts.java"`
if [ ! -z "$line" ] 
then echo SimpleOpts.java : com.adventnet.cli.messageset : matches
else echo SimpleOpts.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleOptsArgs.java"`
if [ ! -z "$line" ] 
then echo SimpleOptsArgs.java : com.adventnet.cli.messageset : matches
else echo SimpleOptsArgs.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIClient.java"`
if [ ! -z "$line" ] 
then echo CLIClient.java : com.adventnet.cli.rmi : matches
else echo CLIClient.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactory.java"`
if [ ! -z "$line" ] 
then echo CLIFactory.java : com.adventnet.cli.rmi : matches
else echo CLIFactory.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManager.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManager.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManager.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISession.java"`
if [ ! -z "$line" ] 
then echo CLISession.java : com.adventnet.cli.rmi : matches
else echo CLISession.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionListener.java"`
if [ ! -z "$line" ] 
then echo ConnectionListener.java : com.adventnet.cli.rmi : matches
else echo ConnectionListener.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.serial" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SerialCommOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo SerialCommOptionsImpl.java : com.adventnet.cli.serial : matches
else echo SerialCommOptionsImpl.java : com.adventnet.cli.serial : not matches
fi
line=`grep -re "com.adventnet.cli.serial" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SerialCommProviderImpl.java"`
if [ ! -z "$line" ] 
then echo SerialCommProviderImpl.java : com.adventnet.cli.serial : matches
else echo SerialCommProviderImpl.java : com.adventnet.cli.serial : not matches
fi
line=`grep -re "com.adventnet.cli.serial" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SerialCommSession.java"`
if [ ! -z "$line" ] 
then echo SerialCommSession.java : com.adventnet.cli.serial : matches
else echo SerialCommSession.java : com.adventnet.cli.serial : not matches
fi
line=`grep -re "com.adventnet.cli.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshException.java"`
if [ ! -z "$line" ] 
then echo SshException.java : com.adventnet.cli.ssh : matches
else echo SshException.java : com.adventnet.cli.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshv2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshHostKeyVerification.java"`
if [ ! -z "$line" ] 
then echo SshHostKeyVerification.java : com.adventnet.cli.ssh.sshv2 : matches
else echo SshHostKeyVerification.java : com.adventnet.cli.ssh.sshv2 : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshv2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportProtocolClientExt.java"`
if [ ! -z "$line" ] 
then echo TransportProtocolClientExt.java : com.adventnet.cli.ssh.sshv2 : matches
else echo TransportProtocolClientExt.java : com.adventnet.cli.ssh.sshv2 : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshAuthDialog.java"`
if [ ! -z "$line" ] 
then echo SshAuthDialog.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshAuthDialog.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshInterfaceRMIImpl.java"`
if [ ! -z "$line" ] 
then echo SshInterfaceRMIImpl.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshInterfaceRMIImpl.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl_Skel.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl_Skel.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl_Stub.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl_Stub.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SshRequestHandler.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshRequestHandler.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TerminalException.java"`
if [ ! -z "$line" ] 
then echo TerminalException.java : com.adventnet.cli.terminal : matches
else echo TerminalException.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TerminalIOHandler.java"`
if [ ! -z "$line" ] 
then echo TerminalIOHandler.java : com.adventnet.cli.terminal : matches
else echo TerminalIOHandler.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Transformation.java"`
if [ ! -z "$line" ] 
then echo Transformation.java : com.adventnet.cli.terminal : matches
else echo Transformation.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransformationHandler.java"`
if [ ! -z "$line" ] 
then echo TransformationHandler.java : com.adventnet.cli.terminal : matches
else echo TransformationHandler.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransformationHandlerImpl.java"`
if [ ! -z "$line" ] 
then echo TransformationHandlerImpl.java : com.adventnet.cli.terminal : matches
else echo TransformationHandlerImpl.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransformationTableReader.java"`
if [ ! -z "$line" ] 
then echo TransformationTableReader.java : com.adventnet.cli.terminal : matches
else echo TransformationTableReader.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TranslationHandler.java"`
if [ ! -z "$line" ] 
then echo TranslationHandler.java : com.adventnet.cli.terminal : matches
else echo TranslationHandler.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TranslationHandlerImpl.java"`
if [ ! -z "$line" ] 
then echo TranslationHandlerImpl.java : com.adventnet.cli.terminal : matches
else echo TranslationHandlerImpl.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TranslationTableReader.java"`
if [ ! -z "$line" ] 
then echo TranslationTableReader.java : com.adventnet.cli.terminal : matches
else echo TranslationTableReader.java : com.adventnet.cli.terminal : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo CLIProtocolOptions.java : com.adventnet.cli.transport : matches
else echo CLIProtocolOptions.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLITransportProvider.java"`
if [ ! -z "$line" ] 
then echo CLITransportProvider.java : com.adventnet.cli.transport : matches
else echo CLITransportProvider.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectException.java"`
if [ ! -z "$line" ] 
then echo ConnectException.java : com.adventnet.cli.transport : matches
else echo ConnectException.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoginException.java"`
if [ ! -z "$line" ] 
then echo LoginException.java : com.adventnet.cli.transport : matches
else echo LoginException.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo SshProtocolOptionsImpl.java : com.adventnet.cli.transport.ssh : matches
else echo SshProtocolOptionsImpl.java : com.adventnet.cli.transport.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshTransportProviderImpl.java"`
if [ ! -z "$line" ] 
then echo SshTransportProviderImpl.java : com.adventnet.cli.transport.ssh : matches
else echo SshTransportProviderImpl.java : com.adventnet.cli.transport.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshTransportProviderInterface.java"`
if [ ! -z "$line" ] 
then echo SshTransportProviderInterface.java : com.adventnet.cli.transport.ssh : matches
else echo SshTransportProviderInterface.java : com.adventnet.cli.transport.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh.sshv1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshJtaProviderImpl.java"`
if [ ! -z "$line" ] 
then echo SshJtaProviderImpl.java : com.adventnet.cli.transport.ssh.sshv1 : matches
else echo SshJtaProviderImpl.java : com.adventnet.cli.transport.ssh.sshv1 : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh.sshv2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshToolsProviderImpl.java"`
if [ ! -z "$line" ] 
then echo SshToolsProviderImpl.java : com.adventnet.cli.transport.ssh.sshv2 : matches
else echo SshToolsProviderImpl.java : com.adventnet.cli.transport.ssh.sshv2 : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetProtocolOptionsImpl.java : com.adventnet.cli.transport : matches
else echo TelnetProtocolOptionsImpl.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetTransportImpl.java : com.adventnet.cli.transport : matches
else echo TelnetTransportImpl.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLILogMgr.java"`
if [ ! -z "$line" ] 
then echo CLILogMgr.java : com.adventnet.cli.util : matches
else echo CLILogMgr.java : com.adventnet.cli.util : not matches
fi
line=`grep -re "com.adventnet.ems.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.ems.utils : matches
else echo Browser.java : com.adventnet.ems.utils : not matches
fi
line=`grep -re "com.adventnet.ems.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomFileFilter.java"`
if [ ! -z "$line" ] 
then echo CustomFileFilter.java : com.adventnet.ems.utils : matches
else echo CustomFileFilter.java : com.adventnet.ems.utils : not matches
fi
line=`grep -re "com.adventnet.nms.startnms" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PrintMessage.java"`
if [ ! -z "$line" ] 
then echo PrintMessage.java : com.adventnet.nms.startnms : matches
else echo PrintMessage.java : com.adventnet.nms.startnms : not matches
fi
line=`grep -re "com.adventnet.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetSession.java"`
if [ ! -z "$line" ] 
then echo TelnetSession.java : com.adventnet.telnet : matches
else echo TelnetSession.java : com.adventnet.telnet : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpTelnetFrame.java"`
if [ ! -z "$line" ] 
then echo TcpTelnetFrame.java : com.adventnet.telnet.telnetwindow : matches
else echo TcpTelnetFrame.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpVt.java"`
if [ ! -z "$line" ] 
then echo TcpVt.java : com.adventnet.telnet.telnetwindow : matches
else echo TcpVt.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetApplet.java"`
if [ ! -z "$line" ] 
then echo TelnetApplet.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetApplet.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetClient.java"`
if [ ! -z "$line" ] 
then echo TelnetClient.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetClient.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetFrame.java"`
if [ ! -z "$line" ] 
then echo TelnetFrame.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetFrame.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterface.java"`
if [ ! -z "$line" ] 
then echo TelnetInterface.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterface.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterfaceDirectImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetInterfaceDirectImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterfaceDirectImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterfaceRMIImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetInterfaceRMIImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterfaceRMIImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPI.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPI.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPI.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl_Skel.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl_Skel.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl_Stub.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl_Stub.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetRequestHandler.java"`
if [ ! -z "$line" ] 
then echo TelnetRequestHandler.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetRequestHandler.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Vt.java"`
if [ ! -z "$line" ] 
then echo Vt.java : com.adventnet.telnet.telnetwindow : matches
else echo Vt.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Delimiter.java"`
if [ ! -z "$line" ] 
then echo Delimiter.java : com.adventnet.util.parser.generic : matches
else echo Delimiter.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenericParser.java"`
if [ ! -z "$line" ] 
then echo GenericParser.java : com.adventnet.util.parser.generic : matches
else echo GenericParser.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Match.java"`
if [ ! -z "$line" ] 
then echo Match.java : com.adventnet.util.parser.generic : matches
else echo Match.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageParser.java"`
if [ ! -z "$line" ] 
then echo MessageParser.java : com.adventnet.util.parser.generic : matches
else echo MessageParser.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Parameter.java"`
if [ ! -z "$line" ] 
then echo Parameter.java : com.adventnet.util.parser.generic : matches
else echo Parameter.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsedInfo.java"`
if [ ! -z "$line" ] 
then echo ParsedInfo.java : com.adventnet.util.parser.generic : matches
else echo ParsedInfo.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Pattern.java"`
if [ ! -z "$line" ] 
then echo Pattern.java : com.adventnet.util.parser.generic : matches
else echo Pattern.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenInfo.java"`
if [ ! -z "$line" ] 
then echo TokenInfo.java : com.adventnet.util.parser.generic : matches
else echo TokenInfo.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParser.java"`
if [ ! -z "$line" ] 
then echo XmlParser.java : com.adventnet.util.parser.generic : matches
else echo XmlParser.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineParser.java"`
if [ ! -z "$line" ] 
then echo LineParser.java : com.adventnet.util.parser.line : matches
else echo LineParser.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineRule.java"`
if [ ! -z "$line" ] 
then echo LineRule.java : com.adventnet.util.parser.line : matches
else echo LineRule.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineRuleResponseParser.java"`
if [ ! -z "$line" ] 
then echo LineRuleResponseParser.java : com.adventnet.util.parser.line : matches
else echo LineRuleResponseParser.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Param.java"`
if [ ! -z "$line" ] 
then echo Param.java : com.adventnet.util.parser.line : matches
else echo Param.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsedResult.java"`
if [ ! -z "$line" ] 
then echo ParsedResult.java : com.adventnet.util.parser.line : matches
else echo ParsedResult.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLLineRuleParser.java"`
if [ ! -z "$line" ] 
then echo XMLLineRuleParser.java : com.adventnet.util.parser.line : matches
else echo XMLLineRuleParser.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.util.parser : matches
else echo ParseException.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Parser.java"`
if [ ! -z "$line" ] 
then echo Parser.java : com.adventnet.util.parser : matches
else echo Parser.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserAPI.java"`
if [ ! -z "$line" ] 
then echo ParserAPI.java : com.adventnet.util.parser : matches
else echo ParserAPI.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserInterface.java"`
if [ ! -z "$line" ] 
then echo ParserInterface.java : com.adventnet.util.parser : matches
else echo ParserInterface.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnObject.java"`
if [ ! -z "$line" ] 
then echo ColumnObject.java : com.adventnet.util.parser.regex : matches
else echo ColumnObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterObject.java"`
if [ ! -z "$line" ] 
then echo ParameterObject.java : com.adventnet.util.parser.regex : matches
else echo ParameterObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserResponseObject.java"`
if [ ! -z "$line" ] 
then echo ParserResponseObject.java : com.adventnet.util.parser.regex : matches
else echo ParserResponseObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExParserException.java"`
if [ ! -z "$line" ] 
then echo RegExParserException.java : com.adventnet.util.parser.regex : matches
else echo RegExParserException.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExScalarParser.java"`
if [ ! -z "$line" ] 
then echo RegExScalarParser.java : com.adventnet.util.parser.regex.scalar : matches
else echo RegExScalarParser.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExScalarXMLParser.java"`
if [ ! -z "$line" ] 
then echo RegExScalarXMLParser.java : com.adventnet.util.parser.regex.scalar : matches
else echo RegExScalarXMLParser.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScalarObject.java"`
if [ ! -z "$line" ] 
then echo ScalarObject.java : com.adventnet.util.parser.regex.scalar : matches
else echo ScalarObject.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScalarRegEx.java"`
if [ ! -z "$line" ] 
then echo ScalarRegEx.java : com.adventnet.util.parser.regex.scalar : matches
else echo ScalarRegEx.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExTableParser.java"`
if [ ! -z "$line" ] 
then echo RegExTableParser.java : com.adventnet.util.parser.regex.table : matches
else echo RegExTableParser.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExTableXMLParser.java"`
if [ ! -z "$line" ] 
then echo RegExTableXMLParser.java : com.adventnet.util.parser.regex.table : matches
else echo RegExTableXMLParser.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableObject.java"`
if [ ! -z "$line" ] 
then echo TableObject.java : com.adventnet.util.parser.regex.table : matches
else echo TableObject.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableRegEx.java"`
if [ ! -z "$line" ] 
then echo TableRegEx.java : com.adventnet.util.parser.regex.table : matches
else echo TableRegEx.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuleObject.java"`
if [ ! -z "$line" ] 
then echo RuleObject.java : com.adventnet.util.parser : matches
else echo RuleObject.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RulesXmlParser.java"`
if [ ! -z "$line" ] 
then echo RulesXmlParser.java : com.adventnet.util.parser : matches
else echo RulesXmlParser.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.script" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanShellScriptRunnerImpl.java"`
if [ ! -z "$line" ] 
then echo BeanShellScriptRunnerImpl.java : com.adventnet.util.script : matches
else echo BeanShellScriptRunnerImpl.java : com.adventnet.util.script : not matches
fi
line=`grep -re "com.adventnet.util.script" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PythonScriptRunnerImpl.java"`
if [ ! -z "$line" ] 
then echo PythonScriptRunnerImpl.java : com.adventnet.util.script : matches
else echo PythonScriptRunnerImpl.java : com.adventnet.util.script : not matches
fi
line=`grep -re "com.adventnet.util.script" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RunScriptInterface.java"`
if [ ! -z "$line" ] 
then echo RunScriptInterface.java : com.adventnet.util.script : matches
else echo RunScriptInterface.java : com.adventnet.util.script : not matches
fi
line=`grep -re "com.adventnet.util.script" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScriptHandler.java"`
if [ ! -z "$line" ] 
then echo ScriptHandler.java : com.adventnet.util.script : matches
else echo ScriptHandler.java : com.adventnet.util.script : not matches
fi
line=`grep -re "com.adventnet.util.script" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScriptHandlerException.java"`
if [ ! -z "$line" ] 
then echo ScriptHandlerException.java : com.adventnet.util.script : matches
else echo ScriptHandlerException.java : com.adventnet.util.script : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceBundle.java"`
if [ ! -z "$line" ] 
then echo CLIResourceBundle.java : com.adventnet.utils : matches
else echo CLIResourceBundle.java : com.adventnet.utils : not matches
fi
line=`grep -re "com.adventnet.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIUtils.java"`
if [ ! -z "$line" ] 
then echo CLIUtils.java : com.adventnet.utils : matches
else echo CLIUtils.java : com.adventnet.utils : not matches
fi
