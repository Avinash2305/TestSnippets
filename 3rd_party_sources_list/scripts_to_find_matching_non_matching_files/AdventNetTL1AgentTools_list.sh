line=`grep -re "com.adventnet.agent.utilities.ui.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1APIUtils.java"`
if [ ! -z "$line" ] 
then echo TL1APIUtils.java : com.adventnet.agent.utilities.ui.tl1 : matches
else echo TL1APIUtils.java : com.adventnet.agent.utilities.ui.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1BrowserToolUtility.java"`
if [ ! -z "$line" ] 
then echo TL1BrowserToolUtility.java : com.adventnet.agent.utilities.ui.tl1 : matches
else echo TL1BrowserToolUtility.java : com.adventnet.agent.utilities.ui.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1DescribeNode.java"`
if [ ! -z "$line" ] 
then echo TL1DescribeNode.java : com.adventnet.agent.utilities.ui.tl1 : matches
else echo TL1DescribeNode.java : com.adventnet.agent.utilities.ui.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AIDPanel.java"`
if [ ! -z "$line" ] 
then echo AIDPanel.java : com.adventnet.agent.tl1editor : matches
else echo AIDPanel.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AIDStorage.java"`
if [ ! -z "$line" ] 
then echo AIDStorage.java : com.adventnet.agent.tl1editor : matches
else echo AIDStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandStorage.java"`
if [ ! -z "$line" ] 
then echo CommandStorage.java : com.adventnet.agent.tl1editor : matches
else echo CommandStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataMPBStorage.java"`
if [ ! -z "$line" ] 
then echo DataMPBStorage.java : com.adventnet.agent.tl1editor : matches
else echo DataMPBStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSetMPB.java"`
if [ ! -z "$line" ] 
then echo DataSetMPB.java : com.adventnet.agent.tl1editor : matches
else echo DataSetMPB.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSetStorage.java"`
if [ ! -z "$line" ] 
then echo DataSetStorage.java : com.adventnet.agent.tl1editor : matches
else echo DataSetStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSetUI.java"`
if [ ! -z "$line" ] 
then echo DataSetUI.java : com.adventnet.agent.tl1editor : matches
else echo DataSetUI.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataTreePanel.java"`
if [ ! -z "$line" ] 
then echo DataTreePanel.java : com.adventnet.agent.tl1editor : matches
else echo DataTreePanel.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DescriptionDialog.java"`
if [ ! -z "$line" ] 
then echo DescriptionDialog.java : com.adventnet.agent.tl1editor : matches
else echo DescriptionDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileDialog.java"`
if [ ! -z "$line" ] 
then echo FileDialog.java : com.adventnet.agent.tl1editor : matches
else echo FileDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NewDialog.java"`
if [ ! -z "$line" ] 
then echo NewDialog.java : com.adventnet.agent.tl1editor : matches
else echo NewDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenDialog.java"`
if [ ! -z "$line" ] 
then echo OpenDialog.java : com.adventnet.agent.tl1editor : matches
else echo OpenDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListDialog.java"`
if [ ! -z "$line" ] 
then echo ListDialog.java : com.adventnet.agent.tl1editor : matches
else echo ListDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListPanel.java"`
if [ ! -z "$line" ] 
then echo ListPanel.java : com.adventnet.agent.tl1editor : matches
else echo ListPanel.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListStorage.java"`
if [ ! -z "$line" ] 
then echo ListStorage.java : com.adventnet.agent.tl1editor : matches
else echo ListStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadMesgSetConfigDialog.java"`
if [ ! -z "$line" ] 
then echo LoadMesgSetConfigDialog.java : com.adventnet.agent.tl1editor : matches
else echo LoadMesgSetConfigDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadMesgSetFilesDialog.java"`
if [ ! -z "$line" ] 
then echo LoadMesgSetFilesDialog.java : com.adventnet.agent.tl1editor : matches
else echo LoadMesgSetFilesDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MPBTable.java"`
if [ ! -z "$line" ] 
then echo MPBTable.java : com.adventnet.agent.tl1editor : matches
else echo MPBTable.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModifierOneFrame.java"`
if [ ! -z "$line" ] 
then echo ModifierOneFrame.java : com.adventnet.agent.tl1editor : matches
else echo ModifierOneFrame.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModifierOneStorage.java"`
if [ ! -z "$line" ] 
then echo ModifierOneStorage.java : com.adventnet.agent.tl1editor : matches
else echo ModifierOneStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModifierTwoDialog.java"`
if [ ! -z "$line" ] 
then echo ModifierTwoDialog.java : com.adventnet.agent.tl1editor : matches
else echo ModifierTwoDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModifierTwoStorage.java"`
if [ ! -z "$line" ] 
then echo ModifierTwoStorage.java : com.adventnet.agent.tl1editor : matches
else echo ModifierTwoStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NewDataFileDialog.java"`
if [ ! -z "$line" ] 
then echo NewDataFileDialog.java : com.adventnet.agent.tl1editor : matches
else echo NewDataFileDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RespPanel.java"`
if [ ! -z "$line" ] 
then echo RespPanel.java : com.adventnet.agent.tl1editor : matches
else echo RespPanel.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RespStorage.java"`
if [ ! -z "$line" ] 
then echo RespStorage.java : com.adventnet.agent.tl1editor : matches
else echo RespStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResponseDialog.java"`
if [ ! -z "$line" ] 
then echo ResponseDialog.java : com.adventnet.agent.tl1editor : matches
else echo ResponseDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectEditor.java"`
if [ ! -z "$line" ] 
then echo SelectEditor.java : com.adventnet.agent.tl1editor : matches
else echo SelectEditor.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectFile.java"`
if [ ! -z "$line" ] 
then echo SelectFile.java : com.adventnet.agent.tl1editor : matches
else echo SelectFile.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StagingParamTable.java"`
if [ ! -z "$line" ] 
then echo StagingParamTable.java : com.adventnet.agent.tl1editor : matches
else echo StagingParamTable.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StagingParameterStorage.java"`
if [ ! -z "$line" ] 
then echo StagingParameterStorage.java : com.adventnet.agent.tl1editor : matches
else echo StagingParameterStorage.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StagingParameterValues.java"`
if [ ! -z "$line" ] 
then echo StagingParameterValues.java : com.adventnet.agent.tl1editor : matches
else echo StagingParameterValues.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Editor.java"`
if [ ! -z "$line" ] 
then echo TL1Editor.java : com.adventnet.agent.tl1editor : matches
else echo TL1Editor.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.tl1editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UnloadDialog.java"`
if [ ! -z "$line" ] 
then echo UnloadDialog.java : com.adventnet.agent.tl1editor : matches
else echo UnloadDialog.java : com.adventnet.agent.tl1editor : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChannelTableInfo.java"`
if [ ! -z "$line" ] 
then echo ChannelTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo ChannelTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandTableInfo.java"`
if [ ! -z "$line" ] 
then echo CommandTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo CommandTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonInfoConstants.java"`
if [ ! -z "$line" ] 
then echo CommonInfoConstants.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo CommonInfoConstants.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationTableInfo.java"`
if [ ! -z "$line" ] 
then echo OperationTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo OperationTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceTableInfo.java"`
if [ ! -z "$line" ] 
then echo ResourceTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo ResourceTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectedNodeInfo.java"`
if [ ! -z "$line" ] 
then echo SelectedNodeInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo SelectedNodeInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SecurityProperties.java"`
if [ ! -z "$line" ] 
then echo TL1SecurityProperties.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo TL1SecurityProperties.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserTableInfo.java"`
if [ ! -z "$line" ] 
then echo UserTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : matches
else echo UserTableInfo.java : com.adventnet.agent.compiler.infos.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilePropertiesDialog.java"`
if [ ! -z "$line" ] 
then echo FilePropertiesDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo FilePropertiesDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTree.java"`
if [ ! -z "$line" ] 
then echo FileTree.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo FileTree.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaAgentAdapter.java"`
if [ ! -z "$line" ] 
then echo JavaAgentAdapter.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo JavaAgentAdapter.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaAgentGUIUtils.java"`
if [ ! -z "$line" ] 
then echo JavaAgentGUIUtils.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo JavaAgentGUIUtils.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectPropertiesDialog.java"`
if [ ! -z "$line" ] 
then echo ProjectPropertiesDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo ProjectPropertiesDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProtocolSettingsDialog.java"`
if [ ! -z "$line" ] 
then echo ProtocolSettingsDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo ProtocolSettingsDialog.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectedNodesTreeHandler.java"`
if [ ! -z "$line" ] 
then echo SelectedNodesTreeHandler.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo SelectedNodesTreeHandler.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TCSAdaptor.java"`
if [ ! -z "$line" ] 
then echo TCSAdaptor.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo TCSAdaptor.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SettingsJPanel.java"`
if [ ! -z "$line" ] 
then echo TL1SettingsJPanel.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo TL1SettingsJPanel.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SettingsTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo TL1SettingsTreeCellRenderer.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo TL1SettingsTreeCellRenderer.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1UtilHandler.java"`
if [ ! -z "$line" ] 
then echo TL1UtilHandler.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo TL1UtilHandler.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Unloaddialog.java"`
if [ ! -z "$line" ] 
then echo Unloaddialog.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo Unloaddialog.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1GeneralSettingsJPanel.java"`
if [ ! -z "$line" ] 
then echo TL1GeneralSettingsJPanel.java : com.adventnet.agent.compiler.tl1compiler.ui : matches
else echo TL1GeneralSettingsJPanel.java : com.adventnet.agent.compiler.tl1compiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructurePM.java"`
if [ ! -z "$line" ] 
then echo DataStructurePM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo DataStructurePM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidSettingsException.java"`
if [ ! -z "$line" ] 
then echo InvalidSettingsException.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo InvalidSettingsException.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectObjectsM.java"`
if [ ! -z "$line" ] 
then echo ProjectObjectsM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo ProjectObjectsM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectSettingsM.java"`
if [ ! -z "$line" ] 
then echo ProjectSettingsM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo ProjectSettingsM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1GeneralPropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo TL1GeneralPropertiesInterface.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo TL1GeneralPropertiesInterface.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1GeneralPropertiesM.java"`
if [ ! -z "$line" ] 
then echo TL1GeneralPropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo TL1GeneralPropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1PropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo TL1PropertiesInterface.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo TL1PropertiesInterface.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1PropertiesM.java"`
if [ ! -z "$line" ] 
then echo TL1PropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo TL1PropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SecurityPropertiesM.java"`
if [ ! -z "$line" ] 
then echo TL1SecurityPropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : matches
else echo TL1SecurityPropertiesM.java : com.adventnet.agent.compiler.tl1compiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructure.java"`
if [ ! -z "$line" ] 
then echo DataStructure.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo DataStructure.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileClassLoader.java"`
if [ ! -z "$line" ] 
then echo FileClassLoader.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo FileClassLoader.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTreeFile.java"`
if [ ! -z "$line" ] 
then echo FileTreeFile.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo FileTreeFile.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiClassLoader.java"`
if [ ! -z "$line" ] 
then echo MultiClassLoader.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo MultiClassLoader.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectGUIObjects.java"`
if [ ! -z "$line" ] 
then echo ProjectGUIObjects.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo ProjectGUIObjects.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Compiler.java"`
if [ ! -z "$line" ] 
then echo TL1Compiler.java : com.adventnet.agent.compiler.tl1compiler : matches
else echo TL1Compiler.java : com.adventnet.agent.compiler.tl1compiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.tl1compiler.commandline" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdLineTL1Compiler.java"`
if [ ! -z "$line" ] 
then echo CmdLineTL1Compiler.java : com.adventnet.agent.compiler.tl1compiler.commandline : matches
else echo CmdLineTL1Compiler.java : com.adventnet.agent.compiler.tl1compiler.commandline : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChannelSecurityTableSettings.java"`
if [ ! -z "$line" ] 
then echo ChannelSecurityTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo ChannelSecurityTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandTableSettings.java"`
if [ ! -z "$line" ] 
then echo CommandTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo CommandTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationTableSettings.java"`
if [ ! -z "$line" ] 
then echo OperationTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo OperationTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceTableSettings.java"`
if [ ! -z "$line" ] 
then echo ResourceTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo ResourceTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityTabJPanel.java"`
if [ ! -z "$line" ] 
then echo SecurityTabJPanel.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo SecurityTabJPanel.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserSecurityTableSettings.java"`
if [ ! -z "$line" ] 
then echo UserSecurityTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : matches
else echo UserSecurityTableSettings.java : com.adventnet.agent.compiler.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SecurityFilesGenerator.java"`
if [ ! -z "$line" ] 
then echo TL1SecurityFilesGenerator.java : com.adventnet.agent.srcgen.jtl1gen.common : matches
else echo TL1SecurityFilesGenerator.java : com.adventnet.agent.srcgen.jtl1gen.common : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationProperties.java"`
if [ ! -z "$line" ] 
then echo AuthenticationProperties.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo AuthenticationProperties.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationPropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo AuthenticationPropertiesInterface.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo AuthenticationPropertiesInterface.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructureP.java"`
if [ ! -z "$line" ] 
then echo DataStructureP.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo DataStructureP.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidSettingsException.java"`
if [ ! -z "$line" ] 
then echo InvalidSettingsException.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo InvalidSettingsException.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectObjects.java"`
if [ ! -z "$line" ] 
then echo ProjectObjects.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo ProjectObjects.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectSettings.java"`
if [ ! -z "$line" ] 
then echo ProjectSettings.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo ProjectSettings.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1GeneralProperties.java"`
if [ ! -z "$line" ] 
then echo TL1GeneralProperties.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo TL1GeneralProperties.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Properties.java"`
if [ ! -z "$line" ] 
then echo TL1Properties.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo TL1Properties.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1PropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo TL1PropertiesInterface.java : com.adventnet.agent.srcgen.jtl1gen.properties : matches
else echo TL1PropertiesInterface.java : com.adventnet.agent.srcgen.jtl1gen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AlarmCodeGenerator.java"`
if [ ! -z "$line" ] 
then echo AlarmCodeGenerator.java : com.adventnet.agent.srcgen.jtl1gen : matches
else echo AlarmCodeGenerator.java : com.adventnet.agent.srcgen.jtl1gen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandCodeGenerator.java"`
if [ ! -z "$line" ] 
then echo CommandCodeGenerator.java : com.adventnet.agent.srcgen.jtl1gen : matches
else echo CommandCodeGenerator.java : com.adventnet.agent.srcgen.jtl1gen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InheritanceValues.java"`
if [ ! -z "$line" ] 
then echo InheritanceValues.java : com.adventnet.agent.srcgen.jtl1gen : matches
else echo InheritanceValues.java : com.adventnet.agent.srcgen.jtl1gen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jtl1gen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SourceGenerator.java"`
if [ ! -z "$line" ] 
then echo TL1SourceGenerator.java : com.adventnet.agent.srcgen.jtl1gen : matches
else echo TL1SourceGenerator.java : com.adventnet.agent.srcgen.jtl1gen : not matches
fi
line=`grep -re "com.adventnet.tl1.browser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1BrowserApplication.java"`
if [ ! -z "$line" ] 
then echo TL1BrowserApplication.java : com.adventnet.tl1.browser : matches
else echo TL1BrowserApplication.java : com.adventnet.tl1.browser : not matches
fi
