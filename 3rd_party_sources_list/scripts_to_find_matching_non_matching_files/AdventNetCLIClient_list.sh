line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIClient.java"`
if [ ! -z "$line" ] 
then echo CLIClient.java : com.adventnet.cli.rmi : matches
else echo CLIClient.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactory.java"`
if [ ! -z "$line" ] 
then echo CLIFactory.java : com.adventnet.cli.rmi : matches
else echo CLIFactory.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIFactoryImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLIFactoryImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLIFactoryImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManager.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManager.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManager.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIResourceManagerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLIResourceManagerImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLIResourceManagerImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISession.java"`
if [ ! -z "$line" ] 
then echo CLISession.java : com.adventnet.cli.rmi : matches
else echo CLISession.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl_Skel.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl_Skel.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLISessionImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo CLISessionImpl_Stub.java : com.adventnet.cli.rmi : matches
else echo CLISessionImpl_Stub.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionListener.java"`
if [ ! -z "$line" ] 
then echo ConnectionListener.java : com.adventnet.cli.rmi : matches
else echo ConnectionListener.java : com.adventnet.cli.rmi : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetProtocolOptionsImpl.java : com.adventnet.cli.transport : matches
else echo TelnetProtocolOptionsImpl.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo CLIProtocolOptions.java : com.adventnet.cli.transport : matches
else echo CLIProtocolOptions.java : com.adventnet.cli.transport : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshTransportProviderInterface.java"`
if [ ! -z "$line" ] 
then echo SshTransportProviderInterface.java : com.adventnet.cli.transport.ssh : matches
else echo SshTransportProviderInterface.java : com.adventnet.cli.transport.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.transport.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo SshProtocolOptionsImpl.java : com.adventnet.cli.transport.ssh : matches
else echo SshProtocolOptionsImpl.java : com.adventnet.cli.transport.ssh : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLICommandTemplate.java"`
if [ ! -z "$line" ] 
then echo CLICommandTemplate.java : com.adventnet.cli.messageset : matches
else echo CLICommandTemplate.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIDataInstance.java"`
if [ ! -z "$line" ] 
then echo CLIDataInstance.java : com.adventnet.cli.messageset : matches
else echo CLIDataInstance.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdHelp.java"`
if [ ! -z "$line" ] 
then echo CmdHelp.java : com.adventnet.cli.messageset : matches
else echo CmdHelp.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdObject.java"`
if [ ! -z "$line" ] 
then echo CmdObject.java : com.adventnet.cli.messageset : matches
else echo CmdObject.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdOptions.java"`
if [ ! -z "$line" ] 
then echo CmdOptions.java : com.adventnet.cli.messageset : matches
else echo CmdOptions.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdParams.java"`
if [ ! -z "$line" ] 
then echo CmdParams.java : com.adventnet.cli.messageset : matches
else echo CmdParams.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CmdSetWriter.java"`
if [ ! -z "$line" ] 
then echo CmdSetWriter.java : com.adventnet.cli.messageset : matches
else echo CmdSetWriter.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommandSet.java"`
if [ ! -z "$line" ] 
then echo CommandSet.java : com.adventnet.cli.messageset : matches
else echo CommandSet.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSet.java"`
if [ ! -z "$line" ] 
then echo DataSet.java : com.adventnet.cli.messageset : matches
else echo DataSet.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataSetWriter.java"`
if [ ! -z "$line" ] 
then echo DataSetWriter.java : com.adventnet.cli.messageset : matches
else echo DataSetWriter.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidCommandException.java"`
if [ ! -z "$line" ] 
then echo InvalidCommandException.java : com.adventnet.cli.messageset : matches
else echo InvalidCommandException.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LongOpts.java"`
if [ ! -z "$line" ] 
then echo LongOpts.java : com.adventnet.cli.messageset : matches
else echo LongOpts.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LongOptsArgs.java"`
if [ ! -z "$line" ] 
then echo LongOptsArgs.java : com.adventnet.cli.messageset : matches
else echo LongOptsArgs.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleOpts.java"`
if [ ! -z "$line" ] 
then echo SimpleOpts.java : com.adventnet.cli.messageset : matches
else echo SimpleOpts.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli.messageset" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleOptsArgs.java"`
if [ ! -z "$line" ] 
then echo SimpleOptsArgs.java : com.adventnet.cli.messageset : matches
else echo SimpleOptsArgs.java : com.adventnet.cli.messageset : not matches
fi
line=`grep -re "com.adventnet.cli" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CLIMessage.java"`
if [ ! -z "$line" ] 
then echo CLIMessage.java : com.adventnet.cli : matches
else echo CLIMessage.java : com.adventnet.cli : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshAuthDialog.java"`
if [ ! -z "$line" ] 
then echo SshAuthDialog.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshAuthDialog.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshInterfaceRMIImpl.java"`
if [ ! -z "$line" ] 
then echo SshInterfaceRMIImpl.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshInterfaceRMIImpl.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl_Skel.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl_Skel.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshProxyClientAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SshProxyClientAPIImpl_Stub.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshProxyClientAPIImpl_Stub.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.cli.ssh.sshwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SshRequestHandler.java : com.adventnet.cli.ssh.sshwindow : matches
else echo SshRequestHandler.java : com.adventnet.cli.ssh.sshwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetApplet.java"`
if [ ! -z "$line" ] 
then echo TelnetApplet.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetApplet.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetClient.java"`
if [ ! -z "$line" ] 
then echo TelnetClient.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetClient.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetFrame.java"`
if [ ! -z "$line" ] 
then echo TelnetFrame.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetFrame.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterface.java"`
if [ ! -z "$line" ] 
then echo TelnetInterface.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterface.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterfaceDirectImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetInterfaceDirectImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterfaceDirectImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetInterfaceRMIImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetInterfaceRMIImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetInterfaceRMIImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPI.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPI.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPI.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl_Skel.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl_Skel.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProxyClientAPIImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo TelnetProxyClientAPIImpl_Stub.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetProxyClientAPIImpl_Stub.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetRequestHandler.java"`
if [ ! -z "$line" ] 
then echo TelnetRequestHandler.java : com.adventnet.telnet.telnetwindow : matches
else echo TelnetRequestHandler.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Vt.java"`
if [ ! -z "$line" ] 
then echo Vt.java : com.adventnet.telnet.telnetwindow : matches
else echo Vt.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.util.parser : matches
else echo ParseException.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Parser.java"`
if [ ! -z "$line" ] 
then echo Parser.java : com.adventnet.util.parser : matches
else echo Parser.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserAPI.java"`
if [ ! -z "$line" ] 
then echo ParserAPI.java : com.adventnet.util.parser : matches
else echo ParserAPI.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserInterface.java"`
if [ ! -z "$line" ] 
then echo ParserInterface.java : com.adventnet.util.parser : matches
else echo ParserInterface.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RulesXmlParser.java"`
if [ ! -z "$line" ] 
then echo RulesXmlParser.java : com.adventnet.util.parser : matches
else echo RulesXmlParser.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenericParser.java"`
if [ ! -z "$line" ] 
then echo GenericParser.java : com.adventnet.util.parser.generic : matches
else echo GenericParser.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.generic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageParser.java"`
if [ ! -z "$line" ] 
then echo MessageParser.java : com.adventnet.util.parser.generic : matches
else echo MessageParser.java : com.adventnet.util.parser.generic : not matches
fi
line=`grep -re "com.adventnet.util.parser.line" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineParser.java"`
if [ ! -z "$line" ] 
then echo LineParser.java : com.adventnet.util.parser.line : matches
else echo LineParser.java : com.adventnet.util.parser.line : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExScalarParser.java"`
if [ ! -z "$line" ] 
then echo RegExScalarParser.java : com.adventnet.util.parser.regex.scalar : matches
else echo RegExScalarParser.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExScalarXMLParser.java"`
if [ ! -z "$line" ] 
then echo RegExScalarXMLParser.java : com.adventnet.util.parser.regex.scalar : matches
else echo RegExScalarXMLParser.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScalarObject.java"`
if [ ! -z "$line" ] 
then echo ScalarObject.java : com.adventnet.util.parser.regex.scalar : matches
else echo ScalarObject.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.scalar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScalarRegEx.java"`
if [ ! -z "$line" ] 
then echo ScalarRegEx.java : com.adventnet.util.parser.regex.scalar : matches
else echo ScalarRegEx.java : com.adventnet.util.parser.regex.scalar : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserResponseObject.java"`
if [ ! -z "$line" ] 
then echo ParserResponseObject.java : com.adventnet.util.parser.regex : matches
else echo ParserResponseObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExParserException.java"`
if [ ! -z "$line" ] 
then echo RegExParserException.java : com.adventnet.util.parser.regex : matches
else echo RegExParserException.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnObject.java"`
if [ ! -z "$line" ] 
then echo ColumnObject.java : com.adventnet.util.parser.regex : matches
else echo ColumnObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterObject.java"`
if [ ! -z "$line" ] 
then echo ParameterObject.java : com.adventnet.util.parser.regex : matches
else echo ParameterObject.java : com.adventnet.util.parser.regex : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExTableParser.java"`
if [ ! -z "$line" ] 
then echo RegExTableParser.java : com.adventnet.util.parser.regex.table : matches
else echo RegExTableParser.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegExTableXMLParser.java"`
if [ ! -z "$line" ] 
then echo RegExTableXMLParser.java : com.adventnet.util.parser.regex.table : matches
else echo RegExTableXMLParser.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableObject.java"`
if [ ! -z "$line" ] 
then echo TableObject.java : com.adventnet.util.parser.regex.table : matches
else echo TableObject.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser.regex.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableRegEx.java"`
if [ ! -z "$line" ] 
then echo TableRegEx.java : com.adventnet.util.parser.regex.table : matches
else echo TableRegEx.java : com.adventnet.util.parser.regex.table : not matches
fi
line=`grep -re "com.adventnet.util.parser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuleObject.java"`
if [ ! -z "$line" ] 
then echo RuleObject.java : com.adventnet.util.parser : matches
else echo RuleObject.java : com.adventnet.util.parser : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpTelnetFrame.java"`
if [ ! -z "$line" ] 
then echo TcpTelnetFrame.java : com.adventnet.telnet.telnetwindow : matches
else echo TcpTelnetFrame.java : com.adventnet.telnet.telnetwindow : not matches
fi
line=`grep -re "com.adventnet.telnet.telnetwindow" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpVt.java"`
if [ ! -z "$line" ] 
then echo TcpVt.java : com.adventnet.telnet.telnetwindow : matches
else echo TcpVt.java : com.adventnet.telnet.telnetwindow : not matches
fi
