line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTftpClient.java"`
if [ ! -z "$line" ] 
then echo BaseTftpClient.java : com.adventnet.nms.tftp : matches
else echo BaseTftpClient.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NmsTftpImpl.java"`
if [ ! -z "$line" ] 
then echo NmsTftpImpl.java : com.adventnet.nms.tftp : matches
else echo NmsTftpImpl.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NmsTftpServer.java"`
if [ ! -z "$line" ] 
then echo NmsTftpServer.java : com.adventnet.nms.tftp : matches
else echo NmsTftpServer.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tftp1350.java"`
if [ ! -z "$line" ] 
then echo Tftp1350.java : com.adventnet.nms.tftp : matches
else echo Tftp1350.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpAPI.java"`
if [ ! -z "$line" ] 
then echo TftpAPI.java : com.adventnet.nms.tftp : matches
else echo TftpAPI.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpClientAPI.java"`
if [ ! -z "$line" ] 
then echo TftpClientAPI.java : com.adventnet.nms.tftp : matches
else echo TftpClientAPI.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpClientImpl.java"`
if [ ! -z "$line" ] 
then echo TftpClientImpl.java : com.adventnet.nms.tftp : matches
else echo TftpClientImpl.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpError.java"`
if [ ! -z "$line" ] 
then echo TftpError.java : com.adventnet.nms.tftp : matches
else echo TftpError.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpException.java"`
if [ ! -z "$line" ] 
then echo TftpException.java : com.adventnet.nms.tftp : matches
else echo TftpException.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpImpl.java"`
if [ ! -z "$line" ] 
then echo TftpImpl.java : com.adventnet.nms.tftp : matches
else echo TftpImpl.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo TftpImpl_Stub.java : com.adventnet.nms.tftp : matches
else echo TftpImpl_Stub.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpLogEvent.java"`
if [ ! -z "$line" ] 
then echo TftpLogEvent.java : com.adventnet.nms.tftp : matches
else echo TftpLogEvent.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpLogger.java"`
if [ ! -z "$line" ] 
then echo TftpLogger.java : com.adventnet.nms.tftp : matches
else echo TftpLogger.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpReceive.java"`
if [ ! -z "$line" ] 
then echo TftpReceive.java : com.adventnet.nms.tftp : matches
else echo TftpReceive.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpServer.java"`
if [ ! -z "$line" ] 
then echo TftpServer.java : com.adventnet.nms.tftp : matches
else echo TftpServer.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TftpTransfer.java"`
if [ ! -z "$line" ] 
then echo TftpTransfer.java : com.adventnet.nms.tftp : matches
else echo TftpTransfer.java : com.adventnet.nms.tftp : not matches
fi
line=`grep -re "com.adventnet.nms.tftp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UdpData.java"`
if [ ! -z "$line" ] 
then echo UdpData.java : com.adventnet.nms.tftp : matches
else echo UdpData.java : com.adventnet.nms.tftp : not matches
fi
