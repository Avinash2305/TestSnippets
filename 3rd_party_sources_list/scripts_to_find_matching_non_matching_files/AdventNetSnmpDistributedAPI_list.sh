line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogInterface.java"`
if [ ! -z "$line" ] 
then echo LogInterface.java : com.adventnet.snmp.rmi : matches
else echo LogInterface.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogManager.java"`
if [ ! -z "$line" ] 
then echo LogManager.java : com.adventnet.snmp.rmi : matches
else echo LogManager.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogManagerImpl.java"`
if [ ! -z "$line" ] 
then echo LogManagerImpl.java : com.adventnet.snmp.rmi : matches
else echo LogManagerImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperations.java"`
if [ ! -z "$line" ] 
then echo MibOperations.java : com.adventnet.snmp.rmi : matches
else echo MibOperations.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperationsImpl.java"`
if [ ! -z "$line" ] 
then echo MibOperationsImpl.java : com.adventnet.snmp.rmi : matches
else echo MibOperationsImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperationsImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo MibOperationsImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo MibOperationsImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperationsImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo MibOperationsImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo MibOperationsImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultListener.java"`
if [ ! -z "$line" ] 
then echo ResultListener.java : com.adventnet.snmp.rmi : matches
else echo ResultListener.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEJBServer.java"`
if [ ! -z "$line" ] 
then echo SnmpEJBServer.java : com.adventnet.snmp.rmi : matches
else echo SnmpEJBServer.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEJBServerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpEJBServerImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpEJBServerImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEJBServerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpEJBServerImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpEJBServerImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpEJBServerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpEJBServerImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpEJBServerImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactory.java"`
if [ ! -z "$line" ] 
then echo SnmpFactory.java : com.adventnet.snmp.rmi : matches
else echo SnmpFactory.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpFactoryImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpFactoryImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpFactoryImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPoller.java"`
if [ ! -z "$line" ] 
then echo SnmpPoller.java : com.adventnet.snmp.rmi : matches
else echo SnmpPoller.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpPollerImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpPollerImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpPollerImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServer.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServer.java : com.adventnet.snmp.rmi : matches
else echo SnmpRequestServer.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpRequestServerImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpRequestServerImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpRequestServerImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTable.java : com.adventnet.snmp.rmi : matches
else echo SnmpTable.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTableImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpTableImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpTableImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpTableImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpTableImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpTableImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableListener.java"`
if [ ! -z "$line" ] 
then echo SnmpTableListener.java : com.adventnet.snmp.rmi : matches
else echo SnmpTableListener.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTarget.java"`
if [ ! -z "$line" ] 
then echo SnmpTarget.java : com.adventnet.snmp.rmi : matches
else echo SnmpTarget.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpTargetImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpTargetImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpTargetImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiver.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiver.java : com.adventnet.snmp.rmi : matches
else echo SnmpTrapReceiver.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverImpl.java : com.adventnet.snmp.rmi : matches
else echo SnmpTrapReceiverImpl.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverImpl_Skel.java : com.adventnet.snmp.rmi : matches
else echo SnmpTrapReceiverImpl_Skel.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverImpl_Stub.java : com.adventnet.snmp.rmi : matches
else echo SnmpTrapReceiverImpl_Stub.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListener.java"`
if [ ! -z "$line" ] 
then echo TrapListener.java : com.adventnet.snmp.rmi : matches
else echo TrapListener.java : com.adventnet.snmp.rmi : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperations.java"`
if [ ! -z "$line" ] 
then echo MibOperations.java : com.adventnet.snmp.ejb : matches
else echo MibOperations.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibOperationsHome.java"`
if [ ! -z "$line" ] 
then echo MibOperationsHome.java : com.adventnet.snmp.ejb : matches
else echo MibOperationsHome.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTable.java : com.adventnet.snmp.ejb : matches
else echo SnmpTable.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableHome.java"`
if [ ! -z "$line" ] 
then echo SnmpTableHome.java : com.adventnet.snmp.ejb : matches
else echo SnmpTableHome.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTarget.java"`
if [ ! -z "$line" ] 
then echo SnmpTarget.java : com.adventnet.snmp.ejb : matches
else echo SnmpTarget.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.ejb" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetHome.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetHome.java : com.adventnet.snmp.ejb : matches
else echo SnmpTargetHome.java : com.adventnet.snmp.ejb : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestEvent.java"`
if [ ! -z "$line" ] 
then echo RequestEvent.java : com.adventnet.snmp.corba : matches
else echo RequestEvent.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestEventHelper.java"`
if [ ! -z "$line" ] 
then echo RequestEventHelper.java : com.adventnet.snmp.corba : matches
else echo RequestEventHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequestEventHolder.java"`
if [ ! -z "$line" ] 
then echo RequestEventHolder.java : com.adventnet.snmp.corba : matches
else echo RequestEventHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultEvent.java"`
if [ ! -z "$line" ] 
then echo ResultEvent.java : com.adventnet.snmp.corba : matches
else echo ResultEvent.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultEventHelper.java"`
if [ ! -z "$line" ] 
then echo ResultEventHelper.java : com.adventnet.snmp.corba : matches
else echo ResultEventHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultEventHolder.java"`
if [ ! -z "$line" ] 
then echo ResultEventHolder.java : com.adventnet.snmp.corba : matches
else echo ResultEventHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultListener.java"`
if [ ! -z "$line" ] 
then echo ResultListener.java : com.adventnet.snmp.corba : matches
else echo ResultListener.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultListenerHelper.java"`
if [ ! -z "$line" ] 
then echo ResultListenerHelper.java : com.adventnet.snmp.corba : matches
else echo ResultListenerHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResultListenerHolder.java"`
if [ ! -z "$line" ] 
then echo ResultListenerHolder.java : com.adventnet.snmp.corba : matches
else echo ResultListenerHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpException.java"`
if [ ! -z "$line" ] 
then echo SnmpException.java : com.adventnet.snmp.corba : matches
else echo SnmpException.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpExceptionHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpExceptionHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpExceptionHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpExceptionHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactory.java"`
if [ ! -z "$line" ] 
then echo SnmpFactory.java : com.adventnet.snmp.corba : matches
else echo SnmpFactory.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpFactoryHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpFactoryHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpFactoryImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpFactoryImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpFactoryImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPoller.java"`
if [ ! -z "$line" ] 
then echo SnmpPoller.java : com.adventnet.snmp.corba : matches
else echo SnmpPoller.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpPollerHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpPollerHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpPollerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpPollerImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpPollerImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServer.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServer.java : com.adventnet.snmp.corba : matches
else echo SnmpRequestServer.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpRequestServerHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpRequestServerHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpRequestServerImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpRequestServerImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpRequestServerImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTable.java"`
if [ ! -z "$line" ] 
then echo SnmpTable.java : com.adventnet.snmp.corba : matches
else echo SnmpTable.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableEvent.java"`
if [ ! -z "$line" ] 
then echo SnmpTableEvent.java : com.adventnet.snmp.corba : matches
else echo SnmpTableEvent.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableEventHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTableEventHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpTableEventHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableEventHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTableEventHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpTableEventHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableEventImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTableEventImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpTableEventImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTableHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpTableHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTableHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpTableHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTableImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpTableImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableListener.java"`
if [ ! -z "$line" ] 
then echo SnmpTableListener.java : com.adventnet.snmp.corba : matches
else echo SnmpTableListener.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableListenerHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTableListenerHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpTableListenerHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTableListenerHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTableListenerHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpTableListenerHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTarget.java"`
if [ ! -z "$line" ] 
then echo SnmpTarget.java : com.adventnet.snmp.corba : matches
else echo SnmpTarget.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpTargetHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpTargetHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTargetImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTargetImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpTargetImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiver.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiver.java : com.adventnet.snmp.corba : matches
else echo SnmpTrapReceiver.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverHelper.java : com.adventnet.snmp.corba : matches
else echo SnmpTrapReceiverHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverHolder.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverHolder.java : com.adventnet.snmp.corba : matches
else echo SnmpTrapReceiverHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapReceiverImpl.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapReceiverImpl.java : com.adventnet.snmp.corba : matches
else echo SnmpTrapReceiverImpl.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableEvent.java"`
if [ ! -z "$line" ] 
then echo TableEvent.java : com.adventnet.snmp.corba : matches
else echo TableEvent.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableEventHelper.java"`
if [ ! -z "$line" ] 
then echo TableEventHelper.java : com.adventnet.snmp.corba : matches
else echo TableEventHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableEventHolder.java"`
if [ ! -z "$line" ] 
then echo TableEventHolder.java : com.adventnet.snmp.corba : matches
else echo TableEventHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEvent.java"`
if [ ! -z "$line" ] 
then echo TrapEvent.java : com.adventnet.snmp.corba : matches
else echo TrapEvent.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEventHelper.java"`
if [ ! -z "$line" ] 
then echo TrapEventHelper.java : com.adventnet.snmp.corba : matches
else echo TrapEventHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapEventHolder.java"`
if [ ! -z "$line" ] 
then echo TrapEventHolder.java : com.adventnet.snmp.corba : matches
else echo TrapEventHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListener.java"`
if [ ! -z "$line" ] 
then echo TrapListener.java : com.adventnet.snmp.corba : matches
else echo TrapListener.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListenerHelper.java"`
if [ ! -z "$line" ] 
then echo TrapListenerHelper.java : com.adventnet.snmp.corba : matches
else echo TrapListenerHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListenerHolder.java"`
if [ ! -z "$line" ] 
then echo TrapListenerHolder.java : com.adventnet.snmp.corba : matches
else echo TrapListenerHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_ResultListenerImplBase.java"`
if [ ! -z "$line" ] 
then echo _ResultListenerImplBase.java : com.adventnet.snmp.corba : matches
else echo _ResultListenerImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_ResultListenerStub.java"`
if [ ! -z "$line" ] 
then echo _ResultListenerStub.java : com.adventnet.snmp.corba : matches
else echo _ResultListenerStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpFactoryImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpFactoryImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpFactoryImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpFactoryStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpFactoryStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpFactoryStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpPollerImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpPollerImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpPollerImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpPollerStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpPollerStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpPollerStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpRequestServerImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpRequestServerImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpRequestServerImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpRequestServerStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpRequestServerStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpRequestServerStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableEventImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableEventImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableEventImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableEventStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableEventStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableEventStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableListenerImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableListenerImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableListenerImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableListenerStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableListenerStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableListenerStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTableStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpTableStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpTableStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTargetImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpTargetImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpTargetImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTargetStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpTargetStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpTargetStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTrapReceiverImplBase.java"`
if [ ! -z "$line" ] 
then echo _SnmpTrapReceiverImplBase.java : com.adventnet.snmp.corba : matches
else echo _SnmpTrapReceiverImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_SnmpTrapReceiverStub.java"`
if [ ! -z "$line" ] 
then echo _SnmpTrapReceiverStub.java : com.adventnet.snmp.corba : matches
else echo _SnmpTrapReceiverStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_TrapListenerImplBase.java"`
if [ ! -z "$line" ] 
then echo _TrapListenerImplBase.java : com.adventnet.snmp.corba : matches
else echo _TrapListenerImplBase.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_TrapListenerStub.java"`
if [ ! -z "$line" ] 
then echo _TrapListenerStub.java : com.adventnet.snmp.corba : matches
else echo _TrapListenerStub.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "octetSeqHelper.java"`
if [ ! -z "$line" ] 
then echo octetSeqHelper.java : com.adventnet.snmp.corba : matches
else echo octetSeqHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "octetSeqHolder.java"`
if [ ! -z "$line" ] 
then echo octetSeqHolder.java : com.adventnet.snmp.corba : matches
else echo octetSeqHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "server.java"`
if [ ! -z "$line" ] 
then echo server.java : com.adventnet.snmp.corba : matches
else echo server.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringMatrixHelper.java"`
if [ ! -z "$line" ] 
then echo stringMatrixHelper.java : com.adventnet.snmp.corba : matches
else echo stringMatrixHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringMatrixHolder.java"`
if [ ! -z "$line" ] 
then echo stringMatrixHolder.java : com.adventnet.snmp.corba : matches
else echo stringMatrixHolder.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringSeqHelper.java"`
if [ ! -z "$line" ] 
then echo stringSeqHelper.java : com.adventnet.snmp.corba : matches
else echo stringSeqHelper.java : com.adventnet.snmp.corba : not matches
fi
line=`grep -re "com.adventnet.snmp.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringSeqHolder.java"`
if [ ! -z "$line" ] 
then echo stringSeqHolder.java : com.adventnet.snmp.corba : matches
else echo stringSeqHolder.java : com.adventnet.snmp.corba : not matches
fi
