line=`grep -re "com.adventnet.simulator.corba.idlhdlr" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IDLParser.java"`
if [ ! -z "$line" ] 
then echo IDLParser.java : com.adventnet.simulator.corba.idlhdlr : matches
else echo IDLParser.java : com.adventnet.simulator.corba.idlhdlr : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.idlhdlr" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IdlObjectHelper.java"`
if [ ! -z "$line" ] 
then echo IdlObjectHelper.java : com.adventnet.simulator.corba.idlhdlr : matches
else echo IdlObjectHelper.java : com.adventnet.simulator.corba.idlhdlr : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.idlhdlr" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InterfaceData.java"`
if [ ! -z "$line" ] 
then echo InterfaceData.java : com.adventnet.simulator.corba.idlhdlr : matches
else echo InterfaceData.java : com.adventnet.simulator.corba.idlhdlr : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.idlhdlr" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModuleData.java"`
if [ ! -z "$line" ] 
then echo ModuleData.java : com.adventnet.simulator.corba.idlhdlr : matches
else echo ModuleData.java : com.adventnet.simulator.corba.idlhdlr : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.idlhdlr" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationData.java"`
if [ ! -z "$line" ] 
then echo OperationData.java : com.adventnet.simulator.corba.idlhdlr : matches
else echo OperationData.java : com.adventnet.simulator.corba.idlhdlr : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompileFiles.java"`
if [ ! -z "$line" ] 
then echo CompileFiles.java : com.adventnet.simulator.corba.operation : matches
else echo CompileFiles.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaCompiler.java"`
if [ ! -z "$line" ] 
then echo CorbaCompiler.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaCompiler.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaConfigMaker.java"`
if [ ! -z "$line" ] 
then echo CorbaConfigMaker.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaConfigMaker.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaEventHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaEventHandler.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaEventHandler.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaExceptionDetails.java"`
if [ ! -z "$line" ] 
then echo CorbaExceptionDetails.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaExceptionDetails.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaImplCreator.java"`
if [ ! -z "$line" ] 
then echo CorbaImplCreator.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaImplCreator.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaImplHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaImplHelper.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaImplHelper.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaLoadConfiguration.java"`
if [ ! -z "$line" ] 
then echo CorbaLoadConfiguration.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaLoadConfiguration.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaObjRequestHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaObjRequestHandler.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaObjRequestHandler.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaObjectCreator.java"`
if [ ! -z "$line" ] 
then echo CorbaObjectCreator.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaObjectCreator.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaObjectHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaObjectHolder.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaObjectHolder.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaParamDetails.java"`
if [ ! -z "$line" ] 
then echo CorbaParamDetails.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaParamDetails.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaRequestHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaRequestHandler.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaRequestHandler.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaRequestListener.java"`
if [ ! -z "$line" ] 
then echo CorbaRequestListener.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaRequestListener.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaResponseDetails.java"`
if [ ! -z "$line" ] 
then echo CorbaResponseDetails.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaResponseDetails.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaSimulator.java"`
if [ ! -z "$line" ] 
then echo CorbaSimulator.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaSimulator.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaValueSim.java"`
if [ ! -z "$line" ] 
then echo CorbaValueSim.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaValueSim.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaXMLConfigMaker.java"`
if [ ! -z "$line" ] 
then echo CorbaXMLConfigMaker.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaXMLConfigMaker.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaXMLReader.java"`
if [ ! -z "$line" ] 
then echo CorbaXMLReader.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaXMLReader.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaXMLReqHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaXMLReqHandler.java : com.adventnet.simulator.corba.operation : matches
else echo CorbaXMLReqHandler.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventDataHolder.java"`
if [ ! -z "$line" ] 
then echo EventDataHolder.java : com.adventnet.simulator.corba.operation : matches
else echo EventDataHolder.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventInvoker.java"`
if [ ! -z "$line" ] 
then echo EventInvoker.java : com.adventnet.simulator.corba.operation : matches
else echo EventInvoker.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileDataHelper.java"`
if [ ! -z "$line" ] 
then echo FileDataHelper.java : com.adventnet.simulator.corba.operation : matches
else echo FileDataHelper.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileDataHolder.java"`
if [ ! -z "$line" ] 
then echo FileDataHolder.java : com.adventnet.simulator.corba.operation : matches
else echo FileDataHolder.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileStatusPoller.java"`
if [ ! -z "$line" ] 
then echo FileStatusPoller.java : com.adventnet.simulator.corba.operation : matches
else echo FileStatusPoller.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleAgent.java"`
if [ ! -z "$line" ] 
then echo MultipleAgent.java : com.adventnet.simulator.corba.operation : matches
else echo MultipleAgent.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleCorbaAgent.java"`
if [ ! -z "$line" ] 
then echo MultipleCorbaAgent.java : com.adventnet.simulator.corba.operation : matches
else echo MultipleCorbaAgent.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimulTypeInfo.java"`
if [ ! -z "$line" ] 
then echo SimulTypeInfo.java : com.adventnet.simulator.corba.operation : matches
else echo SimulTypeInfo.java : com.adventnet.simulator.corba.operation : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.operation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SwingInterface.java"`
if [ ! -z "$line" ] 
then echo SwingInterface.java : com.adventnet.simulator.corba.operation : matches
else echo SwingInterface.java : com.adventnet.simulator.corba.operation : not matches
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
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigureTableValues.java"`
if [ ! -z "$line" ] 
then echo ConfigureTableValues.java : com.adventnet.simulator.corba.ui : matches
else echo ConfigureTableValues.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfigureValues.java"`
if [ ! -z "$line" ] 
then echo ConfigureValues.java : com.adventnet.simulator.corba.ui : matches
else echo ConfigureValues.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAgentSettings.java"`
if [ ! -z "$line" ] 
then echo CorbaAgentSettings.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaAgentSettings.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaEventConfig.java"`
if [ ! -z "$line" ] 
then echo CorbaEventConfig.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaEventConfig.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaEventObjectUpdater.java"`
if [ ! -z "$line" ] 
then echo CorbaEventObjectUpdater.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaEventObjectUpdater.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMutableTreeNode.java"`
if [ ! -z "$line" ] 
then echo CorbaMutableTreeNode.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaMutableTreeNode.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaObjUiHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaObjUiHandler.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaObjUiHandler.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaSimulatorFrame.java"`
if [ ! -z "$line" ] 
then echo CorbaSimulatorFrame.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaSimulatorFrame.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaTree.java"`
if [ ! -z "$line" ] 
then echo CorbaTree.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaTree.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaXMLUIHandler.java"`
if [ ! -z "$line" ] 
then echo CorbaXMLUIHandler.java : com.adventnet.simulator.corba.ui : matches
else echo CorbaXMLUIHandler.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EventUIHandler.java"`
if [ ! -z "$line" ] 
then echo EventUIHandler.java : com.adventnet.simulator.corba.ui : matches
else echo EventUIHandler.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoadIDLFile.java"`
if [ ! -z "$line" ] 
then echo LoadIDLFile.java : com.adventnet.simulator.corba.ui : matches
else echo LoadIDLFile.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NodeIconRenderer.java"`
if [ ! -z "$line" ] 
then echo NodeIconRenderer.java : com.adventnet.simulator.corba.ui : matches
else echo NodeIconRenderer.java : com.adventnet.simulator.corba.ui : not matches
fi
line=`grep -re "com.adventnet.simulator.corba.ui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UIHandler.java"`
if [ ! -z "$line" ] 
then echo UIHandler.java : com.adventnet.simulator.corba.ui : matches
else echo UIHandler.java : com.adventnet.simulator.corba.ui : not matches
fi
