line=`grep -re "com.adventnet.adaptors" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractAdaptor.java"`
if [ ! -z "$line" ] 
then echo AbstractAdaptor.java : com.adventnet.adaptors : matches
else echo AbstractAdaptor.java : com.adventnet.adaptors : not matches
fi
line=`grep -re "com.adventnet.adaptors" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Adaptor.java"`
if [ ! -z "$line" ] 
then echo Adaptor.java : com.adventnet.adaptors : matches
else echo Adaptor.java : com.adventnet.adaptors : not matches
fi
line=`grep -re "com.adventnet.adaptors" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessScheduler.java"`
if [ ! -z "$line" ] 
then echo ProcessScheduler.java : com.adventnet.adaptors : matches
else echo ProcessScheduler.java : com.adventnet.adaptors : not matches
fi
line=`grep -re "com.adventnet.adaptors" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Protocol.java"`
if [ ! -z "$line" ] 
then echo Protocol.java : com.adventnet.adaptors : matches
else echo Protocol.java : com.adventnet.adaptors : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractClient.java"`
if [ ! -z "$line" ] 
then echo AbstractClient.java : com.adventnet.adaptors.clients : matches
else echo AbstractClient.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractJMXConnector.java"`
if [ ! -z "$line" ] 
then echo AbstractJMXConnector.java : com.adventnet.adaptors.clients : matches
else echo AbstractJMXConnector.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AsyncClient.java"`
if [ ! -z "$line" ] 
then echo AsyncClient.java : com.adventnet.adaptors.clients : matches
else echo AsyncClient.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Client.java"`
if [ ! -z "$line" ] 
then echo Client.java : com.adventnet.adaptors.clients : matches
else echo Client.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientFactory.java"`
if [ ! -z "$line" ] 
then echo ClientFactory.java : com.adventnet.adaptors.clients : matches
else echo ClientFactory.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientRuntimeException.java"`
if [ ! -z "$line" ] 
then echo ClientRuntimeException.java : com.adventnet.adaptors.clients : matches
else echo ClientRuntimeException.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionLostException.java"`
if [ ! -z "$line" ] 
then echo ConnectionLostException.java : com.adventnet.adaptors.clients : matches
else echo ConnectionLostException.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HeartBeatEvent.java"`
if [ ! -z "$line" ] 
then echo HeartBeatEvent.java : com.adventnet.adaptors.clients : matches
else echo HeartBeatEvent.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HeartBeatListener.java"`
if [ ! -z "$line" ] 
then echo HeartBeatListener.java : com.adventnet.adaptors.clients : matches
else echo HeartBeatListener.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMXConverter.java"`
if [ ! -z "$line" ] 
then echo JMXConverter.java : com.adventnet.adaptors.clients : matches
else echo JMXConverter.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarLoader.java"`
if [ ! -z "$line" ] 
then echo JarLoader.java : com.adventnet.adaptors.clients : matches
else echo JarLoader.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyMBeanServer.java"`
if [ ! -z "$line" ] 
then echo ProxyMBeanServer.java : com.adventnet.adaptors.clients : matches
else echo ProxyMBeanServer.java : com.adventnet.adaptors.clients : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaClient.java"`
if [ ! -z "$line" ] 
then echo CorbaClient.java : com.adventnet.adaptors.clients.corba : matches
else echo CorbaClient.java : com.adventnet.adaptors.clients.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientNotificationBroadcaster.java"`
if [ ! -z "$line" ] 
then echo ClientNotificationBroadcaster.java : com.adventnet.adaptors.clients.http : matches
else echo ClientNotificationBroadcaster.java : com.adventnet.adaptors.clients.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpClient.java"`
if [ ! -z "$line" ] 
then echo HttpClient.java : com.adventnet.adaptors.clients.http : matches
else echo HttpClient.java : com.adventnet.adaptors.clients.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SSLException.java"`
if [ ! -z "$line" ] 
then echo SSLException.java : com.adventnet.adaptors.clients.http : matches
else echo SSLException.java : com.adventnet.adaptors.clients.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.clients.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIClient.java"`
if [ ! -z "$line" ] 
then echo RMIClient.java : com.adventnet.adaptors.clients.rmi : matches
else echo RMIClient.java : com.adventnet.adaptors.clients.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAdaptor.java"`
if [ ! -z "$line" ] 
then echo CorbaAdaptor.java : com.adventnet.adaptors.corba : matches
else echo CorbaAdaptor.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyNotificationFilter.java"`
if [ ! -z "$line" ] 
then echo MyNotificationFilter.java : com.adventnet.adaptors.corba : matches
else echo MyNotificationFilter.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyNotificationListener.java"`
if [ ! -z "$line" ] 
then echo MyNotificationListener.java : com.adventnet.adaptors.corba : matches
else echo MyNotificationListener.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilterImpl.java"`
if [ ! -z "$line" ] 
then echo NotificationFilterImpl.java : com.adventnet.adaptors.corba : matches
else echo NotificationFilterImpl.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListenerImpl.java"`
if [ ! -z "$line" ] 
then echo NotificationListenerImpl.java : com.adventnet.adaptors.corba : matches
else echo NotificationListenerImpl.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerImpl.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerImpl.java : com.adventnet.adaptors.corba : matches
else echo RemoteMBeanServerImpl.java : com.adventnet.adaptors.corba : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAttributeNotFoundException.java"`
if [ ! -z "$line" ] 
then echo CorbaAttributeNotFoundException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAttributeNotFoundException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAttributeNotFoundExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaAttributeNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAttributeNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAttributeNotFoundExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaAttributeNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAttributeNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAuthenticationException.java"`
if [ ! -z "$line" ] 
then echo CorbaAuthenticationException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAuthenticationException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAuthenticationExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaAuthenticationExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAuthenticationExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaAuthenticationExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaAuthenticationExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaAuthenticationExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaDeserializeException.java"`
if [ ! -z "$line" ] 
then echo CorbaDeserializeException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaDeserializeException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaDeserializeExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaDeserializeExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaDeserializeExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaDeserializeExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaDeserializeExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaDeserializeExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceAlreadyExistsException.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceAlreadyExistsException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceAlreadyExistsException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceAlreadyExistsExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceAlreadyExistsExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceAlreadyExistsExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceAlreadyExistsExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceAlreadyExistsExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceAlreadyExistsExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceNotFoundException.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceNotFoundException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceNotFoundException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceNotFoundExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInstanceNotFoundExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaInstanceNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInstanceNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaIntrospectionException.java"`
if [ ! -z "$line" ] 
then echo CorbaIntrospectionException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaIntrospectionException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaIntrospectionExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaIntrospectionExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaIntrospectionExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaIntrospectionExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaIntrospectionExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaIntrospectionExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInvalidAttributeValueException.java"`
if [ ! -z "$line" ] 
then echo CorbaInvalidAttributeValueException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInvalidAttributeValueException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInvalidAttributeValueExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaInvalidAttributeValueExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInvalidAttributeValueExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaInvalidAttributeValueExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaInvalidAttributeValueExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaInvalidAttributeValueExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaJavaException.java"`
if [ ! -z "$line" ] 
then echo CorbaJavaException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaJavaException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaJavaExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaJavaExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaJavaExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaJavaExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaJavaExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaJavaExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaListenerNotFoundException.java"`
if [ ! -z "$line" ] 
then echo CorbaListenerNotFoundException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaListenerNotFoundException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaListenerNotFoundExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaListenerNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaListenerNotFoundExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaListenerNotFoundExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaListenerNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaListenerNotFoundExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanException.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanRegistrationException.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanRegistrationException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanRegistrationException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanRegistrationExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanRegistrationExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanRegistrationExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaMBeanRegistrationExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaMBeanRegistrationExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaMBeanRegistrationExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaNotCompliantMBeanException.java"`
if [ ! -z "$line" ] 
then echo CorbaNotCompliantMBeanException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaNotCompliantMBeanException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaNotCompliantMBeanExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaNotCompliantMBeanExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaNotCompliantMBeanExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaNotCompliantMBeanExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaNotCompliantMBeanExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaNotCompliantMBeanExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaReflectionException.java"`
if [ ! -z "$line" ] 
then echo CorbaReflectionException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaReflectionException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaReflectionExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaReflectionExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaReflectionExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaReflectionExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaReflectionExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaReflectionExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaRuntimeOperationsException.java"`
if [ ! -z "$line" ] 
then echo CorbaRuntimeOperationsException.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaRuntimeOperationsException.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaRuntimeOperationsExceptionHelper.java"`
if [ ! -z "$line" ] 
then echo CorbaRuntimeOperationsExceptionHelper.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaRuntimeOperationsExceptionHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CorbaRuntimeOperationsExceptionHolder.java"`
if [ ! -z "$line" ] 
then echo CorbaRuntimeOperationsExceptionHolder.java : com.adventnet.adaptors.corba.server : matches
else echo CorbaRuntimeOperationsExceptionHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilter.java"`
if [ ! -z "$line" ] 
then echo NotificationFilter.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationFilter.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilterHelper.java"`
if [ ! -z "$line" ] 
then echo NotificationFilterHelper.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationFilterHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilterHolder.java"`
if [ ! -z "$line" ] 
then echo NotificationFilterHolder.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationFilterHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilterOperations.java"`
if [ ! -z "$line" ] 
then echo NotificationFilterOperations.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationFilterOperations.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListener.java"`
if [ ! -z "$line" ] 
then echo NotificationListener.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationListener.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListenerHelper.java"`
if [ ! -z "$line" ] 
then echo NotificationListenerHelper.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationListenerHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListenerHolder.java"`
if [ ! -z "$line" ] 
then echo NotificationListenerHolder.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationListenerHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListenerOperations.java"`
if [ ! -z "$line" ] 
then echo NotificationListenerOperations.java : com.adventnet.adaptors.corba.server : matches
else echo NotificationListenerOperations.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServer.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServer.java : com.adventnet.adaptors.corba.server : matches
else echo RemoteMBeanServer.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerHelper.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerHelper.java : com.adventnet.adaptors.corba.server : matches
else echo RemoteMBeanServerHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerHolder.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerHolder.java : com.adventnet.adaptors.corba.server : matches
else echo RemoteMBeanServerHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerOperations.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerOperations.java : com.adventnet.adaptors.corba.server : matches
else echo RemoteMBeanServerOperations.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_NotificationFilterImplBase.java"`
if [ ! -z "$line" ] 
then echo _NotificationFilterImplBase.java : com.adventnet.adaptors.corba.server : matches
else echo _NotificationFilterImplBase.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_NotificationFilterStub.java"`
if [ ! -z "$line" ] 
then echo _NotificationFilterStub.java : com.adventnet.adaptors.corba.server : matches
else echo _NotificationFilterStub.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_NotificationListenerImplBase.java"`
if [ ! -z "$line" ] 
then echo _NotificationListenerImplBase.java : com.adventnet.adaptors.corba.server : matches
else echo _NotificationListenerImplBase.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_NotificationListenerStub.java"`
if [ ! -z "$line" ] 
then echo _NotificationListenerStub.java : com.adventnet.adaptors.corba.server : matches
else echo _NotificationListenerStub.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_RemoteMBeanServerImplBase.java"`
if [ ! -z "$line" ] 
then echo _RemoteMBeanServerImplBase.java : com.adventnet.adaptors.corba.server : matches
else echo _RemoteMBeanServerImplBase.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "_RemoteMBeanServerStub.java"`
if [ ! -z "$line" ] 
then echo _RemoteMBeanServerStub.java : com.adventnet.adaptors.corba.server : matches
else echo _RemoteMBeanServerStub.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "byteCodeObjectHelper.java"`
if [ ! -z "$line" ] 
then echo byteCodeObjectHelper.java : com.adventnet.adaptors.corba.server : matches
else echo byteCodeObjectHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "byteCodeObjectHolder.java"`
if [ ! -z "$line" ] 
then echo byteCodeObjectHolder.java : com.adventnet.adaptors.corba.server : matches
else echo byteCodeObjectHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "byteCodeObjectListHelper.java"`
if [ ! -z "$line" ] 
then echo byteCodeObjectListHelper.java : com.adventnet.adaptors.corba.server : matches
else echo byteCodeObjectListHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "byteCodeObjectListHolder.java"`
if [ ! -z "$line" ] 
then echo byteCodeObjectListHolder.java : com.adventnet.adaptors.corba.server : matches
else echo byteCodeObjectListHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringSeqHelper.java"`
if [ ! -z "$line" ] 
then echo stringSeqHelper.java : com.adventnet.adaptors.corba.server : matches
else echo stringSeqHelper.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.corba.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "stringSeqHolder.java"`
if [ ! -z "$line" ] 
then echo stringSeqHolder.java : com.adventnet.adaptors.corba.server : matches
else echo stringSeqHolder.java : com.adventnet.adaptors.corba.server : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClientProperties.java"`
if [ ! -z "$line" ] 
then echo ClientProperties.java : com.adventnet.adaptors.html : matches
else echo ClientProperties.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAdaptor.java"`
if [ ! -z "$line" ] 
then echo HtmlAdaptor.java : com.adventnet.adaptors.html : matches
else echo HtmlAdaptor.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAdaptorInitializer.java"`
if [ ! -z "$line" ] 
then echo HtmlAdaptorInitializer.java : com.adventnet.adaptors.html : matches
else echo HtmlAdaptorInitializer.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAdaptorServerImpl.java"`
if [ ! -z "$line" ] 
then echo HtmlAdaptorServerImpl.java : com.adventnet.adaptors.html : matches
else echo HtmlAdaptorServerImpl.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAuth.java"`
if [ ! -z "$line" ] 
then echo HtmlAuth.java : com.adventnet.adaptors.html : matches
else echo HtmlAuth.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAuthEntry.java"`
if [ ! -z "$line" ] 
then echo HtmlAuthEntry.java : com.adventnet.adaptors.html : matches
else echo HtmlAuthEntry.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAuthMBean.java"`
if [ ! -z "$line" ] 
then echo HtmlAuthMBean.java : com.adventnet.adaptors.html : matches
else echo HtmlAuthMBean.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAuthTable.java"`
if [ ! -z "$line" ] 
then echo HtmlAuthTable.java : com.adventnet.adaptors.html : matches
else echo HtmlAuthTable.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAuthTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo HtmlAuthTableXMLToVector.java : com.adventnet.adaptors.html : matches
else echo HtmlAuthTableXMLToVector.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlPageProp.java"`
if [ ! -z "$line" ] 
then echo HtmlPageProp.java : com.adventnet.adaptors.html : matches
else echo HtmlPageProp.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlPagePropMBean.java"`
if [ ! -z "$line" ] 
then echo HtmlPagePropMBean.java : com.adventnet.adaptors.html : matches
else echo HtmlPagePropMBean.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpServerInterface.java"`
if [ ! -z "$line" ] 
then echo HttpServerInterface.java : com.adventnet.adaptors.html : matches
else echo HttpServerInterface.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerOperations.java"`
if [ ! -z "$line" ] 
then echo ServerOperations.java : com.adventnet.adaptors.html : matches
else echo ServerOperations.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TomcatServer.java"`
if [ ! -z "$line" ] 
then echo TomcatServer.java : com.adventnet.adaptors.html : matches
else echo TomcatServer.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserInfo.java"`
if [ ! -z "$line" ] 
then echo UserInfo.java : com.adventnet.adaptors.html : matches
else echo UserInfo.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.html" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserViewInterface.java"`
if [ ! -z "$line" ] 
then echo UserViewInterface.java : com.adventnet.adaptors.html : matches
else echo UserViewInterface.java : com.adventnet.adaptors.html : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpAuthEntry.java"`
if [ ! -z "$line" ] 
then echo HttpAuthEntry.java : com.adventnet.adaptors.http : matches
else echo HttpAuthEntry.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpAuthTable.java"`
if [ ! -z "$line" ] 
then echo HttpAuthTable.java : com.adventnet.adaptors.http : matches
else echo HttpAuthTable.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpAuthTableXMLToVector.java"`
if [ ! -z "$line" ] 
then echo HttpAuthTableXMLToVector.java : com.adventnet.adaptors.http : matches
else echo HttpAuthTableXMLToVector.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpConnector.java"`
if [ ! -z "$line" ] 
then echo HttpConnector.java : com.adventnet.adaptors.http : matches
else echo HttpConnector.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpConnectorServerImpl.java"`
if [ ! -z "$line" ] 
then echo HttpConnectorServerImpl.java : com.adventnet.adaptors.http : matches
else echo HttpConnectorServerImpl.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.http" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HttpRequestHandlerImpl.java"`
if [ ! -z "$line" ] 
then echo HttpRequestHandlerImpl.java : com.adventnet.adaptors.http : matches
else echo HttpRequestHandlerImpl.java : com.adventnet.adaptors.http : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyNotificationFilter.java"`
if [ ! -z "$line" ] 
then echo MyNotificationFilter.java : com.adventnet.adaptors.rmi : matches
else echo MyNotificationFilter.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MyNotificationListener.java"`
if [ ! -z "$line" ] 
then echo MyNotificationListener.java : com.adventnet.adaptors.rmi : matches
else echo MyNotificationListener.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIAdaptor.java"`
if [ ! -z "$line" ] 
then echo RMIAdaptor.java : com.adventnet.adaptors.rmi : matches
else echo RMIAdaptor.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMIAdaptorNotifListener.java"`
if [ ! -z "$line" ] 
then echo RMIAdaptorNotifListener.java : com.adventnet.adaptors.rmi : matches
else echo RMIAdaptorNotifListener.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMISSLClientSocketFactory.java"`
if [ ! -z "$line" ] 
then echo RMISSLClientSocketFactory.java : com.adventnet.adaptors.rmi : matches
else echo RMISSLClientSocketFactory.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RMISSLServerSocketFactory.java"`
if [ ! -z "$line" ] 
then echo RMISSLServerSocketFactory.java : com.adventnet.adaptors.rmi : matches
else echo RMISSLServerSocketFactory.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServer.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServer.java : com.adventnet.adaptors.rmi : matches
else echo RemoteMBeanServer.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerImpl.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerImpl.java : com.adventnet.adaptors.rmi : matches
else echo RemoteMBeanServerImpl.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerImpl_Skel.java : com.adventnet.adaptors.rmi : matches
else echo RemoteMBeanServerImpl_Skel.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteMBeanServerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo RemoteMBeanServerImpl_Stub.java : com.adventnet.adaptors.rmi : matches
else echo RemoteMBeanServerImpl_Stub.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationFilter.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationFilter.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationFilter.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationFilterImpl.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationFilterImpl.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationFilterImpl.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationFilterImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationFilterImpl_Skel.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationFilterImpl_Skel.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationFilterImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationFilterImpl_Stub.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationFilterImpl_Stub.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationListener.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationListener.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationListener.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationListenerImpl.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationListenerImpl.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationListenerImpl.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationListenerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationListenerImpl_Skel.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationListenerImpl_Skel.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.rmi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteNotificationListenerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo RemoteNotificationListenerImpl_Stub.java : com.adventnet.adaptors.rmi : matches
else echo RemoteNotificationListenerImpl_Stub.java : com.adventnet.adaptors.rmi : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AclTableMBean.java"`
if [ ! -z "$line" ] 
then echo AclTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo AclTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultTableEntry.java"`
if [ ! -z "$line" ] 
then echo DefaultTableEntry.java : com.adventnet.adaptors.snmp : matches
else echo DefaultTableEntry.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ForwardingTableMBean.java"`
if [ ! -z "$line" ] 
then echo ForwardingTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo ForwardingTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMXSnmpAgent.java"`
if [ ! -z "$line" ] 
then echo JMXSnmpAgent.java : com.adventnet.adaptors.snmp : matches
else echo JMXSnmpAgent.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanObjNameXMLGenerator.java"`
if [ ! -z "$line" ] 
then echo MBeanObjNameXMLGenerator.java : com.adventnet.adaptors.snmp : matches
else echo MBeanObjNameXMLGenerator.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationLogTableMBean.java"`
if [ ! -z "$line" ] 
then echo NotificationLogTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo NotificationLogTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationVarBindTableMBean.java"`
if [ ! -z "$line" ] 
then echo NotificationVarBindTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo NotificationVarBindTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequiredModelMBeanExt.java"`
if [ ! -z "$line" ] 
then echo RequiredModelMBeanExt.java : com.adventnet.adaptors.snmp : matches
else echo RequiredModelMBeanExt.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SNMPEnableTable.java"`
if [ ! -z "$line" ] 
then echo SNMPEnableTable.java : com.adventnet.adaptors.snmp : matches
else echo SNMPEnableTable.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpAdaptor.java"`
if [ ! -z "$line" ] 
then echo SnmpAdaptor.java : com.adventnet.adaptors.snmp : matches
else echo SnmpAdaptor.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpGroup.java"`
if [ ! -z "$line" ] 
then echo SnmpGroup.java : com.adventnet.adaptors.snmp : matches
else echo SnmpGroup.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpSupportProvider.java"`
if [ ! -z "$line" ] 
then echo SnmpSupportProvider.java : com.adventnet.adaptors.snmp : matches
else echo SnmpSupportProvider.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SnmpTrapHelper.java"`
if [ ! -z "$line" ] 
then echo SnmpTrapHelper.java : com.adventnet.adaptors.snmp : matches
else echo SnmpTrapHelper.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "V3ForwardingTableMBean.java"`
if [ ! -z "$line" ] 
then echo V3ForwardingTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo V3ForwardingTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclTableMBean.java"`
if [ ! -z "$line" ] 
then echo VaclTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo VaclTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmAccessTableMBean.java"`
if [ ! -z "$line" ] 
then echo VacmAccessTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo VacmAccessTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmContextTableMBean.java"`
if [ ! -z "$line" ] 
then echo VacmContextTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo VacmContextTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmMibViews.java"`
if [ ! -z "$line" ] 
then echo VacmMibViews.java : com.adventnet.adaptors.snmp : matches
else echo VacmMibViews.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmSecurityToGroupTableMBean.java"`
if [ ! -z "$line" ] 
then echo VacmSecurityToGroupTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo VacmSecurityToGroupTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VacmViewTreeFamilyTableMBean.java"`
if [ ! -z "$line" ] 
then echo VacmViewTreeFamilyTableMBean.java : com.adventnet.adaptors.snmp : matches
else echo VacmViewTreeFamilyTableMBean.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.snmp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VarBindRequestListenerSupport.java"`
if [ ! -z "$line" ] 
then echo VarBindRequestListenerSupport.java : com.adventnet.adaptors.snmp : matches
else echo VarBindRequestListenerSupport.java : com.adventnet.adaptors.snmp : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1Adaptor.java"`
if [ ! -z "$line" ] 
then echo TL1Adaptor.java : com.adventnet.adaptors.tl1 : matches
else echo TL1Adaptor.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1AdaptorInfo.java"`
if [ ! -z "$line" ] 
then echo TL1AdaptorInfo.java : com.adventnet.adaptors.tl1 : matches
else echo TL1AdaptorInfo.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1MessageHandler.java"`
if [ ! -z "$line" ] 
then echo TL1MessageHandler.java : com.adventnet.adaptors.tl1 : matches
else echo TL1MessageHandler.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1MessageHandlerMBean.java"`
if [ ! -z "$line" ] 
then echo TL1MessageHandlerMBean.java : com.adventnet.adaptors.tl1 : matches
else echo TL1MessageHandlerMBean.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TL1MultiProtocolHandler.java"`
if [ ! -z "$line" ] 
then echo TL1MultiProtocolHandler.java : com.adventnet.adaptors.tl1 : matches
else echo TL1MultiProtocolHandler.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1CommIfcEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1CommIfcEntry.java : com.adventnet.adaptors.tl1 : matches
else echo Tl1CommIfcEntry.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1CommIfcTable.java"`
if [ ! -z "$line" ] 
then echo Tl1CommIfcTable.java : com.adventnet.adaptors.tl1 : matches
else echo Tl1CommIfcTable.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1TcpTable.java"`
if [ ! -z "$line" ] 
then echo Tl1TcpTable.java : com.adventnet.adaptors.tl1 : matches
else echo Tl1TcpTable.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1tcpEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1tcpEntry.java : com.adventnet.adaptors.tl1 : matches
else echo Tl1tcpEntry.java : com.adventnet.adaptors.tl1 : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1ChannelSecurityEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1ChannelSecurityEntry.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1ChannelSecurityEntry.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1ChannelSecurityTable.java"`
if [ ! -z "$line" ] 
then echo Tl1ChannelSecurityTable.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1ChannelSecurityTable.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1CommandSecurityEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1CommandSecurityEntry.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1CommandSecurityEntry.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1CommandSecurityTable.java"`
if [ ! -z "$line" ] 
then echo Tl1CommandSecurityTable.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1CommandSecurityTable.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1OperationSecurityEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1OperationSecurityEntry.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1OperationSecurityEntry.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1OperationSecurityTable.java"`
if [ ! -z "$line" ] 
then echo Tl1OperationSecurityTable.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1OperationSecurityTable.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1ResourceSecurityEntry.java"`
if [ ! -z "$line" ] 
then echo Tl1ResourceSecurityEntry.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1ResourceSecurityEntry.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1ResourceSecurityTable.java"`
if [ ! -z "$line" ] 
then echo Tl1ResourceSecurityTable.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1ResourceSecurityTable.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Tl1UserSecurityTable.java"`
if [ ! -z "$line" ] 
then echo Tl1UserSecurityTable.java : com.adventnet.adaptors.tl1.security : matches
else echo Tl1UserSecurityTable.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.adaptors.tl1.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserSecurityviewEntry.java"`
if [ ! -z "$line" ] 
then echo UserSecurityviewEntry.java : com.adventnet.adaptors.tl1.security : matches
else echo UserSecurityviewEntry.java : com.adventnet.adaptors.tl1.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AccessException.java"`
if [ ! -z "$line" ] 
then echo AccessException.java : com.adventnet.agent.security : matches
else echo AccessException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeAccessException.java"`
if [ ! -z "$line" ] 
then echo AttributeAccessException.java : com.adventnet.agent.security : matches
else echo AttributeAccessException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeAccessInfo.java"`
if [ ! -z "$line" ] 
then echo AttributeAccessInfo.java : com.adventnet.agent.security : matches
else echo AttributeAccessInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeContextInfo.java"`
if [ ! -z "$line" ] 
then echo AttributeContextInfo.java : com.adventnet.agent.security : matches
else echo AttributeContextInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationException.java"`
if [ ! -z "$line" ] 
then echo AuthenticationException.java : com.adventnet.agent.security : matches
else echo AuthenticationException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthorisationException.java"`
if [ ! -z "$line" ] 
then echo AuthorisationException.java : com.adventnet.agent.security : matches
else echo AuthorisationException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthorisationUtilities.java"`
if [ ! -z "$line" ] 
then echo AuthorisationUtilities.java : com.adventnet.agent.security : matches
else echo AuthorisationUtilities.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextInfo.java"`
if [ ! -z "$line" ] 
then echo ContextInfo.java : com.adventnet.agent.security : matches
else echo ContextInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomUserContext.java"`
if [ ! -z "$line" ] 
then echo CustomUserContext.java : com.adventnet.agent.security : matches
else echo CustomUserContext.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EncrypterMD5.java"`
if [ ! -z "$line" ] 
then echo EncrypterMD5.java : com.adventnet.agent.security : matches
else echo EncrypterMD5.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GroupInfo.java"`
if [ ! -z "$line" ] 
then echo GroupInfo.java : com.adventnet.agent.security : matches
else echo GroupInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanAccessInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanAccessInfo.java : com.adventnet.agent.security : matches
else echo MBeanAccessInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerAccessInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanServerAccessInfo.java : com.adventnet.agent.security : matches
else echo MBeanServerAccessInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NoSuchGroupException.java"`
if [ ! -z "$line" ] 
then echo NoSuchGroupException.java : com.adventnet.agent.security : matches
else echo NoSuchGroupException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NoSuchViewException.java"`
if [ ! -z "$line" ] 
then echo NoSuchViewException.java : com.adventnet.agent.security : matches
else echo NoSuchViewException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationAccessException.java"`
if [ ! -z "$line" ] 
then echo OperationAccessException.java : com.adventnet.agent.security : matches
else echo OperationAccessException.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationAccessInfo.java"`
if [ ! -z "$line" ] 
then echo OperationAccessInfo.java : com.adventnet.agent.security : matches
else echo OperationAccessInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationContextInfo.java"`
if [ ! -z "$line" ] 
then echo OperationContextInfo.java : com.adventnet.agent.security : matches
else echo OperationContextInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserContext.java"`
if [ ! -z "$line" ] 
then echo UserContext.java : com.adventnet.agent.security : matches
else echo UserContext.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserInfo.java"`
if [ ! -z "$line" ] 
then echo UserInfo.java : com.adventnet.agent.security : matches
else echo UserInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VaclParseConfig.java"`
if [ ! -z "$line" ] 
then echo VaclParseConfig.java : com.adventnet.agent.security : matches
else echo VaclParseConfig.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewAuthoriser.java"`
if [ ! -z "$line" ] 
then echo ViewAuthoriser.java : com.adventnet.agent.security : matches
else echo ViewAuthoriser.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewAuthoriserMBean.java"`
if [ ! -z "$line" ] 
then echo ViewAuthoriserMBean.java : com.adventnet.agent.security : matches
else echo ViewAuthoriserMBean.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.agent.security" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewInfo.java"`
if [ ! -z "$line" ] 
then echo ViewInfo.java : com.adventnet.agent.security : matches
else echo ViewInfo.java : com.adventnet.agent.security : not matches
fi
line=`grep -re "com.adventnet.html.datahandler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataTypeHandler.java"`
if [ ! -z "$line" ] 
then echo DataTypeHandler.java : com.adventnet.html.datahandler : matches
else echo DataTypeHandler.java : com.adventnet.html.datahandler : not matches
fi
line=`grep -re "com.adventnet.html.datahandler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataTypeHandlerImpl.java"`
if [ ! -z "$line" ] 
then echo DataTypeHandlerImpl.java : com.adventnet.html.datahandler : matches
else echo DataTypeHandlerImpl.java : com.adventnet.html.datahandler : not matches
fi
line=`grep -re "com.adventnet.html.datahandler" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StandardDataTypeHandler.java"`
if [ ! -z "$line" ] 
then echo StandardDataTypeHandler.java : com.adventnet.html.datahandler : matches
else echo StandardDataTypeHandler.java : com.adventnet.html.datahandler : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DataProvider.java"`
if [ ! -z "$line" ] 
then echo DataProvider.java : com.adventnet.html.dynamic : matches
else echo DataProvider.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynErrorInterface.java"`
if [ ! -z "$line" ] 
then echo DynErrorInterface.java : com.adventnet.html.dynamic : matches
else echo DynErrorInterface.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicError.java"`
if [ ! -z "$line" ] 
then echo DynamicError.java : com.adventnet.html.dynamic : matches
else echo DynamicError.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicHtml.java"`
if [ ! -z "$line" ] 
then echo DynamicHtml.java : com.adventnet.html.dynamic : matches
else echo DynamicHtml.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicMain.java"`
if [ ! -z "$line" ] 
then echo DynamicMain.java : com.adventnet.html.dynamic : matches
else echo DynamicMain.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlCreation.java"`
if [ ! -z "$line" ] 
then echo HtmlCreation.java : com.adventnet.html.dynamic : matches
else echo HtmlCreation.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlInterface.java"`
if [ ! -z "$line" ] 
then echo HtmlInterface.java : com.adventnet.html.dynamic : matches
else echo HtmlInterface.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationInfo.java"`
if [ ! -z "$line" ] 
then echo OperationInfo.java : com.adventnet.html.dynamic : matches
else echo OperationInfo.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RowData.java"`
if [ ! -z "$line" ] 
then echo RowData.java : com.adventnet.html.dynamic : matches
else echo RowData.java : com.adventnet.html.dynamic : not matches
fi
line=`grep -re "com.adventnet.html.dynamichtml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicHtml.java"`
if [ ! -z "$line" ] 
then echo DynamicHtml.java : com.adventnet.html.dynamichtml : matches
else echo DynamicHtml.java : com.adventnet.html.dynamichtml : not matches
fi
line=`grep -re "com.adventnet.html.jsp" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlWrapper.java"`
if [ ! -z "$line" ] 
then echo HtmlWrapper.java : com.adventnet.html.jsp : matches
else echo HtmlWrapper.java : com.adventnet.html.jsp : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlParser.java"`
if [ ! -z "$line" ] 
then echo HtmlParser.java : com.adventnet.html.staticssi : matches
else echo HtmlParser.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.html.staticssi : matches
else echo ParseException.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SSITags.java"`
if [ ! -z "$line" ] 
then echo SSITags.java : com.adventnet.html.staticssi : matches
else echo SSITags.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StaticError.java"`
if [ ! -z "$line" ] 
then echo StaticError.java : com.adventnet.html.staticssi : matches
else echo StaticError.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StaticMain.java"`
if [ ! -z "$line" ] 
then echo StaticMain.java : com.adventnet.html.staticssi : matches
else echo StaticMain.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.staticssi" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StaticUtil.java"`
if [ ! -z "$line" ] 
then echo StaticUtil.java : com.adventnet.html.staticssi : matches
else echo StaticUtil.java : com.adventnet.html.staticssi : not matches
fi
line=`grep -re "com.adventnet.html.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlAdaptorUtils.java"`
if [ ! -z "$line" ] 
then echo HtmlAdaptorUtils.java : com.adventnet.html.utils : matches
else echo HtmlAdaptorUtils.java : com.adventnet.html.utils : not matches
fi
line=`grep -re "com.adventnet.services.authentication" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthInfo.java"`
if [ ! -z "$line" ] 
then echo AuthInfo.java : com.adventnet.services.authentication : matches
else echo AuthInfo.java : com.adventnet.services.authentication : not matches
fi
line=`grep -re "com.adventnet.services.authentication" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthInfoReaderWriter.java"`
if [ ! -z "$line" ] 
then echo AuthInfoReaderWriter.java : com.adventnet.services.authentication : matches
else echo AuthInfoReaderWriter.java : com.adventnet.services.authentication : not matches
fi
line=`grep -re "com.adventnet.services.authentication" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AuthenticationService.java"`
if [ ! -z "$line" ] 
then echo AuthenticationService.java : com.adventnet.services.authentication : matches
else echo AuthenticationService.java : com.adventnet.services.authentication : not matches
fi
line=`grep -re "com.adventnet.services.cascading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Cascader.java"`
if [ ! -z "$line" ] 
then echo Cascader.java : com.adventnet.services.cascading : matches
else echo Cascader.java : com.adventnet.services.cascading : not matches
fi
line=`grep -re "com.adventnet.services.cascading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteModelProxy.java"`
if [ ! -z "$line" ] 
then echo RemoteModelProxy.java : com.adventnet.services.cascading : matches
else echo RemoteModelProxy.java : com.adventnet.services.cascading : not matches
fi
line=`grep -re "com.adventnet.services.cascading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RemoteProxy.java"`
if [ ! -z "$line" ] 
then echo RemoteProxy.java : com.adventnet.services.cascading : matches
else echo RemoteProxy.java : com.adventnet.services.cascading : not matches
fi
line=`grep -re "com.adventnet.services.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DBCacher.java"`
if [ ! -z "$line" ] 
then echo DBCacher.java : com.adventnet.services.database : matches
else echo DBCacher.java : com.adventnet.services.database : not matches
fi
line=`grep -re "com.adventnet.services.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DBTimer.java"`
if [ ! -z "$line" ] 
then echo DBTimer.java : com.adventnet.services.database : matches
else echo DBTimer.java : com.adventnet.services.database : not matches
fi
line=`grep -re "com.adventnet.services.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DBUtils.java"`
if [ ! -z "$line" ] 
then echo DBUtils.java : com.adventnet.services.database : matches
else echo DBUtils.java : com.adventnet.services.database : not matches
fi
line=`grep -re "com.adventnet.services.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseAdaptor.java"`
if [ ! -z "$line" ] 
then echo DatabaseAdaptor.java : com.adventnet.services.database : matches
else echo DatabaseAdaptor.java : com.adventnet.services.database : not matches
fi
line=`grep -re "com.adventnet.services.database" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DatabaseHandler.java"`
if [ ! -z "$line" ] 
then echo DatabaseHandler.java : com.adventnet.services.database : matches
else echo DatabaseHandler.java : com.adventnet.services.database : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryClient.java"`
if [ ! -z "$line" ] 
then echo DiscoveryClient.java : com.adventnet.services.discovery : matches
else echo DiscoveryClient.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryEvent.java"`
if [ ! -z "$line" ] 
then echo DiscoveryEvent.java : com.adventnet.services.discovery : matches
else echo DiscoveryEvent.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryObject.java"`
if [ ! -z "$line" ] 
then echo DiscoveryObject.java : com.adventnet.services.discovery : matches
else echo DiscoveryObject.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryObjectListener.java"`
if [ ! -z "$line" ] 
then echo DiscoveryObjectListener.java : com.adventnet.services.discovery : matches
else echo DiscoveryObjectListener.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryPacket.java"`
if [ ! -z "$line" ] 
then echo DiscoveryPacket.java : com.adventnet.services.discovery : matches
else echo DiscoveryPacket.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoveryService.java"`
if [ ! -z "$line" ] 
then echo DiscoveryService.java : com.adventnet.services.discovery : matches
else echo DiscoveryService.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.discovery" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiscoverySocket.java"`
if [ ! -z "$line" ] 
then echo DiscoverySocket.java : com.adventnet.services.discovery : matches
else echo DiscoverySocket.java : com.adventnet.services.discovery : not matches
fi
line=`grep -re "com.adventnet.services.logger" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogFactoryController.java"`
if [ ! -z "$line" ] 
then echo LogFactoryController.java : com.adventnet.services.logger : matches
else echo LogFactoryController.java : com.adventnet.services.logger : not matches
fi
line=`grep -re "com.adventnet.services.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableMonitor.java"`
if [ ! -z "$line" ] 
then echo TableMonitor.java : com.adventnet.services.monitor : matches
else echo TableMonitor.java : com.adventnet.services.monitor : not matches
fi
line=`grep -re "com.adventnet.services.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableMonitorMBean.java"`
if [ ! -z "$line" ] 
then echo TableMonitorMBean.java : com.adventnet.services.monitor : matches
else echo TableMonitorMBean.java : com.adventnet.services.monitor : not matches
fi
line=`grep -re "com.adventnet.services.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TableMonitorNotification.java"`
if [ ! -z "$line" ] 
then echo TableMonitorNotification.java : com.adventnet.services.monitor : matches
else echo TableMonitorNotification.java : com.adventnet.services.monitor : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeInformation.java"`
if [ ! -z "$line" ] 
then echo AttributeInformation.java : com.adventnet.services.proxy : matches
else echo AttributeInformation.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMXSnmpProxyModelMBean.java"`
if [ ! -z "$line" ] 
then echo JMXSnmpProxyModelMBean.java : com.adventnet.services.proxy : matches
else echo JMXSnmpProxyModelMBean.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxProxy.java"`
if [ ! -z "$line" ] 
then echo JmxProxy.java : com.adventnet.services.proxy : matches
else echo JmxProxy.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxProxyMBean.java"`
if [ ! -z "$line" ] 
then echo JmxProxyMBean.java : com.adventnet.services.proxy : matches
else echo JmxProxyMBean.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanInformation.java"`
if [ ! -z "$line" ] 
then echo MBeanInformation.java : com.adventnet.services.proxy : matches
else echo MBeanInformation.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyInfo.java"`
if [ ! -z "$line" ] 
then echo ProxyInfo.java : com.adventnet.services.proxy : matches
else echo ProxyInfo.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyUtils.java"`
if [ ! -z "$line" ] 
then echo ProxyUtils.java : com.adventnet.services.proxy : matches
else echo ProxyUtils.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.services.proxy" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TrapListenerAndForwarder.java"`
if [ ! -z "$line" ] 
then echo TrapListenerAndForwarder.java : com.adventnet.services.proxy : matches
else echo TrapListenerAndForwarder.java : com.adventnet.services.proxy : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExtendedTabularData.java"`
if [ ! -z "$line" ] 
then echo ExtendedTabularData.java : com.adventnet.utils.jmx : matches
else echo ExtendedTabularData.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxParamOptions.java"`
if [ ! -z "$line" ] 
then echo JmxParamOptions.java : com.adventnet.utils.jmx : matches
else echo JmxParamOptions.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxParseOptions.java"`
if [ ! -z "$line" ] 
then echo JmxParseOptions.java : com.adventnet.utils.jmx : matches
else echo JmxParseOptions.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxTableModelListener.java"`
if [ ! -z "$line" ] 
then echo JmxTableModelListener.java : com.adventnet.utils.jmx : matches
else echo JmxTableModelListener.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxXMLTranslator.java"`
if [ ! -z "$line" ] 
then echo JmxXMLTranslator.java : com.adventnet.utils.jmx : matches
else echo JmxXMLTranslator.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectArray.java"`
if [ ! -z "$line" ] 
then echo ObjectArray.java : com.adventnet.utils.jmx : matches
else echo ObjectArray.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectArrayWrapper.java"`
if [ ! -z "$line" ] 
then echo ObjectArrayWrapper.java : com.adventnet.utils.jmx : matches
else echo ObjectArrayWrapper.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortedTable.java"`
if [ ! -z "$line" ] 
then echo SortedTable.java : com.adventnet.utils.jmx : matches
else echo SortedTable.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utilities.java"`
if [ ! -z "$line" ] 
then echo Utilities.java : com.adventnet.utils.jmx : matches
else echo Utilities.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "com.adventnet.utils.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLParseConfig.java"`
if [ ! -z "$line" ] 
then echo XMLParseConfig.java : com.adventnet.utils.jmx : matches
else echo XMLParseConfig.java : com.adventnet.utils.jmx : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo CompositeAttributeInfo.java : javax.jmx.openmbean : matches
else echo CompositeAttributeInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeData.java"`
if [ ! -z "$line" ] 
then echo CompositeData.java : javax.jmx.openmbean : matches
else echo CompositeData.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeParameterInfo.java"`
if [ ! -z "$line" ] 
then echo CompositeParameterInfo.java : javax.jmx.openmbean : matches
else echo CompositeParameterInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectArray.java"`
if [ ! -z "$line" ] 
then echo ObjectArray.java : javax.jmx.openmbean : matches
else echo ObjectArray.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanAttributeInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanAttributeInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanConstructorInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanConstructorInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanConstructorInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanOperationInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanOperationInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanOperationInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanParameterInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanParameterInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanParameterInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabularAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo TabularAttributeInfo.java : javax.jmx.openmbean : matches
else echo TabularAttributeInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabularData.java"`
if [ ! -z "$line" ] 
then echo TabularData.java : javax.jmx.openmbean : matches
else echo TabularData.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabularParameterInfo.java"`
if [ ! -z "$line" ] 
then echo TabularParameterInfo.java : javax.jmx.openmbean : matches
else echo TabularParameterInfo.java : javax.jmx.openmbean : not matches
fi
