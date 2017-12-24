line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentException.java"`
if [ ! -z "$line" ] 
then echo AgentException.java : com.adventnet.agent.utilities.common : matches
else echo AgentException.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUtils.java"`
if [ ! -z "$line" ] 
then echo CommonUtils.java : com.adventnet.agent.utilities.common : matches
else echo CommonUtils.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Encrypter.java"`
if [ ! -z "$line" ] 
then echo Encrypter.java : com.adventnet.agent.utilities.common : matches
else echo Encrypter.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecCommand.java"`
if [ ! -z "$line" ] 
then echo ExecCommand.java : com.adventnet.agent.utilities.common : matches
else echo ExecCommand.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseOptions.java"`
if [ ! -z "$line" ] 
then echo ParseOptions.java : com.adventnet.agent.utilities.common : matches
else echo ParseOptions.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateListener.java"`
if [ ! -z "$line" ] 
then echo UpdateListener.java : com.adventnet.agent.utilities.common : matches
else echo UpdateListener.java : com.adventnet.agent.utilities.common : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.db" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCHandler.java"`
if [ ! -z "$line" ] 
then echo JDBCHandler.java : com.adventnet.agent.utilities.db : matches
else echo JDBCHandler.java : com.adventnet.agent.utilities.db : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.scheduler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Scheduler.java"`
if [ ! -z "$line" ] 
then echo Scheduler.java : com.adventnet.agent.utilities.scheduler : matches
else echo Scheduler.java : com.adventnet.agent.utilities.scheduler : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.scheduler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkerThread.java"`
if [ ! -z "$line" ] 
then echo WorkerThread.java : com.adventnet.agent.utilities.scheduler : matches
else echo WorkerThread.java : com.adventnet.agent.utilities.scheduler : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.scheduler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessScheduler.java"`
if [ ! -z "$line" ] 
then echo ProcessScheduler.java : com.adventnet.agent.utilities.scheduler : matches
else echo ProcessScheduler.java : com.adventnet.agent.utilities.scheduler : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.javaloader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileClassLoader.java"`
if [ ! -z "$line" ] 
then echo FileClassLoader.java : com.adventnet.agent.utilities.javaloader : matches
else echo FileClassLoader.java : com.adventnet.agent.utilities.javaloader : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.javaloader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiClassLoader.java"`
if [ ! -z "$line" ] 
then echo MultiClassLoader.java : com.adventnet.agent.utilities.javaloader : matches
else echo MultiClassLoader.java : com.adventnet.agent.utilities.javaloader : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.sort" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sorter.java"`
if [ ! -z "$line" ] 
then echo Sorter.java : com.adventnet.agent.utilities.sort : matches
else echo Sorter.java : com.adventnet.agent.utilities.sort : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLDataReader.java"`
if [ ! -z "$line" ] 
then echo XMLDataReader.java : com.adventnet.agent.utilities.xml : matches
else echo XMLDataReader.java : com.adventnet.agent.utilities.xml : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLDataWriter.java"`
if [ ! -z "$line" ] 
then echo XMLDataWriter.java : com.adventnet.agent.utilities.xml : matches
else echo XMLDataWriter.java : com.adventnet.agent.utilities.xml : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLEscapeInserter.java"`
if [ ! -z "$line" ] 
then echo XMLEscapeInserter.java : com.adventnet.agent.utilities.xml : matches
else echo XMLEscapeInserter.java : com.adventnet.agent.utilities.xml : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLIndenter.java"`
if [ ! -z "$line" ] 
then echo XMLIndenter.java : com.adventnet.agent.utilities.xml : matches
else echo XMLIndenter.java : com.adventnet.agent.utilities.xml : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLNode.java"`
if [ ! -z "$line" ] 
then echo XMLNode.java : com.adventnet.agent.utilities.xml : matches
else echo XMLNode.java : com.adventnet.agent.utilities.xml : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.encryption" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MD5Encryption.java"`
if [ ! -z "$line" ] 
then echo MD5Encryption.java : com.adventnet.agent.utilities.encryption : matches
else echo MD5Encryption.java : com.adventnet.agent.utilities.encryption : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_UCodeESC_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_UCodeESC_CharStream.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASCII_UCodeESC_CharStream.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTBlock.java"`
if [ ! -z "$line" ] 
then echo ASTBlock.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTBlock.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTBlockStatement.java"`
if [ ! -z "$line" ] 
then echo ASTBlockStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTBlockStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTClassInfo.java"`
if [ ! -z "$line" ] 
then echo ASTClassInfo.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTClassInfo.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTCompilationUnit.java"`
if [ ! -z "$line" ] 
then echo ASTCompilationUnit.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTCompilationUnit.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTConstructor.java"`
if [ ! -z "$line" ] 
then echo ASTConstructor.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTConstructor.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTField.java"`
if [ ! -z "$line" ] 
then echo ASTField.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTField.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTFieldDecl.java"`
if [ ! -z "$line" ] 
then echo ASTFieldDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTFieldDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTFinalStatement.java"`
if [ ! -z "$line" ] 
then echo ASTFinalStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTFinalStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImplementsInfo.java"`
if [ ! -z "$line" ] 
then echo ASTImplementsInfo.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTImplementsInfo.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImport.java"`
if [ ! -z "$line" ] 
then echo ASTImport.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTImport.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImportDecls.java"`
if [ ! -z "$line" ] 
then echo ASTImportDecls.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTImportDecls.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMainClass.java"`
if [ ! -z "$line" ] 
then echo ASTMainClass.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTMainClass.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMethodDecl.java"`
if [ ! -z "$line" ] 
then echo ASTMethodDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTMethodDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTName.java"`
if [ ! -z "$line" ] 
then echo ASTName.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTName.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTNestedDecl.java"`
if [ ! -z "$line" ] 
then echo ASTNestedDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTNestedDecl.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTPackage.java"`
if [ ! -z "$line" ] 
then echo ASTPackage.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTPackage.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTStatement.java"`
if [ ! -z "$line" ] 
then echo ASTStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ASTStatement.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JJTJavaParserState.java"`
if [ ! -z "$line" ] 
then echo JJTJavaParserState.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JJTJavaParserState.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParser.java"`
if [ ! -z "$line" ] 
then echo JavaParser.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JavaParser.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserConstants.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JavaParserConstants.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo JavaParserTokenManager.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JavaParserTokenManager.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTreeConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserTreeConstants.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JavaParserTreeConstants.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserVisitor.java"`
if [ ! -z "$line" ] 
then echo JavaParserVisitor.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo JavaParserVisitor.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MergeUtil.java"`
if [ ! -z "$line" ] 
then echo MergeUtil.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo MergeUtil.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MergeUtilInterface.java"`
if [ ! -z "$line" ] 
then echo MergeUtilInterface.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo MergeUtilInterface.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Node.java"`
if [ ! -z "$line" ] 
then echo Node.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo Node.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo ParseException.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleNode.java"`
if [ ! -z "$line" ] 
then echo SimpleNode.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo SimpleNode.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo Token.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.jjtree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.agent.utilities.jmerge.jjtree : matches
else echo TokenMgrError.java : com.adventnet.agent.utilities.jmerge.jjtree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CodeMergingAPI.java"`
if [ ! -z "$line" ] 
then echo CodeMergingAPI.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo CodeMergingAPI.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Extractor.java"`
if [ ! -z "$line" ] 
then echo Extractor.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo Extractor.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Merger.java"`
if [ ! -z "$line" ] 
then echo Merger.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo Merger.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MethodMerging.java"`
if [ ! -z "$line" ] 
then echo MethodMerging.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo MethodMerging.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorAdapter.java"`
if [ ! -z "$line" ] 
then echo VisitorAdapter.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo VisitorAdapter.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.jmerge.merger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorHelper.java"`
if [ ! -z "$line" ] 
then echo VisitorHelper.java : com.adventnet.agent.utilities.jmerge.merger : matches
else echo VisitorHelper.java : com.adventnet.agent.utilities.jmerge.merger : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileUtils.java"`
if [ ! -z "$line" ] 
then echo FileUtils.java : com.adventnet.agent.utilities.misc : matches
else echo FileUtils.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HTMLUtils.java"`
if [ ! -z "$line" ] 
then echo HTMLUtils.java : com.adventnet.agent.utilities.misc : matches
else echo HTMLUtils.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OSDescriptor.java"`
if [ ! -z "$line" ] 
then echo OSDescriptor.java : com.adventnet.agent.utilities.misc : matches
else echo OSDescriptor.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RunCmd.java"`
if [ ! -z "$line" ] 
then echo RunCmd.java : com.adventnet.agent.utilities.misc : matches
else echo RunCmd.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SetValues.java"`
if [ ! -z "$line" ] 
then echo SetValues.java : com.adventnet.agent.utilities.misc : matches
else echo SetValues.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StrUtil.java"`
if [ ! -z "$line" ] 
then echo StrUtil.java : com.adventnet.agent.utilities.misc : matches
else echo StrUtil.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemUtils.java"`
if [ ! -z "$line" ] 
then echo SystemUtils.java : com.adventnet.agent.utilities.misc : matches
else echo SystemUtils.java : com.adventnet.agent.utilities.misc : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.io" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StreamListener.java"`
if [ ! -z "$line" ] 
then echo StreamListener.java : com.adventnet.agent.utilities.io : matches
else echo StreamListener.java : com.adventnet.agent.utilities.io : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.io" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StreamReader.java"`
if [ ! -z "$line" ] 
then echo StreamReader.java : com.adventnet.agent.utilities.io : matches
else echo StreamReader.java : com.adventnet.agent.utilities.io : not matches
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
line=`grep -re "com.adventnet.agent.utilities.infos" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EntryInfo.java"`
if [ ! -z "$line" ] 
then echo EntryInfo.java : com.adventnet.agent.utilities.infos : matches
else echo EntryInfo.java : com.adventnet.agent.utilities.infos : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AboutUs.java"`
if [ ! -z "$line" ] 
then echo AboutUs.java : com.adventnet.agent.utilities.ui : matches
else echo AboutUs.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicJDialog.java"`
if [ ! -z "$line" ] 
then echo BasicJDialog.java : com.adventnet.agent.utilities.ui : matches
else echo BasicJDialog.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicJInternalFrame.java"`
if [ ! -z "$line" ] 
then echo BasicJInternalFrame.java : com.adventnet.agent.utilities.ui : matches
else echo BasicJInternalFrame.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicToolBar.java"`
if [ ! -z "$line" ] 
then echo BasicToolBar.java : com.adventnet.agent.utilities.ui : matches
else echo BasicToolBar.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowseAction.java"`
if [ ! -z "$line" ] 
then echo BrowseAction.java : com.adventnet.agent.utilities.ui : matches
else echo BrowseAction.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowseTextField.java"`
if [ ! -z "$line" ] 
then echo BrowseTextField.java : com.adventnet.agent.utilities.ui : matches
else echo BrowseTextField.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.agent.utilities.ui : matches
else echo Browser.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ButtonTextField.java"`
if [ ! -z "$line" ] 
then echo ButtonTextField.java : com.adventnet.agent.utilities.ui : matches
else echo ButtonTextField.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateAndTime.java"`
if [ ! -z "$line" ] 
then echo DateAndTime.java : com.adventnet.agent.utilities.ui : matches
else echo DateAndTime.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DialogUtils.java"`
if [ ! -z "$line" ] 
then echo DialogUtils.java : com.adventnet.agent.utilities.ui : matches
else echo DialogUtils.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Editor.java"`
if [ ! -z "$line" ] 
then echo Editor.java : com.adventnet.agent.utilities.ui : matches
else echo Editor.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditorAdapter.java"`
if [ ! -z "$line" ] 
then echo EditorAdapter.java : com.adventnet.agent.utilities.ui : matches
else echo EditorAdapter.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditorListener.java"`
if [ ! -z "$line" ] 
then echo EditorListener.java : com.adventnet.agent.utilities.ui : matches
else echo EditorListener.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditorPane.java"`
if [ ! -z "$line" ] 
then echo EditorPane.java : com.adventnet.agent.utilities.ui : matches
else echo EditorPane.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorDialog.java"`
if [ ! -z "$line" ] 
then echo ErrorDialog.java : com.adventnet.agent.utilities.ui : matches
else echo ErrorDialog.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileExtension.java"`
if [ ! -z "$line" ] 
then echo FileExtension.java : com.adventnet.agent.utilities.ui : matches
else echo FileExtension.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileFilterClass.java"`
if [ ! -z "$line" ] 
then echo FileFilterClass.java : com.adventnet.agent.utilities.ui : matches
else echo FileFilterClass.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileHandlerWindow.java"`
if [ ! -z "$line" ] 
then echo FileHandlerWindow.java : com.adventnet.agent.utilities.ui : matches
else echo FileHandlerWindow.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileHandlerWindowListener.java"`
if [ ! -z "$line" ] 
then echo FileHandlerWindowListener.java : com.adventnet.agent.utilities.ui : matches
else echo FileHandlerWindowListener.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilePropertiesDialog.java"`
if [ ! -z "$line" ] 
then echo FilePropertiesDialog.java : com.adventnet.agent.utilities.ui : matches
else echo FilePropertiesDialog.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileViewClass.java"`
if [ ! -z "$line" ] 
then echo FileViewClass.java : com.adventnet.agent.utilities.ui : matches
else echo FileViewClass.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindFile.java"`
if [ ! -z "$line" ] 
then echo FindFile.java : com.adventnet.agent.utilities.ui : matches
else echo FindFile.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindInJTree.java"`
if [ ! -z "$line" ] 
then echo FindInJTree.java : com.adventnet.agent.utilities.ui : matches
else echo FindInJTree.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FindThread.java"`
if [ ! -z "$line" ] 
then echo FindThread.java : com.adventnet.agent.utilities.ui : matches
else echo FindThread.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FlashScreen.java"`
if [ ! -z "$line" ] 
then echo FlashScreen.java : com.adventnet.agent.utilities.ui : matches
else echo FlashScreen.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FontUtils.java"`
if [ ! -z "$line" ] 
then echo FontUtils.java : com.adventnet.agent.utilities.ui : matches
else echo FontUtils.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GradientLabelUI.java"`
if [ ! -z "$line" ] 
then echo GradientLabelUI.java : com.adventnet.agent.utilities.ui : matches
else echo GradientLabelUI.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GradientUI.java"`
if [ ! -z "$line" ] 
then echo GradientUI.java : com.adventnet.agent.utilities.ui : matches
else echo GradientUI.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HorizontalActionToolBar.java"`
if [ ! -z "$line" ] 
then echo HorizontalActionToolBar.java : com.adventnet.agent.utilities.ui : matches
else echo HorizontalActionToolBar.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IPAddressJTextField.java"`
if [ ! -z "$line" ] 
then echo IPAddressJTextField.java : com.adventnet.agent.utilities.ui : matches
else echo IPAddressJTextField.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageUtils.java"`
if [ ! -z "$line" ] 
then echo ImageUtils.java : com.adventnet.agent.utilities.ui : matches
else echo ImageUtils.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImportMib.java"`
if [ ! -z "$line" ] 
then echo ImportMib.java : com.adventnet.agent.utilities.ui : matches
else echo ImportMib.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InputDialog.java"`
if [ ! -z "$line" ] 
then echo InputDialog.java : com.adventnet.agent.utilities.ui : matches
else echo InputDialog.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsEditor.java"`
if [ ! -z "$line" ] 
then echo JMacsEditor.java : com.adventnet.agent.utilities.ui : matches
else echo JMacsEditor.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LedPanel.java"`
if [ ! -z "$line" ] 
then echo LedPanel.java : com.adventnet.agent.utilities.ui : matches
else echo LedPanel.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MiscUtils.java"`
if [ ! -z "$line" ] 
then echo MiscUtils.java : com.adventnet.agent.utilities.ui : matches
else echo MiscUtils.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiLineToolTipUI.java"`
if [ ! -z "$line" ] 
then echo MultiLineToolTipUI.java : com.adventnet.agent.utilities.ui : matches
else echo MultiLineToolTipUI.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyPrintStream.java"`
if [ ! -z "$line" ] 
then echo MyPrintStream.java : com.adventnet.agent.utilities.ui : matches
else echo MyPrintStream.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NumericJTextField.java"`
if [ ! -z "$line" ] 
then echo NumericJTextField.java : com.adventnet.agent.utilities.ui : matches
else echo NumericJTextField.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogUI.java"`
if [ ! -z "$line" ] 
then echo OptionDialogUI.java : com.adventnet.agent.utilities.ui : matches
else echo OptionDialogUI.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogUIInformer.java"`
if [ ! -z "$line" ] 
then echo OptionDialogUIInformer.java : com.adventnet.agent.utilities.ui : matches
else echo OptionDialogUIInformer.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Popup.java"`
if [ ! -z "$line" ] 
then echo Popup.java : com.adventnet.agent.utilities.ui : matches
else echo Popup.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Registry.java"`
if [ ! -z "$line" ] 
then echo Registry.java : com.adventnet.agent.utilities.ui : matches
else echo Registry.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectFile.java"`
if [ ! -z "$line" ] 
then echo SelectFile.java : com.adventnet.agent.utilities.ui : matches
else echo SelectFile.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StartupPanel.java"`
if [ ! -z "$line" ] 
then echo StartupPanel.java : com.adventnet.agent.utilities.ui : matches
else echo StartupPanel.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TextPrinter.java"`
if [ ! -z "$line" ] 
then echo TextPrinter.java : com.adventnet.agent.utilities.ui : matches
else echo TextPrinter.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TipOfTheDayDialog.java"`
if [ ! -z "$line" ] 
then echo TipOfTheDayDialog.java : com.adventnet.agent.utilities.ui : matches
else echo TipOfTheDayDialog.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TipsDataAbs.java"`
if [ ! -z "$line" ] 
then echo TipsDataAbs.java : com.adventnet.agent.utilities.ui : matches
else echo TipsDataAbs.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBar.java"`
if [ ! -z "$line" ] 
then echo ToolBar.java : com.adventnet.agent.utilities.ui : matches
else echo ToolBar.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UIConstants.java"`
if [ ! -z "$line" ] 
then echo UIConstants.java : com.adventnet.agent.utilities.ui : matches
else echo UIConstants.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsernamePasswordUI.java"`
if [ ! -z "$line" ] 
then echo UsernamePasswordUI.java : com.adventnet.agent.utilities.ui : matches
else echo UsernamePasswordUI.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utils.java"`
if [ ! -z "$line" ] 
then echo Utils.java : com.adventnet.agent.utilities.ui : matches
else echo Utils.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardHeaderPanel.java"`
if [ ! -z "$line" ] 
then echo WizardHeaderPanel.java : com.adventnet.agent.utilities.ui : matches
else echo WizardHeaderPanel.java : com.adventnet.agent.utilities.ui : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeUtils.java"`
if [ ! -z "$line" ] 
then echo TreeUtils.java : com.adventnet.agent.utilities.tree : matches
else echo TreeUtils.java : com.adventnet.agent.utilities.tree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.tree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UtilTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo UtilTreeCellRenderer.java : com.adventnet.agent.utilities.tree : matches
else echo UtilTreeCellRenderer.java : com.adventnet.agent.utilities.tree : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColumnInfo.java"`
if [ ! -z "$line" ] 
then echo ColumnInfo.java : com.adventnet.agent.utilities.beans.table : matches
else echo ColumnInfo.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataBalanceException.java"`
if [ ! -z "$line" ] 
then echo DataBalanceException.java : com.adventnet.agent.utilities.beans.table : matches
else echo DataBalanceException.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralTable.java"`
if [ ! -z "$line" ] 
then echo GeneralTable.java : com.adventnet.agent.utilities.beans.table : matches
else echo GeneralTable.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JCheckBoxBean.java"`
if [ ! -z "$line" ] 
then echo JCheckBoxBean.java : com.adventnet.agent.utilities.beans.table : matches
else echo JCheckBoxBean.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableActionEvent.java"`
if [ ! -z "$line" ] 
then echo TableActionEvent.java : com.adventnet.agent.utilities.beans.table : matches
else echo TableActionEvent.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableActionListener.java"`
if [ ! -z "$line" ] 
then echo TableActionListener.java : com.adventnet.agent.utilities.beans.table : matches
else echo TableActionListener.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableBeanInterface.java"`
if [ ! -z "$line" ] 
then echo TableBeanInterface.java : com.adventnet.agent.utilities.beans.table : matches
else echo TableBeanInterface.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableInterface.java"`
if [ ! -z "$line" ] 
then echo TableInterface.java : com.adventnet.agent.utilities.beans.table : matches
else echo TableInterface.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.table" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TwoColumnsTableUI.java"`
if [ ! -z "$line" ] 
then echo TwoColumnsTableUI.java : com.adventnet.agent.utilities.beans.table : matches
else echo TwoColumnsTableUI.java : com.adventnet.agent.utilities.beans.table : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CSHelpButton.java"`
if [ ! -z "$line" ] 
then echo CSHelpButton.java : com.adventnet.agent.utilities.beans.help : matches
else echo CSHelpButton.java : com.adventnet.agent.utilities.beans.help : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CSHelpButtonDisplay.java"`
if [ ! -z "$line" ] 
then echo CSHelpButtonDisplay.java : com.adventnet.agent.utilities.beans.help : matches
else echo CSHelpButtonDisplay.java : com.adventnet.agent.utilities.beans.help : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CSHelpDialog.java"`
if [ ! -z "$line" ] 
then echo CSHelpDialog.java : com.adventnet.agent.utilities.beans.help : matches
else echo CSHelpDialog.java : com.adventnet.agent.utilities.beans.help : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.attributedialog" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeDialog.java"`
if [ ! -z "$line" ] 
then echo AttributeDialog.java : com.adventnet.agent.utilities.beans.attributedialog : matches
else echo AttributeDialog.java : com.adventnet.agent.utilities.beans.attributedialog : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.attributedialog" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeInfo.java"`
if [ ! -z "$line" ] 
then echo AttributeInfo.java : com.adventnet.agent.utilities.beans.attributedialog : matches
else echo AttributeInfo.java : com.adventnet.agent.utilities.beans.attributedialog : not matches
fi
line=`grep -re "com.adventnet.agent.utilities.beans.attributedialog" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeInterface.java"`
if [ ! -z "$line" ] 
then echo AttributeInterface.java : com.adventnet.agent.utilities.beans.attributedialog : matches
else echo AttributeInterface.java : com.adventnet.agent.utilities.beans.attributedialog : not matches
fi
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
line=`grep -re "com.adventnet.agent.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Level.java"`
if [ ! -z "$line" ] 
then echo Level.java : com.adventnet.agent.logging : matches
else echo Level.java : com.adventnet.agent.logging : not matches
fi
line=`grep -re "com.adventnet.agent.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Log.java"`
if [ ! -z "$line" ] 
then echo Log.java : com.adventnet.agent.logging : matches
else echo Log.java : com.adventnet.agent.logging : not matches
fi
line=`grep -re "com.adventnet.agent.logging" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogFactory.java"`
if [ ! -z "$line" ] 
then echo LogFactory.java : com.adventnet.agent.logging : matches
else echo LogFactory.java : com.adventnet.agent.logging : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChannelSecurityCommands.java"`
if [ ! -z "$line" ] 
then echo ChannelSecurityCommands.java : com.adventnet.agent.tl1.security : matches
else echo ChannelSecurityCommands.java : com.adventnet.agent.tl1.security : not matches
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
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogHandler.java"`
if [ ! -z "$line" ] 
then echo SecurityLogHandler.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogHandler.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1UserSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1UserSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1UserSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EncrypterMD5.java"`
if [ ! -z "$line" ] 
then echo EncrypterMD5.java : com.adventnet.agent.tl1.security : matches
else echo EncrypterMD5.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1CommandSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1CommandSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1CommandSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1ResourceSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1ResourceSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1ResourceSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1OperationSecurity.java"`
if [ ! -z "$line" ] 
then echo TL1OperationSecurity.java : com.adventnet.agent.tl1.security : matches
else echo TL1OperationSecurity.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityAutonomousCreator.java"`
if [ ! -z "$line" ] 
then echo SecurityAutonomousCreator.java : com.adventnet.agent.tl1.security : matches
else echo SecurityAutonomousCreator.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogRecords.java"`
if [ ! -z "$line" ] 
then echo SecurityLogRecords.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogRecords.java : com.adventnet.agent.tl1.security : not matches
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
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityLogCommands.java"`
if [ ! -z "$line" ] 
then echo SecurityLogCommands.java : com.adventnet.agent.tl1.security : matches
else echo SecurityLogCommands.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SecurityUtils.java"`
if [ ! -z "$line" ] 
then echo SecurityUtils.java : com.adventnet.agent.tl1.security : matches
else echo SecurityUtils.java : com.adventnet.agent.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1SecurityCommandsRegister.java"`
if [ ! -z "$line" ] 
then echo TL1SecurityCommandsRegister.java : com.adventnet.agent.tl1.security : matches
else echo TL1SecurityCommandsRegister.java : com.adventnet.agent.tl1.security : not matches
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
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1RequestHandler.java"`
if [ ! -z "$line" ] 
then echo TL1RequestHandler.java : com.adventnet.agent.tl1 : matches
else echo TL1RequestHandler.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Agent.java"`
if [ ! -z "$line" ] 
then echo TL1Agent.java : com.adventnet.agent.tl1 : matches
else echo TL1Agent.java : com.adventnet.agent.tl1 : not matches
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
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AgentException.java"`
if [ ! -z "$line" ] 
then echo TL1AgentException.java : com.adventnet.agent.tl1 : matches
else echo TL1AgentException.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1BuiltInCommand.java"`
if [ ! -z "$line" ] 
then echo TL1BuiltInCommand.java : com.adventnet.agent.tl1 : matches
else echo TL1BuiltInCommand.java : com.adventnet.agent.tl1 : not matches
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
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoAcknowledge.java"`
if [ ! -z "$line" ] 
then echo AutoAcknowledge.java : com.adventnet.agent.tl1 : matches
else echo AutoAcknowledge.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DelayActivation.java"`
if [ ! -z "$line" ] 
then echo DelayActivation.java : com.adventnet.agent.tl1 : matches
else echo DelayActivation.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1MessageFormatter.java"`
if [ ! -z "$line" ] 
then echo TL1MessageFormatter.java : com.adventnet.agent.tl1 : matches
else echo TL1MessageFormatter.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AsyncHandler.java"`
if [ ! -z "$line" ] 
then echo TL1AsyncHandler.java : com.adventnet.agent.tl1 : matches
else echo TL1AsyncHandler.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CraftInterface.java"`
if [ ! -z "$line" ] 
then echo CraftInterface.java : com.adventnet.agent.tl1 : matches
else echo CraftInterface.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerCraftInterface.java"`
if [ ! -z "$line" ] 
then echo ServerCraftInterface.java : com.adventnet.agent.tl1 : matches
else echo ServerCraftInterface.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Errors.java"`
if [ ! -z "$line" ] 
then echo TL1Errors.java : com.adventnet.agent.tl1 : matches
else echo TL1Errors.java : com.adventnet.agent.tl1 : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasicToolBar.java"`
if [ ! -z "$line" ] 
then echo BasicToolBar.java : com.adventnet.agent.framework : matches
else echo BasicToolBar.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigFileInfo.java"`
if [ ! -z "$line" ] 
then echo ConfigFileInfo.java : com.adventnet.agent.framework : matches
else echo ConfigFileInfo.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultConfigFileInfo.java"`
if [ ! -z "$line" ] 
then echo DefaultConfigFileInfo.java : com.adventnet.agent.framework : matches
else echo DefaultConfigFileInfo.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FatalError.java"`
if [ ! -z "$line" ] 
then echo FatalError.java : com.adventnet.agent.framework : matches
else echo FatalError.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo FileTreeCellRenderer.java : com.adventnet.agent.framework : matches
else echo FileTreeCellRenderer.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FloatableToolsBar.java"`
if [ ! -z "$line" ] 
then echo FloatableToolsBar.java : com.adventnet.agent.framework : matches
else echo FloatableToolsBar.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Framework.java"`
if [ ! -z "$line" ] 
then echo Framework.java : com.adventnet.agent.framework : matches
else echo Framework.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkAboutUs.java"`
if [ ! -z "$line" ] 
then echo FrameworkAboutUs.java : com.adventnet.agent.framework : matches
else echo FrameworkAboutUs.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkEditPreferences.java"`
if [ ! -z "$line" ] 
then echo FrameworkEditPreferences.java : com.adventnet.agent.framework : matches
else echo FrameworkEditPreferences.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkEditPreferencesUI.java"`
if [ ! -z "$line" ] 
then echo FrameworkEditPreferencesUI.java : com.adventnet.agent.framework : matches
else echo FrameworkEditPreferencesUI.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkFileTree.java"`
if [ ! -z "$line" ] 
then echo FrameworkFileTree.java : com.adventnet.agent.framework : matches
else echo FrameworkFileTree.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkProjectProperties.java"`
if [ ! -z "$line" ] 
then echo FrameworkProjectProperties.java : com.adventnet.agent.framework : matches
else echo FrameworkProjectProperties.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkProjectSettings.java"`
if [ ! -z "$line" ] 
then echo FrameworkProjectSettings.java : com.adventnet.agent.framework : matches
else echo FrameworkProjectSettings.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkProperties.java"`
if [ ! -z "$line" ] 
then echo FrameworkProperties.java : com.adventnet.agent.framework : matches
else echo FrameworkProperties.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkSupportFile.java"`
if [ ! -z "$line" ] 
then echo FrameworkSupportFile.java : com.adventnet.agent.framework : matches
else echo FrameworkSupportFile.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JIFForJMacs.java"`
if [ ! -z "$line" ] 
then echo JIFForJMacs.java : com.adventnet.agent.framework : matches
else echo JIFForJMacs.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JIFForTree.java"`
if [ ! -z "$line" ] 
then echo JIFForTree.java : com.adventnet.agent.framework : matches
else echo JIFForTree.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuBarCreator.java"`
if [ ! -z "$line" ] 
then echo MenuBarCreator.java : com.adventnet.agent.framework : matches
else echo MenuBarCreator.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuCreator.java"`
if [ ! -z "$line" ] 
then echo MenuCreator.java : com.adventnet.agent.framework : matches
else echo MenuCreator.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OutputDialog.java"`
if [ ! -z "$line" ] 
then echo OutputDialog.java : com.adventnet.agent.framework : matches
else echo OutputDialog.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectDialog.java"`
if [ ! -z "$line" ] 
then echo ProjectDialog.java : com.adventnet.agent.framework : matches
else echo ProjectDialog.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectModel.java"`
if [ ! -z "$line" ] 
then echo ProjectModel.java : com.adventnet.agent.framework : matches
else echo ProjectModel.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusBar.java"`
if [ ! -z "$line" ] 
then echo StatusBar.java : com.adventnet.agent.framework : matches
else echo StatusBar.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TipsXMLData.java"`
if [ ! -z "$line" ] 
then echo TipsXMLData.java : com.adventnet.agent.framework : matches
else echo TipsXMLData.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Workspace.java"`
if [ ! -z "$line" ] 
then echo Workspace.java : com.adventnet.agent.framework : matches
else echo Workspace.java : com.adventnet.agent.framework : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DebugInterface.java"`
if [ ! -z "$line" ] 
then echo DebugInterface.java : com.adventnet.agent.framework.event : matches
else echo DebugInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorEvent.java"`
if [ ! -z "$line" ] 
then echo ErrorEvent.java : com.adventnet.agent.framework.event : matches
else echo ErrorEvent.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorListener.java"`
if [ ! -z "$line" ] 
then echo ErrorListener.java : com.adventnet.agent.framework.event : matches
else echo ErrorListener.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkUIInterface.java"`
if [ ! -z "$line" ] 
then echo FrameworkUIInterface.java : com.adventnet.agent.framework.event : matches
else echo FrameworkUIInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsEditorUIInterface.java"`
if [ ! -z "$line" ] 
then echo JMacsEditorUIInterface.java : com.adventnet.agent.framework.event : matches
else echo JMacsEditorUIInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectHandle.java"`
if [ ! -z "$line" ] 
then echo ProjectHandle.java : com.adventnet.agent.framework.event : matches
else echo ProjectHandle.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyChangedListener.java"`
if [ ! -z "$line" ] 
then echo PropertyChangedListener.java : com.adventnet.agent.framework.event : matches
else echo PropertyChangedListener.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusBarInterface.java"`
if [ ! -z "$line" ] 
then echo StatusBarInterface.java : com.adventnet.agent.framework.event : matches
else echo StatusBarInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusBarUIInterface.java"`
if [ ! -z "$line" ] 
then echo StatusBarUIInterface.java : com.adventnet.agent.framework.event : matches
else echo StatusBarUIInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SwingEventUtils.java"`
if [ ! -z "$line" ] 
then echo SwingEventUtils.java : com.adventnet.agent.framework.event : matches
else echo SwingEventUtils.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarListener.java"`
if [ ! -z "$line" ] 
then echo ToolBarListener.java : com.adventnet.agent.framework.event : matches
else echo ToolBarListener.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UIProjectHandle.java"`
if [ ! -z "$line" ] 
then echo UIProjectHandle.java : com.adventnet.agent.framework.event : matches
else echo UIProjectHandle.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkspaceInterface.java"`
if [ ! -z "$line" ] 
then echo WorkspaceInterface.java : com.adventnet.agent.framework.event : matches
else echo WorkspaceInterface.java : com.adventnet.agent.framework.event : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CaseInsensitiveHashtable.java"`
if [ ! -z "$line" ] 
then echo CaseInsensitiveHashtable.java : com.adventnet.agent.framework.xml : matches
else echo CaseInsensitiveHashtable.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLAttributes.java"`
if [ ! -z "$line" ] 
then echo EXMLAttributes.java : com.adventnet.agent.framework.xml : matches
else echo EXMLAttributes.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLDefaultHandler.java"`
if [ ! -z "$line" ] 
then echo EXMLDefaultHandler.java : com.adventnet.agent.framework.xml : matches
else echo EXMLDefaultHandler.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLException.java"`
if [ ! -z "$line" ] 
then echo EXMLException.java : com.adventnet.agent.framework.xml : matches
else echo EXMLException.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLParser.java"`
if [ ! -z "$line" ] 
then echo EXMLParser.java : com.adventnet.agent.framework.xml : matches
else echo EXMLParser.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLPropertyNotFoundException.java"`
if [ ! -z "$line" ] 
then echo EXMLPropertyNotFoundException.java : com.adventnet.agent.framework.xml : matches
else echo EXMLPropertyNotFoundException.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EXMLWriter.java"`
if [ ! -z "$line" ] 
then echo EXMLWriter.java : com.adventnet.agent.framework.xml : matches
else echo EXMLWriter.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TagsInterface.java"`
if [ ! -z "$line" ] 
then echo TagsInterface.java : com.adventnet.agent.framework.xml : matches
else echo TagsInterface.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.framework.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ValueObject.java"`
if [ ! -z "$line" ] 
then echo ValueObject.java : com.adventnet.agent.framework.xml : matches
else echo ValueObject.java : com.adventnet.agent.framework.xml : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.agent.compiler.utils : matches
else echo Browser.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserDlg.java"`
if [ ! -z "$line" ] 
then echo BrowserDlg.java : com.adventnet.agent.compiler.utils : matches
else echo BrowserDlg.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClasspathProperties.java"`
if [ ! -z "$line" ] 
then echo ClasspathProperties.java : com.adventnet.agent.compiler.utils : matches
else echo ClasspathProperties.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClasspathPropertiesInterface.java"`
if [ ! -z "$line" ] 
then echo ClasspathPropertiesInterface.java : com.adventnet.agent.compiler.utils : matches
else echo ClasspathPropertiesInterface.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClasspathSettingsDialog.java"`
if [ ! -z "$line" ] 
then echo ClasspathSettingsDialog.java : com.adventnet.agent.compiler.utils : matches
else echo ClasspathSettingsDialog.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseSettingsDialog.java"`
if [ ! -z "$line" ] 
then echo DatabaseSettingsDialog.java : com.adventnet.agent.compiler.utils : matches
else echo DatabaseSettingsDialog.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseSettingsUIBean.java"`
if [ ! -z "$line" ] 
then echo DatabaseSettingsUIBean.java : com.adventnet.agent.compiler.utils : matches
else echo DatabaseSettingsUIBean.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DateAndTime.java"`
if [ ! -z "$line" ] 
then echo DateAndTime.java : com.adventnet.agent.compiler.utils : matches
else echo DateAndTime.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditableFileJList.java"`
if [ ! -z "$line" ] 
then echo EditableFileJList.java : com.adventnet.agent.compiler.utils : matches
else echo EditableFileJList.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EnvDialog.java"`
if [ ! -z "$line" ] 
then echo EnvDialog.java : com.adventnet.agent.compiler.utils : matches
else echo EnvDialog.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileCommand.java"`
if [ ! -z "$line" ] 
then echo FileCommand.java : com.adventnet.agent.compiler.utils : matches
else echo FileCommand.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTreeFile.java"`
if [ ! -z "$line" ] 
then echo FileTreeFile.java : com.adventnet.agent.compiler.utils : matches
else echo FileTreeFile.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralJList.java"`
if [ ! -z "$line" ] 
then echo GeneralJList.java : com.adventnet.agent.compiler.utils : matches
else echo GeneralJList.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralJListSingleUI.java"`
if [ ! -z "$line" ] 
then echo GeneralJListSingleUI.java : com.adventnet.agent.compiler.utils : matches
else echo GeneralJListSingleUI.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidSettingsException.java"`
if [ ! -z "$line" ] 
then echo InvalidSettingsException.java : com.adventnet.agent.compiler.utils : matches
else echo InvalidSettingsException.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JCompilerUtils.java"`
if [ ! -z "$line" ] 
then echo JCompilerUtils.java : com.adventnet.agent.compiler.utils : matches
else echo JCompilerUtils.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarPackager.java"`
if [ ! -z "$line" ] 
then echo JarPackager.java : com.adventnet.agent.compiler.utils : matches
else echo JarPackager.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListBrowser.java"`
if [ ! -z "$line" ] 
then echo ListBrowser.java : com.adventnet.agent.compiler.utils : matches
else echo ListBrowser.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OSDescriptor.java"`
if [ ! -z "$line" ] 
then echo OSDescriptor.java : com.adventnet.agent.compiler.utils : matches
else echo OSDescriptor.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadCommand.java"`
if [ ! -z "$line" ] 
then echo ReadCommand.java : com.adventnet.agent.compiler.utils : matches
else echo ReadCommand.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectedNodesTreeCellRenderer.java"`
if [ ! -z "$line" ] 
then echo SelectedNodesTreeCellRenderer.java : com.adventnet.agent.compiler.utils : matches
else echo SelectedNodesTreeCellRenderer.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateCommand.java"`
if [ ! -z "$line" ] 
then echo SimulateCommand.java : com.adventnet.agent.compiler.utils : matches
else echo SimulateCommand.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsernameTypePasswordUI.java"`
if [ ! -z "$line" ] 
then echo UsernameTypePasswordUI.java : com.adventnet.agent.compiler.utils : matches
else echo UsernameTypePasswordUI.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WriteCommand.java"`
if [ ! -z "$line" ] 
then echo WriteCommand.java : com.adventnet.agent.compiler.utils : matches
else echo WriteCommand.java : com.adventnet.agent.compiler.utils : not matches
fi
line=`grep -re "com.adventnet.agent.compiler.infos" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseInfo.java"`
if [ ! -z "$line" ] 
then echo DatabaseInfo.java : com.adventnet.agent.compiler.infos : matches
else echo DatabaseInfo.java : com.adventnet.agent.compiler.infos : not matches
fi
line=`grep -re "com.adventnet.agent.webbrowser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.agent.webbrowser : matches
else echo Browser.java : com.adventnet.agent.webbrowser : not matches
fi
line=`grep -re "com.adventnet.agent.webbrowser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserPath.java"`
if [ ! -z "$line" ] 
then echo BrowserPath.java : com.adventnet.agent.webbrowser : matches
else echo BrowserPath.java : com.adventnet.agent.webbrowser : not matches
fi
line=`grep -re "com.adventnet.agent.webbrowser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebBrowser.java"`
if [ ! -z "$line" ] 
then echo WebBrowser.java : com.adventnet.agent.webbrowser : matches
else echo WebBrowser.java : com.adventnet.agent.webbrowser : not matches
fi
line=`grep -re "com.adventnet.agent.webbrowser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebBrowserMenu.java"`
if [ ! -z "$line" ] 
then echo WebBrowserMenu.java : com.adventnet.agent.webbrowser : matches
else echo WebBrowserMenu.java : com.adventnet.agent.webbrowser : not matches
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
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClause.java"`
if [ ! -z "$line" ] 
then echo AgentClause.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentClause.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentClauseCommand.java"`
if [ ! -z "$line" ] 
then echo AgentClauseCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentClauseCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibException.java"`
if [ ! -z "$line" ] 
then echo AgentMibException.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibException.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibModuleExtension.java"`
if [ ! -z "$line" ] 
then echo AgentMibModuleExtension.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibModuleExtension.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentMibUtil.java"`
if [ ! -z "$line" ] 
then echo AgentMibUtil.java : com.adventnet.snmp.mibs.agent : matches
else echo AgentMibUtil.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassCommand.java"`
if [ ! -z "$line" ] 
then echo ClassCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ClassCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommentClass.java"`
if [ ! -z "$line" ] 
then echo CommentClass.java : com.adventnet.snmp.mibs.agent : matches
else echo CommentClass.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseCommand.java"`
if [ ! -z "$line" ] 
then echo DatabaseCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo DatabaseCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileCommand.java"`
if [ ! -z "$line" ] 
then echo FileCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo FileCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileTableEntry.java"`
if [ ! -z "$line" ] 
then echo FileTableEntry.java : com.adventnet.snmp.mibs.agent : matches
else echo FileTableEntry.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InitSnmpAgentData.java"`
if [ ! -z "$line" ] 
then echo InitSnmpAgentData.java : com.adventnet.snmp.mibs.agent : matches
else echo InitSnmpAgentData.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedAgent.java"`
if [ ! -z "$line" ] 
then echo InterprettedAgent.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedAgent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo InterprettedAgentBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedAgentBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterprettedSubAgent.java"`
if [ ! -z "$line" ] 
then echo InterprettedSubAgent.java : com.adventnet.snmp.mibs.agent : matches
else echo InterprettedSubAgent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCEvent.java"`
if [ ! -z "$line" ] 
then echo JDBCEvent.java : com.adventnet.snmp.mibs.agent : matches
else echo JDBCEvent.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JDBCListener.java"`
if [ ! -z "$line" ] 
then echo JDBCListener.java : com.adventnet.snmp.mibs.agent : matches
else echo JDBCListener.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyCommand.java"`
if [ ! -z "$line" ] 
then echo ProxyCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ProxyCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadWriteCommand.java"`
if [ ! -z "$line" ] 
then echo ReadWriteCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo ReadWriteCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateCommand.java"`
if [ ! -z "$line" ] 
then echo SimulateCommand.java : com.adventnet.snmp.mibs.agent : matches
else echo SimulateCommand.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentDataHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentDataHandler.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpAgentDataHandler.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDBAdaptor.java"`
if [ ! -z "$line" ] 
then echo SnmpDBAdaptor.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpDBAdaptor.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpDBAdaptorBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpDBAdaptorBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpDBAdaptorBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMibTrapService.java"`
if [ ! -z "$line" ] 
then echo SnmpMibTrapService.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpMibTrapService.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMibTrapServiceBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpMibTrapServiceBeanInfo.java : com.adventnet.snmp.mibs.agent : matches
else echo SnmpMibTrapServiceBeanInfo.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingEntry.java : com.adventnet.snmp.mibs.agent : matches
else echo TrapForwardingEntry.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingTable.java : com.adventnet.snmp.mibs.agent : matches
else echo TrapForwardingTable.java : com.adventnet.snmp.mibs.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibModule.java"`
if [ ! -z "$line" ] 
then echo MibModule.java : com.adventnet.snmp.mibs : matches
else echo MibModule.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.mibs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperations.java"`
if [ ! -z "$line" ] 
then echo MibOperations.java : com.adventnet.snmp.mibs : matches
else echo MibOperations.java : com.adventnet.snmp.mibs : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessControlSnmpAgent.java"`
if [ ! -z "$line" ] 
then echo AccessControlSnmpAgent.java : com.adventnet.snmp.beans : matches
else echo AccessControlSnmpAgent.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessControlSnmpAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo AccessControlSnmpAgentBeanInfo.java : com.adventnet.snmp.beans : matches
else echo AccessControlSnmpAgentBeanInfo.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibFileEditor.java"`
if [ ! -z "$line" ] 
then echo MibFileEditor.java : com.adventnet.snmp.beans : matches
else echo MibFileEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentCustomDialog.java"`
if [ ! -z "$line" ] 
then echo SubAgentCustomDialog.java : com.adventnet.snmp.beans : matches
else echo SubAgentCustomDialog.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentCustomEditor.java"`
if [ ! -z "$line" ] 
then echo SubAgentCustomEditor.java : com.adventnet.snmp.beans : matches
else echo SubAgentCustomEditor.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPoller.java"`
if [ ! -z "$line" ] 
then echo SnmpPoller.java : com.adventnet.snmp.beans : matches
else echo SnmpPoller.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpServer.java"`
if [ ! -z "$line" ] 
then echo SnmpServer.java : com.adventnet.snmp.beans : matches
else echo SnmpServer.java : com.adventnet.snmp.beans : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessPolicy.java"`
if [ ! -z "$line" ] 
then echo AccessPolicy.java : com.adventnet.snmp.snmp2.agent : matches
else echo AccessPolicy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclEntry.java"`
if [ ! -z "$line" ] 
then echo AclEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclEntryInterface.java"`
if [ ! -z "$line" ] 
then echo AclEntryInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclEntryInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTable.java"`
if [ ! -z "$line" ] 
then echo AclTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableFileToVector.java"`
if [ ! -z "$line" ] 
then echo AclTableFileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTableFileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo AclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclThreadStarter.java"`
if [ ! -z "$line" ] 
then echo AclThreadStarter.java : com.adventnet.snmp.snmp2.agent : matches
else echo AclThreadStarter.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentNoNextObject.java"`
if [ ! -z "$line" ] 
then echo AgentNoNextObject.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentNoNextObject.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentNode.java"`
if [ ! -z "$line" ] 
then echo AgentNode.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentNode.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentResource.java"`
if [ ! -z "$line" ] 
then echo AgentResource.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentResource.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentRuntimeException.java"`
if [ ! -z "$line" ] 
then echo AgentRuntimeException.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentRuntimeException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpDecoder.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpDecoder.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpDecoder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpException.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpException.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpGroup.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpGroup.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpGroup.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentSnmpGroupBeanInfo.java"`
if [ ! -z "$line" ] 
then echo AgentSnmpGroupBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentSnmpGroupBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpProtocolOptionsImpl.java"`
if [ ! -z "$line" ] 
then echo AgentTcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpProtocolOptionsImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpReceiver.java"`
if [ ! -z "$line" ] 
then echo AgentTcpReceiver.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpReceiver.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTcpTransportImpl.java"`
if [ ! -z "$line" ] 
then echo AgentTcpTransportImpl.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTcpTransportImpl.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTree.java"`
if [ ! -z "$line" ] 
then echo AgentTree.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentTree.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentUtil.java"`
if [ ! -z "$line" ] 
then echo AgentUtil.java : com.adventnet.snmp.snmp2.agent : matches
else echo AgentUtil.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationListener.java"`
if [ ! -z "$line" ] 
then echo AuthenticationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo AuthenticationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTableEntry.java"`
if [ ! -z "$line" ] 
then echo BaseTableEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseTableEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo BaseTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo BaseTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Cache.java"`
if [ ! -z "$line" ] 
then echo Cache.java : com.adventnet.snmp.snmp2.agent : matches
else echo Cache.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChangeEvent.java"`
if [ ! -z "$line" ] 
then echo ChangeEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo ChangeEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ChangeListener.java"`
if [ ! -z "$line" ] 
then echo ChangeListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo ChangeListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ComparableObject.java"`
if [ ! -z "$line" ] 
then echo ComparableObject.java : com.adventnet.snmp.snmp2.agent : matches
else echo ComparableObject.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileToVector.java"`
if [ ! -z "$line" ] 
then echo FileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo FileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingTable.java"`
if [ ! -z "$line" ] 
then echo ForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo ForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GetNextSupported.java"`
if [ ! -z "$line" ] 
then echo GetNextSupported.java : com.adventnet.snmp.snmp2.agent : matches
else echo GetNextSupported.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleAgent.java"`
if [ ! -z "$line" ] 
then echo MultipleAgent.java : com.adventnet.snmp.snmp2.agent : matches
else echo MultipleAgent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MultipleAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo MultipleAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NativeSnmpTrap.java"`
if [ ! -z "$line" ] 
then echo NativeSnmpTrap.java : com.adventnet.snmp.snmp2.agent : matches
else echo NativeSnmpTrap.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NativeSnmpVar.java"`
if [ ! -z "$line" ] 
then echo NativeSnmpVar.java : com.adventnet.snmp.snmp2.agent : matches
else echo NativeSnmpVar.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogEntry.java"`
if [ ! -z "$line" ] 
then echo NotificationLogEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogTable.java"`
if [ ! -z "$line" ] 
then echo NotificationLogTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo NotificationLogTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationLogTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarBindTable.java"`
if [ ! -z "$line" ] 
then echo NotificationVarBindTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarBindTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarbindEntry.java"`
if [ ! -z "$line" ] 
then echo NotificationVarbindEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarbindEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarbindTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo NotificationVarbindTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo NotificationVarbindTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OidandValue.java"`
if [ ! -z "$line" ] 
then echo OidandValue.java : com.adventnet.snmp.snmp2.agent : matches
else echo OidandValue.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PduRequestHandler.java"`
if [ ! -z "$line" ] 
then echo PduRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo PduRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PduRequestHandlerBeanInfo.java"`
if [ ! -z "$line" ] 
then echo PduRequestHandlerBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo PduRequestHandlerBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyRegistrationListener.java"`
if [ ! -z "$line" ] 
then echo PropertyRegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo PropertyRegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyPduEvent.java"`
if [ ! -z "$line" ] 
then echo ProxyPduEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo ProxyPduEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyPduListener.java"`
if [ ! -z "$line" ] 
then echo ProxyPduListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo ProxyPduListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RecorderRegistrationEvent.java"`
if [ ! -z "$line" ] 
then echo RecorderRegistrationEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo RecorderRegistrationEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RecorderRegistrationListener.java"`
if [ ! -z "$line" ] 
then echo RecorderRegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo RecorderRegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationEvent.java"`
if [ ! -z "$line" ] 
then echo RegistrationEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationException.java"`
if [ ! -z "$line" ] 
then echo RegistrationException.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationListener.java"`
if [ ! -z "$line" ] 
then echo RegistrationListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo RegistrationListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteV3Client.java"`
if [ ! -z "$line" ] 
then echo RemoteV3Client.java : com.adventnet.snmp.snmp2.agent : matches
else echo RemoteV3Client.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowCreationException.java"`
if [ ! -z "$line" ] 
then echo RowCreationException.java : com.adventnet.snmp.snmp2.agent : matches
else echo RowCreationException.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SimpleRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimpleRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleTrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulateNodeInfo.java"`
if [ ! -z "$line" ] 
then echo SimulateNodeInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SimulateNodeInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Simulation.java"`
if [ ! -z "$line" ] 
then echo Simulation.java : com.adventnet.snmp.snmp2.agent : matches
else echo Simulation.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgent.java"`
if [ ! -z "$line" ] 
then echo SnmpAgent.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentData.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentData.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentData.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentInfoInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentInfoInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentInfoInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAgentInfoRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpAgentInfoRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpAgentInfoRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpEngineInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEngineRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpEngineRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpEngineRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMPDStatsInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpMPDStatsInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpMPDStatsInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpMPDStatsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpMPDStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpMPDStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPduRequestEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpPduRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpPduRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPduRequestListener.java"`
if [ ! -z "$line" ] 
then echo SnmpPduRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpPduRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxy.java"`
if [ ! -z "$line" ] 
then echo SnmpProxy.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpProxy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpProxyBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpProxyBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpProxyBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSetInstrument.java"`
if [ ! -z "$line" ] 
then echo SnmpSetInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpSetInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSetRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpSetRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpSetRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpStore.java"`
if [ ! -z "$line" ] 
then echo SnmpStore.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpStore.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrExtTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrExtTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrExtTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrExtTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetAddrTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetAddrTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetAddrTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetObjectsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetObjectsRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetObjectsRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetParamsTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetParamsTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetParamsTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTargetParamsTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverService.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverService.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapReceiverService.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapService.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapService.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapService.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapServiceBeanInfo.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapServiceBeanInfo.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpTrapServiceBeanInfo.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3.java"`
if [ ! -z "$line" ] 
then echo SnmpV3.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpV3.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpV3Handler.java"`
if [ ! -z "$line" ] 
then echo SnmpV3Handler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SnmpV3Handler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusEvent.java"`
if [ ! -z "$line" ] 
then echo StatusEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo StatusEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusListener.java"`
if [ ! -z "$line" ] 
then echo StatusListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo StatusListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysOREntry.java"`
if [ ! -z "$line" ] 
then echo SysOREntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysOREntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableFileToVector.java"`
if [ ! -z "$line" ] 
then echo SysORTableFileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableFileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SysORTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SysORTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo SysORTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupHandler.java"`
if [ ! -z "$line" ] 
then echo SystemGroupHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupInstrument.java"`
if [ ! -z "$line" ] 
then echo SystemGroupInstrument.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupInstrument.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SystemGroupListener.java"`
if [ ! -z "$line" ] 
then echo SystemGroupListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo SystemGroupListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Transaction.java"`
if [ ! -z "$line" ] 
then echo Transaction.java : com.adventnet.snmp.snmp2.agent : matches
else echo Transaction.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransactionProperty.java"`
if [ ! -z "$line" ] 
then echo TransactionProperty.java : com.adventnet.snmp.snmp2.agent : matches
else echo TransactionProperty.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEntry.java"`
if [ ! -z "$line" ] 
then echo TrapEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapForwardingTableInterface.java"`
if [ ! -z "$line" ] 
then echo TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapGenListener.java"`
if [ ! -z "$line" ] 
then echo TrapGenListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapGenListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapPolicy.java"`
if [ ! -z "$line" ] 
then echo TrapPolicy.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapPolicy.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRequestEvent.java"`
if [ ! -z "$line" ] 
then echo TrapRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRequestListener.java"`
if [ ! -z "$line" ] 
then echo TrapRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo TrapTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo TrapTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo TrapTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3FileToVector.java"`
if [ ! -z "$line" ] 
then echo V3FileToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3FileToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3ForwardingEntry.java"`
if [ ! -z "$line" ] 
then echo V3ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3ForwardingEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3ForwardingTable.java"`
if [ ! -z "$line" ] 
then echo V3ForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3ForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3Initialiser.java"`
if [ ! -z "$line" ] 
then echo V3Initialiser.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3Initialiser.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3SimpleTrapForwardingTable.java"`
if [ ! -z "$line" ] 
then echo V3SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3SimpleTrapForwardingTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3TrapForwardingTableInterface.java"`
if [ ! -z "$line" ] 
then echo V3TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3TrapForwardingTableInterface.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3XMLToVector.java"`
if [ ! -z "$line" ] 
then echo V3XMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo V3XMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclEntry.java"`
if [ ! -z "$line" ] 
then echo VaclEntry.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclEntry.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTable.java"`
if [ ! -z "$line" ] 
then echo VaclTable.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTable.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableModelListener.java"`
if [ ! -z "$line" ] 
then echo VaclTableModelListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableModelListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VaclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableRequestHandler.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VaclTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo VaclTableXMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndFailure.java"`
if [ ! -z "$line" ] 
then echo VarBindAndFailure.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndFailure.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndGlobalIndex.java"`
if [ ! -z "$line" ] 
then echo VarBindAndGlobalIndex.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndGlobalIndex.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindAndHolder.java"`
if [ ! -z "$line" ] 
then echo VarBindAndHolder.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindAndHolder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestEvent.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestEvent.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestEvent.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListener.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListener.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListener.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListenerHolder.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListenerHolder.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListenerHolder.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListenerManager.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListenerManager.java : com.adventnet.snmp.snmp2.agent : matches
else echo VarBindRequestListenerManager.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToVector.java"`
if [ ! -z "$line" ] 
then echo XMLToVector.java : com.adventnet.snmp.snmp2.agent : matches
else echo XMLToVector.java : com.adventnet.snmp.snmp2.agent : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.community : matches
else echo SnmpCommunityTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.community" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpCommunityTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpCommunityTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.community : matches
else echo SnmpCommunityTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.community : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterProfileTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterProfileTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterProfileTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterProfileTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyFilterTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyFilterTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyFilterTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.notification" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpNotifyTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo SnmpNotifyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : matches
else echo SnmpNotifyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.notification : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmStatsInstrument.java"`
if [ ! -z "$line" ] 
then echo UsmStatsInstrument.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmStatsInstrument.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmStatsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmStatsRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmUserRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo UsmUserTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.usm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsmUserTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo UsmUserTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.usm : matches
else echo UsmUserTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.usm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmAccessTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmAccessTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmContextTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmContextTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmMIBViewsRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmMIBViewsRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmMIBViewsRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmSecurityToGroupTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmSecurityToGroupTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableRequestHandler.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmViewTreeFamilyTableRequestHandler.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2.agent.vacm" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : matches
else echo VacmViewTreeFamilyTableXMLToVector.java : com.adventnet.snmp.snmp2.agent.vacm : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSession.java"`
if [ ! -z "$line" ] 
then echo SnmpSession.java : com.adventnet.snmp.snmp2 : matches
else echo SnmpSession.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASClient.java"`
if [ ! -z "$line" ] 
then echo SASClient.java : com.adventnet.snmp.snmp2 : matches
else echo SASClient.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASProtocolOptions.java"`
if [ ! -z "$line" ] 
then echo SASProtocolOptions.java : com.adventnet.snmp.snmp2 : matches
else echo SASProtocolOptions.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.snmp2" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASTransportImpl.java"`
if [ ! -z "$line" ] 
then echo SASTransportImpl.java : com.adventnet.snmp.snmp2 : matches
else echo SASTransportImpl.java : com.adventnet.snmp.snmp2 : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibBrowser.java"`
if [ ! -z "$line" ] 
then echo MibBrowser.java : com.adventnet.snmp.ui : matches
else echo MibBrowser.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibTree.java"`
if [ ! -z "$line" ] 
then echo MibTree.java : com.adventnet.snmp.ui : matches
else echo MibTree.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTasks.java"`
if [ ! -z "$line" ] 
then echo SnmpTasks.java : com.adventnet.snmp.ui : matches
else echo SnmpTasks.java : com.adventnet.snmp.ui : not matches
fi
line=`grep -re "com.adventnet.snmp.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListFilesFromAppletDir.java"`
if [ ! -z "$line" ] 
then echo ListFilesFromAppletDir.java : com.adventnet.snmp.util : matches
else echo ListFilesFromAppletDir.java : com.adventnet.snmp.util : not matches
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
line=`grep -re "com.adventnet.utils.btree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeCell.java"`
if [ ! -z "$line" ] 
then echo TreeCell.java : com.adventnet.utils.btree : matches
else echo TreeCell.java : com.adventnet.utils.btree : not matches
fi
line=`grep -re "com.adventnet.utils.btree" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeFramework.java"`
if [ ! -z "$line" ] 
then echo TreeFramework.java : com.adventnet.utils.btree : matches
else echo TreeFramework.java : com.adventnet.utils.btree : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentErrorListener.java"`
if [ ! -z "$line" ] 
then echo AgentErrorListener.java : com.adventnet.utils.agent : matches
else echo AgentErrorListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentParamOptions.java"`
if [ ! -z "$line" ] 
then echo AgentParamOptions.java : com.adventnet.utils.agent : matches
else echo AgentParamOptions.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentTableModel.java"`
if [ ! -z "$line" ] 
then echo AgentTableModel.java : com.adventnet.utils.agent : matches
else echo AgentTableModel.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browser.java"`
if [ ! -z "$line" ] 
then echo Browser.java : com.adventnet.utils.agent : matches
else echo Browser.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistration.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistration.java : com.adventnet.utils.agent : matches
else echo DynamicRegistration.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationBeanInfo.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationBeanInfo.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationBeanInfo.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationEntry.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationEntry.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationEntry.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationWithCommunity.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationWithCommunity.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationWithCommunity.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicRegistrationWithInstance.java"`
if [ ! -z "$line" ] 
then echo DynamicRegistrationWithInstance.java : com.adventnet.utils.agent : matches
else echo DynamicRegistrationWithInstance.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicSnmpProxy.java"`
if [ ! -z "$line" ] 
then echo DynamicSnmpProxy.java : com.adventnet.utils.agent : matches
else echo DynamicSnmpProxy.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithCommunityFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithCommunityFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithCommunityFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithCommunityXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithCommunityXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithCommunityXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithInstanceFileToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithInstanceFileToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithInstanceFileToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicWithInstanceXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicWithInstanceXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicWithInstanceXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicXMLToVector.java"`
if [ ! -z "$line" ] 
then echo DynamicXMLToVector.java : com.adventnet.utils.agent : matches
else echo DynamicXMLToVector.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileException.java"`
if [ ! -z "$line" ] 
then echo FileException.java : com.adventnet.utils.agent : matches
else echo FileException.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HolderThread.java"`
if [ ! -z "$line" ] 
then echo HolderThread.java : com.adventnet.utils.agent : matches
else echo HolderThread.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyByHost.java"`
if [ ! -z "$line" ] 
then echo ProxyByHost.java : com.adventnet.utils.agent : matches
else echo ProxyByHost.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationFile.java"`
if [ ! -z "$line" ] 
then echo RegistrationFile.java : com.adventnet.utils.agent : matches
else echo RegistrationFile.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RegistrationInterface.java"`
if [ ! -z "$line" ] 
then echo RegistrationInterface.java : com.adventnet.utils.agent : matches
else echo RegistrationInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowStatusHandlerInterface.java"`
if [ ! -z "$line" ] 
then echo RowStatusHandlerInterface.java : com.adventnet.utils.agent : matches
else echo RowStatusHandlerInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RunCmd.java"`
if [ ! -z "$line" ] 
then echo RunCmd.java : com.adventnet.utils.agent : matches
else echo RunCmd.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SubAgentPoller.java"`
if [ ! -z "$line" ] 
then echo SubAgentPoller.java : com.adventnet.utils.agent : matches
else echo SubAgentPoller.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableEntry.java"`
if [ ! -z "$line" ] 
then echo TableEntry.java : com.adventnet.utils.agent : matches
else echo TableEntry.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableModelListener.java"`
if [ ! -z "$line" ] 
then echo TableModelListener.java : com.adventnet.utils.agent : matches
else echo TableModelListener.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ThreadScheduler.java"`
if [ ! -z "$line" ] 
then echo ThreadScheduler.java : com.adventnet.utils.agent : matches
else echo ThreadScheduler.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapRegistrationInterface.java"`
if [ ! -z "$line" ] 
then echo TrapRegistrationInterface.java : com.adventnet.utils.agent : matches
else echo TrapRegistrationInterface.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.agent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "utils.java"`
if [ ! -z "$line" ] 
then echo utils.java : com.adventnet.utils.agent : matches
else echo utils.java : com.adventnet.utils.agent : not matches
fi
line=`grep -re "com.adventnet.utils.appender" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapAppenderExtension.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapAppenderExtension.java : com.adventnet.utils.appender : matches
else echo SnmpTrapAppenderExtension.java : com.adventnet.utils.appender : not matches
fi
line=`grep -re "com.adventnet.utils.appender" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapSenderImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapSenderImpl.java : com.adventnet.utils.appender : matches
else echo SnmpTrapSenderImpl.java : com.adventnet.utils.appender : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParser.java"`
if [ ! -z "$line" ] 
then echo ACLParser.java : com.adventnet.aclparser : matches
else echo ACLParser.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserConstants.java"`
if [ ! -z "$line" ] 
then echo ACLParserConstants.java : com.adventnet.aclparser : matches
else echo ACLParserConstants.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo ACLParserTokenManager.java : com.adventnet.aclparser : matches
else echo ACLParserTokenManager.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ACLParserWrapper.java"`
if [ ! -z "$line" ] 
then echo ACLParserWrapper.java : com.adventnet.aclparser : matches
else echo ACLParserWrapper.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_CharStream.java : com.adventnet.aclparser : matches
else echo ASCII_CharStream.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultAccessPolicy.java"`
if [ ! -z "$line" ] 
then echo DefaultAccessPolicy.java : com.adventnet.aclparser : matches
else echo DefaultAccessPolicy.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultTrapPolicy.java"`
if [ ! -z "$line" ] 
then echo DefaultTrapPolicy.java : com.adventnet.aclparser : matches
else echo DefaultTrapPolicy.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.aclparser : matches
else echo ParseException.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.aclparser : matches
else echo Token.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.aclparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.aclparser : matches
else echo TokenMgrError.java : com.adventnet.aclparser : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SessionTransportProvider.java"`
if [ ! -z "$line" ] 
then echo SessionTransportProvider.java : com.adventnet.management.transport : matches
else echo SessionTransportProvider.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpServerTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpServerTransportImpl.java : com.adventnet.management.transport : matches
else echo TcpServerTransportImpl.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TcpSessionTransportImpl.java"`
if [ ! -z "$line" ] 
then echo TcpSessionTransportImpl.java : com.adventnet.management.transport : matches
else echo TcpSessionTransportImpl.java : com.adventnet.management.transport : not matches
fi
line=`grep -re "com.adventnet.management.transport" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransportException.java"`
if [ ! -z "$line" ] 
then echo TransportException.java : com.adventnet.management.transport : matches
else echo TransportException.java : com.adventnet.management.transport : not matches
fi
