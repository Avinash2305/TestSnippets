line=`grep -re "com.adventnet.dmp.model.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableColumn.java"`
if [ ! -z "$line" ] 
then echo TableColumn.java : com.adventnet.dmp.model.table : matches
else echo TableColumn.java : com.adventnet.dmp.model.table : not matches
fi
line=`grep -re "com.adventnet.dmp.model.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortColumn.java"`
if [ ! -z "$line" ] 
then echo SortColumn.java : com.adventnet.dmp.model.table : matches
else echo SortColumn.java : com.adventnet.dmp.model.table : not matches
fi
line=`grep -re "com.adventnet.dmp.model.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableModelProps.java"`
if [ ! -z "$line" ] 
then echo TableModelProps.java : com.adventnet.dmp.model.table : matches
else echo TableModelProps.java : com.adventnet.dmp.model.table : not matches
fi
line=`grep -re "com.adventnet.dmp.model.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RCTableModel.java"`
if [ ! -z "$line" ] 
then echo RCTableModel.java : com.adventnet.dmp.model.table : matches
else echo RCTableModel.java : com.adventnet.dmp.model.table : not matches
fi
line=`grep -re "com.adventnet.dmp.model" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelProps.java"`
if [ ! -z "$line" ] 
then echo ModelProps.java : com.adventnet.dmp.model : matches
else echo ModelProps.java : com.adventnet.dmp.model : not matches
fi
line=`grep -re "com.adventnet.dmp.model" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseModel.java"`
if [ ! -z "$line" ] 
then echo BaseModel.java : com.adventnet.dmp.model : matches
else echo BaseModel.java : com.adventnet.dmp.model : not matches
fi
line=`grep -re "com.adventnet.dmp.model" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelException.java"`
if [ ! -z "$line" ] 
then echo ModelException.java : com.adventnet.dmp.model : matches
else echo ModelException.java : com.adventnet.dmp.model : not matches
fi
line=`grep -re "com.adventnet.dmp.model" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RangeControl.java"`
if [ ! -z "$line" ] 
then echo RangeControl.java : com.adventnet.dmp.model : matches
else echo RangeControl.java : com.adventnet.dmp.model : not matches
fi
