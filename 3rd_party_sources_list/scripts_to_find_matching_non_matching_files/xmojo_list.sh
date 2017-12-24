line=`grep -re "com.adventnet.jmx.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JmxUtilities.java"`
if [ ! -z "$line" ] 
then echo JmxUtilities.java : com.adventnet.jmx.utils : matches
else echo JmxUtilities.java : com.adventnet.jmx.utils : not matches
fi
line=`grep -re "com.adventnet.jmx.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Sorter.java"`
if [ ! -z "$line" ] 
then echo Sorter.java : com.adventnet.jmx.utils : matches
else echo Sorter.java : com.adventnet.jmx.utils : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultClassLoader.java"`
if [ ! -z "$line" ] 
then echo DefaultClassLoader.java : com.adventnet.jmx : matches
else echo DefaultClassLoader.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultDynamicMBean.java"`
if [ ! -z "$line" ] 
then echo DefaultDynamicMBean.java : com.adventnet.jmx : matches
else echo DefaultDynamicMBean.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultLoaderRepositoryExt.java"`
if [ ! -z "$line" ] 
then echo DefaultLoaderRepositoryExt.java : com.adventnet.jmx : matches
else echo DefaultLoaderRepositoryExt.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerImpl.java"`
if [ ! -z "$line" ] 
then echo MBeanServerImpl.java : com.adventnet.jmx : matches
else echo MBeanServerImpl.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationHandler.java"`
if [ ! -z "$line" ] 
then echo NotificationHandler.java : com.adventnet.jmx : matches
else echo NotificationHandler.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationThread.java"`
if [ ! -z "$line" ] 
then echo NotificationThread.java : com.adventnet.jmx : matches
else echo NotificationThread.java : com.adventnet.jmx : not matches
fi
line=`grep -re "com.adventnet.jmx" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectInputStreamSupport.java"`
if [ ! -z "$line" ] 
then echo ObjectInputStreamSupport.java : com.adventnet.jmx : matches
else echo ObjectInputStreamSupport.java : com.adventnet.jmx : not matches
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
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DynamicMBean.java"`
if [ ! -z "$line" ] 
then echo DynamicMBean.java : javax.management : matches
else echo DynamicMBean.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationBroadcaster.java"`
if [ ! -z "$line" ] 
then echo NotificationBroadcaster.java : javax.management : matches
else echo NotificationBroadcaster.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationListener.java"`
if [ ! -z "$line" ] 
then echo NotificationListener.java : javax.management : matches
else echo NotificationListener.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilter.java"`
if [ ! -z "$line" ] 
then echo NotificationFilter.java : javax.management : matches
else echo NotificationFilter.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanRegistration.java"`
if [ ! -z "$line" ] 
then echo MBeanRegistration.java : javax.management : matches
else echo MBeanRegistration.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanInfo.java : javax.management : matches
else echo MBeanInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanAttributeInfo.java : javax.management : matches
else echo MBeanAttributeInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanFeatureInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanFeatureInfo.java : javax.management : matches
else echo MBeanFeatureInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanConstructorInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanConstructorInfo.java : javax.management : matches
else echo MBeanConstructorInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanOperationInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanOperationInfo.java : javax.management : matches
else echo MBeanOperationInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanNotificationInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanNotificationInfo.java : javax.management : matches
else echo MBeanNotificationInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeNotFoundException.java"`
if [ ! -z "$line" ] 
then echo AttributeNotFoundException.java : javax.management : matches
else echo AttributeNotFoundException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OperationsException.java"`
if [ ! -z "$line" ] 
then echo OperationsException.java : javax.management : matches
else echo OperationsException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMException.java"`
if [ ! -z "$line" ] 
then echo JMException.java : javax.management : matches
else echo JMException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanException.java"`
if [ ! -z "$line" ] 
then echo MBeanException.java : javax.management : matches
else echo MBeanException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReflectionException.java"`
if [ ! -z "$line" ] 
then echo ReflectionException.java : javax.management : matches
else echo ReflectionException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeList.java"`
if [ ! -z "$line" ] 
then echo AttributeList.java : javax.management : matches
else echo AttributeList.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Attribute.java"`
if [ ! -z "$line" ] 
then echo Attribute.java : javax.management : matches
else echo Attribute.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidAttributeValueException.java"`
if [ ! -z "$line" ] 
then echo InvalidAttributeValueException.java : javax.management : matches
else echo InvalidAttributeValueException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListenerNotFoundException.java"`
if [ ! -z "$line" ] 
then echo ListenerNotFoundException.java : javax.management : matches
else echo ListenerNotFoundException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Notification.java"`
if [ ! -z "$line" ] 
then echo Notification.java : javax.management : matches
else echo Notification.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServer.java"`
if [ ! -z "$line" ] 
then echo MBeanServer.java : javax.management : matches
else echo MBeanServer.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectName.java"`
if [ ! -z "$line" ] 
then echo ObjectName.java : javax.management : matches
else echo ObjectName.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IntrospectionException.java"`
if [ ! -z "$line" ] 
then echo IntrospectionException.java : javax.management : matches
else echo IntrospectionException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanParameterInfo.java"`
if [ ! -z "$line" ] 
then echo MBeanParameterInfo.java : javax.management : matches
else echo MBeanParameterInfo.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstanceNotFoundException.java"`
if [ ! -z "$line" ] 
then echo InstanceNotFoundException.java : javax.management : matches
else echo InstanceNotFoundException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectInstance.java"`
if [ ! -z "$line" ] 
then echo ObjectInstance.java : javax.management : matches
else echo ObjectInstance.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstanceAlreadyExistsException.java"`
if [ ! -z "$line" ] 
then echo InstanceAlreadyExistsException.java : javax.management : matches
else echo InstanceAlreadyExistsException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanRegistrationException.java"`
if [ ! -z "$line" ] 
then echo MBeanRegistrationException.java : javax.management : matches
else echo MBeanRegistrationException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotCompliantMBeanException.java"`
if [ ! -z "$line" ] 
then echo NotCompliantMBeanException.java : javax.management : matches
else echo NotCompliantMBeanException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "QueryExp.java"`
if [ ! -z "$line" ] 
then echo QueryExp.java : javax.management : matches
else echo QueryExp.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MalformedObjectNameException.java"`
if [ ! -z "$line" ] 
then echo MalformedObjectNameException.java : javax.management : matches
else echo MalformedObjectNameException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BadStringOperationException.java"`
if [ ! -z "$line" ] 
then echo BadStringOperationException.java : javax.management : matches
else echo BadStringOperationException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BadBinaryOpValueExpException.java"`
if [ ! -z "$line" ] 
then echo BadBinaryOpValueExpException.java : javax.management : matches
else echo BadBinaryOpValueExpException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BadAttributeValueExpException.java"`
if [ ! -z "$line" ] 
then echo BadAttributeValueExpException.java : javax.management : matches
else echo BadAttributeValueExpException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidApplicationException.java"`
if [ ! -z "$line" ] 
then echo InvalidApplicationException.java : javax.management : matches
else echo InvalidApplicationException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ValueExp.java"`
if [ ! -z "$line" ] 
then echo ValueExp.java : javax.management : matches
else echo ValueExp.java : javax.management : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultLoaderRepository.java"`
if [ ! -z "$line" ] 
then echo DefaultLoaderRepository.java : javax.management.loading : matches
else echo DefaultLoaderRepository.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MLet.java"`
if [ ! -z "$line" ] 
then echo MLet.java : javax.management.loading : matches
else echo MLet.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MLetMBean.java"`
if [ ! -z "$line" ] 
then echo MLetMBean.java : javax.management.loading : matches
else echo MLetMBean.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MLetParser.java"`
if [ ! -z "$line" ] 
then echo MLetParser.java : javax.management.loading : matches
else echo MLetParser.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleMLet.java"`
if [ ! -z "$line" ] 
then echo SimpleMLet.java : javax.management.loading : matches
else echo SimpleMLet.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management.loading" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MLetObjectInputStream.java"`
if [ ! -z "$line" ] 
then echo MLetObjectInputStream.java : javax.management.loading : matches
else echo MLetObjectInputStream.java : javax.management.loading : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerDelegate.java"`
if [ ! -z "$line" ] 
then echo MBeanServerDelegate.java : javax.management : matches
else echo MBeanServerDelegate.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerDelegateMBean.java"`
if [ ! -z "$line" ] 
then echo MBeanServerDelegateMBean.java : javax.management : matches
else echo MBeanServerDelegateMBean.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeMBeanException.java"`
if [ ! -z "$line" ] 
then echo RuntimeMBeanException.java : javax.management : matches
else echo RuntimeMBeanException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMRuntimeException.java"`
if [ ! -z "$line" ] 
then echo JMRuntimeException.java : javax.management : matches
else echo JMRuntimeException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServiceNotFoundException.java"`
if [ ! -z "$line" ] 
then echo ServiceNotFoundException.java : javax.management : matches
else echo ServiceNotFoundException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeChangeNotification.java"`
if [ ! -z "$line" ] 
then echo AttributeChangeNotification.java : javax.management : matches
else echo AttributeChangeNotification.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeChangeNotificationFilter.java"`
if [ ! -z "$line" ] 
then echo AttributeChangeNotificationFilter.java : javax.management : matches
else echo AttributeChangeNotificationFilter.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AttributeValueExp.java"`
if [ ! -z "$line" ] 
then echo AttributeValueExp.java : javax.management : matches
else echo AttributeValueExp.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Descriptor.java"`
if [ ! -z "$line" ] 
then echo Descriptor.java : javax.management : matches
else echo Descriptor.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeOperationsException.java"`
if [ ! -z "$line" ] 
then echo RuntimeOperationsException.java : javax.management : matches
else echo RuntimeOperationsException.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DescriptorAccess.java"`
if [ ! -z "$line" ] 
then echo DescriptorAccess.java : javax.management : matches
else echo DescriptorAccess.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerFactory.java"`
if [ ! -z "$line" ] 
then echo MBeanServerFactory.java : javax.management : matches
else echo MBeanServerFactory.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerNotification.java"`
if [ ! -z "$line" ] 
then echo MBeanServerNotification.java : javax.management : matches
else echo MBeanServerNotification.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationBroadcasterSupport.java"`
if [ ! -z "$line" ] 
then echo NotificationBroadcasterSupport.java : javax.management : matches
else echo NotificationBroadcasterSupport.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NotificationFilterSupport.java"`
if [ ! -z "$line" ] 
then echo NotificationFilterSupport.java : javax.management : matches
else echo NotificationFilterSupport.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentMBean.java"`
if [ ! -z "$line" ] 
then echo PersistentMBean.java : javax.management : matches
else echo PersistentMBean.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Query.java"`
if [ ! -z "$line" ] 
then echo Query.java : javax.management : matches
else echo Query.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringValueExp.java"`
if [ ! -z "$line" ] 
then echo StringValueExp.java : javax.management : matches
else echo StringValueExp.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "QueryEval.java"`
if [ ! -z "$line" ] 
then echo QueryEval.java : javax.management : matches
else echo QueryEval.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "QueryExpSupport.java"`
if [ ! -z "$line" ] 
then echo QueryExpSupport.java : javax.management : matches
else echo QueryExpSupport.java : javax.management : not matches
fi
line=`grep -re "javax.management" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeErrorException.java"`
if [ ! -z "$line" ] 
then echo RuntimeErrorException.java : javax.management : matches
else echo RuntimeErrorException.java : javax.management : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DescriptorSupport.java"`
if [ ! -z "$line" ] 
then echo DescriptorSupport.java : javax.management.modelmbean : matches
else echo DescriptorSupport.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLParseException.java"`
if [ ! -z "$line" ] 
then echo XMLParseException.java : javax.management.modelmbean : matches
else echo XMLParseException.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidTargetObjectTypeException.java"`
if [ ! -z "$line" ] 
then echo InvalidTargetObjectTypeException.java : javax.management.modelmbean : matches
else echo InvalidTargetObjectTypeException.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBean.java"`
if [ ! -z "$line" ] 
then echo ModelMBean.java : javax.management.modelmbean : matches
else echo ModelMBean.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanNotificationBroadcaster.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanNotificationBroadcaster.java : javax.management.modelmbean : matches
else echo ModelMBeanNotificationBroadcaster.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanInfo.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanInfo.java : javax.management.modelmbean : matches
else echo ModelMBeanInfo.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanAttributeInfo.java : javax.management.modelmbean : matches
else echo ModelMBeanAttributeInfo.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanOperationInfo.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanOperationInfo.java : javax.management.modelmbean : matches
else echo ModelMBeanOperationInfo.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanNotificationInfo.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanNotificationInfo.java : javax.management.modelmbean : matches
else echo ModelMBeanNotificationInfo.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanConstructorInfo.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanConstructorInfo.java : javax.management.modelmbean : matches
else echo ModelMBeanConstructorInfo.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ModelMBeanInfoSupport.java"`
if [ ! -z "$line" ] 
then echo ModelMBeanInfoSupport.java : javax.management.modelmbean : matches
else echo ModelMBeanInfoSupport.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.modelmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RequiredModelMBean.java"`
if [ ! -z "$line" ] 
then echo RequiredModelMBean.java : javax.management.modelmbean : matches
else echo RequiredModelMBean.java : javax.management.modelmbean : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CounterMonitor.java"`
if [ ! -z "$line" ] 
then echo CounterMonitor.java : javax.management.monitor : matches
else echo CounterMonitor.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Monitor.java"`
if [ ! -z "$line" ] 
then echo Monitor.java : javax.management.monitor : matches
else echo Monitor.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MonitorMBean.java"`
if [ ! -z "$line" ] 
then echo MonitorMBean.java : javax.management.monitor : matches
else echo MonitorMBean.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CounterMonitorMBean.java"`
if [ ! -z "$line" ] 
then echo CounterMonitorMBean.java : javax.management.monitor : matches
else echo CounterMonitorMBean.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GaugeMonitor.java"`
if [ ! -z "$line" ] 
then echo GaugeMonitor.java : javax.management.monitor : matches
else echo GaugeMonitor.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GaugeMonitorMBean.java"`
if [ ! -z "$line" ] 
then echo GaugeMonitorMBean.java : javax.management.monitor : matches
else echo GaugeMonitorMBean.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MonitorNotification.java"`
if [ ! -z "$line" ] 
then echo MonitorNotification.java : javax.management.monitor : matches
else echo MonitorNotification.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MonitorSettingException.java"`
if [ ! -z "$line" ] 
then echo MonitorSettingException.java : javax.management.monitor : matches
else echo MonitorSettingException.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringMonitor.java"`
if [ ! -z "$line" ] 
then echo StringMonitor.java : javax.management.monitor : matches
else echo StringMonitor.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.monitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringMonitorMBean.java"`
if [ ! -z "$line" ] 
then echo StringMonitorMBean.java : javax.management.monitor : matches
else echo StringMonitorMBean.java : javax.management.monitor : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidRelationIdException.java"`
if [ ! -z "$line" ] 
then echo InvalidRelationIdException.java : javax.management.relation : matches
else echo InvalidRelationIdException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationException.java"`
if [ ! -z "$line" ] 
then echo RelationException.java : javax.management.relation : matches
else echo RelationException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidRelationServiceException.java"`
if [ ! -z "$line" ] 
then echo InvalidRelationServiceException.java : javax.management.relation : matches
else echo InvalidRelationServiceException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidRelationTypeException.java"`
if [ ! -z "$line" ] 
then echo InvalidRelationTypeException.java : javax.management.relation : matches
else echo InvalidRelationTypeException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidRoleInfoException.java"`
if [ ! -z "$line" ] 
then echo InvalidRoleInfoException.java : javax.management.relation : matches
else echo InvalidRoleInfoException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InvalidRoleValueException.java"`
if [ ! -z "$line" ] 
then echo InvalidRoleValueException.java : javax.management.relation : matches
else echo InvalidRoleValueException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MBeanServerNotificationFilter.java"`
if [ ! -z "$line" ] 
then echo MBeanServerNotificationFilter.java : javax.management.relation : matches
else echo MBeanServerNotificationFilter.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Relation.java"`
if [ ! -z "$line" ] 
then echo Relation.java : javax.management.relation : matches
else echo Relation.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleResult.java"`
if [ ! -z "$line" ] 
then echo RoleResult.java : javax.management.relation : matches
else echo RoleResult.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationServiceNotRegisteredException.java"`
if [ ! -z "$line" ] 
then echo RelationServiceNotRegisteredException.java : javax.management.relation : matches
else echo RelationServiceNotRegisteredException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleNotFoundException.java"`
if [ ! -z "$line" ] 
then echo RoleNotFoundException.java : javax.management.relation : matches
else echo RoleNotFoundException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationTypeNotFoundException.java"`
if [ ! -z "$line" ] 
then echo RelationTypeNotFoundException.java : javax.management.relation : matches
else echo RelationTypeNotFoundException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationNotFoundException.java"`
if [ ! -z "$line" ] 
then echo RelationNotFoundException.java : javax.management.relation : matches
else echo RelationNotFoundException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleList.java"`
if [ ! -z "$line" ] 
then echo RoleList.java : javax.management.relation : matches
else echo RoleList.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Role.java"`
if [ ! -z "$line" ] 
then echo Role.java : javax.management.relation : matches
else echo Role.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleUnresolvedList.java"`
if [ ! -z "$line" ] 
then echo RoleUnresolvedList.java : javax.management.relation : matches
else echo RoleUnresolvedList.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleUnresolved.java"`
if [ ! -z "$line" ] 
then echo RoleUnresolved.java : javax.management.relation : matches
else echo RoleUnresolved.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationErrs.java"`
if [ ! -z "$line" ] 
then echo RelationErrs.java : javax.management.relation : matches
else echo RelationErrs.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationNotification.java"`
if [ ! -z "$line" ] 
then echo RelationNotification.java : javax.management.relation : matches
else echo RelationNotification.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationService.java"`
if [ ! -z "$line" ] 
then echo RelationService.java : javax.management.relation : matches
else echo RelationService.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationServiceMBean.java"`
if [ ! -z "$line" ] 
then echo RelationServiceMBean.java : javax.management.relation : matches
else echo RelationServiceMBean.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationType.java"`
if [ ! -z "$line" ] 
then echo RelationType.java : javax.management.relation : matches
else echo RelationType.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleInfo.java"`
if [ ! -z "$line" ] 
then echo RoleInfo.java : javax.management.relation : matches
else echo RoleInfo.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleInfoNotFoundException.java"`
if [ ! -z "$line" ] 
then echo RoleInfoNotFoundException.java : javax.management.relation : matches
else echo RoleInfoNotFoundException.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationSupport.java"`
if [ ! -z "$line" ] 
then echo RelationSupport.java : javax.management.relation : matches
else echo RelationSupport.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationSupportMBean.java"`
if [ ! -z "$line" ] 
then echo RelationSupportMBean.java : javax.management.relation : matches
else echo RelationSupportMBean.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RelationTypeSupport.java"`
if [ ! -z "$line" ] 
then echo RelationTypeSupport.java : javax.management.relation : matches
else echo RelationTypeSupport.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.relation" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RoleStatus.java"`
if [ ! -z "$line" ] 
then echo RoleStatus.java : javax.management.relation : matches
else echo RoleStatus.java : javax.management.relation : not matches
fi
line=`grep -re "javax.management.timer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Scheduler.java"`
if [ ! -z "$line" ] 
then echo Scheduler.java : javax.management.timer : matches
else echo Scheduler.java : javax.management.timer : not matches
fi
line=`grep -re "javax.management.timer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Timer.java"`
if [ ! -z "$line" ] 
then echo Timer.java : javax.management.timer : matches
else echo Timer.java : javax.management.timer : not matches
fi
line=`grep -re "javax.management.timer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TimerMBean.java"`
if [ ! -z "$line" ] 
then echo TimerMBean.java : javax.management.timer : matches
else echo TimerMBean.java : javax.management.timer : not matches
fi
line=`grep -re "javax.management.timer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TimerNotification.java"`
if [ ! -z "$line" ] 
then echo TimerNotification.java : javax.management.timer : matches
else echo TimerNotification.java : javax.management.timer : not matches
fi
line=`grep -re "javax.management.timer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkerThread.java"`
if [ ! -z "$line" ] 
then echo WorkerThread.java : javax.management.timer : matches
else echo WorkerThread.java : javax.management.timer : not matches
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
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeParameterInfo.java"`
if [ ! -z "$line" ] 
then echo CompositeParameterInfo.java : javax.jmx.openmbean : matches
else echo CompositeParameterInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanParameterInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanParameterInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanParameterInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeData.java"`
if [ ! -z "$line" ] 
then echo CompositeData.java : javax.jmx.openmbean : matches
else echo CompositeData.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompositeAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo CompositeAttributeInfo.java : javax.jmx.openmbean : matches
else echo CompositeAttributeInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OpenMBeanAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo OpenMBeanAttributeInfo.java : javax.jmx.openmbean : matches
else echo OpenMBeanAttributeInfo.java : javax.jmx.openmbean : not matches
fi
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectArray.java"`
if [ ! -z "$line" ] 
then echo ObjectArray.java : javax.jmx.openmbean : matches
else echo ObjectArray.java : javax.jmx.openmbean : not matches
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
line=`grep -re "javax.jmx.openmbean" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabularAttributeInfo.java"`
if [ ! -z "$line" ] 
then echo TabularAttributeInfo.java : javax.jmx.openmbean : matches
else echo TabularAttributeInfo.java : javax.jmx.openmbean : not matches
fi
