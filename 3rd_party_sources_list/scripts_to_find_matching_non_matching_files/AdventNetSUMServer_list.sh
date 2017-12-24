line=`grep -re "com.adventnet.tools.sum.common.api" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMAPI.java"`
if [ ! -z "$line" ] 
then echo SUMAPI.java : com.adventnet.tools.sum.common.api : matches
else echo SUMAPI.java : com.adventnet.tools.sum.common.api : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.api" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMAPIManager.java"`
if [ ! -z "$line" ] 
then echo SUMAPIManager.java : com.adventnet.tools.sum.common.api : matches
else echo SUMAPIManager.java : com.adventnet.tools.sum.common.api : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.api" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerAPIImpl.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerAPIImpl.java : com.adventnet.tools.sum.common.api : matches
else echo UpdateManagerAPIImpl.java : com.adventnet.tools.sum.common.api : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMConstants.java"`
if [ ! -z "$line" ] 
then echo SUMConstants.java : com.adventnet.tools.sum.common.util : matches
else echo SUMConstants.java : com.adventnet.tools.sum.common.util : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMParser.java"`
if [ ! -z "$line" ] 
then echo SUMParser.java : com.adventnet.tools.sum.common.util : matches
else echo SUMParser.java : com.adventnet.tools.sum.common.util : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMSessionList.java"`
if [ ! -z "$line" ] 
then echo SUMSessionList.java : com.adventnet.tools.sum.common.util : matches
else echo SUMSessionList.java : com.adventnet.tools.sum.common.util : not matches
fi
line=`grep -re "com.adventnet.tools.sum.common.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMUtil.java"`
if [ ! -z "$line" ] 
then echo SUMUtil.java : com.adventnet.tools.sum.common.util : matches
else echo SUMUtil.java : com.adventnet.tools.sum.common.util : not matches
fi
line=`grep -re "com.adventnet.tools.sum.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMConsoleLogger.java"`
if [ ! -z "$line" ] 
then echo SUMConsoleLogger.java : com.adventnet.tools.sum.log : matches
else echo SUMConsoleLogger.java : com.adventnet.tools.sum.log : not matches
fi
line=`grep -re "com.adventnet.tools.sum.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMLogImpl.java"`
if [ ! -z "$line" ] 
then echo SUMLogImpl.java : com.adventnet.tools.sum.log : matches
else echo SUMLogImpl.java : com.adventnet.tools.sum.log : not matches
fi
line=`grep -re "com.adventnet.tools.sum.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMLogInterface.java"`
if [ ! -z "$line" ] 
then echo SUMLogInterface.java : com.adventnet.tools.sum.log : matches
else echo SUMLogInterface.java : com.adventnet.tools.sum.log : not matches
fi
line=`grep -re "com.adventnet.tools.sum.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMLogManager.java"`
if [ ! -z "$line" ] 
then echo SUMLogManager.java : com.adventnet.tools.sum.log : matches
else echo SUMLogManager.java : com.adventnet.tools.sum.log : not matches
fi
line=`grep -re "com.adventnet.tools.sum.protocol" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMPDU.java"`
if [ ! -z "$line" ] 
then echo SUMPDU.java : com.adventnet.tools.sum.protocol : matches
else echo SUMPDU.java : com.adventnet.tools.sum.protocol : not matches
fi
line=`grep -re "com.adventnet.tools.sum.server.session" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMHttpRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SUMHttpRequestHandler.java : com.adventnet.tools.sum.server.session : matches
else echo SUMHttpRequestHandler.java : com.adventnet.tools.sum.server.session : not matches
fi
line=`grep -re "com.adventnet.tools.sum.server.session" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMServerIOAndDataAnalyzer.java"`
if [ ! -z "$line" ] 
then echo SUMServerIOAndDataAnalyzer.java : com.adventnet.tools.sum.server.session : matches
else echo SUMServerIOAndDataAnalyzer.java : com.adventnet.tools.sum.server.session : not matches
fi
line=`grep -re "com.adventnet.tools.sum.server.session" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMTcpRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SUMTcpRequestHandler.java : com.adventnet.tools.sum.server.session : matches
else echo SUMTcpRequestHandler.java : com.adventnet.tools.sum.server.session : not matches
fi
line=`grep -re "com.adventnet.tools.sum.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMCommunicationServer.java"`
if [ ! -z "$line" ] 
then echo SUMCommunicationServer.java : com.adventnet.tools.sum.server : matches
else echo SUMCommunicationServer.java : com.adventnet.tools.sum.server : not matches
fi
line=`grep -re "com.adventnet.tools.sum.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMServer.java"`
if [ ! -z "$line" ] 
then echo SUMServer.java : com.adventnet.tools.sum.server : matches
else echo SUMServer.java : com.adventnet.tools.sum.server : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport.session" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMIOAndDataAnalyzer.java"`
if [ ! -z "$line" ] 
then echo SUMIOAndDataAnalyzer.java : com.adventnet.tools.sum.transport.session : matches
else echo SUMIOAndDataAnalyzer.java : com.adventnet.tools.sum.transport.session : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMSessionInterface.java"`
if [ ! -z "$line" ] 
then echo SUMSessionInterface.java : com.adventnet.tools.sum.transport : matches
else echo SUMSessionInterface.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMTransportException.java"`
if [ ! -z "$line" ] 
then echo SUMTransportException.java : com.adventnet.tools.sum.transport : matches
else echo SUMTransportException.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMTransportInterface.java"`
if [ ! -z "$line" ] 
then echo SUMTransportInterface.java : com.adventnet.tools.sum.transport : matches
else echo SUMTransportInterface.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUM4XTomcatWrapper.java"`
if [ ! -z "$line" ] 
then echo SUM4XTomcatWrapper.java : com.adventnet.tools.sum.transport : matches
else echo SUM4XTomcatWrapper.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMHttpServerImpl.java"`
if [ ! -z "$line" ] 
then echo SUMHttpServerImpl.java : com.adventnet.tools.sum.transport : matches
else echo SUMHttpServerImpl.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMSSLConnection.java"`
if [ ! -z "$line" ] 
then echo SUMSSLConnection.java : com.adventnet.tools.sum.transport : matches
else echo SUMSSLConnection.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMSSLUtil.java"`
if [ ! -z "$line" ] 
then echo SUMSSLUtil.java : com.adventnet.tools.sum.transport : matches
else echo SUMSSLUtil.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMTcpServerImpl.java"`
if [ ! -z "$line" ] 
then echo SUMTcpServerImpl.java : com.adventnet.tools.sum.transport : matches
else echo SUMTcpServerImpl.java : com.adventnet.tools.sum.transport : not matches
fi
line=`grep -re "com.adventnet.tools.sum.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SUMTcpSessionImpl.java"`
if [ ! -z "$line" ] 
then echo SUMTcpSessionImpl.java : com.adventnet.tools.sum.transport : matches
else echo SUMTcpSessionImpl.java : com.adventnet.tools.sum.transport : not matches
fi
