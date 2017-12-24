line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChannelSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo ChannelSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo ChannelSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChannelSecurityHandler.java"`
if [ ! -z "$line" ] 
then echo ChannelSecurityHandler.java : com.adventnet.agent.tl1.security : matches
else echo ChannelSecurityHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo CommandSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo CommandSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandSecurityHandler.java"`
if [ ! -z "$line" ] 
then echo CommandSecurityHandler.java : com.adventnet.agent.tl1.security : matches
else echo CommandSecurityHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EncrypterMD5.java"`
if [ ! -z "$line" ] 
then echo EncrypterMD5.java : com.adventnet.agent.tl1.security : matches
else echo EncrypterMD5.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo OperationSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo OperationSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationSecurityHandler.java"`
if [ ! -z "$line" ] 
then echo OperationSecurityHandler.java : com.adventnet.agent.tl1.security : matches
else echo OperationSecurityHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo ResourceSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo ResourceSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceSecurityHandler.java"`
if [ ! -z "$line" ] 
then echo ResourceSecurityHandler.java : com.adventnet.agent.tl1.security : matches
else echo ResourceSecurityHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityAutonomousCreator.java"`
if [ ! -z "$line" ] 
then echo SecurityAutonomousCreator.java : com.adventnet.agent.tl1.security : matches
else echo SecurityAutonomousCreator.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogCommands.java"`
if [ ! -z "$line" ] 
then echo SecurityLogCommands.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogHandler.java"`
if [ ! -z "$line" ] 
then echo SecurityLogHandler.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogRecords.java"`
if [ ! -z "$line" ] 
then echo SecurityLogRecords.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogRecords.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityUtils.java"`
if [ ! -z "$line" ] 
then echo SecurityUtils.java : com.adventnet.agent.tl1.security : matches
else echo SecurityUtils.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityVariables.java"`
if [ ! -z "$line" ] 
then echo SecurityVariables.java : com.adventnet.agent.tl1.security : matches
else echo SecurityVariables.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityView.java"`
if [ ! -z "$line" ] 
then echo SecurityView.java : com.adventnet.agent.tl1.security : matches
else echo SecurityView.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ChannelSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1ChannelSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1ChannelSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1CommandSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1CommandSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1CommandSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1OperationSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1OperationSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1OperationSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ResourceSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1ResourceSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1ResourceSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SecurityCommandsRegister.java"`
if [ ! -z "$line" ] 
then echo TL1SecurityCommandsRegister.java : com.adventnet.agent.tl1.security : matches
else echo TL1SecurityCommandsRegister.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1UserSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1UserSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1UserSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo UserSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo UserSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserSecurityHandler.java"`
if [ ! -z "$line" ] 
then echo UserSecurityHandler.java : com.adventnet.agent.tl1.security : matches
else echo UserSecurityHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoAcknowledge.java"`
if [ ! -z "$line" ] 
then echo AutoAcknowledge.java : com.adventnet.agent.tl1 : matches
else echo AutoAcknowledge.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CraftInterface.java"`
if [ ! -z "$line" ] 
then echo CraftInterface.java : com.adventnet.agent.tl1 : matches
else echo CraftInterface.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DelayActivation.java"`
if [ ! -z "$line" ] 
then echo DelayActivation.java : com.adventnet.agent.tl1 : matches
else echo DelayActivation.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MonitorData.java"`
if [ ! -z "$line" ] 
then echo MonitorData.java : com.adventnet.agent.tl1 : matches
else echo MonitorData.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelfMonitor.java"`
if [ ! -z "$line" ] 
then echo SelfMonitor.java : com.adventnet.agent.tl1 : matches
else echo SelfMonitor.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerCraftInterface.java"`
if [ ! -z "$line" ] 
then echo ServerCraftInterface.java : com.adventnet.agent.tl1 : matches
else echo ServerCraftInterface.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Agent.java"`
if [ ! -z "$line" ] 
then echo TL1Agent.java : com.adventnet.agent.tl1 : matches
else echo TL1Agent.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AgentException.java"`
if [ ! -z "$line" ] 
then echo TL1AgentException.java : com.adventnet.agent.tl1 : matches
else echo TL1AgentException.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AgentRequestInfo.java"`
if [ ! -z "$line" ] 
then echo TL1AgentRequestInfo.java : com.adventnet.agent.tl1 : matches
else echo TL1AgentRequestInfo.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AgentResponseInfo.java"`
if [ ! -z "$line" ] 
then echo TL1AgentResponseInfo.java : com.adventnet.agent.tl1 : matches
else echo TL1AgentResponseInfo.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AsyncHandler.java"`
if [ ! -z "$line" ] 
then echo TL1AsyncHandler.java : com.adventnet.agent.tl1 : matches
else echo TL1AsyncHandler.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1BuiltInCommand.java"`
if [ ! -z "$line" ] 
then echo TL1BuiltInCommand.java : com.adventnet.agent.tl1 : matches
else echo TL1BuiltInCommand.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Errors.java"`
if [ ! -z "$line" ] 
then echo TL1Errors.java : com.adventnet.agent.tl1 : matches
else echo TL1Errors.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1MessageFormatter.java"`
if [ ! -z "$line" ] 
then echo TL1MessageFormatter.java : com.adventnet.agent.tl1 : matches
else echo TL1MessageFormatter.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1RequestHandler.java"`
if [ ! -z "$line" ] 
then echo TL1RequestHandler.java : com.adventnet.agent.tl1 : matches
else echo TL1RequestHandler.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ParamOptions.java"`
if [ ! -z "$line" ] 
then echo TL1ParamOptions.java : com.adventnet.utils.tl1 : matches
else echo TL1ParamOptions.java : com.adventnet.utils.tl1 : not matches
fi
line=`grep -re "com.adventnet.utils.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Utils.java"`
if [ ! -z "$line" ] 
then echo TL1Utils.java : com.adventnet.utils.tl1 : matches
else echo TL1Utils.java : com.adventnet.utils.tl1 : not matches
fi
