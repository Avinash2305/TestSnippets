line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DialBeanInfo.java"`
if [ ! -z "$line" ] 
then echo DialBeanInfo.java : com.adventnet.beans : matches
else echo DialBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedBeanInfo.java"`
if [ ! -z "$line" ] 
then echo LedBeanInfo.java : com.adventnet.beans : matches
else echo LedBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedPanelBeanInfo.java"`
if [ ! -z "$line" ] 
then echo LedPanelBeanInfo.java : com.adventnet.beans : matches
else echo LedPanelBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieChartBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PieChartBeanInfo.java : com.adventnet.beans : matches
else echo PieChartBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieDetailsBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PieDetailsBeanInfo.java : com.adventnet.beans : matches
else echo PieDetailsBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieViewBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PieViewBeanInfo.java : com.adventnet.beans : matches
else echo PieViewBeanInfo.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarColorEditor.java"`
if [ ! -z "$line" ] 
then echo BarColorEditor.java : com.adventnet.beans.graphs : matches
else echo BarColorEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarGraph3DBeanInfo.java"`
if [ ! -z "$line" ] 
then echo BarGraph3DBeanInfo.java : com.adventnet.beans.graphs : matches
else echo BarGraph3DBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarGraphBeanInfo.java"`
if [ ! -z "$line" ] 
then echo BarGraphBeanInfo.java : com.adventnet.beans.graphs : matches
else echo BarGraphBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorDlg.java"`
if [ ! -z "$line" ] 
then echo ColorDlg.java : com.adventnet.beans.graphs : matches
else echo ColorDlg.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorEditorDialog.java"`
if [ ! -z "$line" ] 
then echo ColorEditorDialog.java : com.adventnet.beans.graphs : matches
else echo ColorEditorDialog.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorsCusEditor.java"`
if [ ! -z "$line" ] 
then echo ColorsCusEditor.java : com.adventnet.beans.graphs : matches
else echo ColorsCusEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorsEditor.java"`
if [ ! -z "$line" ] 
then echo ColorsEditor.java : com.adventnet.beans.graphs : matches
else echo ColorsEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateDisplayFormatEditor.java"`
if [ ! -z "$line" ] 
then echo DateDisplayFormatEditor.java : com.adventnet.beans.graphs : matches
else echo DateDisplayFormatEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateFormatEditor.java"`
if [ ! -z "$line" ] 
then echo DateFormatEditor.java : com.adventnet.beans.graphs : matches
else echo DateFormatEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilledGraphBeanInfo.java"`
if [ ! -z "$line" ] 
then echo FilledGraphBeanInfo.java : com.adventnet.beans.graphs : matches
else echo FilledGraphBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistoGroup.java"`
if [ ! -z "$line" ] 
then echo HistoGroup.java : com.adventnet.beans.graphs : matches
else echo HistoGroup.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistoLookEditor.java"`
if [ ! -z "$line" ] 
then echo HistoLookEditor.java : com.adventnet.beans.graphs : matches
else echo HistoLookEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineGraphBeanInfo.java"`
if [ ! -z "$line" ] 
then echo LineGraphBeanInfo.java : com.adventnet.beans.graphs : matches
else echo LineGraphBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiBarGraphBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MultiBarGraphBeanInfo.java : com.adventnet.beans.graphs : matches
else echo MultiBarGraphBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiLineGraphBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MultiLineGraphBeanInfo.java : com.adventnet.beans.graphs : matches
else echo MultiLineGraphBeanInfo.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PaintCanvas.java"`
if [ ! -z "$line" ] 
then echo PaintCanvas.java : com.adventnet.beans.graphs : matches
else echo PaintCanvas.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "YAxisBehaviorEditor.java"`
if [ ! -z "$line" ] 
then echo YAxisBehaviorEditor.java : com.adventnet.beans.graphs : matches
else echo YAxisBehaviorEditor.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "hed.java"`
if [ ! -z "$line" ] 
then echo hed.java : com.adventnet.beans.graphs : matches
else echo hed.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.gauges" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HCellularGaugeBeanInfo.java"`
if [ ! -z "$line" ] 
then echo HCellularGaugeBeanInfo.java : com.adventnet.beans.gauges : matches
else echo HCellularGaugeBeanInfo.java : com.adventnet.beans.gauges : not matches
fi
line=`grep -re "com.adventnet.beans.gauges" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VCellularGaugeBeanInfo.java"`
if [ ! -z "$line" ] 
then echo VCellularGaugeBeanInfo.java : com.adventnet.beans.gauges : matches
else echo VCellularGaugeBeanInfo.java : com.adventnet.beans.gauges : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DigDispBeanInfo.java"`
if [ ! -z "$line" ] 
then echo DigDispBeanInfo.java : com.adventnet.beans.digit : matches
else echo DigDispBeanInfo.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DigitBeanInfo.java"`
if [ ! -z "$line" ] 
then echo DigitBeanInfo.java : com.adventnet.beans.digit : matches
else echo DigitBeanInfo.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActiveIconBeanInfo.java"`
if [ ! -z "$line" ] 
then echo ActiveIconBeanInfo.java : com.adventnet.beans.images : matches
else echo ActiveIconBeanInfo.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActiveIconCustomizer.java"`
if [ ! -z "$line" ] 
then echo ActiveIconCustomizer.java : com.adventnet.beans.images : matches
else echo ActiveIconCustomizer.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChoiceEditor.java"`
if [ ! -z "$line" ] 
then echo ChoiceEditor.java : com.adventnet.beans.images : matches
else echo ChoiceEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorCellRenderer.java"`
if [ ! -z "$line" ] 
then echo ColorCellRenderer.java : com.adventnet.beans.images : matches
else echo ColorCellRenderer.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ComboEditor.java"`
if [ ! -z "$line" ] 
then echo ComboEditor.java : com.adventnet.beans.images : matches
else echo ComboEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ComboRenderer.java"`
if [ ! -z "$line" ] 
then echo ComboRenderer.java : com.adventnet.beans.images : matches
else echo ComboRenderer.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomFileFilter.java"`
if [ ! -z "$line" ] 
then echo CustomFileFilter.java : com.adventnet.beans.images : matches
else echo CustomFileFilter.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DirectoryCusEditor.java"`
if [ ! -z "$line" ] 
then echo DirectoryCusEditor.java : com.adventnet.beans.images : matches
else echo DirectoryCusEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DirectoryEditor.java"`
if [ ! -z "$line" ] 
then echo DirectoryEditor.java : com.adventnet.beans.images : matches
else echo DirectoryEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilePreviewer.java"`
if [ ! -z "$line" ] 
then echo FilePreviewer.java : com.adventnet.beans.images : matches
else echo FilePreviewer.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtil.java"`
if [ ! -z "$line" ] 
then echo FileUtil.java : com.adventnet.beans.images : matches
else echo FileUtil.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageBrowseEditor.java"`
if [ ! -z "$line" ] 
then echo ImageBrowseEditor.java : com.adventnet.beans.images : matches
else echo ImageBrowseEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageButtonBeanInfo.java"`
if [ ! -z "$line" ] 
then echo ImageButtonBeanInfo.java : com.adventnet.beans.images : matches
else echo ImageButtonBeanInfo.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageCusEditor.java"`
if [ ! -z "$line" ] 
then echo ImageCusEditor.java : com.adventnet.beans.images : matches
else echo ImageCusEditor.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageLabelBeanInfo.java"`
if [ ! -z "$line" ] 
then echo ImageLabelBeanInfo.java : com.adventnet.beans.images : matches
else echo ImageLabelBeanInfo.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageSelector.java"`
if [ ! -z "$line" ] 
then echo ImageSelector.java : com.adventnet.beans.images : matches
else echo ImageSelector.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusIconBeanInfo.java"`
if [ ! -z "$line" ] 
then echo StatusIconBeanInfo.java : com.adventnet.beans.images : matches
else echo StatusIconBeanInfo.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusIconCustomizer.java"`
if [ ! -z "$line" ] 
then echo StatusIconCustomizer.java : com.adventnet.beans.images : matches
else echo StatusIconCustomizer.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExtendedPropertyEditor.java"`
if [ ! -z "$line" ] 
then echo ExtendedPropertyEditor.java : com.adventnet.beans.utils : matches
else echo ExtendedPropertyEditor.java : com.adventnet.beans.utils : not matches
fi
line=`grep -re "com.adventnet.beans.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SuperBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SuperBeanInfo.java : com.adventnet.beans.utils : matches
else echo SuperBeanInfo.java : com.adventnet.beans.utils : not matches
fi
line=`grep -re "com.adventnet.beans.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyEditorInterface.java"`
if [ ! -z "$line" ] 
then echo PropertyEditorInterface.java : com.adventnet.beans.utils : matches
else echo PropertyEditorInterface.java : com.adventnet.beans.utils : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DialTypeEditor.java"`
if [ ! -z "$line" ] 
then echo DialTypeEditor.java : com.adventnet.beans : matches
else echo DialTypeEditor.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TitleTextEditor.java"`
if [ ! -z "$line" ] 
then echo TitleTextEditor.java : com.adventnet.beans : matches
else echo TitleTextEditor.java : com.adventnet.beans : not matches
fi
