line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogLevel.java"`
if [ ! -z "$line" ] 
then echo LogLevel.java : com.adventnet.afp.log : matches
else echo LogLevel.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogException.java"`
if [ ! -z "$line" ] 
then echo LogException.java : com.adventnet.afp.log : matches
else echo LogException.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConsoleLog.java"`
if [ ! -z "$line" ] 
then echo ConsoleLog.java : com.adventnet.afp.log : matches
else echo ConsoleLog.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtil.java"`
if [ ! -z "$line" ] 
then echo FileUtil.java : com.adventnet.afp.log : matches
else echo FileUtil.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoggerProperties.java"`
if [ ! -z "$line" ] 
then echo LoggerProperties.java : com.adventnet.afp.log : matches
else echo LoggerProperties.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogWriterProperties.java"`
if [ ! -z "$line" ] 
then echo LogWriterProperties.java : com.adventnet.afp.log : matches
else echo LogWriterProperties.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogConfigReader.java"`
if [ ! -z "$line" ] 
then echo LogConfigReader.java : com.adventnet.afp.log : matches
else echo LogConfigReader.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogConfigWriter.java"`
if [ ! -z "$line" ] 
then echo LogConfigWriter.java : com.adventnet.afp.log : matches
else echo LogConfigWriter.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogWriter.java"`
if [ ! -z "$line" ] 
then echo LogWriter.java : com.adventnet.afp.log : matches
else echo LogWriter.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Logger.java"`
if [ ! -z "$line" ] 
then echo Logger.java : com.adventnet.afp.log : matches
else echo Logger.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractLogWriter.java"`
if [ ! -z "$line" ] 
then echo AbstractLogWriter.java : com.adventnet.afp.log : matches
else echo AbstractLogWriter.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractLogger.java"`
if [ ! -z "$line" ] 
then echo AbstractLogger.java : com.adventnet.afp.log : matches
else echo AbstractLogger.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultLogger.java"`
if [ ! -z "$line" ] 
then echo DefaultLogger.java : com.adventnet.afp.log : matches
else echo DefaultLogger.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogFactory.java"`
if [ ! -z "$line" ] 
then echo LogFactory.java : com.adventnet.afp.log : matches
else echo LogFactory.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogPrintWriter.java"`
if [ ! -z "$line" ] 
then echo LogPrintWriter.java : com.adventnet.afp.log : matches
else echo LogPrintWriter.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileLogWriter.java"`
if [ ! -z "$line" ] 
then echo FileLogWriter.java : com.adventnet.afp.log : matches
else echo FileLogWriter.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoggerImpl.java"`
if [ ! -z "$line" ] 
then echo LoggerImpl.java : com.adventnet.afp.log : matches
else echo LoggerImpl.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogConfigFileReader.java"`
if [ ! -z "$line" ] 
then echo LogConfigFileReader.java : com.adventnet.afp.log : matches
else echo LogConfigFileReader.java : com.adventnet.afp.log : not matches
fi
line=`grep -re "com.adventnet.afp.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogConfigFileWriter.java"`
if [ ! -z "$line" ] 
then echo LogConfigFileWriter.java : com.adventnet.afp.log : matches
else echo LogConfigFileWriter.java : com.adventnet.afp.log : not matches
fi
