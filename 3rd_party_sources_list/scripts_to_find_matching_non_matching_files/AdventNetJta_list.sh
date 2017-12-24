line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SoundListener.java"`
if [ ! -z "$line" ] 
then echo SoundListener.java : de.mud.jta.event : matches
else echo SoundListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AppletRequest.java"`
if [ ! -z "$line" ] 
then echo AppletRequest.java : de.mud.jta.event : matches
else echo AppletRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SocketRequest.java"`
if [ ! -z "$line" ] 
then echo SocketRequest.java : de.mud.jta.event : matches
else echo SocketRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReturnFocusRequest.java"`
if [ ! -z "$line" ] 
then echo ReturnFocusRequest.java : de.mud.jta.event : matches
else echo ReturnFocusRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OnlineStatusListener.java"`
if [ ! -z "$line" ] 
then echo OnlineStatusListener.java : de.mud.jta.event : matches
else echo OnlineStatusListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FocusStatusListener.java"`
if [ ! -z "$line" ] 
then echo FocusStatusListener.java : de.mud.jta.event : matches
else echo FocusStatusListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigurationRequest.java"`
if [ ! -z "$line" ] 
then echo ConfigurationRequest.java : de.mud.jta.event : matches
else echo ConfigurationRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AppletListener.java"`
if [ ! -z "$line" ] 
then echo AppletListener.java : de.mud.jta.event : matches
else echo AppletListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SocketListener.java"`
if [ ! -z "$line" ] 
then echo SocketListener.java : de.mud.jta.event : matches
else echo SocketListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReturnFocusListener.java"`
if [ ! -z "$line" ] 
then echo ReturnFocusListener.java : de.mud.jta.event : matches
else echo ReturnFocusListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigurationListener.java"`
if [ ! -z "$line" ] 
then echo ConfigurationListener.java : de.mud.jta.event : matches
else echo ConfigurationListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EndOfRecordListener.java"`
if [ ! -z "$line" ] 
then echo EndOfRecordListener.java : de.mud.jta.event : matches
else echo EndOfRecordListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EndOfRecordRequest.java"`
if [ ! -z "$line" ] 
then echo EndOfRecordRequest.java : de.mud.jta.event : matches
else echo EndOfRecordRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FocusStatus.java"`
if [ ! -z "$line" ] 
then echo FocusStatus.java : de.mud.jta.event : matches
else echo FocusStatus.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LocalEchoListener.java"`
if [ ! -z "$line" ] 
then echo LocalEchoListener.java : de.mud.jta.event : matches
else echo LocalEchoListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LocalEchoRequest.java"`
if [ ! -z "$line" ] 
then echo LocalEchoRequest.java : de.mud.jta.event : matches
else echo LocalEchoRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OnlineStatus.java"`
if [ ! -z "$line" ] 
then echo OnlineStatus.java : de.mud.jta.event : matches
else echo OnlineStatus.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SoundRequest.java"`
if [ ! -z "$line" ] 
then echo SoundRequest.java : de.mud.jta.event : matches
else echo SoundRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetCommandListener.java"`
if [ ! -z "$line" ] 
then echo TelnetCommandListener.java : de.mud.jta.event : matches
else echo TelnetCommandListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetCommandRequest.java"`
if [ ! -z "$line" ] 
then echo TelnetCommandRequest.java : de.mud.jta.event : matches
else echo TelnetCommandRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TerminalTypeListener.java"`
if [ ! -z "$line" ] 
then echo TerminalTypeListener.java : de.mud.jta.event : matches
else echo TerminalTypeListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TerminalTypeRequest.java"`
if [ ! -z "$line" ] 
then echo TerminalTypeRequest.java : de.mud.jta.event : matches
else echo TerminalTypeRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WindowSizeListener.java"`
if [ ! -z "$line" ] 
then echo WindowSizeListener.java : de.mud.jta.event : matches
else echo WindowSizeListener.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WindowSizeRequest.java"`
if [ ! -z "$line" ] 
then echo WindowSizeRequest.java : de.mud.jta.event : matches
else echo WindowSizeRequest.java : de.mud.jta.event : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ButtonBar.java"`
if [ ! -z "$line" ] 
then echo ButtonBar.java : de.mud.jta.plugin : matches
else echo ButtonBar.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Capture.java"`
if [ ! -z "$line" ] 
then echo Capture.java : de.mud.jta.plugin : matches
else echo Capture.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HandlerPTY.java"`
if [ ! -z "$line" ] 
then echo HandlerPTY.java : de.mud.jta.plugin : matches
else echo HandlerPTY.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MudConnector.java"`
if [ ! -z "$line" ] 
then echo MudConnector.java : de.mud.jta.plugin : matches
else echo MudConnector.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Script.java"`
if [ ! -z "$line" ] 
then echo Script.java : de.mud.jta.plugin : matches
else echo Script.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Shell.java"`
if [ ! -z "$line" ] 
then echo Shell.java : de.mud.jta.plugin : matches
else echo Shell.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sink.java"`
if [ ! -z "$line" ] 
then echo Sink.java : de.mud.jta.plugin : matches
else echo Sink.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Socket.java"`
if [ ! -z "$line" ] 
then echo Socket.java : de.mud.jta.plugin : matches
else echo Socket.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SSH.java"`
if [ ! -z "$line" ] 
then echo SSH.java : de.mud.jta.plugin : matches
else echo SSH.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Status.java"`
if [ ! -z "$line" ] 
then echo Status.java : de.mud.jta.plugin : matches
else echo Status.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Telnet.java"`
if [ ! -z "$line" ] 
then echo Telnet.java : de.mud.jta.plugin : matches
else echo Telnet.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Terminal.java"`
if [ ! -z "$line" ] 
then echo Terminal.java : de.mud.jta.plugin : matches
else echo Terminal.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Timeout.java"`
if [ ! -z "$line" ] 
then echo Timeout.java : de.mud.jta.plugin : matches
else echo Timeout.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta.plugin" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "URLFilter.java"`
if [ ! -z "$line" ] 
then echo URLFilter.java : de.mud.jta.plugin : matches
else echo URLFilter.java : de.mud.jta.plugin : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Applet.java"`
if [ ! -z "$line" ] 
then echo Applet.java : de.mud.jta : matches
else echo Applet.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Common.java"`
if [ ! -z "$line" ] 
then echo Common.java : de.mud.jta : matches
else echo Common.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PluginLoader.java"`
if [ ! -z "$line" ] 
then echo PluginLoader.java : de.mud.jta : matches
else echo PluginLoader.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PluginBus.java"`
if [ ! -z "$line" ] 
then echo PluginBus.java : de.mud.jta : matches
else echo PluginBus.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Plugin.java"`
if [ ! -z "$line" ] 
then echo Plugin.java : de.mud.jta : matches
else echo Plugin.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PluginListener.java"`
if [ ! -z "$line" ] 
then echo PluginListener.java : de.mud.jta : matches
else echo PluginListener.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PluginMessage.java"`
if [ ! -z "$line" ] 
then echo PluginMessage.java : de.mud.jta : matches
else echo PluginMessage.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisualTransferPlugin.java"`
if [ ! -z "$line" ] 
then echo VisualTransferPlugin.java : de.mud.jta : matches
else echo VisualTransferPlugin.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisualPlugin.java"`
if [ ! -z "$line" ] 
then echo VisualPlugin.java : de.mud.jta : matches
else echo VisualPlugin.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Help.java"`
if [ ! -z "$line" ] 
then echo Help.java : de.mud.jta : matches
else echo Help.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilterPlugin.java"`
if [ ! -z "$line" ] 
then echo FilterPlugin.java : de.mud.jta : matches
else echo FilterPlugin.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Version.java"`
if [ ! -z "$line" ] 
then echo Version.java : de.mud.jta : matches
else echo Version.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PluginConfig.java"`
if [ ! -z "$line" ] 
then echo PluginConfig.java : de.mud.jta : matches
else echo PluginConfig.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Build.java"`
if [ ! -z "$line" ] 
then echo Build.java : de.mud.jta : matches
else echo Build.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Main.java"`
if [ ! -z "$line" ] 
then echo Main.java : de.mud.jta : matches
else echo Main.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.jta" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SmallApplet.java"`
if [ ! -z "$line" ] 
then echo SmallApplet.java : de.mud.jta : matches
else echo SmallApplet.java : de.mud.jta : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshIO.java"`
if [ ! -z "$line" ] 
then echo SshIO.java : de.mud.ssh : matches
else echo SshIO.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshCrypto.java"`
if [ ! -z "$line" ] 
then echo SshCrypto.java : de.mud.ssh : matches
else echo SshCrypto.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshPacket.java"`
if [ ! -z "$line" ] 
then echo SshPacket.java : de.mud.ssh : matches
else echo SshPacket.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshPacket2.java"`
if [ ! -z "$line" ] 
then echo SshPacket2.java : de.mud.ssh : matches
else echo SshPacket2.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshPacket1.java"`
if [ ! -z "$line" ] 
then echo SshPacket1.java : de.mud.ssh : matches
else echo SshPacket1.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Cipher.java"`
if [ ! -z "$line" ] 
then echo Cipher.java : de.mud.ssh : matches
else echo Cipher.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshMisc.java"`
if [ ! -z "$line" ] 
then echo SshMisc.java : de.mud.ssh : matches
else echo SshMisc.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Blowfish.java"`
if [ ! -z "$line" ] 
then echo Blowfish.java : de.mud.ssh : matches
else echo Blowfish.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DES.java"`
if [ ! -z "$line" ] 
then echo DES.java : de.mud.ssh : matches
else echo DES.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DES3.java"`
if [ ! -z "$line" ] 
then echo DES3.java : de.mud.ssh : matches
else echo DES3.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IDEA.java"`
if [ ! -z "$line" ] 
then echo IDEA.java : de.mud.ssh : matches
else echo IDEA.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NONE.java"`
if [ ! -z "$line" ] 
then echo NONE.java : de.mud.ssh : matches
else echo NONE.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshWrapper.java"`
if [ ! -z "$line" ] 
then echo SshWrapper.java : de.mud.ssh : matches
else echo SshWrapper.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.ssh" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SshWrapperExample.java"`
if [ ! -z "$line" ] 
then echo SshWrapperExample.java : de.mud.ssh : matches
else echo SshWrapperExample.java : de.mud.ssh : not matches
fi
line=`grep -re "de.mud.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetProtocolHandler.java"`
if [ ! -z "$line" ] 
then echo TelnetProtocolHandler.java : de.mud.telnet : matches
else echo TelnetProtocolHandler.java : de.mud.telnet : not matches
fi
line=`grep -re "de.mud.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScriptHandler.java"`
if [ ! -z "$line" ] 
then echo ScriptHandler.java : de.mud.telnet : matches
else echo ScriptHandler.java : de.mud.telnet : not matches
fi
line=`grep -re "de.mud.telnet" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TelnetWrapper.java"`
if [ ! -z "$line" ] 
then echo TelnetWrapper.java : de.mud.telnet : matches
else echo TelnetWrapper.java : de.mud.telnet : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SwingTerminal.java"`
if [ ! -z "$line" ] 
then echo SwingTerminal.java : de.mud.terminal : matches
else echo SwingTerminal.java : de.mud.terminal : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VDUDisplay.java"`
if [ ! -z "$line" ] 
then echo VDUDisplay.java : de.mud.terminal : matches
else echo VDUDisplay.java : de.mud.terminal : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "vt320.java"`
if [ ! -z "$line" ] 
then echo vt320.java : de.mud.terminal : matches
else echo vt320.java : de.mud.terminal : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VDUBuffer.java"`
if [ ! -z "$line" ] 
then echo VDUBuffer.java : de.mud.terminal : matches
else echo VDUBuffer.java : de.mud.terminal : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VDUInput.java"`
if [ ! -z "$line" ] 
then echo VDUInput.java : de.mud.terminal : matches
else echo VDUInput.java : de.mud.terminal : not matches
fi
line=`grep -re "de.mud.terminal" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SoftFont.java"`
if [ ! -z "$line" ] 
then echo SoftFont.java : de.mud.terminal : matches
else echo SoftFont.java : de.mud.terminal : not matches
fi
