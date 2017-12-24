line=`grep -re "com.adventnet.tools.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolsResourceBundle.java"`
if [ ! -z "$line" ] 
then echo ToolsResourceBundle.java : com.adventnet.tools.utils : matches
else echo ToolsResourceBundle.java : com.adventnet.tools.utils : not matches
fi
line=`grep -re "com.adventnet.tools.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolsUtils.java"`
if [ ! -z "$line" ] 
then echo ToolsUtils.java : com.adventnet.tools.utils : matches
else echo ToolsUtils.java : com.adventnet.tools.utils : not matches
fi
line=`grep -re "com.adventnet.tools.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseOptions.java"`
if [ ! -z "$line" ] 
then echo ParseOptions.java : com.adventnet.tools.utils : matches
else echo ParseOptions.java : com.adventnet.tools.utils : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApplyUI.java"`
if [ ! -z "$line" ] 
then echo ApplyUI.java : com.adventnet.tools.update : matches
else echo ApplyUI.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUI.java"`
if [ ! -z "$line" ] 
then echo CommonUI.java : com.adventnet.tools.update : matches
else echo CommonUI.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ButtonTextField.java"`
if [ ! -z "$line" ] 
then echo ButtonTextField.java : com.adventnet.tools.update : matches
else echo ButtonTextField.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RevertUI.java"`
if [ ! -z "$line" ] 
then echo RevertUI.java : com.adventnet.tools.update : matches
else echo RevertUI.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "QueryUI.java"`
if [ ! -z "$line" ] 
then echo QueryUI.java : com.adventnet.tools.update : matches
else echo QueryUI.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchManager.java"`
if [ ! -z "$line" ] 
then echo PatchManager.java : com.adventnet.tools.update : matches
else echo PatchManager.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TextFieldListener.java"`
if [ ! -z "$line" ] 
then echo TextFieldListener.java : com.adventnet.tools.update : matches
else echo TextFieldListener.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateEvent.java"`
if [ ! -z "$line" ] 
then echo UpdateEvent.java : com.adventnet.tools.update : matches
else echo UpdateEvent.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BackupLastVersion.java"`
if [ ! -z "$line" ] 
then echo BackupLastVersion.java : com.adventnet.tools.update : matches
else echo BackupLastVersion.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlView.java"`
if [ ! -z "$line" ] 
then echo HtmlView.java : com.adventnet.tools.update : matches
else echo HtmlView.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarUpdater.java"`
if [ ! -z "$line" ] 
then echo JarUpdater.java : com.adventnet.tools.update : matches
else echo JarUpdater.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchUnzipper.java"`
if [ ! -z "$line" ] 
then echo PatchUnzipper.java : com.adventnet.tools.update : matches
else echo PatchUnzipper.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchZipper.java"`
if [ ! -z "$line" ] 
then echo PatchZipper.java : com.adventnet.tools.update : matches
else echo PatchZipper.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RevertVersion.java"`
if [ ! -z "$line" ] 
then echo RevertVersion.java : com.adventnet.tools.update : matches
else echo RevertVersion.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableMap.java"`
if [ ! -z "$line" ] 
then echo TableMap.java : com.adventnet.tools.update : matches
else echo TableMap.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableSorter.java"`
if [ ! -z "$line" ] 
then echo TableSorter.java : com.adventnet.tools.update : matches
else echo TableSorter.java : com.adventnet.tools.update : not matches
fi
