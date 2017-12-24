line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomizerTemplate.java"`
if [ ! -z "$line" ] 
then echo CustomizerTemplate.java : com.adventnet.snmp.beans : matches
else echo CustomizerTemplate.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibNamesEditor.java"`
if [ ! -z "$line" ] 
then echo MibNamesEditor.java : com.adventnet.snmp.beans : matches
else echo MibNamesEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectIDEditor.java"`
if [ ! -z "$line" ] 
then echo ObjectIDEditor.java : com.adventnet.snmp.beans : matches
else echo ObjectIDEditor.java : com.adventnet.snmp.beans : not matches
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
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectIDHelper.java"`
if [ ! -z "$line" ] 
then echo ObjectIDHelper.java : com.adventnet.snmp.beans : matches
else echo ObjectIDHelper.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationAdaptorBeanInfo.java"`
if [ ! -z "$line" ] 
then echo NotificationAdaptorBeanInfo.java : com.adventnet.snmp.beans : matches
else echo NotificationAdaptorBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerBeanInfo.java : com.adventnet.snmp.beans : matches
else echo SnmpPollerBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerBeanInfo.java : com.adventnet.snmp.beans : matches
else echo SnmpRequestServerBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTableBeanInfo.java : com.adventnet.snmp.beans : matches
else echo SnmpTableBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetBeanInfo.java : com.adventnet.snmp.beans : matches
else echo SnmpTargetBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverBeanInfo.java : com.adventnet.snmp.beans : matches
else echo SnmpTrapReceiverBeanInfo.java : com.adventnet.snmp.beans : not matches
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
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorMessages.java"`
if [ ! -z "$line" ] 
then echo ErrorMessages.java : com.adventnet.snmp.beans : matches
else echo ErrorMessages.java : com.adventnet.snmp.beans : not matches
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
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServer.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServer.java : com.adventnet.snmp.beans : matches
else echo SnmpRequestServer.java : com.adventnet.snmp.beans : not matches
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
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserDataModel.java"`
if [ ! -z "$line" ] 
then echo BrowserDataModel.java : com.adventnet.snmp.ui : matches
else echo BrowserDataModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomTrapEditor.java"`
if [ ! -z "$line" ] 
then echo CustomTrapEditor.java : com.adventnet.snmp.ui : matches
else echo CustomTrapEditor.java : com.adventnet.snmp.ui : not matches
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
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineGraphBeanBeanInfo.java"`
if [ ! -z "$line" ] 
then echo LineGraphBeanBeanInfo.java : com.adventnet.snmp.ui : matches
else echo LineGraphBeanBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowserBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MibBrowserBeanInfo.java : com.adventnet.snmp.ui : matches
else echo MibBrowserBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTreeBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MibTreeBeanInfo.java : com.adventnet.snmp.ui : matches
else echo MibTreeBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyCombinerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PropertyCombinerBeanInfo.java : com.adventnet.snmp.ui : matches
else echo PropertyCombinerBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertySettingsBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PropertySettingsBeanInfo.java : com.adventnet.snmp.ui : matches
else echo PropertySettingsBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTablePanelBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTablePanelBeanInfo.java : com.adventnet.snmp.ui : matches
else echo SnmpTablePanelBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableBeanBeanInfo.java"`
if [ ! -z "$line" ] 
then echo TableBeanBeanInfo.java : com.adventnet.snmp.ui : matches
else echo TableBeanBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapBrowserBeanInfo.java"`
if [ ! -z "$line" ] 
then echo TrapBrowserBeanInfo.java : com.adventnet.snmp.ui : matches
else echo TrapBrowserBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserBeanBeanInfo.java"`
if [ ! -z "$line" ] 
then echo TrapParserBeanBeanInfo.java : com.adventnet.snmp.ui : matches
else echo TrapParserBeanBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapViewerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo TrapViewerBeanInfo.java : com.adventnet.snmp.ui : matches
else echo TrapViewerBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableModelBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTableModelBeanInfo.java : com.adventnet.snmp.ui : matches
else echo SnmpTableModelBeanInfo.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarDialog.java"`
if [ ! -z "$line" ] 
then echo BarDialog.java : com.adventnet.snmp.ui : matches
else echo BarDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultMibBrowserModel.java"`
if [ ! -z "$line" ] 
then echo DefaultMibBrowserModel.java : com.adventnet.snmp.ui : matches
else echo DefaultMibBrowserModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralSettingsPanel.java"`
if [ ! -z "$line" ] 
then echo GeneralSettingsPanel.java : com.adventnet.snmp.ui : matches
else echo GeneralSettingsPanel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GraphDialog.java"`
if [ ! -z "$line" ] 
then echo GraphDialog.java : com.adventnet.snmp.ui : matches
else echo GraphDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCParams.java"`
if [ ! -z "$line" ] 
then echo JDBCParams.java : com.adventnet.snmp.ui : matches
else echo JDBCParams.java : com.adventnet.snmp.ui : not matches
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
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeSystemTreeModel.java"`
if [ ! -z "$line" ] 
then echo NodeSystemTreeModel.java : com.adventnet.snmp.ui : matches
else echo NodeSystemTreeModel.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowAddEditor.java"`
if [ ! -z "$line" ] 
then echo RowAddEditor.java : com.adventnet.snmp.ui : matches
else echo RowAddEditor.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SasFileDialog.java"`
if [ ! -z "$line" ] 
then echo SasFileDialog.java : com.adventnet.snmp.ui : matches
else echo SasFileDialog.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpParameterPanel.java"`
if [ ! -z "$line" ] 
then echo SnmpParameterPanel.java : com.adventnet.snmp.ui : matches
else echo SnmpParameterPanel.java : com.adventnet.snmp.ui : not matches
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
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableBarGraph.java"`
if [ ! -z "$line" ] 
then echo TableBarGraph.java : com.adventnet.snmp.ui : matches
else echo TableBarGraph.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableGraph.java"`
if [ ! -z "$line" ] 
then echo TableGraph.java : com.adventnet.snmp.ui : matches
else echo TableGraph.java : com.adventnet.snmp.ui : not matches
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
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParserBean.java"`
if [ ! -z "$line" ] 
then echo TrapParserBean.java : com.adventnet.snmp.ui : matches
else echo TrapParserBean.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapParser.java"`
if [ ! -z "$line" ] 
then echo TrapParser.java : com.adventnet.snmp.ui : matches
else echo TrapParser.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapViewer.java"`
if [ ! -z "$line" ] 
then echo TrapViewer.java : com.adventnet.snmp.ui : matches
else echo TrapViewer.java : com.adventnet.snmp.ui : not matches
fi
