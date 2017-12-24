line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractDataHandler.java"`
if [ ! -z "$line" ] 
then echo AbstractDataHandler.java : com.adventnet.utilities.data : matches
else echo AbstractDataHandler.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ByteVector.java"`
if [ ! -z "$line" ] 
then echo ByteVector.java : com.adventnet.utilities.data : matches
else echo ByteVector.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextInfo.java"`
if [ ! -z "$line" ] 
then echo ContextInfo.java : com.adventnet.utilities.data : matches
else echo ContextInfo.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Data.java"`
if [ ! -z "$line" ] 
then echo Data.java : com.adventnet.utilities.data : matches
else echo Data.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataHandler.java"`
if [ ! -z "$line" ] 
then echo DataHandler.java : com.adventnet.utilities.data : matches
else echo DataHandler.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.data" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataHandlerException.java"`
if [ ! -z "$line" ] 
then echo DataHandlerException.java : com.adventnet.utilities.data : matches
else echo DataHandlerException.java : com.adventnet.utilities.data : not matches
fi
line=`grep -re "com.adventnet.utilities.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ArchiveUtils.java"`
if [ ! -z "$line" ] 
then echo ArchiveUtils.java : com.adventnet.utilities.file : matches
else echo ArchiveUtils.java : com.adventnet.utilities.file : not matches
fi
line=`grep -re "com.adventnet.utilities.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtils.java"`
if [ ! -z "$line" ] 
then echo FileUtils.java : com.adventnet.utilities.file : matches
else echo FileUtils.java : com.adventnet.utilities.file : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.indenter" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLIndenter.java"`
if [ ! -z "$line" ] 
then echo XMLIndenter.java : com.adventnet.utilities.xml.indenter : matches
else echo XMLIndenter.java : com.adventnet.utilities.xml.indenter : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JaxpUtils.java"`
if [ ! -z "$line" ] 
then echo JaxpUtils.java : com.adventnet.utilities.xml.dom : matches
else echo JaxpUtils.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLDataReader.java"`
if [ ! -z "$line" ] 
then echo XMLDataReader.java : com.adventnet.utilities.xml.dom : matches
else echo XMLDataReader.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLDataWriter.java"`
if [ ! -z "$line" ] 
then echo XMLDataWriter.java : com.adventnet.utilities.xml.dom : matches
else echo XMLDataWriter.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLEscapeInserter.java"`
if [ ! -z "$line" ] 
then echo XMLEscapeInserter.java : com.adventnet.utilities.xml.dom : matches
else echo XMLEscapeInserter.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLNode.java"`
if [ ! -z "$line" ] 
then echo XMLNode.java : com.adventnet.utilities.xml.dom : matches
else echo XMLNode.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLReader.java"`
if [ ! -z "$line" ] 
then echo XMLReader.java : com.adventnet.utilities.xml.dom : matches
else echo XMLReader.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLUtils.java"`
if [ ! -z "$line" ] 
then echo XMLUtils.java : com.adventnet.utilities.xml.dom : matches
else echo XMLUtils.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.dom" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLWriter.java"`
if [ ! -z "$line" ] 
then echo XMLWriter.java : com.adventnet.utilities.xml.dom : matches
else echo XMLWriter.java : com.adventnet.utilities.xml.dom : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CaseInsensitiveHashtable.java"`
if [ ! -z "$line" ] 
then echo CaseInsensitiveHashtable.java : com.adventnet.utilities.xml.sax : matches
else echo CaseInsensitiveHashtable.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLAttributes.java"`
if [ ! -z "$line" ] 
then echo EXMLAttributes.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLAttributes.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLDefaultHandler.java"`
if [ ! -z "$line" ] 
then echo EXMLDefaultHandler.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLDefaultHandler.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLException.java"`
if [ ! -z "$line" ] 
then echo EXMLException.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLException.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLParser.java"`
if [ ! -z "$line" ] 
then echo EXMLParser.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLParser.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLPropertyNotFoundException.java"`
if [ ! -z "$line" ] 
then echo EXMLPropertyNotFoundException.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLPropertyNotFoundException.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLWriter.java"`
if [ ! -z "$line" ] 
then echo EXMLWriter.java : com.adventnet.utilities.xml.sax : matches
else echo EXMLWriter.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorHandlerImpl.java"`
if [ ! -z "$line" ] 
then echo ErrorHandlerImpl.java : com.adventnet.utilities.xml.sax : matches
else echo ErrorHandlerImpl.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TagsInterface.java"`
if [ ! -z "$line" ] 
then echo TagsInterface.java : com.adventnet.utilities.xml.sax : matches
else echo TagsInterface.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.xml.sax" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ValueObject.java"`
if [ ! -z "$line" ] 
then echo ValueObject.java : com.adventnet.utilities.xml.sax : matches
else echo ValueObject.java : com.adventnet.utilities.xml.sax : not matches
fi
line=`grep -re "com.adventnet.utilities.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Level.java"`
if [ ! -z "$line" ] 
then echo Level.java : com.adventnet.utilities.logging : matches
else echo Level.java : com.adventnet.utilities.logging : not matches
fi
line=`grep -re "com.adventnet.utilities.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Log.java"`
if [ ! -z "$line" ] 
then echo Log.java : com.adventnet.utilities.logging : matches
else echo Log.java : com.adventnet.utilities.logging : not matches
fi
line=`grep -re "com.adventnet.utilities.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogFactory.java"`
if [ ! -z "$line" ] 
then echo LogFactory.java : com.adventnet.utilities.logging : matches
else echo LogFactory.java : com.adventnet.utilities.logging : not matches
fi
line=`grep -re "com.adventnet.utilities.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HTTPDownload.java"`
if [ ! -z "$line" ] 
then echo HTTPDownload.java : com.adventnet.utilities.http : matches
else echo HTTPDownload.java : com.adventnet.utilities.http : not matches
fi
line=`grep -re "com.adventnet.utilities.javaloader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileClassLoader.java"`
if [ ! -z "$line" ] 
then echo FileClassLoader.java : com.adventnet.utilities.javaloader : matches
else echo FileClassLoader.java : com.adventnet.utilities.javaloader : not matches
fi
line=`grep -re "com.adventnet.utilities.javaloader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiClassLoader.java"`
if [ ! -z "$line" ] 
then echo MultiClassLoader.java : com.adventnet.utilities.javaloader : matches
else echo MultiClassLoader.java : com.adventnet.utilities.javaloader : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentException.java"`
if [ ! -z "$line" ] 
then echo AgentException.java : com.adventnet.utilities.common : matches
else echo AgentException.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUtils.java"`
if [ ! -z "$line" ] 
then echo CommonUtils.java : com.adventnet.utilities.common : matches
else echo CommonUtils.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Encrypter.java"`
if [ ! -z "$line" ] 
then echo Encrypter.java : com.adventnet.utilities.common : matches
else echo Encrypter.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecCommand.java"`
if [ ! -z "$line" ] 
then echo ExecCommand.java : com.adventnet.utilities.common : matches
else echo ExecCommand.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseOptions.java"`
if [ ! -z "$line" ] 
then echo ParseOptions.java : com.adventnet.utilities.common : matches
else echo ParseOptions.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateListener.java"`
if [ ! -z "$line" ] 
then echo UpdateListener.java : com.adventnet.utilities.common : matches
else echo UpdateListener.java : com.adventnet.utilities.common : not matches
fi
line=`grep -re "com.adventnet.utilities.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCHandler.java"`
if [ ! -z "$line" ] 
then echo JDBCHandler.java : com.adventnet.utilities.db : matches
else echo JDBCHandler.java : com.adventnet.utilities.db : not matches
fi
line=`grep -re "com.adventnet.utilities.encryption" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MD5Encryption.java"`
if [ ! -z "$line" ] 
then echo MD5Encryption.java : com.adventnet.utilities.encryption : matches
else echo MD5Encryption.java : com.adventnet.utilities.encryption : not matches
fi
line=`grep -re "com.adventnet.utilities.io" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StreamListener.java"`
if [ ! -z "$line" ] 
then echo StreamListener.java : com.adventnet.utilities.io : matches
else echo StreamListener.java : com.adventnet.utilities.io : not matches
fi
line=`grep -re "com.adventnet.utilities.io" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StreamReader.java"`
if [ ! -z "$line" ] 
then echo StreamReader.java : com.adventnet.utilities.io : matches
else echo StreamReader.java : com.adventnet.utilities.io : not matches
fi
line=`grep -re "com.adventnet.utilities.os" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OSDescriptor.java"`
if [ ! -z "$line" ] 
then echo OSDescriptor.java : com.adventnet.utilities.os : matches
else echo OSDescriptor.java : com.adventnet.utilities.os : not matches
fi
line=`grep -re "com.adventnet.utilities.os" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RunCmd.java"`
if [ ! -z "$line" ] 
then echo RunCmd.java : com.adventnet.utilities.os : matches
else echo RunCmd.java : com.adventnet.utilities.os : not matches
fi
line=`grep -re "com.adventnet.utilities.os" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemUtils.java"`
if [ ! -z "$line" ] 
then echo SystemUtils.java : com.adventnet.utilities.os : matches
else echo SystemUtils.java : com.adventnet.utilities.os : not matches
fi
line=`grep -re "com.adventnet.utilities.scheduler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Scheduler.java"`
if [ ! -z "$line" ] 
then echo Scheduler.java : com.adventnet.utilities.scheduler : matches
else echo Scheduler.java : com.adventnet.utilities.scheduler : not matches
fi
line=`grep -re "com.adventnet.utilities.scheduler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkerThread.java"`
if [ ! -z "$line" ] 
then echo WorkerThread.java : com.adventnet.utilities.scheduler : matches
else echo WorkerThread.java : com.adventnet.utilities.scheduler : not matches
fi
line=`grep -re "com.adventnet.utilities.logmonitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogMessageEvent.java"`
if [ ! -z "$line" ] 
then echo LogMessageEvent.java : com.adventnet.utilities.logmonitor : matches
else echo LogMessageEvent.java : com.adventnet.utilities.logmonitor : not matches
fi
line=`grep -re "com.adventnet.utilities.logmonitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogMessageListener.java"`
if [ ! -z "$line" ] 
then echo LogMessageListener.java : com.adventnet.utilities.logmonitor : matches
else echo LogMessageListener.java : com.adventnet.utilities.logmonitor : not matches
fi
line=`grep -re "com.adventnet.utilities.logmonitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogMonitor.java"`
if [ ! -z "$line" ] 
then echo LogMonitor.java : com.adventnet.utilities.logmonitor : matches
else echo LogMonitor.java : com.adventnet.utilities.logmonitor : not matches
fi
line=`grep -re "com.adventnet.utilities.logmonitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogScheduler.java"`
if [ ! -z "$line" ] 
then echo LogScheduler.java : com.adventnet.utilities.logmonitor : matches
else echo LogScheduler.java : com.adventnet.utilities.logmonitor : not matches
fi
line=`grep -re "com.adventnet.utilities.logmonitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VolatilityScheduler.java"`
if [ ! -z "$line" ] 
then echo VolatilityScheduler.java : com.adventnet.utilities.logmonitor : matches
else echo VolatilityScheduler.java : com.adventnet.utilities.logmonitor : not matches
fi
line=`grep -re "com.adventnet.utilities.sort" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sorter.java"`
if [ ! -z "$line" ] 
then echo Sorter.java : com.adventnet.utilities.sort : matches
else echo Sorter.java : com.adventnet.utilities.sort : not matches
fi
line=`grep -re "com.adventnet.utilities.stringutils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StrUtil.java"`
if [ ! -z "$line" ] 
then echo StrUtil.java : com.adventnet.utilities.stringutils : matches
else echo StrUtil.java : com.adventnet.utilities.stringutils : not matches
fi
line=`grep -re "com.adventnet.utilities.introspector" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Introspector.java"`
if [ ! -z "$line" ] 
then echo Introspector.java : com.adventnet.utilities.introspector : matches
else echo Introspector.java : com.adventnet.utilities.introspector : not matches
fi
