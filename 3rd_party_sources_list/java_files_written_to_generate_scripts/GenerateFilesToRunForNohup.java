package test;
import java.lang.Integer;
public class GenerateFilesToRunForNohup 
{
	public static void main(String args[])
	{

		String jarNames[] = {"AdventNetARUtils.sh", "AdventNetAgentUIUtilities.sh", "AdventNetBeanBuilder.sh", "AdventNetBuilderDeployment.sh", "AdventNetBuilderMigration.sh", "AdventNetCCLLibrary.sh", "AdventNetCLI.sh", "AdventNetCLIClient.sh", "AdventNetCorbaSimulator.sh", "AdventNetDMPModels.sh", "AdventNetIDLtoJObjects.sh", "AdventNetIdlToXml.sh", "AdventNetJavaAgentComponents.sh", "AdventNetJmxAgent.sh", "AdventNetJta.sh", "AdventNetNPrevalent.sh", "AdventNetOPExtn.sh", "AdventNetProBeans.sh", "AdventNetProBeansBeanInfo.sh", "AdventNetRuntimeUtilities.sh", "AdventNetSAS.sh", "AdventNetSNMPAgentTools.sh", "AdventNetSUMClient.sh", "AdventNetSUMServer.sh", "AdventNetSnmp.sh", "AdventNetSnmpAgent.sh", "AdventNetSnmpBeanInfo.sh", "AdventNetSnmpDistributedAPI.sh", "AdventNetSnmpV3USM.sh", "AdventNetTL1.sh", "AdventNetTL1Agent.sh", "AdventNetTL1AgentTools.sh", "AdventNetTL1Tools.sh", "AdventNetTcsToXmlConvertor.sh", "AdventNetTftp.sh", "AdventNetThemeManager.sh", "AdventNetToolsUtilities.sh", "AdventNetUI.sh", "AdventNetUIBeanInfo.sh", "AdventNetUpdateManager.sh", "AdventNetUpdateManagerInstaller.sh", "AdventNetUtils.sh", "AdventNetUtilsBeanInfo.sh", "AdventNetWebNmsAgent.sh", "ApiUtils.sh", "ManagementClient.sh", "ManagementServer.sh", "NarPackager.sh", "SNMPConfigurationTool.sh", "SNMPDebugger.sh", "debugger.sh", "xmojo.sh"};
		for(int k=0;k<jarNames.length;k++){
			String outputFile = jarNames[k].replaceAll(".sh", ".out");
			System.err.println("echo ****** running "+jarNames[k]+"*******");
			System.err.println("nohup sh "+jarNames[k]+" >> ../grep_matches_files/"+outputFile);
		}
	}
}

