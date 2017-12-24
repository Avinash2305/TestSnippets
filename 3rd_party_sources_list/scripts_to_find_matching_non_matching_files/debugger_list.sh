line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomDebugInterface.java"`
if [ ! -z "$line" ] 
then echo CustomDebugInterface.java : com.adventnet.util.support : matches
else echo CustomDebugInterface.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomDebugInterfaceImpl.java"`
if [ ! -z "$line" ] 
then echo CustomDebugInterfaceImpl.java : com.adventnet.util.support : matches
else echo CustomDebugInterfaceImpl.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseCheck.java"`
if [ ! -z "$line" ] 
then echo DatabaseCheck.java : com.adventnet.util.support : matches
else echo DatabaseCheck.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DebuggingFramework.java"`
if [ ! -z "$line" ] 
then echo DebuggingFramework.java : com.adventnet.util.support : matches
else echo DebuggingFramework.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FTPUtility.java"`
if [ ! -z "$line" ] 
then echo FTPUtility.java : com.adventnet.util.support : matches
else echo FTPUtility.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogsDumper.java"`
if [ ! -z "$line" ] 
then echo LogsDumper.java : com.adventnet.util.support : matches
else echo LogsDumper.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SupportZipUtil.java"`
if [ ! -z "$line" ] 
then echo SupportZipUtil.java : com.adventnet.util.support : matches
else echo SupportZipUtil.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLParser.java"`
if [ ! -z "$line" ] 
then echo XMLParser.java : com.adventnet.util.support : matches
else echo XMLParser.java : com.adventnet.util.support : not matches
fi
line=`grep -re "com.adventnet.util.support" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ZipUtility.java"`
if [ ! -z "$line" ] 
then echo ZipUtility.java : com.adventnet.util.support : matches
else echo ZipUtility.java : com.adventnet.util.support : not matches
fi
