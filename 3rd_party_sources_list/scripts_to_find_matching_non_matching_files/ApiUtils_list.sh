line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderResourceBundle.java"`
if [ ! -z "$line" ] 
then echo BuilderResourceBundle.java : com.adventnet.apiutils : matches
else echo BuilderResourceBundle.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DebugUtil.java"`
if [ ! -z "$line" ] 
then echo DebugUtil.java : com.adventnet.apiutils : matches
else echo DebugUtil.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtility.java"`
if [ ! -z "$line" ] 
then echo FileUtility.java : com.adventnet.apiutils : matches
else echo FileUtility.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralUtil.java"`
if [ ! -z "$line" ] 
then echo GeneralUtil.java : com.adventnet.apiutils : matches
else echo GeneralUtil.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiUtil.java"`
if [ ! -z "$line" ] 
then echo GuiUtil.java : com.adventnet.apiutils : matches
else echo GuiUtil.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterChangeListener.java"`
if [ ! -z "$line" ] 
then echo ParameterChangeListener.java : com.adventnet.apiutils : matches
else echo ParameterChangeListener.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterObject.java"`
if [ ! -z "$line" ] 
then echo ParameterObject.java : com.adventnet.apiutils : matches
else echo ParameterObject.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringRepresentation.java"`
if [ ! -z "$line" ] 
then echo StringRepresentation.java : com.adventnet.apiutils : matches
else echo StringRepresentation.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringUtil.java"`
if [ ! -z "$line" ] 
then echo StringUtil.java : com.adventnet.apiutils : matches
else echo StringUtil.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeUtils.java"`
if [ ! -z "$line" ] 
then echo TreeUtils.java : com.adventnet.apiutils : matches
else echo TreeUtils.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utility.java"`
if [ ! -z "$line" ] 
then echo Utility.java : com.adventnet.apiutils : matches
else echo Utility.java : com.adventnet.apiutils : not matches
fi
line=`grep -re "com.adventnet.apiutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WindowUtil.java"`
if [ ! -z "$line" ] 
then echo WindowUtil.java : com.adventnet.apiutils : matches
else echo WindowUtil.java : com.adventnet.apiutils : not matches
fi
