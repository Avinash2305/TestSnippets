line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassSelector.java"`
if [ ! -z "$line" ] 
then echo ClassSelector.java : com.adventnet.nms.tools.packager : matches
else echo ClassSelector.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CreateXML.java"`
if [ ! -z "$line" ] 
then echo CreateXML.java : com.adventnet.nms.tools.packager : matches
else echo CreateXML.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeviceInfo.java"`
if [ ! -z "$line" ] 
then echo DeviceInfo.java : com.adventnet.nms.tools.packager : matches
else echo DeviceInfo.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ErrorViewer.java"`
if [ ! -z "$line" ] 
then echo ErrorViewer.java : com.adventnet.nms.tools.packager : matches
else echo ErrorViewer.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Install.java"`
if [ ! -z "$line" ] 
then echo Install.java : com.adventnet.nms.tools.packager : matches
else echo Install.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallDetails.java"`
if [ ! -z "$line" ] 
then echo InstallDetails.java : com.adventnet.nms.tools.packager : matches
else echo InstallDetails.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IntegrationParameters.java"`
if [ ! -z "$line" ] 
then echo IntegrationParameters.java : com.adventnet.nms.tools.packager : matches
else echo IntegrationParameters.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarClassesTable.java"`
if [ ! -z "$line" ] 
then echo JarClassesTable.java : com.adventnet.nms.tools.packager : matches
else echo JarClassesTable.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarFileLoader.java"`
if [ ! -z "$line" ] 
then echo JarFileLoader.java : com.adventnet.nms.tools.packager : matches
else echo JarFileLoader.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarTableModel.java"`
if [ ! -z "$line" ] 
then echo JarTableModel.java : com.adventnet.nms.tools.packager : matches
else echo JarTableModel.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainInfo.java"`
if [ ! -z "$line" ] 
then echo MainInfo.java : com.adventnet.nms.tools.packager : matches
else echo MainInfo.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NameValueTableModel.java"`
if [ ! -z "$line" ] 
then echo NameValueTableModel.java : com.adventnet.nms.tools.packager : matches
else echo NameValueTableModel.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NarFileFilter.java"`
if [ ! -z "$line" ] 
then echo NarFileFilter.java : com.adventnet.nms.tools.packager : matches
else echo NarFileFilter.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PackageWizard.java"`
if [ ! -z "$line" ] 
then echo PackageWizard.java : com.adventnet.nms.tools.packager : matches
else echo PackageWizard.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Parameters.java"`
if [ ! -z "$line" ] 
then echo Parameters.java : com.adventnet.nms.tools.packager : matches
else echo Parameters.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResourceInfo.java"`
if [ ! -z "$line" ] 
then echo ResourceInfo.java : com.adventnet.nms.tools.packager : matches
else echo ResourceInfo.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardPanel.java"`
if [ ! -z "$line" ] 
then echo WizardPanel.java : com.adventnet.nms.tools.packager : matches
else echo WizardPanel.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardPanelListener.java"`
if [ ! -z "$line" ] 
then echo WizardPanelListener.java : com.adventnet.nms.tools.packager : matches
else echo WizardPanelListener.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ZipTool.java"`
if [ ! -z "$line" ] 
then echo ZipTool.java : com.adventnet.nms.tools.packager : matches
else echo ZipTool.java : com.adventnet.nms.tools.packager : not matches
fi
line=`grep -re "com.adventnet.nms.tools.packager.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NarPackagerUtils.java"`
if [ ! -z "$line" ] 
then echo NarPackagerUtils.java : com.adventnet.nms.tools.packager.utils : matches
else echo NarPackagerUtils.java : com.adventnet.nms.tools.packager.utils : not matches
fi
