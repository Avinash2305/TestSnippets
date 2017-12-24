line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConfReader.java"`
if [ ! -z "$line" ] 
then echo ConfReader.java : com.adventnet.tools.update.viewer : matches
else echo ConfReader.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DocumentNodeProps.java"`
if [ ! -z "$line" ] 
then echo DocumentNodeProps.java : com.adventnet.tools.update.viewer : matches
else echo DocumentNodeProps.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Cursors.java"`
if [ ! -z "$line" ] 
then echo Cursors.java : com.adventnet.tools.update.viewer : matches
else echo Cursors.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DSFilter.java"`
if [ ! -z "$line" ] 
then echo DSFilter.java : com.adventnet.tools.update.viewer : matches
else echo DSFilter.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiffUtility.java"`
if [ ! -z "$line" ] 
then echo DiffUtility.java : com.adventnet.tools.update.viewer : matches
else echo DiffUtility.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchQueryTool.java"`
if [ ! -z "$line" ] 
then echo PatchQueryTool.java : com.adventnet.tools.update.viewer : matches
else echo PatchQueryTool.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InfQueryHelper.java"`
if [ ! -z "$line" ] 
then echo InfQueryHelper.java : com.adventnet.tools.update.viewer : matches
else echo InfQueryHelper.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SortTableModel.java"`
if [ ! -z "$line" ] 
then echo SortTableModel.java : com.adventnet.tools.update.viewer : matches
else echo SortTableModel.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.viewer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewDialog.java"`
if [ ! -z "$line" ] 
then echo ViewDialog.java : com.adventnet.tools.update.viewer : matches
else echo ViewDialog.java : com.adventnet.tools.update.viewer : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GroupingFunction.java"`
if [ ! -z "$line" ] 
then echo GroupingFunction.java : com.adventnet.tools.update.util : matches
else echo GroupingFunction.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EnhancedFileFilter.java"`
if [ ! -z "$line" ] 
then echo EnhancedFileFilter.java : com.adventnet.tools.update.util : matches
else echo EnhancedFileFilter.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Criteria.java"`
if [ ! -z "$line" ] 
then echo Criteria.java : com.adventnet.tools.update.util : matches
else echo Criteria.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ZipDiffUtil.java"`
if [ ! -z "$line" ] 
then echo ZipDiffUtil.java : com.adventnet.tools.update.util : matches
else echo ZipDiffUtil.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarFileUtil.java"`
if [ ! -z "$line" ] 
then echo JarFileUtil.java : com.adventnet.tools.update.util : matches
else echo JarFileUtil.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utils.java"`
if [ ! -z "$line" ] 
then echo Utils.java : com.adventnet.tools.update.util : matches
else echo Utils.java : com.adventnet.tools.update.util : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUtil.java"`
if [ ! -z "$line" ] 
then echo CommonUtil.java : com.adventnet.tools.update : matches
else echo CommonUtil.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderResourceBundle.java"`
if [ ! -z "$line" ] 
then echo BuilderResourceBundle.java : com.adventnet.tools.update.installer : matches
else echo BuilderResourceBundle.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DiskSpace.java"`
if [ ! -z "$line" ] 
then echo DiskSpace.java : com.adventnet.tools.update.installer : matches
else echo DiskSpace.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogFileUtil.java"`
if [ ! -z "$line" ] 
then echo LogFileUtil.java : com.adventnet.tools.update.installer.log : matches
else echo LogFileUtil.java : com.adventnet.tools.update.installer.log : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogPrintWriter.java"`
if [ ! -z "$line" ] 
then echo LogPrintWriter.java : com.adventnet.tools.update.installer.log : matches
else echo LogPrintWriter.java : com.adventnet.tools.update.installer.log : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerLogImpl.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerLogImpl.java : com.adventnet.tools.update.installer.log : matches
else echo UpdateManagerLogImpl.java : com.adventnet.tools.update.installer.log : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerLogInterface.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerLogInterface.java : com.adventnet.tools.update.installer.log : matches
else echo UpdateManagerLogInterface.java : com.adventnet.tools.update.installer.log : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer.log" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerLogManager.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerLogManager.java : com.adventnet.tools.update.installer.log : matches
else echo UpdateManagerLogManager.java : com.adventnet.tools.update.installer.log : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ApplyPatch.java"`
if [ ! -z "$line" ] 
then echo ApplyPatch.java : com.adventnet.tools.update.installer : matches
else echo ApplyPatch.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Common.java"`
if [ ! -z "$line" ] 
then echo Common.java : com.adventnet.tools.update.installer : matches
else echo Common.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LoggingUtil.java"`
if [ ! -z "$line" ] 
then echo LoggingUtil.java : com.adventnet.tools.update.installer : matches
else echo LoggingUtil.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Assorted.java"`
if [ ! -z "$line" ] 
then echo Assorted.java : com.adventnet.tools.update.installer : matches
else echo Assorted.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Backup.java"`
if [ ! -z "$line" ] 
then echo Backup.java : com.adventnet.tools.update.installer : matches
else echo Backup.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.tools.update.installer : matches
else echo BrowserControl.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardInterface.java"`
if [ ! -z "$line" ] 
then echo CardInterface.java : com.adventnet.tools.update.installer : matches
else echo CardInterface.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardPanel.java"`
if [ ! -z "$line" ] 
then echo CardPanel.java : com.adventnet.tools.update.installer : matches
else echo CardPanel.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextSensitiveHelpButton.java"`
if [ ! -z "$line" ] 
then echo ContextSensitiveHelpButton.java : com.adventnet.tools.update.installer : matches
else echo ContextSensitiveHelpButton.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextSensitiveHelpWindow.java"`
if [ ! -z "$line" ] 
then echo ContextSensitiveHelpWindow.java : com.adventnet.tools.update.installer : matches
else echo ContextSensitiveHelpWindow.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomOutputStream.java"`
if [ ! -z "$line" ] 
then echo CustomOutputStream.java : com.adventnet.tools.update.installer : matches
else echo CustomOutputStream.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DebugUtil.java"`
if [ ! -z "$line" ] 
then echo DebugUtil.java : com.adventnet.tools.update.installer : matches
else echo DebugUtil.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralUtility.java"`
if [ ! -z "$line" ] 
then echo GeneralUtility.java : com.adventnet.tools.update.installer : matches
else echo GeneralUtility.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarAndClassFileLoader.java"`
if [ ! -z "$line" ] 
then echo JarAndClassFileLoader.java : com.adventnet.tools.update.installer : matches
else echo JarAndClassFileLoader.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarChecker.java"`
if [ ! -z "$line" ] 
then echo JarChecker.java : com.adventnet.tools.update.installer : matches
else echo JarChecker.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialog.java"`
if [ ! -z "$line" ] 
then echo OptionDialog.java : com.adventnet.tools.update.installer : matches
else echo OptionDialog.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogConstants.java"`
if [ ! -z "$line" ] 
then echo OptionDialogConstants.java : com.adventnet.tools.update.installer : matches
else echo OptionDialogConstants.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OptionDialogInformer.java"`
if [ ! -z "$line" ] 
then echo OptionDialogInformer.java : com.adventnet.tools.update.installer : matches
else echo OptionDialogInformer.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterChangeListener.java"`
if [ ! -z "$line" ] 
then echo ParameterChangeListener.java : com.adventnet.tools.update.installer : matches
else echo ParameterChangeListener.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParameterObject.java"`
if [ ! -z "$line" ] 
then echo ParameterObject.java : com.adventnet.tools.update.installer : matches
else echo ParameterObject.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessedException.java"`
if [ ! -z "$line" ] 
then echo ProcessedException.java : com.adventnet.tools.update.installer : matches
else echo ProcessedException.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PureUtils.java"`
if [ ! -z "$line" ] 
then echo PureUtils.java : com.adventnet.tools.update.installer : matches
else echo PureUtils.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Revert.java"`
if [ ! -z "$line" ] 
then echo Revert.java : com.adventnet.tools.update.installer : matches
else echo Revert.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RevertPatch.java"`
if [ ! -z "$line" ] 
then echo RevertPatch.java : com.adventnet.tools.update.installer : matches
else echo RevertPatch.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Unzipper.java"`
if [ ! -z "$line" ] 
then echo Unzipper.java : com.adventnet.tools.update.installer : matches
else echo Unzipper.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateJar.java"`
if [ ! -z "$line" ] 
then echo UpdateJar.java : com.adventnet.tools.update.installer : matches
else echo UpdateJar.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManager.java"`
if [ ! -z "$line" ] 
then echo UpdateManager.java : com.adventnet.tools.update.installer : matches
else echo UpdateManager.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerInterface.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerInterface.java : com.adventnet.tools.update.installer : matches
else echo UpdateManagerInterface.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerUI.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerUI.java : com.adventnet.tools.update.installer : matches
else echo UpdateManagerUI.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersionProfile.java"`
if [ ! -z "$line" ] 
then echo VersionProfile.java : com.adventnet.tools.update.installer : matches
else echo VersionProfile.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadmeUI.java"`
if [ ! -z "$line" ] 
then echo ReadmeUI.java : com.adventnet.tools.update.installer : matches
else echo ReadmeUI.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerCMD.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerCMD.java : com.adventnet.tools.update.installer : matches
else echo UpdateManagerCMD.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerParser.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerParser.java : com.adventnet.tools.update.installer : matches
else echo UpdateManagerParser.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Utility.java"`
if [ ! -z "$line" ] 
then echo Utility.java : com.adventnet.tools.update.installer : matches
else echo Utility.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersionChecker.java"`
if [ ! -z "$line" ] 
then echo VersionChecker.java : com.adventnet.tools.update.installer : matches
else echo VersionChecker.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Zipper.java"`
if [ ! -z "$line" ] 
then echo Zipper.java : com.adventnet.tools.update.installer : matches
else echo Zipper.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextReadme.java"`
if [ ! -z "$line" ] 
then echo ContextReadme.java : com.adventnet.tools.update.installer : matches
else echo ContextReadme.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextScreen.java"`
if [ ! -z "$line" ] 
then echo ContextScreen.java : com.adventnet.tools.update.installer : matches
else echo ContextScreen.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallProgress.java"`
if [ ! -z "$line" ] 
then echo InstallProgress.java : com.adventnet.tools.update.installer : matches
else echo InstallProgress.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InstallUI.java"`
if [ ! -z "$line" ] 
then echo InstallUI.java : com.adventnet.tools.update.installer : matches
else echo InstallUI.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LogsUI.java"`
if [ ! -z "$line" ] 
then echo LogsUI.java : com.adventnet.tools.update.installer : matches
else echo LogsUI.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NonEditableTableModel.java"`
if [ ! -z "$line" ] 
then echo NonEditableTableModel.java : com.adventnet.tools.update.installer : matches
else echo NonEditableTableModel.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchDetails.java"`
if [ ! -z "$line" ] 
then echo PatchDetails.java : com.adventnet.tools.update.installer : matches
else echo PatchDetails.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchFilter.java"`
if [ ! -z "$line" ] 
then echo PatchFilter.java : com.adventnet.tools.update.installer : matches
else echo PatchFilter.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PatchScreen.java"`
if [ ! -z "$line" ] 
then echo PatchScreen.java : com.adventnet.tools.update.installer : matches
else echo PatchScreen.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ReadMeWrapper.java"`
if [ ! -z "$line" ] 
then echo ReadMeWrapper.java : com.adventnet.tools.update.installer : matches
else echo ReadMeWrapper.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RevertProgress.java"`
if [ ! -z "$line" ] 
then echo RevertProgress.java : com.adventnet.tools.update.installer : matches
else echo RevertProgress.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RevertScreen.java"`
if [ ! -z "$line" ] 
then echo RevertScreen.java : com.adventnet.tools.update.installer : matches
else echo RevertScreen.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UninstallUI.java"`
if [ ! -z "$line" ] 
then echo UninstallUI.java : com.adventnet.tools.update.installer : matches
else echo UninstallUI.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update.installer" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersionTreeRenderer.java"`
if [ ! -z "$line" ] 
then echo VersionTreeRenderer.java : com.adventnet.tools.update.installer : matches
else echo VersionTreeRenderer.java : com.adventnet.tools.update.installer : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FeatureCompInfo.java"`
if [ ! -z "$line" ] 
then echo FeatureCompInfo.java : com.adventnet.tools.update : matches
else echo FeatureCompInfo.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FeaturePrdVersionInfo.java"`
if [ ! -z "$line" ] 
then echo FeaturePrdVersionInfo.java : com.adventnet.tools.update : matches
else echo FeaturePrdVersionInfo.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FeatureVersionComp.java"`
if [ ! -z "$line" ] 
then echo FeatureVersionComp.java : com.adventnet.tools.update : matches
else echo FeatureVersionComp.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileGroup.java"`
if [ ! -z "$line" ] 
then echo FileGroup.java : com.adventnet.tools.update : matches
else echo FileGroup.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NewFileGroup.java"`
if [ ! -z "$line" ] 
then echo NewFileGroup.java : com.adventnet.tools.update : matches
else echo NewFileGroup.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PrePostProcessInterface.java"`
if [ ! -z "$line" ] 
then echo PrePostProcessInterface.java : com.adventnet.tools.update : matches
else echo PrePostProcessInterface.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateData.java"`
if [ ! -z "$line" ] 
then echo UpdateData.java : com.adventnet.tools.update : matches
else echo UpdateData.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerConts.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerConts.java : com.adventnet.tools.update : matches
else echo UpdateManagerConts.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UpdateManagerUtil.java"`
if [ ! -z "$line" ] 
then echo UpdateManagerUtil.java : com.adventnet.tools.update : matches
else echo UpdateManagerUtil.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlData.java"`
if [ ! -z "$line" ] 
then echo XmlData.java : com.adventnet.tools.update : matches
else echo XmlData.java : com.adventnet.tools.update : not matches
fi
line=`grep -re "com.adventnet.tools.update" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParser.java"`
if [ ! -z "$line" ] 
then echo XmlParser.java : com.adventnet.tools.update : matches
else echo XmlParser.java : com.adventnet.tools.update : not matches
fi
