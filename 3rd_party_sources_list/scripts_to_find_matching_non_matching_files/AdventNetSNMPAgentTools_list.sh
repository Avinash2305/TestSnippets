line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CopyPasteListener.java"`
if [ ! -z "$line" ] 
then echo CopyPasteListener.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo CopyPasteListener.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindDialog.java"`
if [ ! -z "$line" ] 
then echo FindDialog.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo FindDialog.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibViewer.java"`
if [ ! -z "$line" ] 
then echo MibViewer.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo MibViewer.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchListener.java"`
if [ ! -z "$line" ] 
then echo SearchListener.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo SearchListener.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeTree.java"`
if [ ! -z "$line" ] 
then echo NodeTree.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo NodeTree.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeData.java"`
if [ ! -z "$line" ] 
then echo NodeData.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo NodeData.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeSystemTreeModel.java"`
if [ ! -z "$line" ] 
then echo NodeSystemTreeModel.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo NodeSystemTreeModel.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeExpandListener.java"`
if [ ! -z "$line" ] 
then echo TreeExpandListener.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo TreeExpandListener.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeModelListener.java"`
if [ ! -z "$line" ] 
then echo NodeModelListener.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo NodeModelListener.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeIconRenderer.java"`
if [ ! -z "$line" ] 
then echo NodeIconRenderer.java : com.adventnet.agent.utilities.tree.snmp : matches
else echo NodeIconRenderer.java : com.adventnet.agent.utilities.tree.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DescRefUI.java"`
if [ ! -z "$line" ] 
then echo DescRefUI.java : com.adventnet.agent.mibeditor : matches
else echo DescRefUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImportsUI.java"`
if [ ! -z "$line" ] 
then echo ImportsUI.java : com.adventnet.agent.mibeditor : matches
else echo ImportsUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibEditorUI.java"`
if [ ! -z "$line" ] 
then echo MibEditorUI.java : com.adventnet.agent.mibeditor : matches
else echo MibEditorUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchFiles.java"`
if [ ! -z "$line" ] 
then echo SearchFiles.java : com.adventnet.agent.mibeditor : matches
else echo SearchFiles.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabPanel.java"`
if [ ! -z "$line" ] 
then echo TabPanel.java : com.adventnet.agent.mibeditor : matches
else echo TabPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibCreationUI.java"`
if [ ! -z "$line" ] 
then echo MibCreationUI.java : com.adventnet.agent.mibeditor : matches
else echo MibCreationUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibImportingUI.java"`
if [ ! -z "$line" ] 
then echo MibImportingUI.java : com.adventnet.agent.mibeditor : matches
else echo MibImportingUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsingLevelUI.java"`
if [ ! -z "$line" ] 
then echo ParsingLevelUI.java : com.adventnet.agent.mibeditor : matches
else echo ParsingLevelUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadDialog.java"`
if [ ! -z "$line" ] 
then echo LoadDialog.java : com.adventnet.agent.mibeditor : matches
else echo LoadDialog.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadMibDialog.java"`
if [ ! -z "$line" ] 
then echo LoadMibDialog.java : com.adventnet.agent.mibeditor : matches
else echo LoadMibDialog.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetParamFrame.java"`
if [ ! -z "$line" ] 
then echo SetParamFrame.java : com.adventnet.agent.mibeditor : matches
else echo SetParamFrame.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ShowModuleProperties.java"`
if [ ! -z "$line" ] 
then echo ShowModuleProperties.java : com.adventnet.agent.mibeditor : matches
else echo ShowModuleProperties.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyUndoableEdit.java"`
if [ ! -z "$line" ] 
then echo MyUndoableEdit.java : com.adventnet.agent.mibeditor : matches
else echo MyUndoableEdit.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibSettings.java"`
if [ ! -z "$line" ] 
then echo MibSettings.java : com.adventnet.agent.mibeditor : matches
else echo MibSettings.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleList.java"`
if [ ! -z "$line" ] 
then echo ModuleList.java : com.adventnet.agent.mibeditor : matches
else echo ModuleList.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultValue.java"`
if [ ! -z "$line" ] 
then echo DefaultValue.java : com.adventnet.agent.mibeditor : matches
else echo DefaultValue.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TablePanel.java"`
if [ ! -z "$line" ] 
then echo TablePanel.java : com.adventnet.agent.mibeditor : matches
else echo TablePanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MIPanel.java"`
if [ ! -z "$line" ] 
then echo MIPanel.java : com.adventnet.agent.mibeditor : matches
else echo MIPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjTypePanel.java"`
if [ ! -z "$line" ] 
then echo ObjTypePanel.java : com.adventnet.agent.mibeditor : matches
else echo ObjTypePanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjIdPanel.java"`
if [ ! -z "$line" ] 
then echo ObjIdPanel.java : com.adventnet.agent.mibeditor : matches
else echo ObjIdPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjIdentityPanel.java"`
if [ ! -z "$line" ] 
then echo ObjIdentityPanel.java : com.adventnet.agent.mibeditor : matches
else echo ObjIdentityPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TCPanel.java"`
if [ ! -z "$line" ] 
then echo TCPanel.java : com.adventnet.agent.mibeditor : matches
else echo TCPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotifTypePanel.java"`
if [ ! -z "$line" ] 
then echo NotifTypePanel.java : com.adventnet.agent.mibeditor : matches
else echo NotifTypePanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapPanel.java"`
if [ ! -z "$line" ] 
then echo TrapPanel.java : com.adventnet.agent.mibeditor : matches
else echo TrapPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjGroupPanel.java"`
if [ ! -z "$line" ] 
then echo ObjGroupPanel.java : com.adventnet.agent.mibeditor : matches
else echo ObjGroupPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotifGroupPanel.java"`
if [ ! -z "$line" ] 
then echo NotifGroupPanel.java : com.adventnet.agent.mibeditor : matches
else echo NotifGroupPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MCPanel.java"`
if [ ! -z "$line" ] 
then echo MCPanel.java : com.adventnet.agent.mibeditor : matches
else echo MCPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACPanel.java"`
if [ ! -z "$line" ] 
then echo ACPanel.java : com.adventnet.agent.mibeditor : matches
else echo ACPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnPanel.java"`
if [ ! -z "$line" ] 
then echo ColumnPanel.java : com.adventnet.agent.mibeditor : matches
else echo ColumnPanel.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RootOIDSelector.java"`
if [ ! -z "$line" ] 
then echo RootOIDSelector.java : com.adventnet.agent.mibeditor : matches
else echo RootOIDSelector.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UndoResources.java"`
if [ ! -z "$line" ] 
then echo UndoResources.java : com.adventnet.agent.mibeditor : matches
else echo UndoResources.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ButtonTextField.java"`
if [ ! -z "$line" ] 
then echo ButtonTextField.java : com.adventnet.agent.mibeditor : matches
else echo ButtonTextField.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicTree.java"`
if [ ! -z "$line" ] 
then echo DynamicTree.java : com.adventnet.agent.mibeditor : matches
else echo DynamicTree.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Editor.java"`
if [ ! -z "$line" ] 
then echo Editor.java : com.adventnet.agent.mibeditor : matches
else echo Editor.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CalendarSim.java"`
if [ ! -z "$line" ] 
then echo CalendarSim.java : com.adventnet.agent.mibeditor : matches
else echo CalendarSim.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateAndTime.java"`
if [ ! -z "$line" ] 
then echo DateAndTime.java : com.adventnet.agent.mibeditor : matches
else echo DateAndTime.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefDateAndTime.java"`
if [ ! -z "$line" ] 
then echo DefDateAndTime.java : com.adventnet.agent.mibeditor : matches
else echo DefDateAndTime.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EnumSyntaxList.java"`
if [ ! -z "$line" ] 
then echo EnumSyntaxList.java : com.adventnet.agent.mibeditor : matches
else echo EnumSyntaxList.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectChoosingUI.java"`
if [ ! -z "$line" ] 
then echo ObjectChoosingUI.java : com.adventnet.agent.mibeditor : matches
else echo ObjectChoosingUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefineModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo DefineModuleCompliance.java : com.adventnet.agent.mibeditor : matches
else echo DefineModuleCompliance.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefineAgentCapabilities.java"`
if [ ! -z "$line" ] 
then echo DefineAgentCapabilities.java : com.adventnet.agent.mibeditor : matches
else echo DefineAgentCapabilities.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RootOidUI.java"`
if [ ! -z "$line" ] 
then echo RootOidUI.java : com.adventnet.agent.mibeditor : matches
else echo RootOidUI.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SyntaxEditor.java"`
if [ ! -z "$line" ] 
then echo SyntaxEditor.java : com.adventnet.agent.mibeditor : matches
else echo SyntaxEditor.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LabelValue.java"`
if [ ! -z "$line" ] 
then echo LabelValue.java : com.adventnet.agent.mibeditor : matches
else echo LabelValue.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessList.java"`
if [ ! -z "$line" ] 
then echo AccessList.java : com.adventnet.agent.mibeditor : matches
else echo AccessList.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowseAction.java"`
if [ ! -z "$line" ] 
then echo BrowseAction.java : com.adventnet.agent.mibeditor : matches
else echo BrowseAction.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateUTC.java"`
if [ ! -z "$line" ] 
then echo DateUTC.java : com.adventnet.agent.mibeditor : matches
else echo DateUTC.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EntryDialog.java"`
if [ ! -z "$line" ] 
then echo EntryDialog.java : com.adventnet.agent.mibeditor : matches
else echo EntryDialog.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileName.java"`
if [ ! -z "$line" ] 
then echo FileName.java : com.adventnet.agent.mibeditor : matches
else echo FileName.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibEditor.java"`
if [ ! -z "$line" ] 
then echo MibEditor.java : com.adventnet.agent.mibeditor : matches
else echo MibEditor.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TipsDataInner.java"`
if [ ! -z "$line" ] 
then echo TipsDataInner.java : com.adventnet.agent.mibeditor : matches
else echo TipsDataInner.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindThread.java"`
if [ ! -z "$line" ] 
then echo FindThread.java : com.adventnet.agent.mibeditor : matches
else echo FindThread.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusList.java"`
if [ ! -z "$line" ] 
then echo StatusList.java : com.adventnet.agent.mibeditor : matches
else echo StatusList.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.mibeditor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TextPrinter.java"`
if [ ! -z "$line" ] 
then echo TextPrinter.java : com.adventnet.agent.mibeditor : matches
else echo TextPrinter.java : com.adventnet.agent.mibeditor : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.agent.v3apps : matches
else echo Browser.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserDialog.java"`
if [ ! -z "$line" ] 
then echo BrowserDialog.java : com.adventnet.agent.v3apps : matches
else echo BrowserDialog.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigVacmEditor.java"`
if [ ! -z "$line" ] 
then echo ConfigVacmEditor.java : com.adventnet.agent.v3apps : matches
else echo ConfigVacmEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContxtEditor.java"`
if [ ! -z "$line" ] 
then echo VacmContxtEditor.java : com.adventnet.agent.v3apps : matches
else echo VacmContxtEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmGroupEditor.java"`
if [ ! -z "$line" ] 
then echo VacmGroupEditor.java : com.adventnet.agent.v3apps : matches
else echo VacmGroupEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessEditor.java"`
if [ ! -z "$line" ] 
then echo VacmAccessEditor.java : com.adventnet.agent.v3apps : matches
else echo VacmAccessEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmFamilyEditor.java"`
if [ ! -z "$line" ] 
then echo VacmFamilyEditor.java : com.adventnet.agent.v3apps : matches
else echo VacmFamilyEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EngineIDSettings.java"`
if [ ! -z "$line" ] 
then echo EngineIDSettings.java : com.adventnet.agent.v3apps : matches
else echo EngineIDSettings.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadProxyConfig.java"`
if [ ! -z "$line" ] 
then echo LoadProxyConfig.java : com.adventnet.agent.v3apps : matches
else echo LoadProxyConfig.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3DataEntry.java"`
if [ ! -z "$line" ] 
then echo SnmpV3DataEntry.java : com.adventnet.agent.v3apps : matches
else echo SnmpV3DataEntry.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.v3apps" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmEntryEditor.java"`
if [ ! -z "$line" ] 
then echo UsmEntryEditor.java : com.adventnet.agent.v3apps : matches
else echo UsmEntryEditor.java : com.adventnet.agent.v3apps : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "APIStorageUI.java"`
if [ ! -z "$line" ] 
then echo APIStorageUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo APIStorageUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableUI.java"`
if [ ! -z "$line" ] 
then echo AclTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo AclTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiConfigInterface.java"`
if [ ! -z "$line" ] 
then echo ApiConfigInterface.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo ApiConfigInterface.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiTableConfigJDialog.java"`
if [ ! -z "$line" ] 
then echo ApiTableConfigJDialog.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo ApiTableConfigJDialog.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextBasedProxyTableUI.java"`
if [ ! -z "$line" ] 
then echo ContextBasedProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo ContextBasedProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstanceBasedProxyTableUI.java"`
if [ ! -z "$line" ] 
then echo InstanceBasedProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo InstanceBasedProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowserApplication.java"`
if [ ! -z "$line" ] 
then echo MibBrowserApplication.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibBrowserApplication.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowserToolUtility.java"`
if [ ! -z "$line" ] 
then echo MibBrowserToolUtility.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibBrowserToolUtility.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibLoader.java"`
if [ ! -z "$line" ] 
then echo MibLoader.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibLoader.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibNodeTable.java"`
if [ ! -z "$line" ] 
then echo MibNodeTable.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibNodeTable.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTreeAdapter.java"`
if [ ! -z "$line" ] 
then echo MibTreeAdapter.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibTreeAdapter.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo MibTreeCellRenderer.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibTreeCellRenderer.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTreeSelectedNodesUI.java"`
if [ ! -z "$line" ] 
then echo MibTreeSelectedNodesUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo MibTreeSelectedNodesUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeDetail.java"`
if [ ! -z "$line" ] 
then echo NodeDetail.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo NodeDetail.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyTableUI.java"`
if [ ! -z "$line" ] 
then echo ProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo ProxyTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpCommunityTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpNotifyFilterProfileTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpNotifyFilterTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpNotifyTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpTargetAddrExtTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpTargetAddrTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableUI.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo SnmpTargetParamsTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapFilteringTableUI.java"`
if [ ! -z "$line" ] 
then echo TrapFilteringTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo TrapFilteringTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserTableUI.java"`
if [ ! -z "$line" ] 
then echo UsmUserTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo UsmUserTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V1V2TrapForwardingTableUI.java"`
if [ ! -z "$line" ] 
then echo V1V2TrapForwardingTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo V1V2TrapForwardingTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3TrapForwardingTableUI.java"`
if [ ! -z "$line" ] 
then echo V3TrapForwardingTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo V3TrapForwardingTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableUI.java"`
if [ ! -z "$line" ] 
then echo VaclTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo VaclTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableUI.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo VacmAccessTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableUI.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo VacmContextTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableUI.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo VacmSecurityToGroupTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableUI.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableUI.java : com.adventnet.agent.utilities.ui.snmp : matches
else echo VacmViewTreeFamilyTableUI.java : com.adventnet.agent.utilities.ui.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableInfo.java"`
if [ ! -z "$line" ] 
then echo AclTableInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo AclTableInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiTableDialogProperties.java"`
if [ ! -z "$line" ] 
then echo ApiTableDialogProperties.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo ApiTableDialogProperties.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenFileToVector.java"`
if [ ! -z "$line" ] 
then echo GenFileToVector.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo GenFileToVector.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenXMLToVector.java"`
if [ ! -z "$line" ] 
then echo GenXMLToVector.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo GenXMLToVector.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistenceProperties.java"`
if [ ! -z "$line" ] 
then echo PersistenceProperties.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo PersistenceProperties.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyTableInfo.java"`
if [ ! -z "$line" ] 
then echo ProxyTableInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo ProxyTableInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StorageModelInfo.java"`
if [ ! -z "$line" ] 
then echo StorageModelInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo StorageModelInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StorageProperties.java"`
if [ ! -z "$line" ] 
then echo StorageProperties.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo StorageProperties.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StorageType.java"`
if [ ! -z "$line" ] 
then echo StorageType.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo StorageType.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapReceiverTableInfo.java"`
if [ ! -z "$line" ] 
then echo TrapReceiverTableInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo TrapReceiverTableInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V1V2TrapForwardingTableInfo.java"`
if [ ! -z "$line" ] 
then echo V1V2TrapForwardingTableInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo V1V2TrapForwardingTableInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3TrapForwardingTableInfo.java"`
if [ ! -z "$line" ] 
then echo V3TrapForwardingTableInfo.java : com.adventnet.agent.compiler.infos.snmp : matches
else echo V3TrapForwardingTableInfo.java : com.adventnet.agent.compiler.infos.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilePropertiesDialog.java"`
if [ ! -z "$line" ] 
then echo FilePropertiesDialog.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo FilePropertiesDialog.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTree.java"`
if [ ! -z "$line" ] 
then echo FileTree.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo FileTree.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaAgentGUIUtils.java"`
if [ ! -z "$line" ] 
then echo JavaAgentGUIUtils.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo JavaAgentGUIUtils.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibCompilerUI.java"`
if [ ! -z "$line" ] 
then echo MibCompilerUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo MibCompilerUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectPropertiesDialog.java"`
if [ ! -z "$line" ] 
then echo ProjectPropertiesDialog.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo ProjectPropertiesDialog.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteConfigurationUI.java"`
if [ ! -z "$line" ] 
then echo RemoteConfigurationUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo RemoteConfigurationUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectedNodesTreeHandler.java"`
if [ ! -z "$line" ] 
then echo SelectedNodesTreeHandler.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo SelectedNodesTreeHandler.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SettingsUITreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo SettingsUITreeCellRenderer.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo SettingsUITreeCellRenderer.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CodeGenerationUI.java"`
if [ ! -z "$line" ] 
then echo CodeGenerationUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo CodeGenerationUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonTextAreaUI.java"`
if [ ! -z "$line" ] 
then echo CommonTextAreaUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo CommonTextAreaUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralUI.java"`
if [ ! -z "$line" ] 
then echo GeneralUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo GeneralUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxySettingsUI.java"`
if [ ! -z "$line" ] 
then echo ProxySettingsUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo ProxySettingsUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeUI.java"`
if [ ! -z "$line" ] 
then echo RuntimeUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo RuntimeUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapSettingsUI.java"`
if [ ! -z "$line" ] 
then echo TrapSettingsUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo TrapSettingsUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersionUI.java"`
if [ ! -z "$line" ] 
then echo VersionUI.java : com.adventnet.agent.compiler.mibcompiler.ui : matches
else echo VersionUI.java : com.adventnet.agent.compiler.mibcompiler.ui : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiTableDialogPropertiesM.java"`
if [ ! -z "$line" ] 
then echo ApiTableDialogPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo ApiTableDialogPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructurePM.java"`
if [ ! -z "$line" ] 
then echo DataStructurePM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo DataStructurePM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenerateOptionsPropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo GenerateOptionsPropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo GenerateOptionsPropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenerateOptionsPropertiesM.java"`
if [ ! -z "$line" ] 
then echo GenerateOptionsPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo GenerateOptionsPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistencePropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo PersistencePropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo PersistencePropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistencePropertiesM.java"`
if [ ! -z "$line" ] 
then echo PersistencePropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo PersistencePropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectObjectsM.java"`
if [ ! -z "$line" ] 
then echo ProjectObjectsM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo ProjectObjectsM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectSettingsM.java"`
if [ ! -z "$line" ] 
then echo ProjectSettingsM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo ProjectSettingsM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SNMPPropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo SNMPPropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo SNMPPropertiesInterface.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.mediation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SNMPPropertiesM.java"`
if [ ! -z "$line" ] 
then echo SNMPPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : matches
else echo SNMPPropertiesM.java : com.adventnet.agent.compiler.mibcompiler.mediation : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentListener.java"`
if [ ! -z "$line" ] 
then echo AgentListener.java : com.adventnet.agent.compiler.mibcompiler : matches
else echo AgentListener.java : com.adventnet.agent.compiler.mibcompiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructure.java"`
if [ ! -z "$line" ] 
then echo DataStructure.java : com.adventnet.agent.compiler.mibcompiler : matches
else echo DataStructure.java : com.adventnet.agent.compiler.mibcompiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaApiConfig.java"`
if [ ! -z "$line" ] 
then echo JavaApiConfig.java : com.adventnet.agent.compiler.mibcompiler : matches
else echo JavaApiConfig.java : com.adventnet.agent.compiler.mibcompiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibCompiler.java"`
if [ ! -z "$line" ] 
then echo MibCompiler.java : com.adventnet.agent.compiler.mibcompiler : matches
else echo MibCompiler.java : com.adventnet.agent.compiler.mibcompiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectGUIObjects.java"`
if [ ! -z "$line" ] 
then echo ProjectGUIObjects.java : com.adventnet.agent.compiler.mibcompiler : matches
else echo ProjectGUIObjects.java : com.adventnet.agent.compiler.mibcompiler : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.mibcompiler.commandline" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdLineMibCompiler.java"`
if [ ! -z "$line" ] 
then echo CmdLineMibCompiler.java : com.adventnet.agent.compiler.mibcompiler.commandline : matches
else echo CmdLineMibCompiler.java : com.adventnet.agent.compiler.mibcompiler.commandline : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StorageTypeSettingsUI.java"`
if [ ! -z "$line" ] 
then echo StorageTypeSettingsUI.java : com.adventnet.agent.compiler.utils.snmp : matches
else echo StorageTypeSettingsUI.java : com.adventnet.agent.compiler.utils.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SeiveAttributes.java"`
if [ ! -z "$line" ] 
then echo SeiveAttributes.java : com.adventnet.agent.compiler.utils.snmp : matches
else echo SeiveAttributes.java : com.adventnet.agent.compiler.utils.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StoragePropertiesM.java"`
if [ ! -z "$line" ] 
then echo StoragePropertiesM.java : com.adventnet.agent.compiler.utils.snmp : matches
else echo StoragePropertiesM.java : com.adventnet.agent.compiler.utils.snmp : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataStructureP.java"`
if [ ! -z "$line" ] 
then echo DataStructureP.java : com.adventnet.agent.srcgen.jsnmpgen.properties : matches
else echo DataStructureP.java : com.adventnet.agent.srcgen.jsnmpgen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenerateOptionsProperties.java"`
if [ ! -z "$line" ] 
then echo GenerateOptionsProperties.java : com.adventnet.agent.srcgen.jsnmpgen.properties : matches
else echo GenerateOptionsProperties.java : com.adventnet.agent.srcgen.jsnmpgen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectObjects.java"`
if [ ! -z "$line" ] 
then echo ProjectObjects.java : com.adventnet.agent.srcgen.jsnmpgen.properties : matches
else echo ProjectObjects.java : com.adventnet.agent.srcgen.jsnmpgen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectSettings.java"`
if [ ! -z "$line" ] 
then echo ProjectSettings.java : com.adventnet.agent.srcgen.jsnmpgen.properties : matches
else echo ProjectSettings.java : com.adventnet.agent.srcgen.jsnmpgen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen.properties" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SNMPProperties.java"`
if [ ! -z "$line" ] 
then echo SNMPProperties.java : com.adventnet.agent.srcgen.jsnmpgen.properties : matches
else echo SNMPProperties.java : com.adventnet.agent.srcgen.jsnmpgen.properties : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableInfo.java"`
if [ ! -z "$line" ] 
then echo AclTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo AclTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentGenerator.java"`
if [ ! -z "$line" ] 
then echo AgentGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo AgentGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AllScalarToVector.java"`
if [ ! -z "$line" ] 
then echo AllScalarToVector.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo AllScalarToVector.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiEntryTable.java"`
if [ ! -z "$line" ] 
then echo ApiEntryTable.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo ApiEntryTable.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTable.java"`
if [ ! -z "$line" ] 
then echo BaseTable.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo BaseTable.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileToVector.java"`
if [ ! -z "$line" ] 
then echo FileToVector.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo FileToVector.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingTableInfo.java"`
if [ ! -z "$line" ] 
then echo ForwardingTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo ForwardingTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenerateSubAgent.java"`
if [ ! -z "$line" ] 
then echo GenerateSubAgent.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo GenerateSubAgent.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MasterAgentInfo.java"`
if [ ! -z "$line" ] 
then echo MasterAgentInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo MasterAgentInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeObject.java"`
if [ ! -z "$line" ] 
then echo NodeObject.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo NodeObject.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeObjectGroup.java"`
if [ ! -z "$line" ] 
then echo NodeObjectGroup.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo NodeObjectGroup.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeObjectGroupEntry.java"`
if [ ! -z "$line" ] 
then echo NodeObjectGroupEntry.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo NodeObjectGroupEntry.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeProperties.java"`
if [ ! -z "$line" ] 
then echo NodeProperties.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo NodeProperties.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuleGenerator.java"`
if [ ! -z "$line" ] 
then echo RuleGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo RuleGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpCommunityTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpNotifyFilterProfileTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpNotifyFilterTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpNotifyTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpTargetAddrExtTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpTargetAddrTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SnmpTargetParamsTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceGenerator.java"`
if [ ! -z "$line" ] 
then echo SourceGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo SourceGenerator.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapReceiverTableInfo.java"`
if [ ! -z "$line" ] 
then echo TrapReceiverTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo TrapReceiverTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "USMUserTableInfo.java"`
if [ ! -z "$line" ] 
then echo USMUserTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo USMUserTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableInfo.java"`
if [ ! -z "$line" ] 
then echo VaclTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo VaclTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableInfo.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo VacmAccessTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableInfo.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo VacmContextTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableInfo.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo VacmSecurityToGroupTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableInfo.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo VacmViewTreeFamilyTableInfo.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.srcgen.jsnmpgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToVector.java"`
if [ ! -z "$line" ] 
then echo XMLToVector.java : com.adventnet.agent.srcgen.jsnmpgen : matches
else echo XMLToVector.java : com.adventnet.agent.srcgen.jsnmpgen : not matches
fi
line=`grep -re "com.adventnet.agent.snmp.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiTxtConversion.java"`
if [ ! -z "$line" ] 
then echo ApiTxtConversion.java : com.adventnet.agent.snmp.migration : matches
else echo ApiTxtConversion.java : com.adventnet.agent.snmp.migration : not matches
fi
line=`grep -re "com.adventnet.agent.snmp.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApiXmlConversion.java"`
if [ ! -z "$line" ] 
then echo ApiXmlConversion.java : com.adventnet.agent.snmp.migration : matches
else echo ApiXmlConversion.java : com.adventnet.agent.snmp.migration : not matches
fi
line=`grep -re "com.adventnet.agent.snmp.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfFileConversion.java"`
if [ ! -z "$line" ] 
then echo ConfFileConversion.java : com.adventnet.agent.snmp.migration : matches
else echo ConfFileConversion.java : com.adventnet.agent.snmp.migration : not matches
fi
line=`grep -re "com.adventnet.agent.snmp.migration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtils.java"`
if [ ! -z "$line" ] 
then echo FileUtils.java : com.adventnet.agent.snmp.migration : matches
else echo FileUtils.java : com.adventnet.agent.snmp.migration : not matches
fi
