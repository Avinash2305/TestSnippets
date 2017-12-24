line=`grep -re "com.adventnet.agent.configuration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanInitializer.java"`
if [ ! -z "$line" ] 
then echo MBeanInitializer.java : com.adventnet.agent.configuration : matches
else echo MBeanInitializer.java : com.adventnet.agent.configuration : not matches
fi
line=`grep -re "com.adventnet.agent.configuration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanProperties.java"`
if [ ! -z "$line" ] 
then echo MBeanProperties.java : com.adventnet.agent.configuration : matches
else echo MBeanProperties.java : com.adventnet.agent.configuration : not matches
fi
line=`grep -re "com.adventnet.agent.configuration" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeansConfiguration.java"`
if [ ! -z "$line" ] 
then echo MBeansConfiguration.java : com.adventnet.agent.configuration : matches
else echo MBeansConfiguration.java : com.adventnet.agent.configuration : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHandlerEvent.java"`
if [ ! -z "$line" ] 
then echo ActionHandlerEvent.java : com.adventnet.agent.utilities.event : matches
else echo ActionHandlerEvent.java : com.adventnet.agent.utilities.event : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHandlerListener.java"`
if [ ! -z "$line" ] 
then echo ActionHandlerListener.java : com.adventnet.agent.utilities.event : matches
else echo ActionHandlerListener.java : com.adventnet.agent.utilities.event : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetValues.java"`
if [ ! -z "$line" ] 
then echo SetValues.java : com.adventnet.agent.utilities.misc : matches
else echo SetValues.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.srcgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaFileGenUtils.java"`
if [ ! -z "$line" ] 
then echo JavaFileGenUtils.java : com.adventnet.agent.utilities.srcgen : matches
else echo JavaFileGenUtils.java : com.adventnet.agent.utilities.srcgen : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.srcgen" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SwingInterface.java"`
if [ ! -z "$line" ] 
then echo SwingInterface.java : com.adventnet.agent.utilities.srcgen : matches
else echo SwingInterface.java : com.adventnet.agent.utilities.srcgen : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AcsString.java"`
if [ ! -z "$line" ] 
then echo AcsString.java : com.adventnet.snmp.mibs : matches
else echo AcsString.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClauseCommandUtil.java"`
if [ ! -z "$line" ] 
then echo AgentClauseCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo AgentClauseCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClauseUtil.java"`
if [ ! -z "$line" ] 
then echo AgentClauseUtil.java : com.adventnet.snmp.mibs : matches
else echo AgentClauseUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibModuleCompliance.java"`
if [ ! -z "$line" ] 
then echo AgentMibModuleCompliance.java : com.adventnet.snmp.mibs : matches
else echo AgentMibModuleCompliance.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibNode.java"`
if [ ! -z "$line" ] 
then echo AgentMibNode.java : com.adventnet.snmp.mibs : matches
else echo AgentMibNode.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibOperations.java"`
if [ ! -z "$line" ] 
then echo AgentMibOperations.java : com.adventnet.snmp.mibs : matches
else echo AgentMibOperations.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibTrap.java"`
if [ ! -z "$line" ] 
then echo AgentMibTrap.java : com.adventnet.snmp.mibs : matches
else echo AgentMibTrap.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicAgentMibNode.java"`
if [ ! -z "$line" ] 
then echo BasicAgentMibNode.java : com.adventnet.snmp.mibs : matches
else echo BasicAgentMibNode.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicAgentMibOperations.java"`
if [ ! -z "$line" ] 
then echo BasicAgentMibOperations.java : com.adventnet.snmp.mibs : matches
else echo BasicAgentMibOperations.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassCommandUtil.java"`
if [ ! -z "$line" ] 
then echo ClassCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo ClassCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseCommandUtil.java"`
if [ ! -z "$line" ] 
then echo DatabaseCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo DatabaseCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileCommandUtil.java"`
if [ ! -z "$line" ] 
then echo FileCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo FileCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstanceType.java"`
if [ ! -z "$line" ] 
then echo InstanceType.java : com.adventnet.snmp.mibs : matches
else echo InstanceType.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyCommandUtil.java"`
if [ ! -z "$line" ] 
then echo ProxyCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo ProxyCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadWriteCommandUtil.java"`
if [ ! -z "$line" ] 
then echo ReadWriteCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo ReadWriteCommandUtil.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetAgentCapabilities.java"`
if [ ! -z "$line" ] 
then echo SetAgentCapabilities.java : com.adventnet.snmp.mibs : matches
else echo SetAgentCapabilities.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateCommandUtil.java"`
if [ ! -z "$line" ] 
then echo SimulateCommandUtil.java : com.adventnet.snmp.mibs : matches
else echo SimulateCommandUtil.java : com.adventnet.snmp.mibs : not matches
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
line=`grep -re "com.adventnet.utilities.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtils.java"`
if [ ! -z "$line" ] 
then echo FileUtils.java : com.adventnet.utilities.file : matches
else echo FileUtils.java : com.adventnet.utilities.file : not matches
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
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_UCodeESC_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_UCodeESC_CharStream.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASCII_UCodeESC_CharStream.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTBlock.java"`
if [ ! -z "$line" ] 
then echo ASTBlock.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTBlock.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTBlockStatement.java"`
if [ ! -z "$line" ] 
then echo ASTBlockStatement.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTBlockStatement.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTClassInfo.java"`
if [ ! -z "$line" ] 
then echo ASTClassInfo.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTClassInfo.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTCompilationUnit.java"`
if [ ! -z "$line" ] 
then echo ASTCompilationUnit.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTCompilationUnit.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTConstructor.java"`
if [ ! -z "$line" ] 
then echo ASTConstructor.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTConstructor.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTField.java"`
if [ ! -z "$line" ] 
then echo ASTField.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTField.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTFieldDecl.java"`
if [ ! -z "$line" ] 
then echo ASTFieldDecl.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTFieldDecl.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTFinalStatement.java"`
if [ ! -z "$line" ] 
then echo ASTFinalStatement.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTFinalStatement.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImplementsInfo.java"`
if [ ! -z "$line" ] 
then echo ASTImplementsInfo.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTImplementsInfo.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImport.java"`
if [ ! -z "$line" ] 
then echo ASTImport.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTImport.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImportDecls.java"`
if [ ! -z "$line" ] 
then echo ASTImportDecls.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTImportDecls.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMainClass.java"`
if [ ! -z "$line" ] 
then echo ASTMainClass.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTMainClass.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMethodDecl.java"`
if [ ! -z "$line" ] 
then echo ASTMethodDecl.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTMethodDecl.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTName.java"`
if [ ! -z "$line" ] 
then echo ASTName.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTName.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTNestedDecl.java"`
if [ ! -z "$line" ] 
then echo ASTNestedDecl.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTNestedDecl.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTPackage.java"`
if [ ! -z "$line" ] 
then echo ASTPackage.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTPackage.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTStatement.java"`
if [ ! -z "$line" ] 
then echo ASTStatement.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ASTStatement.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JJTJavaParserState.java"`
if [ ! -z "$line" ] 
then echo JJTJavaParserState.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JJTJavaParserState.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParser.java"`
if [ ! -z "$line" ] 
then echo JavaParser.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JavaParser.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserConstants.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JavaParserConstants.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo JavaParserTokenManager.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JavaParserTokenManager.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTreeConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserTreeConstants.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JavaParserTreeConstants.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserVisitor.java"`
if [ ! -z "$line" ] 
then echo JavaParserVisitor.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo JavaParserVisitor.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MergeUtil.java"`
if [ ! -z "$line" ] 
then echo MergeUtil.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo MergeUtil.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MergeUtilInterface.java"`
if [ ! -z "$line" ] 
then echo MergeUtilInterface.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo MergeUtilInterface.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Node.java"`
if [ ! -z "$line" ] 
then echo Node.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo Node.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo ParseException.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleNode.java"`
if [ ! -z "$line" ] 
then echo SimpleNode.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo SimpleNode.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo Token.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.utilities.jmerge.jjtree : matches
else echo TokenMgrError.java : com.adventnet.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CodeMergingAPI.java"`
if [ ! -z "$line" ] 
then echo CodeMergingAPI.java : com.adventnet.utilities.jmerge.merger : matches
else echo CodeMergingAPI.java : com.adventnet.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Extractor.java"`
if [ ! -z "$line" ] 
then echo Extractor.java : com.adventnet.utilities.jmerge.merger : matches
else echo Extractor.java : com.adventnet.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Merger.java"`
if [ ! -z "$line" ] 
then echo Merger.java : com.adventnet.utilities.jmerge.merger : matches
else echo Merger.java : com.adventnet.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MethodMerging.java"`
if [ ! -z "$line" ] 
then echo MethodMerging.java : com.adventnet.utilities.jmerge.merger : matches
else echo MethodMerging.java : com.adventnet.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorAdapter.java"`
if [ ! -z "$line" ] 
then echo VisitorAdapter.java : com.adventnet.utilities.jmerge.merger : matches
else echo VisitorAdapter.java : com.adventnet.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorHelper.java"`
if [ ! -z "$line" ] 
then echo VisitorHelper.java : com.adventnet.utilities.jmerge.merger : matches
else echo VisitorHelper.java : com.adventnet.utilities.jmerge.merger : not matches
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
line=`grep -re "com.adventnet.utilities.ui.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHandlerEvent.java"`
if [ ! -z "$line" ] 
then echo ActionHandlerEvent.java : com.adventnet.utilities.ui.event : matches
else echo ActionHandlerEvent.java : com.adventnet.utilities.ui.event : not matches
fi
line=`grep -re "com.adventnet.utilities.ui.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHandlerListener.java"`
if [ ! -z "$line" ] 
then echo ActionHandlerListener.java : com.adventnet.utilities.ui.event : matches
else echo ActionHandlerListener.java : com.adventnet.utilities.ui.event : not matches
fi
line=`grep -re "com.adventnet.utilities.ui.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.utilities.ui.html : matches
else echo Browser.java : com.adventnet.utilities.ui.html : not matches
fi
line=`grep -re "com.adventnet.utilities.ui.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HTMLUtils.java"`
if [ ! -z "$line" ] 
then echo HTMLUtils.java : com.adventnet.utilities.ui.html : matches
else echo HTMLUtils.java : com.adventnet.utilities.ui.html : not matches
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
line=`grep -re "com.adventnet.utilities.xml.indenter" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLIndenter.java"`
if [ ! -z "$line" ] 
then echo XMLIndenter.java : com.adventnet.utilities.xml.indenter : matches
else echo XMLIndenter.java : com.adventnet.utilities.xml.indenter : not matches
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
