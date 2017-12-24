line=`grep -re "com.adventnet.beans.threshold" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MaxMinThresholdAlerter.java"`
if [ ! -z "$line" ] 
then echo MaxMinThresholdAlerter.java : com.adventnet.beans.threshold : matches
else echo MaxMinThresholdAlerter.java : com.adventnet.beans.threshold : not matches
fi
line=`grep -re "com.adventnet.beans.threshold" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThresholdAlerter.java"`
if [ ! -z "$line" ] 
then echo ThresholdAlerter.java : com.adventnet.beans.threshold : matches
else echo ThresholdAlerter.java : com.adventnet.beans.threshold : not matches
fi
line=`grep -re "com.adventnet.beans.threshold" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThresholdEvent.java"`
if [ ! -z "$line" ] 
then echo ThresholdEvent.java : com.adventnet.beans.threshold : matches
else echo ThresholdEvent.java : com.adventnet.beans.threshold : not matches
fi
line=`grep -re "com.adventnet.beans.threshold" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThresholdListener.java"`
if [ ! -z "$line" ] 
then echo ThresholdListener.java : com.adventnet.beans.threshold : matches
else echo ThresholdListener.java : com.adventnet.beans.threshold : not matches
fi
line=`grep -re "com.adventnet.beans.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigurableList.java"`
if [ ! -z "$line" ] 
then echo ConfigurableList.java : com.adventnet.beans.guilogic : matches
else echo ConfigurableList.java : com.adventnet.beans.guilogic : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNetPoller.java"`
if [ ! -z "$line" ] 
then echo AdventNetPoller.java : com.adventnet.beans.utilbeans : matches
else echo AdventNetPoller.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNetTimer.java"`
if [ ! -z "$line" ] 
then echo AdventNetTimer.java : com.adventnet.beans.utilbeans : matches
else echo AdventNetTimer.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNetTree.java"`
if [ ! -z "$line" ] 
then echo AdventNetTree.java : com.adventnet.beans.utilbeans : matches
else echo AdventNetTree.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNetTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo AdventNetTreeCellRenderer.java : com.adventnet.beans.utilbeans : matches
else echo AdventNetTreeCellRenderer.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AdventNetTreeNode.java"`
if [ ! -z "$line" ] 
then echo AdventNetTreeNode.java : com.adventnet.beans.utilbeans : matches
else echo AdventNetTreeNode.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicSpinnerUI.java"`
if [ ! -z "$line" ] 
then echo BasicSpinnerUI.java : com.adventnet.beans.utilbeans : matches
else echo BasicSpinnerUI.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Calendar.java"`
if [ ! -z "$line" ] 
then echo Calendar.java : com.adventnet.beans.utilbeans : matches
else echo Calendar.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClickButtons.java"`
if [ ! -z "$line" ] 
then echo ClickButtons.java : com.adventnet.beans.utilbeans : matches
else echo ClickButtons.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DecimalSpinControl.java"`
if [ ! -z "$line" ] 
then echo DecimalSpinControl.java : com.adventnet.beans.utilbeans : matches
else echo DecimalSpinControl.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyBasicButton.java"`
if [ ! -z "$line" ] 
then echo MyBasicButton.java : com.adventnet.beans.utilbeans : matches
else echo MyBasicButton.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NumericSpinControl.java"`
if [ ! -z "$line" ] 
then echo NumericSpinControl.java : com.adventnet.beans.utilbeans : matches
else echo NumericSpinControl.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialog.java"`
if [ ! -z "$line" ] 
then echo OptionDialog.java : com.adventnet.beans.utilbeans : matches
else echo OptionDialog.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogConstants.java"`
if [ ! -z "$line" ] 
then echo OptionDialogConstants.java : com.adventnet.beans.utilbeans : matches
else echo OptionDialogConstants.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogInformer.java"`
if [ ! -z "$line" ] 
then echo OptionDialogInformer.java : com.adventnet.beans.utilbeans : matches
else echo OptionDialogInformer.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PrintPreview.java"`
if [ ! -z "$line" ] 
then echo PrintPreview.java : com.adventnet.beans.utilbeans : matches
else echo PrintPreview.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PrintTitlePageNum.java"`
if [ ! -z "$line" ] 
then echo PrintTitlePageNum.java : com.adventnet.beans.utilbeans : matches
else echo PrintTitlePageNum.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceUtility.java"`
if [ ! -z "$line" ] 
then echo ResourceUtility.java : com.adventnet.beans.utilbeans : matches
else echo ResourceUtility.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sort.java"`
if [ ! -z "$line" ] 
then echo Sort.java : com.adventnet.beans.utilbeans : matches
else echo Sort.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortInterface.java"`
if [ ! -z "$line" ] 
then echo SortInterface.java : com.adventnet.beans.utilbeans : matches
else echo SortInterface.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Spinner.java"`
if [ ! -z "$line" ] 
then echo Spinner.java : com.adventnet.beans.utilbeans : matches
else echo Spinner.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SpinnerUI.java"`
if [ ! -z "$line" ] 
then echo SpinnerUI.java : com.adventnet.beans.utilbeans : matches
else echo SpinnerUI.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringSpinner.java"`
if [ ! -z "$line" ] 
then echo StringSpinner.java : com.adventnet.beans.utilbeans : matches
else echo StringSpinner.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Time.java"`
if [ ! -z "$line" ] 
then echo Time.java : com.adventnet.beans.utilbeans : matches
else echo Time.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WholeNumberField.java"`
if [ ! -z "$line" ] 
then echo WholeNumberField.java : com.adventnet.beans.utilbeans : matches
else echo WholeNumberField.java : com.adventnet.beans.utilbeans : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.beans.utilbeans.help : matches
else echo BrowserControl.java : com.adventnet.beans.utilbeans.help : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextSensitiveHelpButton.java"`
if [ ! -z "$line" ] 
then echo ContextSensitiveHelpButton.java : com.adventnet.beans.utilbeans.help : matches
else echo ContextSensitiveHelpButton.java : com.adventnet.beans.utilbeans.help : not matches
fi
line=`grep -re "com.adventnet.beans.utilbeans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextSensitiveHelpWindow.java"`
if [ ! -z "$line" ] 
then echo ContextSensitiveHelpWindow.java : com.adventnet.beans.utilbeans.help : matches
else echo ContextSensitiveHelpWindow.java : com.adventnet.beans.utilbeans.help : not matches
fi
line=`grep -re "com.adventnet.beans.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DecimalTextField.java"`
if [ ! -z "$line" ] 
then echo DecimalTextField.java : com.adventnet.beans.text : matches
else echo DecimalTextField.java : com.adventnet.beans.text : not matches
fi
line=`grep -re "com.adventnet.beans.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IpAddressField.java"`
if [ ! -z "$line" ] 
then echo IpAddressField.java : com.adventnet.beans.text : matches
else echo IpAddressField.java : com.adventnet.beans.text : not matches
fi
line=`grep -re "com.adventnet.beans.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NetAddressField.java"`
if [ ! -z "$line" ] 
then echo NetAddressField.java : com.adventnet.beans.text : matches
else echo NetAddressField.java : com.adventnet.beans.text : not matches
fi
line=`grep -re "com.adventnet.beans.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NumericTextField.java"`
if [ ! -z "$line" ] 
then echo NumericTextField.java : com.adventnet.beans.text : matches
else echo NumericTextField.java : com.adventnet.beans.text : not matches
fi
line=`grep -re "com.adventnet.beans.panels" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardInterface.java"`
if [ ! -z "$line" ] 
then echo CardInterface.java : com.adventnet.beans.panels : matches
else echo CardInterface.java : com.adventnet.beans.panels : not matches
fi
line=`grep -re "com.adventnet.beans.panels" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardPanel.java"`
if [ ! -z "$line" ] 
then echo CardPanel.java : com.adventnet.beans.panels : matches
else echo CardPanel.java : com.adventnet.beans.panels : not matches
fi
line=`grep -re "com.adventnet.beans.panels" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardPanelTester.java"`
if [ ! -z "$line" ] 
then echo CardPanelTester.java : com.adventnet.beans.panels : matches
else echo CardPanelTester.java : com.adventnet.beans.panels : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTable.java"`
if [ ! -z "$line" ] 
then echo BaseTable.java : com.adventnet.beans.table : matches
else echo BaseTable.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnRendererToViewAttributes.java"`
if [ ! -z "$line" ] 
then echo ColumnRendererToViewAttributes.java : com.adventnet.beans.table : matches
else echo ColumnRendererToViewAttributes.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExportTable.java"`
if [ ! -z "$line" ] 
then echo ExportTable.java : com.adventnet.beans.table : matches
else echo ExportTable.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PrintTable.java"`
if [ ! -z "$line" ] 
then echo PrintTable.java : com.adventnet.beans.table : matches
else echo PrintTable.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyTable.java"`
if [ ! -z "$line" ] 
then echo PropertyTable.java : com.adventnet.beans.table : matches
else echo PropertyTable.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleTableSelectionRenderer.java"`
if [ ! -z "$line" ] 
then echo SimpleTableSelectionRenderer.java : com.adventnet.beans.table : matches
else echo SimpleTableSelectionRenderer.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortHeaderListener.java"`
if [ ! -z "$line" ] 
then echo SortHeaderListener.java : com.adventnet.beans.table : matches
else echo SortHeaderListener.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortTable.java"`
if [ ! -z "$line" ] 
then echo SortTable.java : com.adventnet.beans.table : matches
else echo SortTable.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortTableHeader.java"`
if [ ! -z "$line" ] 
then echo SortTableHeader.java : com.adventnet.beans.table : matches
else echo SortTableHeader.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortTableModel.java"`
if [ ! -z "$line" ] 
then echo SortTableModel.java : com.adventnet.beans.table : matches
else echo SortTableModel.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableScrollPane.java"`
if [ ! -z "$line" ] 
then echo TableScrollPane.java : com.adventnet.beans.table : matches
else echo TableScrollPane.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewFullAttribs.java"`
if [ ! -z "$line" ] 
then echo ViewFullAttribs.java : com.adventnet.beans.table : matches
else echo ViewFullAttribs.java : com.adventnet.beans.table : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Combiner.java"`
if [ ! -z "$line" ] 
then echo Combiner.java : com.adventnet.swing : matches
else echo Combiner.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CombinerEvent.java"`
if [ ! -z "$line" ] 
then echo CombinerEvent.java : com.adventnet.swing : matches
else echo CombinerEvent.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CombinerListener.java"`
if [ ! -z "$line" ] 
then echo CombinerListener.java : com.adventnet.swing : matches
else echo CombinerListener.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCAdapter.java"`
if [ ! -z "$line" ] 
then echo JDBCAdapter.java : com.adventnet.swing : matches
else echo JDBCAdapter.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorComboBox.java"`
if [ ! -z "$line" ] 
then echo ColorComboBox.java : com.adventnet.swing : matches
else echo ColorComboBox.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JComboBox.java"`
if [ ! -z "$line" ] 
then echo JComboBox.java : com.adventnet.swing : matches
else echo JComboBox.java : com.adventnet.swing : not matches
fi
line=`grep -re "com.adventnet.swing" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DieInterface.java"`
if [ ! -z "$line" ] 
then echo DieInterface.java : com.adventnet.swing : matches
else echo DieInterface.java : com.adventnet.swing : not matches
fi
