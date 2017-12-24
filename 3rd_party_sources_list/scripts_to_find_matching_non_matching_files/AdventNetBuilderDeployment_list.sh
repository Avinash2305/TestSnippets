line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ArchitectureDetails.java"`
if [ ! -z "$line" ] 
then echo ArchitectureDetails.java : com.adventnet.builder.deployment : matches
else echo ArchitectureDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassesMaintainer.java"`
if [ ! -z "$line" ] 
then echo ClassesMaintainer.java : com.adventnet.builder.deployment : matches
else echo ClassesMaintainer.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeployDetails.java"`
if [ ! -z "$line" ] 
then echo DeployDetails.java : com.adventnet.builder.deployment : matches
else echo DeployDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeploymentInfo.java"`
if [ ! -z "$line" ] 
then echo DeploymentInfo.java : com.adventnet.builder.deployment : matches
else echo DeploymentInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeploymentInterface.java"`
if [ ! -z "$line" ] 
then echo DeploymentInterface.java : com.adventnet.builder.deployment : matches
else echo DeploymentInterface.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeploymentOptions.java"`
if [ ! -z "$line" ] 
then echo DeploymentOptions.java : com.adventnet.builder.deployment : matches
else echo DeploymentOptions.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeploymentPlugin.java"`
if [ ! -z "$line" ] 
then echo DeploymentPlugin.java : com.adventnet.builder.deployment : matches
else echo DeploymentPlugin.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeploymentWizard.java"`
if [ ! -z "$line" ] 
then echo DeploymentWizard.java : com.adventnet.builder.deployment : matches
else echo DeploymentWizard.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DirectoryInfo.java"`
if [ ! -z "$line" ] 
then echo DirectoryInfo.java : com.adventnet.builder.deployment : matches
else echo DirectoryInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecutableJar.java"`
if [ ! -z "$line" ] 
then echo ExecutableJar.java : com.adventnet.builder.deployment : matches
else echo ExecutableJar.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExecutableJarDetail.java"`
if [ ! -z "$line" ] 
then echo ExecutableJarDetail.java : com.adventnet.builder.deployment : matches
else echo ExecutableJarDetail.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallDetails.java"`
if [ ! -z "$line" ] 
then echo InstallDetails.java : com.adventnet.builder.deployment : matches
else echo InstallDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallProject.java"`
if [ ! -z "$line" ] 
then echo InstallProject.java : com.adventnet.builder.deployment : matches
else echo InstallProject.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallationInfo.java"`
if [ ! -z "$line" ] 
then echo InstallationInfo.java : com.adventnet.builder.deployment : matches
else echo InstallationInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarDetails.java"`
if [ ! -z "$line" ] 
then echo JarDetails.java : com.adventnet.builder.deployment : matches
else echo JarDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MServerInfo.java"`
if [ ! -z "$line" ] 
then echo MServerInfo.java : com.adventnet.builder.deployment : matches
else echo MServerInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainScreenDetails.java"`
if [ ! -z "$line" ] 
then echo MainScreenDetails.java : com.adventnet.builder.deployment : matches
else echo MainScreenDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultitierOptions.java"`
if [ ! -z "$line" ] 
then echo MultitierOptions.java : com.adventnet.builder.deployment : matches
else echo MultitierOptions.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PackageMain.java"`
if [ ! -z "$line" ] 
then echo PackageMain.java : com.adventnet.builder.deployment : matches
else echo PackageMain.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PackageWizardPlugin.java"`
if [ ! -z "$line" ] 
then echo PackageWizardPlugin.java : com.adventnet.builder.deployment : matches
else echo PackageWizardPlugin.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterDetails.java"`
if [ ! -z "$line" ] 
then echo ParameterDetails.java : com.adventnet.builder.deployment : matches
else echo ParameterDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProgressInfo.java"`
if [ ! -z "$line" ] 
then echo ProgressInfo.java : com.adventnet.builder.deployment : matches
else echo ProgressInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProgressInfoListener.java"`
if [ ! -z "$line" ] 
then echo ProgressInfoListener.java : com.adventnet.builder.deployment : matches
else echo ProgressInfoListener.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectFileInfo.java"`
if [ ! -z "$line" ] 
then echo ProjectFileInfo.java : com.adventnet.builder.deployment : matches
else echo ProjectFileInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PropertyTokenizer.java"`
if [ ! -z "$line" ] 
then echo PropertyTokenizer.java : com.adventnet.builder.deployment : matches
else echo PropertyTokenizer.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceDetails.java"`
if [ ! -z "$line" ] 
then echo ResourceDetails.java : com.adventnet.builder.deployment : matches
else echo ResourceDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SASInfo.java"`
if [ ! -z "$line" ] 
then echo SASInfo.java : com.adventnet.builder.deployment : matches
else echo SASInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenDetails.java"`
if [ ! -z "$line" ] 
then echo ScreenDetails.java : com.adventnet.builder.deployment : matches
else echo ScreenDetails.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerDetail.java"`
if [ ! -z "$line" ] 
then echo ServerDetail.java : com.adventnet.builder.deployment : matches
else echo ServerDetail.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerJarsInfo.java"`
if [ ! -z "$line" ] 
then echo ServerJarsInfo.java : com.adventnet.builder.deployment : matches
else echo ServerJarsInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServersInfo.java"`
if [ ! -z "$line" ] 
then echo ServersInfo.java : com.adventnet.builder.deployment : matches
else echo ServersInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServersList.java"`
if [ ! -z "$line" ] 
then echo ServersList.java : com.adventnet.builder.deployment : matches
else echo ServersList.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TASInfo.java"`
if [ ! -z "$line" ] 
then echo TASInfo.java : com.adventnet.builder.deployment : matches
else echo TASInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WebServerInfo.java"`
if [ ! -z "$line" ] 
then echo WebServerInfo.java : com.adventnet.builder.deployment : matches
else echo WebServerInfo.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlConstruct.java"`
if [ ! -z "$line" ] 
then echo XmlConstruct.java : com.adventnet.builder.deployment : matches
else echo XmlConstruct.java : com.adventnet.builder.deployment : not matches
fi
line=`grep -re "com.adventnet.builder.deployment" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ZipTool.java"`
if [ ! -z "$line" ] 
then echo ZipTool.java : com.adventnet.builder.deployment : matches
else echo ZipTool.java : com.adventnet.builder.deployment : not matches
fi
