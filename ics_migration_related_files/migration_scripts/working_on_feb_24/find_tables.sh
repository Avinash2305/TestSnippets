file="ics_script_for_reverse_migration_Dec_20.sql"
export file
grep -re "BackupServerLink" $file | grep "drop column MOID"
grep -re "BillingServerLink" $file | grep "drop column MOID"
grep -re "BlackBoxDataConfig" $file | grep "drop column MOID"
grep -re "BlackBoxLogStream" $file | grep "drop column MOID"
grep -re "BmgwClientThrottleLink" $file | grep "drop column MOID"
grep -re "BmgwServerThrottleLink" $file | grep "drop column MOID"
grep -re "BmgwServerUnavailableLink" $file | grep "drop column MOID"
grep -re "CORBANode" $file | grep "drop column MOID"
grep -re "CapacityLicenseLink" $file | grep "drop column MOID"
grep -re "ClassOfService" $file | grep "drop column MOID"
grep -re "CnpACL" $file | grep "drop column MOID"
grep -re "CnpAirFilter" $file | grep "drop column MOID"
grep -re "CnpCage" $file | grep "drop column MOID"
grep -re "CnpCageInfo" $file | grep "drop column MOID"
grep -re "CnpClusterManager" $file | grep "drop column MOID"
grep -re "CnpClusterManagerPG" $file | grep "drop column MOID"
grep -re "CnpEmsSensor" $file | grep "drop column MOID"
grep -re "CnpEmsServer" $file | grep "drop column MOID"
grep -re "CnpEmsServerPG" $file | grep "drop column MOID"
grep -re "CnpEthernetPort" $file | grep "drop column MOID"
grep -re "CnpEthernetPortGroup" $file | grep "drop column MOID"
grep -re "CnpExtSwitch" $file | grep "drop column MOID"
grep -re "CnpExternalServer" $file | grep "drop column MOID"
grep -re "CnpFan" $file | grep "drop column MOID"
grep -re "CnpFileSystemInfo" $file | grep "drop column MOID"
grep -re "CnpFruInfo" $file | grep "drop column MOID"
grep -re "CnpLocationInfo" $file | grep "drop column MOID"
grep -re "CnpMonDevInfo" $file | grep "drop column MOID"
grep -re "CnpPEM" $file | grep "drop column MOID"
grep -re "CnpPSBlackBoxDC" $file | grep "drop column MOID"
grep -re "CnpPSBlackBoxLS" $file | grep "drop column MOID"
grep -re "CnpPSCoreFileMgmtLS" $file | grep "drop column MOID"
grep -re "CnpPayloadServer" $file | grep "drop column MOID"
grep -re "CnpPayloadServerPG" $file | grep "drop column MOID"
grep -re "CnpRTM" $file | grep "drop column MOID"
grep -re "CnpRaid" $file | grep "drop column MOID"
grep -re "CnpRaidController" $file | grep "drop column MOID"
grep -re "CnpRaidFan" $file | grep "drop column MOID"
grep -re "CnpRaidLogicalDrive" $file | grep "drop column MOID"
grep -re "CnpRaidLogicalUnit" $file | grep "drop column MOID"
grep -re "CnpRaidPEM" $file | grep "drop column MOID"
grep -re "CnpRaidPhysicalDrive" $file | grep "drop column MOID"
grep -re "CnpRaidPort" $file | grep "drop column MOID"
grep -re "CnpRaidPortGroup" $file | grep "drop column MOID"
grep -re "CnpServerInfo" $file | grep "drop column MOID"
grep -re "CnpShelfEEPROM" $file | grep "drop column MOID"
grep -re "CnpShmm" $file | grep "drop column MOID"
grep -re "CnpShmmBMC" $file | grep "drop column MOID"
grep -re "CnpSwitch" $file | grep "drop column MOID"
grep -re "CnpSwitchUnit" $file | grep "drop column MOID"
grep -re "CnpSystemAlarmPanel" $file | grep "drop column MOID"
grep -re "CnpSystemInfo" $file | grep "drop column MOID"
grep -re "CnpTermServer" $file | grep "drop column MOID"
grep -re "Congestion" $file | grep "drop column MOID"
grep -re "ConnectivityData" $file | grep "drop column MOID"
grep -re "Constituent" $file | grep "drop column MOID"
grep -re "ContentAdaptationLink" $file | grep "drop column MOID"
grep -re "CoreFileMgmtLogStream" $file | grep "drop column MOID"
grep -re "DataObject" $file | grep "drop column MOID"
grep -re "DiskUsage" $file | grep "drop column MOID"
grep -re "DnsServerLink" $file | grep "drop column MOID"
grep -re "Endpoint" $file | grep "drop column MOID"
grep -re "EnumServerLink" $file | grep "drop column MOID"
grep -re "EnumServiceLink" $file | grep "drop column MOID"
grep -re "EsmeLink" $file | grep "drop column MOID"
grep -re "EsmeLocalConnectionLink" $file | grep "drop column MOID"
grep -re "EsmeNetworkConnectionLink" $file | grep "drop column MOID"
grep -re "EsmeQueuedMessageLink" $file | grep "drop column MOID"
grep -re "EventControl" $file | grep "drop column MOID"
grep -re "ExternalIPLink" $file | grep "drop column MOID"
grep -re "FileSystem" $file | grep "drop column MOID"
grep -re "GeoRedSMSReplLink" $file | grep "drop column MOID"
grep -re "GeoRedSMSReplThrottleLink" $file | grep "drop column MOID"
grep -re "HapNeControl" $file | grep "drop column MOID"
grep -re "HssServerLink" $file | grep "drop column MOID"
grep -re "HssServerThrottleLink" $file | grep "drop column MOID"
grep -re "HssServerUnavailableConnection" $file | grep "drop column MOID"
grep -re "ImsGsmGwClientThrottleLink" $file | grep "drop column MOID"
grep -re "ImsGsmGwServerLink" $file | grep "drop column MOID"
grep -re "ImsGsmGwServerThrottleLink" $file | grep "drop column MOID"
grep -re "InterMateLink" $file | grep "drop column MOID"
grep -re "Interface" $file | grep "drop column MOID"
grep -re "InterfaceContainer" $file | grep "drop column MOID"
grep -re "IpAddress" $file | grep "drop column MOID"
grep -re "IpConfig" $file | grep "drop column MOID"
grep -re "LnpServerLink" $file | grep "drop column MOID"
grep -re "LoadBalancerLink" $file | grep "drop column MOID"
grep -re "LogStream" $file | grep "drop column MOID"
grep -re "LogStreamDataConfig" $file | grep "drop column MOID"
grep -re "LogicalContainer" $file | grep "drop column MOID"
grep -re "LogicalElement" $file | grep "drop column MOID"
grep -re "LogicalUnit" $file | grep "drop column MOID"
grep -re "LogicalUnitStream" $file | grep "drop column MOID"
grep -re "M2paLink" $file | grep "drop column MOID"
grep -re "M2paLogicalUnit" $file | grep "drop column MOID"
grep -re "M2paSystemInfo" $file | grep "drop column MOID"
grep -re "ManagedGroupObject" $file | grep "drop column MOID"
grep -re "ManagedObject" $file | grep "drop column MOID"
grep -re "MateLink" $file | grep "drop column MOID"
grep -re "MessagingSystem" $file | grep "drop column MOID"
grep -re "Mm1Link" $file | grep "drop column MOID"
grep -re "MpSystemConfig" $file | grep "drop column MOID"
grep -re "MsgArchiveServerLink" $file | grep "drop column MOID"
grep -re "MsgBladeLU" $file | grep "drop column MOID"
grep -re "MsgBladeLUContainer" $file | grep "drop column MOID"
grep -re "MsmMemUtilization" $file | grep "drop column MOID"
grep -re "Network" $file | grep "drop column MOID"
grep -re "NetworkElementManagement" $file | grep "drop column MOID"
grep -re "Node" $file | grep "drop column MOID"
grep -re "PeerMMSCLink" $file | grep "drop column MOID"
grep -re "PersonalizationConfig" $file | grep "drop column MOID"
grep -re "PhysicalContainer" $file | grep "drop column MOID"
grep -re "PhysicalElement" $file | grep "drop column MOID"
grep -re "PhysicalEntity" $file | grep "drop column MOID"
grep -re "PhysicalSubUnit" $file | grep "drop column MOID"
grep -re "PhysicalUnit" $file | grep "drop column MOID"
grep -re "PhysicalUnitStream" $file | grep "drop column MOID"
grep -re "PortObject" $file | grep "drop column MOID"
grep -re "PrepaidServerLink" $file | grep "drop column MOID"
grep -re "PrepaidServerThrottleLink" $file | grep "drop column MOID"
grep -re "Printer" $file | grep "drop column MOID"
grep -re "ProtectionGroup" $file | grep "drop column MOID"
grep -re "QueueOverflow" $file | grep "drop column MOID"
grep -re "RelationObject" $file | grep "drop column MOID"
grep -re "RemoteSMSCThrottleLink" $file | grep "drop column MOID"
grep -re "SBNE" $file | grep "drop column MOID"
grep -re "SCSCFClientThrottleLink" $file | grep "drop column MOID"
grep -re "SCSCFServerThrottleLink" $file | grep "drop column MOID"
grep -re "SmppClientLink" $file | grep "drop column MOID"
grep -re "SmppServerLink" $file | grep "drop column MOID"
grep -re "SmscLink" $file | grep "drop column MOID"
grep -re "SmscLocalConnectionLink" $file | grep "drop column MOID"
grep -re "SmscNetworkConnectionLink" $file | grep "drop column MOID"
grep -re "SmscQueuedMessageLink" $file | grep "drop column MOID"
grep -re "SmtpClientLink" $file | grep "drop column MOID"
grep -re "SmtpLink" $file | grep "drop column MOID"
grep -re "SmtpLocalConnectionLink" $file | grep "drop column MOID"
grep -re "SmtpNetworkConnectionLink" $file | grep "drop column MOID"
grep -re "SmtpQueuedMessageLink" $file | grep "drop column MOID"
grep -re "SmtpServerLink" $file | grep "drop column MOID"
grep -re "SnmpInterface" $file | grep "drop column MOID"
grep -re "SnmpNode" $file | grep "drop column MOID"
grep -re "SpamServerLink" $file | grep "drop column MOID"
grep -re "SpamServerThrottleLink" $file | grep "drop column MOID"
grep -re "SpamServerUnavailableConnection" $file | grep "drop column MOID"
grep -re "Ss7AssociationLink" $file | grep "drop column MOID"
grep -re "Ss7PCLink" $file | grep "drop column MOID"
grep -re "Ss7Service" $file | grep "drop column MOID"
grep -re "StatSizeAuditLink" $file | grep "drop column MOID"
grep -re "StatisticsThreshold" $file | grep "drop column MOID"
grep -re "SubLdapServerLink" $file | grep "drop column MOID"
grep -re "SwitchObject" $file | grep "drop column MOID"
grep -re "TL1Interface" $file | grep "drop column MOID"
grep -re "TL1Node" $file | grep "drop column MOID"
grep -re "TapClientLink" $file | grep "drop column MOID"
grep -re "TapLink" $file | grep "drop column MOID"
grep -re "TapLocalConnectionLink" $file | grep "drop column MOID"
grep -re "TapNetworkConnectionLink" $file | grep "drop column MOID"
grep -re "TopoObject" $file | grep "drop column MOID"
grep -re "TranscoderLink" $file | grep "drop column MOID"
grep -re "UsageControlServiceLink" $file | grep "drop column MOID"
grep -re "VaspLink" $file | grep "drop column MOID"
grep -re "XmlClientLink" $file | grep "drop column MOID"
grep -re "XmlcLocalConnectionLink" $file | grep "drop column MOID"
grep -re "XmlcNetworkConnectionLink" $file | grep "drop column MOID"
