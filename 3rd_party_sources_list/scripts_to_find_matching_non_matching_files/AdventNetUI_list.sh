line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Dial.java"`
if [ ! -z "$line" ] 
then echo Dial.java : com.adventnet.beans : matches
else echo Dial.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Led.java"`
if [ ! -z "$line" ] 
then echo Led.java : com.adventnet.beans : matches
else echo Led.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedPanel.java"`
if [ ! -z "$line" ] 
then echo LedPanel.java : com.adventnet.beans : matches
else echo LedPanel.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieChart.java"`
if [ ! -z "$line" ] 
then echo PieChart.java : com.adventnet.beans : matches
else echo PieChart.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieDetails.java"`
if [ ! -z "$line" ] 
then echo PieDetails.java : com.adventnet.beans : matches
else echo PieDetails.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PieView.java"`
if [ ! -z "$line" ] 
then echo PieView.java : com.adventnet.beans : matches
else echo PieView.java : com.adventnet.beans : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Bar3DValue.java"`
if [ ! -z "$line" ] 
then echo Bar3DValue.java : com.adventnet.beans.graphs : matches
else echo Bar3DValue.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarGraph.java"`
if [ ! -z "$line" ] 
then echo BarGraph.java : com.adventnet.beans.graphs : matches
else echo BarGraph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarGraph3D.java"`
if [ ! -z "$line" ] 
then echo BarGraph3D.java : com.adventnet.beans.graphs : matches
else echo BarGraph3D.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarSelectionEvent.java"`
if [ ! -z "$line" ] 
then echo BarSelectionEvent.java : com.adventnet.beans.graphs : matches
else echo BarSelectionEvent.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BarSelectionListener.java"`
if [ ! -z "$line" ] 
then echo BarSelectionListener.java : com.adventnet.beans.graphs : matches
else echo BarSelectionListener.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilledGraph.java"`
if [ ! -z "$line" ] 
then echo FilledGraph.java : com.adventnet.beans.graphs : matches
else echo FilledGraph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Graph.java"`
if [ ! -z "$line" ] 
then echo Graph.java : com.adventnet.beans.graphs : matches
else echo Graph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GraphHolder.java"`
if [ ! -z "$line" ] 
then echo GraphHolder.java : com.adventnet.beans.graphs : matches
else echo GraphHolder.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GraphInterface.java"`
if [ ! -z "$line" ] 
then echo GraphInterface.java : com.adventnet.beans.graphs : matches
else echo GraphInterface.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineDragEvent.java"`
if [ ! -z "$line" ] 
then echo LineDragEvent.java : com.adventnet.beans.graphs : matches
else echo LineDragEvent.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineDragListener.java"`
if [ ! -z "$line" ] 
then echo LineDragListener.java : com.adventnet.beans.graphs : matches
else echo LineDragListener.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineGraph.java"`
if [ ! -z "$line" ] 
then echo LineGraph.java : com.adventnet.beans.graphs : matches
else echo LineGraph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiBarGraph.java"`
if [ ! -z "$line" ] 
then echo MultiBarGraph.java : com.adventnet.beans.graphs : matches
else echo MultiBarGraph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiLineGraph.java"`
if [ ! -z "$line" ] 
then echo MultiLineGraph.java : com.adventnet.beans.graphs : matches
else echo MultiLineGraph.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "My3DGraphics.java"`
if [ ! -z "$line" ] 
then echo My3DGraphics.java : com.adventnet.beans.graphs : matches
else echo My3DGraphics.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetResultEvent.java"`
if [ ! -z "$line" ] 
then echo SetResultEvent.java : com.adventnet.beans.graphs : matches
else echo SetResultEvent.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetResultListener.java"`
if [ ! -z "$line" ] 
then echo SetResultListener.java : com.adventnet.beans.graphs : matches
else echo SetResultListener.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "h2.java"`
if [ ! -z "$line" ] 
then echo h2.java : com.adventnet.beans.graphs : matches
else echo h2.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.graphs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "h3.java"`
if [ ! -z "$line" ] 
then echo h3.java : com.adventnet.beans.graphs : matches
else echo h3.java : com.adventnet.beans.graphs : not matches
fi
line=`grep -re "com.adventnet.beans.gauges" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HCellularGauge.java"`
if [ ! -z "$line" ] 
then echo HCellularGauge.java : com.adventnet.beans.gauges : matches
else echo HCellularGauge.java : com.adventnet.beans.gauges : not matches
fi
line=`grep -re "com.adventnet.beans.gauges" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VCellularGauge.java"`
if [ ! -z "$line" ] 
then echo VCellularGauge.java : com.adventnet.beans.gauges : matches
else echo VCellularGauge.java : com.adventnet.beans.gauges : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DigDisp.java"`
if [ ! -z "$line" ] 
then echo DigDisp.java : com.adventnet.beans.digit : matches
else echo DigDisp.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DigDispChangeListener.java"`
if [ ! -z "$line" ] 
then echo DigDispChangeListener.java : com.adventnet.beans.digit : matches
else echo DigDispChangeListener.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Digit.java"`
if [ ! -z "$line" ] 
then echo Digit.java : com.adventnet.beans.digit : matches
else echo Digit.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DigitChangeListener.java"`
if [ ! -z "$line" ] 
then echo DigitChangeListener.java : com.adventnet.beans.digit : matches
else echo DigitChangeListener.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.digit" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyDigDisp.java"`
if [ ! -z "$line" ] 
then echo MyDigDisp.java : com.adventnet.beans.digit : matches
else echo MyDigDisp.java : com.adventnet.beans.digit : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActiveIcon.java"`
if [ ! -z "$line" ] 
then echo ActiveIcon.java : com.adventnet.beans.images : matches
else echo ActiveIcon.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageButton.java"`
if [ ! -z "$line" ] 
then echo ImageButton.java : com.adventnet.beans.images : matches
else echo ImageButton.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageComponent.java"`
if [ ! -z "$line" ] 
then echo ImageComponent.java : com.adventnet.beans.images : matches
else echo ImageComponent.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageLabel.java"`
if [ ! -z "$line" ] 
then echo ImageLabel.java : com.adventnet.beans.images : matches
else echo ImageLabel.java : com.adventnet.beans.images : not matches
fi
line=`grep -re "com.adventnet.beans.images" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusIcon.java"`
if [ ! -z "$line" ] 
then echo StatusIcon.java : com.adventnet.beans.images : matches
else echo StatusIcon.java : com.adventnet.beans.images : not matches
fi
