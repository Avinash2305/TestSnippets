line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIAbstract.java"`
if [ ! -z "$line" ] 
then echo AutoUIAbstract.java : com.adventnet.components.autoui : matches
else echo AutoUIAbstract.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIErrorInterface.java"`
if [ ! -z "$line" ] 
then echo AutoUIErrorInterface.java : com.adventnet.components.autoui : matches
else echo AutoUIErrorInterface.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIEvent.java"`
if [ ! -z "$line" ] 
then echo AutoUIEvent.java : com.adventnet.components.autoui : matches
else echo AutoUIEvent.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIEventListener.java"`
if [ ! -z "$line" ] 
then echo AutoUIEventListener.java : com.adventnet.components.autoui : matches
else echo AutoUIEventListener.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIFrameworkException.java"`
if [ ! -z "$line" ] 
then echo AutoUIFrameworkException.java : com.adventnet.components.autoui : matches
else echo AutoUIFrameworkException.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIInvoker.java"`
if [ ! -z "$line" ] 
then echo AutoUIInvoker.java : com.adventnet.components.autoui : matches
else echo AutoUIInvoker.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AutoUIPluginInterface.java"`
if [ ! -z "$line" ] 
then echo AutoUIPluginInterface.java : com.adventnet.components.autoui : matches
else echo AutoUIPluginInterface.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasePluginInterface.java"`
if [ ! -z "$line" ] 
then echo BasePluginInterface.java : com.adventnet.components.autoui : matches
else echo BasePluginInterface.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaCreator.java"`
if [ ! -z "$line" ] 
then echo JavaCreator.java : com.adventnet.components.autoui : matches
else echo JavaCreator.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PanelTemplate.java"`
if [ ! -z "$line" ] 
then echo PanelTemplate.java : com.adventnet.components.autoui : matches
else echo PanelTemplate.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseAndDump.java"`
if [ ! -z "$line" ] 
then echo ParseAndDump.java : com.adventnet.components.autoui : matches
else echo ParseAndDump.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseXML.java"`
if [ ! -z "$line" ] 
then echo ParseXML.java : com.adventnet.components.autoui : matches
else echo ParseXML.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TemplateLabel.java"`
if [ ! -z "$line" ] 
then echo TemplateLabel.java : com.adventnet.components.autoui : matches
else echo TemplateLabel.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TitlePanel.java"`
if [ ! -z "$line" ] 
then echo TitlePanel.java : com.adventnet.components.autoui : matches
else echo TitlePanel.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardAPI.java"`
if [ ! -z "$line" ] 
then echo WizardAPI.java : com.adventnet.components.autoui : matches
else echo WizardAPI.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardParserException.java"`
if [ ! -z "$line" ] 
then echo WizardParserException.java : com.adventnet.components.autoui : matches
else echo WizardParserException.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardScreen.java"`
if [ ! -z "$line" ] 
then echo WizardScreen.java : com.adventnet.components.autoui : matches
else echo WizardScreen.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToUI.java"`
if [ ! -z "$line" ] 
then echo XMLToUI.java : com.adventnet.components.autoui : matches
else echo XMLToUI.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.autoui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DumpWizardConfig.java"`
if [ ! -z "$line" ] 
then echo DumpWizardConfig.java : com.adventnet.components.autoui : matches
else echo DumpWizardConfig.java : com.adventnet.components.autoui : not matches
fi
line=`grep -re "com.adventnet.components.nonui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NonUIPluginInterface.java"`
if [ ! -z "$line" ] 
then echo NonUIPluginInterface.java : com.adventnet.components.nonui : matches
else echo NonUIPluginInterface.java : com.adventnet.components.nonui : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarItem.java"`
if [ ! -z "$line" ] 
then echo ToolBarItem.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarItem.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultToolBarParser.java"`
if [ ! -z "$line" ] 
then echo DefaultToolBarParser.java : com.adventnet.components.toolbarframework : matches
else echo DefaultToolBarParser.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExtendedJToolBar.java"`
if [ ! -z "$line" ] 
then echo ExtendedJToolBar.java : com.adventnet.components.toolbarframework : matches
else echo ExtendedJToolBar.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExtendedProToolBar.java"`
if [ ! -z "$line" ] 
then echo ExtendedProToolBar.java : com.adventnet.components.toolbarframework : matches
else echo ExtendedProToolBar.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IntermediateParser.java"`
if [ ! -z "$line" ] 
then echo IntermediateParser.java : com.adventnet.components.toolbarframework : matches
else echo IntermediateParser.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarAction.java"`
if [ ! -z "$line" ] 
then echo ToolBarAction.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarAction.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarEvent.java"`
if [ ! -z "$line" ] 
then echo ToolBarEvent.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarEvent.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarException.java"`
if [ ! -z "$line" ] 
then echo ToolBarException.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarException.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarFramework.java"`
if [ ! -z "$line" ] 
then echo ToolBarFramework.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarFramework.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarFrameworkUtils.java"`
if [ ! -z "$line" ] 
then echo ToolBarFrameworkUtils.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarFrameworkUtils.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarItemCache.java"`
if [ ! -z "$line" ] 
then echo ToolBarItemCache.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarItemCache.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarItemImpl.java"`
if [ ! -z "$line" ] 
then echo ToolBarItemImpl.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarItemImpl.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToolBarParserInterface.java"`
if [ ! -z "$line" ] 
then echo ToolBarParserInterface.java : com.adventnet.components.toolbarframework : matches
else echo ToolBarParserInterface.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.toolbarframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToolBar.java"`
if [ ! -z "$line" ] 
then echo XMLToolBar.java : com.adventnet.components.toolbarframework : matches
else echo XMLToolBar.java : com.adventnet.components.toolbarframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHolder.java"`
if [ ! -z "$line" ] 
then echo ActionHolder.java : com.adventnet.components.menuframework : matches
else echo ActionHolder.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CheckBoxMenuItem.java"`
if [ ! -z "$line" ] 
then echo CheckBoxMenuItem.java : com.adventnet.components.menuframework : matches
else echo CheckBoxMenuItem.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CloneableMenu.java"`
if [ ! -z "$line" ] 
then echo CloneableMenu.java : com.adventnet.components.menuframework : matches
else echo CloneableMenu.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultMenuParser.java"`
if [ ! -z "$line" ] 
then echo DefaultMenuParser.java : com.adventnet.components.menuframework : matches
else echo DefaultMenuParser.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuElementNotFoundException.java"`
if [ ! -z "$line" ] 
then echo MenuElementNotFoundException.java : com.adventnet.components.menuframework : matches
else echo MenuElementNotFoundException.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuEvent.java"`
if [ ! -z "$line" ] 
then echo MenuEvent.java : com.adventnet.components.menuframework : matches
else echo MenuEvent.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuException.java"`
if [ ! -z "$line" ] 
then echo MenuException.java : com.adventnet.components.menuframework : matches
else echo MenuException.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuFramework.java"`
if [ ! -z "$line" ] 
then echo MenuFramework.java : com.adventnet.components.menuframework : matches
else echo MenuFramework.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuFrameworkUnintializedException.java"`
if [ ! -z "$line" ] 
then echo MenuFrameworkUnintializedException.java : com.adventnet.components.menuframework : matches
else echo MenuFrameworkUnintializedException.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuFrameworkUtils.java"`
if [ ! -z "$line" ] 
then echo MenuFrameworkUtils.java : com.adventnet.components.menuframework : matches
else echo MenuFrameworkUtils.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuItem.java"`
if [ ! -z "$line" ] 
then echo MenuItem.java : com.adventnet.components.menuframework : matches
else echo MenuItem.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuItemInterface.java"`
if [ ! -z "$line" ] 
then echo MenuItemInterface.java : com.adventnet.components.menuframework : matches
else echo MenuItemInterface.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuParserInterface.java"`
if [ ! -z "$line" ] 
then echo MenuParserInterface.java : com.adventnet.components.menuframework : matches
else echo MenuParserInterface.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PopupMenuFramework.java"`
if [ ! -z "$line" ] 
then echo PopupMenuFramework.java : com.adventnet.components.menuframework : matches
else echo PopupMenuFramework.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DummyPopupMenuListener.java"`
if [ ! -z "$line" ] 
then echo DummyPopupMenuListener.java : com.adventnet.components.menuframework : matches
else echo DummyPopupMenuListener.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RadioButtonMenuItem.java"`
if [ ! -z "$line" ] 
then echo RadioButtonMenuItem.java : com.adventnet.components.menuframework : matches
else echo RadioButtonMenuItem.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ToggleButtonMenuItem.java"`
if [ ! -z "$line" ] 
then echo ToggleButtonMenuItem.java : com.adventnet.components.menuframework : matches
else echo ToggleButtonMenuItem.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLMenu.java"`
if [ ! -z "$line" ] 
then echo XMLMenu.java : com.adventnet.components.menuframework : matches
else echo XMLMenu.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.menuframework" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLMenuItem.java"`
if [ ! -z "$line" ] 
then echo XMLMenuItem.java : com.adventnet.components.menuframework : matches
else echo XMLMenuItem.java : com.adventnet.components.menuframework : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionHandlerInterface.java"`
if [ ! -z "$line" ] 
then echo ActionHandlerInterface.java : com.adventnet.components.projectworkspace : matches
else echo ActionHandlerInterface.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultActionHandler.java"`
if [ ! -z "$line" ] 
then echo DefaultActionHandler.java : com.adventnet.components.projectworkspace : matches
else echo DefaultActionHandler.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultFileReader.java"`
if [ ! -z "$line" ] 
then echo DefaultFileReader.java : com.adventnet.components.projectworkspace : matches
else echo DefaultFileReader.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileReaderInterface.java"`
if [ ! -z "$line" ] 
then echo FileReaderInterface.java : com.adventnet.components.projectworkspace : matches
else echo FileReaderInterface.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkEvent.java"`
if [ ! -z "$line" ] 
then echo FrameworkEvent.java : com.adventnet.components.projectworkspace : matches
else echo FrameworkEvent.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkException.java"`
if [ ! -z "$line" ] 
then echo FrameworkException.java : com.adventnet.components.projectworkspace : matches
else echo FrameworkException.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FrameworkUtils.java"`
if [ ! -z "$line" ] 
then echo FrameworkUtils.java : com.adventnet.components.projectworkspace : matches
else echo FrameworkUtils.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLUtils.java"`
if [ ! -z "$line" ] 
then echo XMLUtils.java : com.adventnet.components.projectworkspace : matches
else echo XMLUtils.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultErrorHandler.java"`
if [ ! -z "$line" ] 
then echo DefaultErrorHandler.java : com.adventnet.components.projectworkspace : matches
else echo DefaultErrorHandler.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.projectworkspace" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParserException.java"`
if [ ! -z "$line" ] 
then echo ParserException.java : com.adventnet.components.projectworkspace : matches
else echo ParserException.java : com.adventnet.components.projectworkspace : not matches
fi
line=`grep -re "com.adventnet.components.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.components.util : matches
else echo BrowserControl.java : com.adventnet.components.util : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExcludedPathWrapper.java"`
if [ ! -z "$line" ] 
then echo ExcludedPathWrapper.java : com.adventnet.builder.runtimejar : matches
else echo ExcludedPathWrapper.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InfoPanel.java"`
if [ ! -z "$line" ] 
then echo InfoPanel.java : com.adventnet.builder.runtimejar : matches
else echo InfoPanel.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeClassesExtractor.java"`
if [ ! -z "$line" ] 
then echo RuntimeClassesExtractor.java : com.adventnet.builder.runtimejar : matches
else echo RuntimeClassesExtractor.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeJarOptions.java"`
if [ ! -z "$line" ] 
then echo RuntimeJarOptions.java : com.adventnet.builder.runtimejar : matches
else echo RuntimeJarOptions.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "RuntimeJarWizard.java"`
if [ ! -z "$line" ] 
then echo RuntimeJarWizard.java : com.adventnet.builder.runtimejar : matches
else echo RuntimeJarWizard.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.runtimejar" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UsedListScreen.java"`
if [ ! -z "$line" ] 
then echo UsedListScreen.java : com.adventnet.builder.runtimejar : matches
else echo UsedListScreen.java : com.adventnet.builder.runtimejar : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderParserInterface.java"`
if [ ! -z "$line" ] 
then echo BuilderParserInterface.java : com.adventnet.builder.builderparser.visitor : matches
else echo BuilderParserInterface.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultParserInterfaceImpl.java"`
if [ ! -z "$line" ] 
then echo DefaultParserInterfaceImpl.java : com.adventnet.builder.builderparser.visitor : matches
else echo DefaultParserInterfaceImpl.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Extractor.java"`
if [ ! -z "$line" ] 
then echo Extractor.java : com.adventnet.builder.builderparser.visitor : matches
else echo Extractor.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MergeEngine.java"`
if [ ! -z "$line" ] 
then echo MergeEngine.java : com.adventnet.builder.builderparser.visitor : matches
else echo MergeEngine.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Merger.java"`
if [ ! -z "$line" ] 
then echo Merger.java : com.adventnet.builder.builderparser.visitor : matches
else echo Merger.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceProcessor.java"`
if [ ! -z "$line" ] 
then echo SourceProcessor.java : com.adventnet.builder.builderparser.visitor : matches
else echo SourceProcessor.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Transformer.java"`
if [ ! -z "$line" ] 
then echo Transformer.java : com.adventnet.builder.builderparser.visitor : matches
else echo Transformer.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorAdapter.java"`
if [ ! -z "$line" ] 
then echo VisitorAdapter.java : com.adventnet.builder.builderparser.visitor : matches
else echo VisitorAdapter.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser.visitor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VisitorHelper.java"`
if [ ! -z "$line" ] 
then echo VisitorHelper.java : com.adventnet.builder.builderparser.visitor : matches
else echo VisitorHelper.java : com.adventnet.builder.builderparser.visitor : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASCII_UCodeESC_CharStream.java"`
if [ ! -z "$line" ] 
then echo ASCII_UCodeESC_CharStream.java : com.adventnet.builder.builderparser : matches
else echo ASCII_UCodeESC_CharStream.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTBuilderCode.java"`
if [ ! -z "$line" ] 
then echo ASTBuilderCode.java : com.adventnet.builder.builderparser : matches
else echo ASTBuilderCode.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTClassInfo.java"`
if [ ! -z "$line" ] 
then echo ASTClassInfo.java : com.adventnet.builder.builderparser : matches
else echo ASTClassInfo.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTCompilationUnit.java"`
if [ ! -z "$line" ] 
then echo ASTCompilationUnit.java : com.adventnet.builder.builderparser : matches
else echo ASTCompilationUnit.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTConstructor.java"`
if [ ! -z "$line" ] 
then echo ASTConstructor.java : com.adventnet.builder.builderparser : matches
else echo ASTConstructor.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTField.java"`
if [ ! -z "$line" ] 
then echo ASTField.java : com.adventnet.builder.builderparser : matches
else echo ASTField.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImplementsInfo.java"`
if [ ! -z "$line" ] 
then echo ASTImplementsInfo.java : com.adventnet.builder.builderparser : matches
else echo ASTImplementsInfo.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImport.java"`
if [ ! -z "$line" ] 
then echo ASTImport.java : com.adventnet.builder.builderparser : matches
else echo ASTImport.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTImportDecls.java"`
if [ ! -z "$line" ] 
then echo ASTImportDecls.java : com.adventnet.builder.builderparser : matches
else echo ASTImportDecls.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMainClass.java"`
if [ ! -z "$line" ] 
then echo ASTMainClass.java : com.adventnet.builder.builderparser : matches
else echo ASTMainClass.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMethod.java"`
if [ ! -z "$line" ] 
then echo ASTMethod.java : com.adventnet.builder.builderparser : matches
else echo ASTMethod.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTMethodBlock.java"`
if [ ! -z "$line" ] 
then echo ASTMethodBlock.java : com.adventnet.builder.builderparser : matches
else echo ASTMethodBlock.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTName.java"`
if [ ! -z "$line" ] 
then echo ASTName.java : com.adventnet.builder.builderparser : matches
else echo ASTName.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTNestedDecl.java"`
if [ ! -z "$line" ] 
then echo ASTNestedDecl.java : com.adventnet.builder.builderparser : matches
else echo ASTNestedDecl.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTPackage.java"`
if [ ! -z "$line" ] 
then echo ASTPackage.java : com.adventnet.builder.builderparser : matches
else echo ASTPackage.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTTokenListNode.java"`
if [ ! -z "$line" ] 
then echo ASTTokenListNode.java : com.adventnet.builder.builderparser : matches
else echo ASTTokenListNode.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ASTVersion.java"`
if [ ! -z "$line" ] 
then echo ASTVersion.java : com.adventnet.builder.builderparser : matches
else echo ASTVersion.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CharStream.java"`
if [ ! -z "$line" ] 
then echo CharStream.java : com.adventnet.builder.builderparser : matches
else echo CharStream.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JJTJavaParserState.java"`
if [ ! -z "$line" ] 
then echo JJTJavaParserState.java : com.adventnet.builder.builderparser : matches
else echo JJTJavaParserState.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParser.java"`
if [ ! -z "$line" ] 
then echo JavaParser.java : com.adventnet.builder.builderparser : matches
else echo JavaParser.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserConstants.java : com.adventnet.builder.builderparser : matches
else echo JavaParserConstants.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo JavaParserTokenManager.java : com.adventnet.builder.builderparser : matches
else echo JavaParserTokenManager.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserTreeConstants.java"`
if [ ! -z "$line" ] 
then echo JavaParserTreeConstants.java : com.adventnet.builder.builderparser : matches
else echo JavaParserTreeConstants.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaParserVisitor.java"`
if [ ! -z "$line" ] 
then echo JavaParserVisitor.java : com.adventnet.builder.builderparser : matches
else echo JavaParserVisitor.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineParser.java"`
if [ ! -z "$line" ] 
then echo LineParser.java : com.adventnet.builder.builderparser : matches
else echo LineParser.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineParserConstants.java"`
if [ ! -z "$line" ] 
then echo LineParserConstants.java : com.adventnet.builder.builderparser : matches
else echo LineParserConstants.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LineParserTokenManager.java"`
if [ ! -z "$line" ] 
then echo LineParserTokenManager.java : com.adventnet.builder.builderparser : matches
else echo LineParserTokenManager.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LocalizedCharStream.java"`
if [ ! -z "$line" ] 
then echo LocalizedCharStream.java : com.adventnet.builder.builderparser : matches
else echo LocalizedCharStream.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Node.java"`
if [ ! -z "$line" ] 
then echo Node.java : com.adventnet.builder.builderparser : matches
else echo Node.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseException.java"`
if [ ! -z "$line" ] 
then echo ParseException.java : com.adventnet.builder.builderparser : matches
else echo ParseException.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleNode.java"`
if [ ! -z "$line" ] 
then echo SimpleNode.java : com.adventnet.builder.builderparser : matches
else echo SimpleNode.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SpecialNode.java"`
if [ ! -z "$line" ] 
then echo SpecialNode.java : com.adventnet.builder.builderparser : matches
else echo SpecialNode.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Token.java"`
if [ ! -z "$line" ] 
then echo Token.java : com.adventnet.builder.builderparser : matches
else echo Token.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.builderparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TokenMgrError.java"`
if [ ! -z "$line" ] 
then echo TokenMgrError.java : com.adventnet.builder.builderparser : matches
else echo TokenMgrError.java : com.adventnet.builder.builderparser : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LFStandardsSetter.java"`
if [ ! -z "$line" ] 
then echo LFStandardsSetter.java : com.adventnet.builder.framework.utils.general : matches
else echo LFStandardsSetter.java : com.adventnet.builder.framework.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InteractionEditorHelper.java"`
if [ ! -z "$line" ] 
then echo InteractionEditorHelper.java : com.adventnet.builder.framework.utils.general : matches
else echo InteractionEditorHelper.java : com.adventnet.builder.framework.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.dialog" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AppletParameterDialog.java"`
if [ ! -z "$line" ] 
then echo AppletParameterDialog.java : com.adventnet.builder.framework.utils.dialog : matches
else echo AppletParameterDialog.java : com.adventnet.builder.framework.utils.dialog : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.dialog" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FontDlgPanel.java"`
if [ ! -z "$line" ] 
then echo FontDlgPanel.java : com.adventnet.builder.framework.utils.dialog : matches
else echo FontDlgPanel.java : com.adventnet.builder.framework.utils.dialog : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.errorhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusAndErrorClass.java"`
if [ ! -z "$line" ] 
then echo StatusAndErrorClass.java : com.adventnet.builder.framework.utils.errorhandling : matches
else echo StatusAndErrorClass.java : com.adventnet.builder.framework.utils.errorhandling : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.errorhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StatusAndErrorInterface.java"`
if [ ! -z "$line" ] 
then echo StatusAndErrorInterface.java : com.adventnet.builder.framework.utils.errorhandling : matches
else echo StatusAndErrorInterface.java : com.adventnet.builder.framework.utils.errorhandling : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.constants" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceGenerationConstants.java"`
if [ ! -z "$line" ] 
then echo SourceGenerationConstants.java : com.adventnet.builder.framework.utils.constants : matches
else echo SourceGenerationConstants.java : com.adventnet.builder.framework.utils.constants : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.source" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceGenerationUtils.java"`
if [ ! -z "$line" ] 
then echo SourceGenerationUtils.java : com.adventnet.builder.framework.utils.source : matches
else echo SourceGenerationUtils.java : com.adventnet.builder.framework.utils.source : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.statusanderror" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MsgTxtArea.java"`
if [ ! -z "$line" ] 
then echo MsgTxtArea.java : com.adventnet.builder.framework.utils.statusanderror : matches
else echo MsgTxtArea.java : com.adventnet.builder.framework.utils.statusanderror : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.statusanderror" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Reposition.java"`
if [ ! -z "$line" ] 
then echo Reposition.java : com.adventnet.builder.framework.utils.statusanderror : matches
else echo Reposition.java : com.adventnet.builder.framework.utils.statusanderror : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.utilcomponent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ControlButtonsPanel.java"`
if [ ! -z "$line" ] 
then echo ControlButtonsPanel.java : com.adventnet.builder.framework.utils.utilcomponent : matches
else echo ControlButtonsPanel.java : com.adventnet.builder.framework.utils.utilcomponent : not matches
fi
line=`grep -re "com.adventnet.builder.framework.utils.utilcomponent" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ControlButtonsPanelListener.java"`
if [ ! -z "$line" ] 
then echo ControlButtonsPanelListener.java : com.adventnet.builder.framework.utils.utilcomponent : matches
else echo ControlButtonsPanelListener.java : com.adventnet.builder.framework.utils.utilcomponent : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AgentFileFilter.java"`
if [ ! -z "$line" ] 
then echo AgentFileFilter.java : com.adventnet.builder.utils.file : matches
else echo AgentFileFilter.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderFileChooser.java"`
if [ ! -z "$line" ] 
then echo BuilderFileChooser.java : com.adventnet.builder.utils.file : matches
else echo BuilderFileChooser.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderFileFilter.java"`
if [ ! -z "$line" ] 
then echo BuilderFileFilter.java : com.adventnet.builder.utils.file : matches
else echo BuilderFileFilter.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileExtension.java"`
if [ ! -z "$line" ] 
then echo FileExtension.java : com.adventnet.builder.utils.file : matches
else echo FileExtension.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FilePreviewer.java"`
if [ ! -z "$line" ] 
then echo FilePreviewer.java : com.adventnet.builder.utils.file : matches
else echo FilePreviewer.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils.file" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MibFileFilter.java"`
if [ ! -z "$line" ] 
then echo MibFileFilter.java : com.adventnet.builder.utils.file : matches
else echo MibFileFilter.java : com.adventnet.builder.utils.file : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorDialog.java"`
if [ ! -z "$line" ] 
then echo ColorDialog.java : com.adventnet.builder.utils : matches
else echo ColorDialog.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextSensitiveHelpWindow.java"`
if [ ! -z "$line" ] 
then echo ContextSensitiveHelpWindow.java : com.adventnet.builder.utils : matches
else echo ContextSensitiveHelpWindow.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomFileFilter.java"`
if [ ! -z "$line" ] 
then echo CustomFileFilter.java : com.adventnet.builder.utils : matches
else echo CustomFileFilter.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomizerClassLoader.java"`
if [ ! -z "$line" ] 
then echo CustomizerClassLoader.java : com.adventnet.builder.utils : matches
else echo CustomizerClassLoader.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HTMLView.java"`
if [ ! -z "$line" ] 
then echo HTMLView.java : com.adventnet.builder.utils : matches
else echo HTMLView.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageResource.java"`
if [ ! -z "$line" ] 
then echo ImageResource.java : com.adventnet.builder.utils : matches
else echo ImageResource.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ImageUtil.java"`
if [ ! -z "$line" ] 
then echo ImageUtil.java : com.adventnet.builder.utils : matches
else echo ImageUtil.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenNameTextField.java"`
if [ ! -z "$line" ] 
then echo ScreenNameTextField.java : com.adventnet.builder.utils : matches
else echo ScreenNameTextField.java : com.adventnet.builder.utils : not matches
fi
line=`grep -re "com.adventnet.builder.utils.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HelpButton.java"`
if [ ! -z "$line" ] 
then echo HelpButton.java : com.adventnet.builder.utils.beans : matches
else echo HelpButton.java : com.adventnet.builder.utils.beans : not matches
fi
line=`grep -re "com.adventnet.builder.utils.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OidTextField.java"`
if [ ! -z "$line" ] 
then echo OidTextField.java : com.adventnet.builder.utils.beans : matches
else echo OidTextField.java : com.adventnet.builder.utils.beans : not matches
fi
line=`grep -re "com.adventnet.builder.utils.beans" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PackageNameField.java"`
if [ ! -z "$line" ] 
then echo PackageNameField.java : com.adventnet.builder.utils.beans : matches
else echo PackageNameField.java : com.adventnet.builder.utils.beans : not matches
fi
line=`grep -re "com.adventnet.builder.utils.browser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserAction.java"`
if [ ! -z "$line" ] 
then echo BrowserAction.java : com.adventnet.builder.utils.browser : matches
else echo BrowserAction.java : com.adventnet.builder.utils.browser : not matches
fi
line=`grep -re "com.adventnet.builder.utils.browser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.builder.utils.browser : matches
else echo BrowserControl.java : com.adventnet.builder.utils.browser : not matches
fi
line=`grep -re "com.adventnet.builder.utils.browser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HtmlView.java"`
if [ ! -z "$line" ] 
then echo HtmlView.java : com.adventnet.builder.utils.browser : matches
else echo HtmlView.java : com.adventnet.builder.utils.browser : not matches
fi
line=`grep -re "com.adventnet.builder.utils.browser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PngIcon.java"`
if [ ! -z "$line" ] 
then echo PngIcon.java : com.adventnet.builder.utils.browser : matches
else echo PngIcon.java : com.adventnet.builder.utils.browser : not matches
fi
line=`grep -re "com.adventnet.builder.utils.components" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchPopup.java"`
if [ ! -z "$line" ] 
then echo SearchPopup.java : com.adventnet.builder.utils.components : matches
else echo SearchPopup.java : com.adventnet.builder.utils.components : not matches
fi
line=`grep -re "com.adventnet.builder.utils.components" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeNodeStringImpl.java"`
if [ ! -z "$line" ] 
then echo TreeNodeStringImpl.java : com.adventnet.builder.utils.components : matches
else echo TreeNodeStringImpl.java : com.adventnet.builder.utils.components : not matches
fi
line=`grep -re "com.adventnet.builder.utils.components" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeNodeStringInterface.java"`
if [ ! -z "$line" ] 
then echo TreeNodeStringInterface.java : com.adventnet.builder.utils.components : matches
else echo TreeNodeStringInterface.java : com.adventnet.builder.utils.components : not matches
fi
line=`grep -re "com.adventnet.builder.utils.components" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeSearch.java"`
if [ ! -z "$line" ] 
then echo TreeSearch.java : com.adventnet.builder.utils.components : matches
else echo TreeSearch.java : com.adventnet.builder.utils.components : not matches
fi
line=`grep -re "com.adventnet.builder.utils.errorhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InternalBuilderError.java"`
if [ ! -z "$line" ] 
then echo InternalBuilderError.java : com.adventnet.builder.utils.errorhandling : matches
else echo InternalBuilderError.java : com.adventnet.builder.utils.errorhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.errorhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessedException.java"`
if [ ! -z "$line" ] 
then echo ProcessedException.java : com.adventnet.builder.utils.errorhandling : matches
else echo ProcessedException.java : com.adventnet.builder.utils.errorhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Assert.java"`
if [ ! -z "$line" ] 
then echo Assert.java : com.adventnet.builder.utils.general : matches
else echo Assert.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Assertable.java"`
if [ ! -z "$line" ] 
then echo Assertable.java : com.adventnet.builder.utils.general : matches
else echo Assertable.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Assorted.java"`
if [ ! -z "$line" ] 
then echo Assorted.java : com.adventnet.builder.utils.general : matches
else echo Assorted.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GeneralUtility.java"`
if [ ! -z "$line" ] 
then echo GeneralUtility.java : com.adventnet.builder.utils.general : matches
else echo GeneralUtility.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GenericOutputStream.java"`
if [ ! -z "$line" ] 
then echo GenericOutputStream.java : com.adventnet.builder.utils.general : matches
else echo GenericOutputStream.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IntVector.java"`
if [ ! -z "$line" ] 
then echo IntVector.java : com.adventnet.builder.utils.general : matches
else echo IntVector.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageListener.java"`
if [ ! -z "$line" ] 
then echo MessageListener.java : com.adventnet.builder.utils.general : matches
else echo MessageListener.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OSAndJVMUtils.java"`
if [ ! -z "$line" ] 
then echo OSAndJVMUtils.java : com.adventnet.builder.utils.general : matches
else echo OSAndJVMUtils.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.general" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PureUtils.java"`
if [ ! -z "$line" ] 
then echo PureUtils.java : com.adventnet.builder.utils.general : matches
else echo PureUtils.java : com.adventnet.builder.utils.general : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractOptionSelector.java"`
if [ ! -z "$line" ] 
then echo AbstractOptionSelector.java : com.adventnet.builder.utils.guilogic : matches
else echo AbstractOptionSelector.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Browse.java"`
if [ ! -z "$line" ] 
then echo Browse.java : com.adventnet.builder.utils.guilogic : matches
else echo Browse.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ItemList.java"`
if [ ! -z "$line" ] 
then echo ItemList.java : com.adventnet.builder.utils.guilogic : matches
else echo ItemList.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListHelper.java"`
if [ ! -z "$line" ] 
then echo ListHelper.java : com.adventnet.builder.utils.guilogic : matches
else echo ListHelper.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListOptionSelector.java"`
if [ ! -z "$line" ] 
then echo ListOptionSelector.java : com.adventnet.builder.utils.guilogic : matches
else echo ListOptionSelector.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MainSubList.java"`
if [ ! -z "$line" ] 
then echo MainSubList.java : com.adventnet.builder.utils.guilogic : matches
else echo MainSubList.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.guilogic" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TreeListSelectorLogic.java"`
if [ ! -z "$line" ] 
then echo TreeListSelectorLogic.java : com.adventnet.builder.utils.guilogic : matches
else echo TreeListSelectorLogic.java : com.adventnet.builder.utils.guilogic : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractMenuItemInterface.java"`
if [ ! -z "$line" ] 
then echo AbstractMenuItemInterface.java : com.adventnet.builder.utils.menu : matches
else echo AbstractMenuItemInterface.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomMenu.java"`
if [ ! -z "$line" ] 
then echo CustomMenu.java : com.adventnet.builder.utils.menu : matches
else echo CustomMenu.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomOutputStream.java"`
if [ ! -z "$line" ] 
then echo CustomOutputStream.java : com.adventnet.builder.utils.menu : matches
else echo CustomOutputStream.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomPopupMenu.java"`
if [ ! -z "$line" ] 
then echo CustomPopupMenu.java : com.adventnet.builder.utils.menu : matches
else echo CustomPopupMenu.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditPopupMenu.java"`
if [ ! -z "$line" ] 
then echo EditPopupMenu.java : com.adventnet.builder.utils.menu : matches
else echo EditPopupMenu.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.menu" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MenuItems.java"`
if [ ! -z "$line" ] 
then echo MenuItems.java : com.adventnet.builder.utils.menu : matches
else echo MenuItems.java : com.adventnet.builder.utils.menu : not matches
fi
line=`grep -re "com.adventnet.builder.utils.processhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessErrOut.java"`
if [ ! -z "$line" ] 
then echo ProcessErrOut.java : com.adventnet.builder.utils.processhandling : matches
else echo ProcessErrOut.java : com.adventnet.builder.utils.processhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.processhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProcessListener.java"`
if [ ! -z "$line" ] 
then echo ProcessListener.java : com.adventnet.builder.utils.processhandling : matches
else echo ProcessListener.java : com.adventnet.builder.utils.processhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.processhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProgressDisplay.java"`
if [ ! -z "$line" ] 
then echo ProgressDisplay.java : com.adventnet.builder.utils.processhandling : matches
else echo ProgressDisplay.java : com.adventnet.builder.utils.processhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.processhandling" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProgressInfoPanel.java"`
if [ ! -z "$line" ] 
then echo ProgressInfoPanel.java : com.adventnet.builder.utils.processhandling : matches
else echo ProgressInfoPanel.java : com.adventnet.builder.utils.processhandling : not matches
fi
line=`grep -re "com.adventnet.builder.utils.string" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "StringReplacer.java"`
if [ ! -z "$line" ] 
then echo StringReplacer.java : com.adventnet.builder.utils.string : matches
else echo StringReplacer.java : com.adventnet.builder.utils.string : not matches
fi
line=`grep -re "com.adventnet.builder.utils.string" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TagExtractor.java"`
if [ ! -z "$line" ] 
then echo TagExtractor.java : com.adventnet.builder.utils.string : matches
else echo TagExtractor.java : com.adventnet.builder.utils.string : not matches
fi
line=`grep -re "com.adventnet.builder.utils.string" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UniqueString.java"`
if [ ! -z "$line" ] 
then echo UniqueString.java : com.adventnet.builder.utils.string : matches
else echo UniqueString.java : com.adventnet.builder.utils.string : not matches
fi
line=`grep -re "com.adventnet.builder.utils.string" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserCodeObject.java"`
if [ ! -z "$line" ] 
then echo UserCodeObject.java : com.adventnet.builder.utils.string : matches
else echo UserCodeObject.java : com.adventnet.builder.utils.string : not matches
fi
line=`grep -re "com.adventnet.builder.utils.string" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UserCodeObjectUtils.java"`
if [ ! -z "$line" ] 
then echo UserCodeObjectUtils.java : com.adventnet.builder.utils.string : matches
else echo UserCodeObjectUtils.java : com.adventnet.builder.utils.string : not matches
fi
line=`grep -re "com.adventnet.builder.utils.window" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AboutDialog.java"`
if [ ! -z "$line" ] 
then echo AboutDialog.java : com.adventnet.builder.utils.window : matches
else echo AboutDialog.java : com.adventnet.builder.utils.window : not matches
fi
line=`grep -re "com.adventnet.builder.utils.window" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomDialog.java"`
if [ ! -z "$line" ] 
then echo CustomDialog.java : com.adventnet.builder.utils.window : matches
else echo CustomDialog.java : com.adventnet.builder.utils.window : not matches
fi
line=`grep -re "com.adventnet.builder.utils.window" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomFrame.java"`
if [ ! -z "$line" ] 
then echo CustomFrame.java : com.adventnet.builder.utils.window : matches
else echo CustomFrame.java : com.adventnet.builder.utils.window : not matches
fi
line=`grep -re "com.adventnet.builder.utils.window" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageDialog.java"`
if [ ! -z "$line" ] 
then echo MessageDialog.java : com.adventnet.builder.utils.window : matches
else echo MessageDialog.java : com.adventnet.builder.utils.window : not matches
fi
line=`grep -re "com.adventnet.builder.utils.window" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageWindow.java"`
if [ ! -z "$line" ] 
then echo MessageWindow.java : com.adventnet.builder.utils.window : matches
else echo MessageWindow.java : com.adventnet.builder.utils.window : not matches
fi
line=`grep -re "com.adventnet.builder.utils.wizard" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransverseListener.java"`
if [ ! -z "$line" ] 
then echo TransverseListener.java : com.adventnet.builder.utils.wizard : matches
else echo TransverseListener.java : com.adventnet.builder.utils.wizard : not matches
fi
line=`grep -re "com.adventnet.builder.utils.wizard" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TransversePanel.java"`
if [ ! -z "$line" ] 
then echo TransversePanel.java : com.adventnet.builder.utils.wizard : matches
else echo TransversePanel.java : com.adventnet.builder.utils.wizard : not matches
fi
line=`grep -re "com.adventnet.builder.utils.wizard" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardController.java"`
if [ ! -z "$line" ] 
then echo WizardController.java : com.adventnet.builder.utils.wizard : matches
else echo WizardController.java : com.adventnet.builder.utils.wizard : not matches
fi
line=`grep -re "com.adventnet.builder.utils.wizard" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WizardControllerListener.java"`
if [ ! -z "$line" ] 
then echo WizardControllerListener.java : com.adventnet.builder.utils.wizard : matches
else echo WizardControllerListener.java : com.adventnet.builder.utils.wizard : not matches
fi
line=`grep -re "com.adventnet.builder.utils.xml" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlUtils.java"`
if [ ! -z "$line" ] 
then echo XmlUtils.java : com.adventnet.builder.utils.xml : matches
else echo XmlUtils.java : com.adventnet.builder.utils.xml : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BaseClassLoader.java"`
if [ ! -z "$line" ] 
then echo BaseClassLoader.java : com.adventnet.builder.loader : matches
else echo BaseClassLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanAction.java"`
if [ ! -z "$line" ] 
then echo BeanAction.java : com.adventnet.builder.loader : matches
else echo BeanAction.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanWrapper.java"`
if [ ! -z "$line" ] 
then echo BeanWrapper.java : com.adventnet.builder.loader : matches
else echo BeanWrapper.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BuilderLoader.java"`
if [ ! -z "$line" ] 
then echo BuilderLoader.java : com.adventnet.builder.loader : matches
else echo BuilderLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassFileAnalizer.java"`
if [ ! -z "$line" ] 
then echo ClassFileAnalizer.java : com.adventnet.builder.loader : matches
else echo ClassFileAnalizer.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassFileLoader.java"`
if [ ! -z "$line" ] 
then echo ClassFileLoader.java : com.adventnet.builder.loader : matches
else echo ClassFileLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassInfo.java"`
if [ ! -z "$line" ] 
then echo ClassInfo.java : com.adventnet.builder.loader : matches
else echo ClassInfo.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConnectionLoader.java"`
if [ ! -z "$line" ] 
then echo ConnectionLoader.java : com.adventnet.builder.loader : matches
else echo ConnectionLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Handler.java"`
if [ ! -z "$line" ] 
then echo Handler.java : com.adventnet.builder.loader : matches
else echo Handler.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InputStreamProducer.java"`
if [ ! -z "$line" ] 
then echo InputStreamProducer.java : com.adventnet.builder.loader : matches
else echo InputStreamProducer.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarAccess.java"`
if [ ! -z "$line" ] 
then echo JarAccess.java : com.adventnet.builder.loader : matches
else echo JarAccess.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarAndClassFileLoader.java"`
if [ ! -z "$line" ] 
then echo JarAndClassFileLoader.java : com.adventnet.builder.loader : matches
else echo JarAndClassFileLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarEntrySource.java"`
if [ ! -z "$line" ] 
then echo JarEntrySource.java : com.adventnet.builder.loader : matches
else echo JarEntrySource.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarFileLoader.java"`
if [ ! -z "$line" ] 
then echo JarFileLoader.java : com.adventnet.builder.loader : matches
else echo JarFileLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarInfo.java"`
if [ ! -z "$line" ] 
then echo JarInfo.java : com.adventnet.builder.loader : matches
else echo JarInfo.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JarReader.java"`
if [ ! -z "$line" ] 
then echo JarReader.java : com.adventnet.builder.loader : matches
else echo JarReader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ListReader.java"`
if [ ! -z "$line" ] 
then echo ListReader.java : com.adventnet.builder.loader : matches
else echo ListReader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Manifest.java"`
if [ ! -z "$line" ] 
then echo Manifest.java : com.adventnet.builder.loader : matches
else echo Manifest.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MessageHeader.java"`
if [ ! -z "$line" ] 
then echo MessageHeader.java : com.adventnet.builder.loader : matches
else echo MessageHeader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultiJarLoader.java"`
if [ ! -z "$line" ] 
then echo MultiJarLoader.java : com.adventnet.builder.loader : matches
else echo MultiJarLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectInputStreamLoader.java"`
if [ ! -z "$line" ] 
then echo ObjectInputStreamLoader.java : com.adventnet.builder.loader : matches
else echo ObjectInputStreamLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ObjectInputStreamWithLoader.java"`
if [ ! -z "$line" ] 
then echo ObjectInputStreamWithLoader.java : com.adventnet.builder.loader : matches
else echo ObjectInputStreamWithLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProjectLoader.java"`
if [ ! -z "$line" ] 
then echo ProjectLoader.java : com.adventnet.builder.loader : matches
else echo ProjectLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ProxyLoader.java"`
if [ ! -z "$line" ] 
then echo ProxyLoader.java : com.adventnet.builder.loader : matches
else echo ProxyLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleClassLoader.java"`
if [ ! -z "$line" ] 
then echo SimpleClassLoader.java : com.adventnet.builder.loader : matches
else echo SimpleClassLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SimpleResourceConnection.java"`
if [ ! -z "$line" ] 
then echo SimpleResourceConnection.java : com.adventnet.builder.loader : matches
else echo SimpleResourceConnection.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SingleJarLoader.java"`
if [ ! -z "$line" ] 
then echo SingleJarLoader.java : com.adventnet.builder.loader : matches
else echo SingleJarLoader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.loader" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlReader.java"`
if [ ! -z "$line" ] 
then echo XmlReader.java : com.adventnet.builder.loader : matches
else echo XmlReader.java : com.adventnet.builder.loader : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DumpConfig.java"`
if [ ! -z "$line" ] 
then echo DumpConfig.java : com.adventnet.builder.xmlparser : matches
else echo DumpConfig.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseConfig.java"`
if [ ! -z "$line" ] 
then echo ParseConfig.java : com.adventnet.builder.xmlparser : matches
else echo ParseConfig.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseHolder.java"`
if [ ! -z "$line" ] 
then echo ParseHolder.java : com.adventnet.builder.xmlparser : matches
else echo ParseHolder.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TestConverter.java"`
if [ ! -z "$line" ] 
then echo TestConverter.java : com.adventnet.builder.xmlparser : matches
else echo TestConverter.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlDumpConfig.java"`
if [ ! -z "$line" ] 
then echo XmlDumpConfig.java : com.adventnet.builder.xmlparser : matches
else echo XmlDumpConfig.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParseConfig.java"`
if [ ! -z "$line" ] 
then echo XmlParseConfig.java : com.adventnet.builder.xmlparser : matches
else echo XmlParseConfig.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.xmlparser" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlParseDumpConstants.java"`
if [ ! -z "$line" ] 
then echo XmlParseDumpConstants.java : com.adventnet.builder.xmlparser : matches
else echo XmlParseDumpConstants.java : com.adventnet.builder.xmlparser : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AbstractSourceGeneratorPlugin.java"`
if [ ! -z "$line" ] 
then echo AbstractSourceGeneratorPlugin.java : com.adventnet.builder.source.sourceengine : matches
else echo AbstractSourceGeneratorPlugin.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InnerJavaSourceWrapper.java"`
if [ ! -z "$line" ] 
then echo InnerJavaSourceWrapper.java : com.adventnet.builder.source.sourceengine : matches
else echo InnerJavaSourceWrapper.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaSourceWrapper.java"`
if [ ! -z "$line" ] 
then echo JavaSourceWrapper.java : com.adventnet.builder.source.sourceengine : matches
else echo JavaSourceWrapper.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LocaleGenerator.java"`
if [ ! -z "$line" ] 
then echo LocaleGenerator.java : com.adventnet.builder.source.sourceengine : matches
else echo LocaleGenerator.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MethodWrapper.java"`
if [ ! -z "$line" ] 
then echo MethodWrapper.java : com.adventnet.builder.source.sourceengine : matches
else echo MethodWrapper.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceGenerationInfoInterface.java"`
if [ ! -z "$line" ] 
then echo SourceGenerationInfoInterface.java : com.adventnet.builder.source.sourceengine : matches
else echo SourceGenerationInfoInterface.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SourceGeneratorPluginInterface.java"`
if [ ! -z "$line" ] 
then echo SourceGeneratorPluginInterface.java : com.adventnet.builder.source.sourceengine : matches
else echo SourceGeneratorPluginInterface.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.source.sourceengine" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XMLToSourceGenerator.java"`
if [ ! -z "$line" ] 
then echo XMLToSourceGenerator.java : com.adventnet.builder.source.sourceengine : matches
else echo XMLToSourceGenerator.java : com.adventnet.builder.source.sourceengine : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParseAndDumpServers.java"`
if [ ! -z "$line" ] 
then echo ParseAndDumpServers.java : com.adventnet.builder.server : matches
else echo ParseAndDumpServers.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerClient.java"`
if [ ! -z "$line" ] 
then echo ServerClient.java : com.adventnet.builder.server : matches
else echo ServerClient.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerClientImpl.java"`
if [ ! -z "$line" ] 
then echo ServerClientImpl.java : com.adventnet.builder.server : matches
else echo ServerClientImpl.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerInfo.java"`
if [ ! -z "$line" ] 
then echo ServerInfo.java : com.adventnet.builder.server : matches
else echo ServerInfo.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerMaintainer.java"`
if [ ! -z "$line" ] 
then echo ServerMaintainer.java : com.adventnet.builder.server : matches
else echo ServerMaintainer.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerMaintainerImpl.java"`
if [ ! -z "$line" ] 
then echo ServerMaintainerImpl.java : com.adventnet.builder.server : matches
else echo ServerMaintainerImpl.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServersUI.java"`
if [ ! -z "$line" ] 
then echo ServersUI.java : com.adventnet.builder.server : matches
else echo ServersUI.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerMaintainerImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo ServerMaintainerImpl_Stub.java : com.adventnet.builder.server : matches
else echo ServerMaintainerImpl_Stub.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerMaintainerImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo ServerMaintainerImpl_Skel.java : com.adventnet.builder.server : matches
else echo ServerMaintainerImpl_Skel.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerClientImpl_Stub.java"`
if [ ! -z "$line" ] 
then echo ServerClientImpl_Stub.java : com.adventnet.builder.server : matches
else echo ServerClientImpl_Stub.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.server" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerClientImpl_Skel.java"`
if [ ! -z "$line" ] 
then echo ServerClientImpl_Skel.java : com.adventnet.builder.server : matches
else echo ServerClientImpl_Skel.java : com.adventnet.builder.server : not matches
fi
line=`grep -re "com.adventnet.builder.gui.draw" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultBorder.java"`
if [ ! -z "$line" ] 
then echo DefaultBorder.java : com.adventnet.builder.gui.draw : matches
else echo DefaultBorder.java : com.adventnet.builder.gui.draw : not matches
fi
line=`grep -re "com.adventnet.builder.gui.draw" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GlassIconPanel.java"`
if [ ! -z "$line" ] 
then echo GlassIconPanel.java : com.adventnet.builder.gui.draw : matches
else echo GlassIconPanel.java : com.adventnet.builder.gui.draw : not matches
fi
line=`grep -re "com.adventnet.builder.gui.draw" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HalfSelectionBorder.java"`
if [ ! -z "$line" ] 
then echo HalfSelectionBorder.java : com.adventnet.builder.gui.draw : matches
else echo HalfSelectionBorder.java : com.adventnet.builder.gui.draw : not matches
fi
line=`grep -re "com.adventnet.builder.gui.draw" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SelectionBorder.java"`
if [ ! -z "$line" ] 
then echo SelectionBorder.java : com.adventnet.builder.gui.draw : matches
else echo SelectionBorder.java : com.adventnet.builder.gui.draw : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BasePanel.java"`
if [ ! -z "$line" ] 
then echo BasePanel.java : com.adventnet.builder.gui : matches
else echo BasePanel.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanHandler.java"`
if [ ! -z "$line" ] 
then echo BeanHandler.java : com.adventnet.builder.gui : matches
else echo BeanHandler.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanHandlerConstants.java"`
if [ ! -z "$line" ] 
then echo BeanHandlerConstants.java : com.adventnet.builder.gui : matches
else echo BeanHandlerConstants.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanHandlerUserObject.java"`
if [ ! -z "$line" ] 
then echo BeanHandlerUserObject.java : com.adventnet.builder.gui : matches
else echo BeanHandlerUserObject.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanHandlerVisitor.java"`
if [ ! -z "$line" ] 
then echo BeanHandlerVisitor.java : com.adventnet.builder.gui : matches
else echo BeanHandlerVisitor.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BeanHolderPanel.java"`
if [ ! -z "$line" ] 
then echo BeanHolderPanel.java : com.adventnet.builder.gui : matches
else echo BeanHolderPanel.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUIInterface.java"`
if [ ! -z "$line" ] 
then echo CommonUIInterface.java : com.adventnet.builder.gui : matches
else echo CommonUIInterface.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUIInterfaceImpl.java"`
if [ ! -z "$line" ] 
then echo CommonUIInterfaceImpl.java : com.adventnet.builder.gui : matches
else echo CommonUIInterfaceImpl.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CommonUtility.java"`
if [ ! -z "$line" ] 
then echo CommonUtility.java : com.adventnet.builder.gui : matches
else echo CommonUtility.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompleteMouseListener.java"`
if [ ! -z "$line" ] 
then echo CompleteMouseListener.java : com.adventnet.builder.gui : matches
else echo CompleteMouseListener.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultUserObject.java"`
if [ ! -z "$line" ] 
then echo DefaultUserObject.java : com.adventnet.builder.gui : matches
else echo DefaultUserObject.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DrawAreaPopup.java"`
if [ ! -z "$line" ] 
then echo DrawAreaPopup.java : com.adventnet.builder.gui : matches
else echo DrawAreaPopup.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GSE.java"`
if [ ! -z "$line" ] 
then echo GSE.java : com.adventnet.builder.gui : matches
else echo GSE.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiChangeListener.java"`
if [ ! -z "$line" ] 
then echo GuiChangeListener.java : com.adventnet.builder.gui : matches
else echo GuiChangeListener.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiInfo.java"`
if [ ! -z "$line" ] 
then echo GuiInfo.java : com.adventnet.builder.gui : matches
else echo GuiInfo.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiInfoInterface.java"`
if [ ! -z "$line" ] 
then echo GuiInfoInterface.java : com.adventnet.builder.gui : matches
else echo GuiInfoInterface.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiObserver.java"`
if [ ! -z "$line" ] 
then echo GuiObserver.java : com.adventnet.builder.gui : matches
else echo GuiObserver.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiStatusAndErrorListener.java"`
if [ ! -z "$line" ] 
then echo GuiStatusAndErrorListener.java : com.adventnet.builder.gui : matches
else echo GuiStatusAndErrorListener.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiTester.java"`
if [ ! -z "$line" ] 
then echo GuiTester.java : com.adventnet.builder.gui : matches
else echo GuiTester.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiUtils.java"`
if [ ! -z "$line" ] 
then echo GuiUtils.java : com.adventnet.builder.gui : matches
else echo GuiUtils.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiVariables.java"`
if [ ! -z "$line" ] 
then echo GuiVariables.java : com.adventnet.builder.gui : matches
else echo GuiVariables.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenHandler.java"`
if [ ! -z "$line" ] 
then echo ScreenHandler.java : com.adventnet.builder.gui : matches
else echo ScreenHandler.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenModel.java"`
if [ ! -z "$line" ] 
then echo ScreenModel.java : com.adventnet.builder.gui : matches
else echo ScreenModel.java : com.adventnet.builder.gui : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefaultState.java"`
if [ ! -z "$line" ] 
then echo DefaultState.java : com.adventnet.builder.gui.guistate : matches
else echo DefaultState.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EmptyState.java"`
if [ ! -z "$line" ] 
then echo EmptyState.java : com.adventnet.builder.gui.guistate : matches
else echo EmptyState.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiState.java"`
if [ ! -z "$line" ] 
then echo GuiState.java : com.adventnet.builder.gui.guistate : matches
else echo GuiState.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiStateAdapter.java"`
if [ ! -z "$line" ] 
then echo GuiStateAdapter.java : com.adventnet.builder.gui.guistate : matches
else echo GuiStateAdapter.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoveState.java"`
if [ ! -z "$line" ] 
then echo MoveState.java : com.adventnet.builder.gui.guistate : matches
else echo MoveState.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoveStateHelper.java"`
if [ ! -z "$line" ] 
then echo MoveStateHelper.java : com.adventnet.builder.gui.guistate : matches
else echo MoveStateHelper.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleState.java"`
if [ ! -z "$line" ] 
then echo MultipleState.java : com.adventnet.builder.gui.guistate : matches
else echo MultipleState.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PopUp.java"`
if [ ! -z "$line" ] 
then echo PopUp.java : com.adventnet.builder.gui.guistate : matches
else echo PopUp.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.guistate" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PopupListener.java"`
if [ ! -z "$line" ] 
then echo PopupListener.java : com.adventnet.builder.gui.guistate : matches
else echo PopupListener.java : com.adventnet.builder.gui.guistate : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BorderLayoutPanel.java"`
if [ ! -z "$line" ] 
then echo BorderLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo BorderLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardLayoutPanel.java"`
if [ ! -z "$line" ] 
then echo CardLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo CardLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ConstraintPanel.java"`
if [ ! -z "$line" ] 
then echo ConstraintPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo ConstraintPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomizeWindow.java"`
if [ ! -z "$line" ] 
then echo CustomizeWindow.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo CustomizeWindow.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FlowLayoutPanel.java"`
if [ ! -z "$line" ] 
then echo FlowLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo FlowLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GridLayoutPanel.java"`
if [ ! -z "$line" ] 
then echo GridLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo GridLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LayoutDialog.java"`
if [ ! -z "$line" ] 
then echo LayoutDialog.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo LayoutDialog.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LayoutPanel.java"`
if [ ! -z "$line" ] 
then echo LayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo LayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabLayoutDialog.java"`
if [ ! -z "$line" ] 
then echo TabLayoutDialog.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo TabLayoutDialog.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabLayoutPanel.java"`
if [ ! -z "$line" ] 
then echo TabLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo TabLayoutPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkAreaPanel.java"`
if [ ! -z "$line" ] 
then echo WorkAreaPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo WorkAreaPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers.customize" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WorkPanel.java"`
if [ ! -z "$line" ] 
then echo WorkPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : matches
else echo WorkPanel.java : com.adventnet.builder.gui.layoutcontrollers.customize : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BorderLayoutController.java"`
if [ ! -z "$line" ] 
then echo BorderLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo BorderLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CardLayoutController.java"`
if [ ! -z "$line" ] 
then echo CardLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo CardLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FlowLayoutController.java"`
if [ ! -z "$line" ] 
then echo FlowLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo FlowLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GridBagLayoutController.java"`
if [ ! -z "$line" ] 
then echo GridBagLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo GridBagLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GridLayoutController.java"`
if [ ! -z "$line" ] 
then echo GridLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo GridLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LayoutController.java"`
if [ ! -z "$line" ] 
then echo LayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo LayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "LayoutPopup.java"`
if [ ! -z "$line" ] 
then echo LayoutPopup.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo LayoutPopup.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NullLayoutController.java"`
if [ ! -z "$line" ] 
then echo NullLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo NullLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenLayoutController.java"`
if [ ! -z "$line" ] 
then echo ScreenLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo ScreenLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SplitLayoutController.java"`
if [ ! -z "$line" ] 
then echo SplitLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo SplitLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "TabLayoutController.java"`
if [ ! -z "$line" ] 
then echo TabLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo TabLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.layoutcontrollers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ViewportLayoutController.java"`
if [ ! -z "$line" ] 
then echo ViewportLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : matches
else echo ViewportLayoutController.java : com.adventnet.builder.gui.layoutcontrollers : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeleteEdit.java"`
if [ ! -z "$line" ] 
then echo DeleteEdit.java : com.adventnet.builder.gui.undo : matches
else echo DeleteEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MoveEdit.java"`
if [ ! -z "$line" ] 
then echo MoveEdit.java : com.adventnet.builder.gui.undo : matches
else echo MoveEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleDeleteEdit.java"`
if [ ! -z "$line" ] 
then echo MultipleDeleteEdit.java : com.adventnet.builder.gui.undo : matches
else echo MultipleDeleteEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleMoveEdit.java"`
if [ ! -z "$line" ] 
then echo MultipleMoveEdit.java : com.adventnet.builder.gui.undo : matches
else echo MultipleMoveEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MultipleResizeEdit.java"`
if [ ! -z "$line" ] 
then echo MultipleResizeEdit.java : com.adventnet.builder.gui.undo : matches
else echo MultipleResizeEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.gui.undo" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ResizeEdit.java"`
if [ ! -z "$line" ] 
then echo ResizeEdit.java : com.adventnet.builder.gui.undo : matches
else echo ResizeEdit.java : com.adventnet.builder.gui.undo : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GuiFrameImpl.java"`
if [ ! -z "$line" ] 
then echo GuiFrameImpl.java : com.adventnet.builder.persistentgui : matches
else echo GuiFrameImpl.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentBeanHandler.java"`
if [ ! -z "$line" ] 
then echo PersistentBeanHandler.java : com.adventnet.builder.persistentgui : matches
else echo PersistentBeanHandler.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentGUI.java"`
if [ ! -z "$line" ] 
then echo PersistentGUI.java : com.adventnet.builder.persistentgui : matches
else echo PersistentGUI.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentScreenHandler.java"`
if [ ! -z "$line" ] 
then echo PersistentScreenHandler.java : com.adventnet.builder.persistentgui : matches
else echo PersistentScreenHandler.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentScreenModel.java"`
if [ ! -z "$line" ] 
then echo PersistentScreenModel.java : com.adventnet.builder.persistentgui : matches
else echo PersistentScreenModel.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.persistentgui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "PersistentToolBar.java"`
if [ ! -z "$line" ] 
then echo PersistentToolBar.java : com.adventnet.builder.persistentgui : matches
else echo PersistentToolBar.java : com.adventnet.builder.persistentgui : not matches
fi
line=`grep -re "com.adventnet.builder.runtimegui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ScreenPreview.java"`
if [ ! -z "$line" ] 
then echo ScreenPreview.java : com.adventnet.builder.runtimegui : matches
else echo ScreenPreview.java : com.adventnet.builder.runtimegui : not matches
fi
line=`grep -re "com.adventnet.editor.components" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "MethodPanel.java"`
if [ ! -z "$line" ] 
then echo MethodPanel.java : com.adventnet.editor.components : matches
else echo MethodPanel.java : com.adventnet.editor.components : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BlockInterface.java"`
if [ ! -z "$line" ] 
then echo BlockInterface.java : com.adventnet.editor : matches
else echo BlockInterface.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistQueue.java"`
if [ ! -z "$line" ] 
then echo HistQueue.java : com.adventnet.editor : matches
else echo HistQueue.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistMenuItem.java"`
if [ ! -z "$line" ] 
then echo HistMenuItem.java : com.adventnet.editor : matches
else echo HistMenuItem.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMEditor.java"`
if [ ! -z "$line" ] 
then echo JMEditor.java : com.adventnet.editor : matches
else echo JMEditor.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMTextPane.java"`
if [ ! -z "$line" ] 
then echo JMTextPane.java : com.adventnet.editor : matches
else echo JMTextPane.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacs.java"`
if [ ! -z "$line" ] 
then echo JMacs.java : com.adventnet.editor : matches
else echo JMacs.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMActionAdapter.java"`
if [ ! -z "$line" ] 
then echo JMActionAdapter.java : com.adventnet.editor : matches
else echo JMActionAdapter.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsEditMenuListener.java"`
if [ ! -z "$line" ] 
then echo JMacsEditMenuListener.java : com.adventnet.editor : matches
else echo JMacsEditMenuListener.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsEditor.java"`
if [ ! -z "$line" ] 
then echo JMacsEditor.java : com.adventnet.editor : matches
else echo JMacsEditor.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Log.java"`
if [ ! -z "$line" ] 
then echo Log.java : com.adventnet.editor : matches
else echo Log.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OOBrowser.java"`
if [ ! -z "$line" ] 
then echo OOBrowser.java : com.adventnet.editor : matches
else echo OOBrowser.java : com.adventnet.editor : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ActionChangedListener.java"`
if [ ! -z "$line" ] 
then echo ActionChangedListener.java : com.adventnet.editor.event : matches
else echo ActionChangedListener.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "EditListener.java"`
if [ ! -z "$line" ] 
then echo EditListener.java : com.adventnet.editor.event : matches
else echo EditListener.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMCaretEvent.java"`
if [ ! -z "$line" ] 
then echo JMCaretEvent.java : com.adventnet.editor.event : matches
else echo JMCaretEvent.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMCaretListener.java"`
if [ ! -z "$line" ] 
then echo JMCaretListener.java : com.adventnet.editor.event : matches
else echo JMCaretListener.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMHelpEvent.java"`
if [ ! -z "$line" ] 
then echo JMHelpEvent.java : com.adventnet.editor.event : matches
else echo JMHelpEvent.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMHelpListener.java"`
if [ ! -z "$line" ] 
then echo JMHelpListener.java : com.adventnet.editor.event : matches
else echo JMHelpListener.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsEvent.java"`
if [ ! -z "$line" ] 
then echo JMacsEvent.java : com.adventnet.editor.event : matches
else echo JMacsEvent.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.event" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsListener.java"`
if [ ! -z "$line" ] 
then echo JMacsListener.java : com.adventnet.editor.event : matches
else echo JMacsListener.java : com.adventnet.editor.event : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMColors.java"`
if [ ! -z "$line" ] 
then echo JMColors.java : com.adventnet.editor.global : matches
else echo JMColors.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMFonts.java"`
if [ ! -z "$line" ] 
then echo JMFonts.java : com.adventnet.editor.global : matches
else echo JMFonts.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMPref.java"`
if [ ! -z "$line" ] 
then echo JMPref.java : com.adventnet.editor.global : matches
else echo JMPref.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Defaults.java"`
if [ ! -z "$line" ] 
then echo Defaults.java : com.adventnet.editor.global : matches
else echo Defaults.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "OOBrowserOptions.java"`
if [ ! -z "$line" ] 
then echo OOBrowserOptions.java : com.adventnet.editor.global : matches
else echo OOBrowserOptions.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchNReplaceInfo.java"`
if [ ! -z "$line" ] 
then echo SearchNReplaceInfo.java : com.adventnet.editor.global : matches
else echo SearchNReplaceInfo.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.global" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Trace.java"`
if [ ! -z "$line" ] 
then echo Trace.java : com.adventnet.editor.global : matches
else echo Trace.java : com.adventnet.editor.global : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "AboutJMacs.java"`
if [ ! -z "$line" ] 
then echo AboutJMacs.java : com.adventnet.editor.gui : matches
else echo AboutJMacs.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BigPopupMenu.java"`
if [ ! -z "$line" ] 
then echo BigPopupMenu.java : com.adventnet.editor.gui : matches
else echo BigPopupMenu.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassEditorDialog.java"`
if [ ! -z "$line" ] 
then echo ClassEditorDialog.java : com.adventnet.editor.gui : matches
else echo ClassEditorDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DeclarationDialog.java"`
if [ ! -z "$line" ] 
then echo DeclarationDialog.java : com.adventnet.editor.gui : matches
else echo DeclarationDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DependenciesDialog.java"`
if [ ! -z "$line" ] 
then echo DependenciesDialog.java : com.adventnet.editor.gui : matches
else echo DependenciesDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "FileInfoBar.java"`
if [ ! -z "$line" ] 
then echo FileInfoBar.java : com.adventnet.editor.gui : matches
else echo FileInfoBar.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "GotoLinePanel.java"`
if [ ! -z "$line" ] 
then echo GotoLinePanel.java : com.adventnet.editor.gui : matches
else echo GotoLinePanel.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMCellRenderer.java"`
if [ ! -z "$line" ] 
then echo JMCellRenderer.java : com.adventnet.editor.gui : matches
else echo JMCellRenderer.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMDialog.java"`
if [ ! -z "$line" ] 
then echo JMDialog.java : com.adventnet.editor.gui : matches
else echo JMDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMPreferencesDialog.java"`
if [ ! -z "$line" ] 
then echo JMPreferencesDialog.java : com.adventnet.editor.gui : matches
else echo JMPreferencesDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMPromptDialog.java"`
if [ ! -z "$line" ] 
then echo JMPromptDialog.java : com.adventnet.editor.gui : matches
else echo JMPromptDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMTree.java"`
if [ ! -z "$line" ] 
then echo JMTree.java : com.adventnet.editor.gui : matches
else echo JMTree.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "NewFileDialog.java"`
if [ ! -z "$line" ] 
then echo NewFileDialog.java : com.adventnet.editor.gui : matches
else echo NewFileDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsingErrorDialog.java"`
if [ ! -z "$line" ] 
then echo ParsingErrorDialog.java : com.adventnet.editor.gui : matches
else echo ParsingErrorDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchNReplaceDialog.java"`
if [ ! -z "$line" ] 
then echo SearchNReplaceDialog.java : com.adventnet.editor.gui : matches
else echo SearchNReplaceDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "SearchNReplacePanel.java"`
if [ ! -z "$line" ] 
then echo SearchNReplacePanel.java : com.adventnet.editor.gui : matches
else echo SearchNReplacePanel.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Status.java"`
if [ ! -z "$line" ] 
then echo Status.java : com.adventnet.editor.gui : matches
else echo Status.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WarningDialog.java"`
if [ ! -z "$line" ] 
then echo WarningDialog.java : com.adventnet.editor.gui : matches
else echo WarningDialog.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.gui" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "WindowPopupMenu.java"`
if [ ! -z "$line" ] 
then echo WindowPopupMenu.java : com.adventnet.editor.gui : matches
else echo WindowPopupMenu.java : com.adventnet.editor.gui : not matches
fi
line=`grep -re "com.adventnet.editor.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ClassInformation.java"`
if [ ! -z "$line" ] 
then echo ClassInformation.java : com.adventnet.editor.help : matches
else echo ClassInformation.java : com.adventnet.editor.help : not matches
fi
line=`grep -re "com.adventnet.editor.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CompletionHelp.java"`
if [ ! -z "$line" ] 
then echo CompletionHelp.java : com.adventnet.editor.help : matches
else echo CompletionHelp.java : com.adventnet.editor.help : not matches
fi
line=`grep -re "com.adventnet.editor.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ContextHelp.java"`
if [ ! -z "$line" ] 
then echo ContextHelp.java : com.adventnet.editor.help : matches
else echo ContextHelp.java : com.adventnet.editor.help : not matches
fi
line=`grep -re "com.adventnet.editor.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HelpPopupMenu.java"`
if [ ! -z "$line" ] 
then echo HelpPopupMenu.java : com.adventnet.editor.help : matches
else echo HelpPopupMenu.java : com.adventnet.editor.help : not matches
fi
line=`grep -re "com.adventnet.editor.help" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaHelp.java"`
if [ ! -z "$line" ] 
then echo JavaHelp.java : com.adventnet.editor.help : matches
else echo JavaHelp.java : com.adventnet.editor.help : not matches
fi
line=`grep -re "com.adventnet.editor.jmdoc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefParser.java"`
if [ ! -z "$line" ] 
then echo DefParser.java : com.adventnet.editor.jmdoc : matches
else echo DefParser.java : com.adventnet.editor.jmdoc : not matches
fi
line=`grep -re "com.adventnet.editor.jmdoc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMDoc.java"`
if [ ! -z "$line" ] 
then echo JMDoc.java : com.adventnet.editor.jmdoc : matches
else echo JMDoc.java : com.adventnet.editor.jmdoc : not matches
fi
line=`grep -re "com.adventnet.editor.mapper" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Mapper.java"`
if [ ! -z "$line" ] 
then echo Mapper.java : com.adventnet.editor.mapper : matches
else echo Mapper.java : com.adventnet.editor.mapper : not matches
fi
line=`grep -re "com.adventnet.editor.mapper" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeymapDialog.java"`
if [ ! -z "$line" ] 
then echo KeymapDialog.java : com.adventnet.editor.mapper : matches
else echo KeymapDialog.java : com.adventnet.editor.mapper : not matches
fi
line=`grep -re "com.adventnet.editor.mapper" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeymapTable.java"`
if [ ! -z "$line" ] 
then echo KeymapTable.java : com.adventnet.editor.mapper : matches
else echo KeymapTable.java : com.adventnet.editor.mapper : not matches
fi
line=`grep -re "com.adventnet.editor.mapper" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeymapTableModel.java"`
if [ ! -z "$line" ] 
then echo KeymapTableModel.java : com.adventnet.editor.mapper : matches
else echo KeymapTableModel.java : com.adventnet.editor.mapper : not matches
fi
line=`grep -re "com.adventnet.editor.mapper" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeymapPreferences.java"`
if [ ! -z "$line" ] 
then echo KeymapPreferences.java : com.adventnet.editor.mapper : matches
else echo KeymapPreferences.java : com.adventnet.editor.mapper : not matches
fi
line=`grep -re "com.adventnet.editor.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "BrowserControl.java"`
if [ ! -z "$line" ] 
then echo BrowserControl.java : com.adventnet.editor.misc : matches
else echo BrowserControl.java : com.adventnet.editor.misc : not matches
fi
line=`grep -re "com.adventnet.editor.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Context.java"`
if [ ! -z "$line" ] 
then echo Context.java : com.adventnet.editor.misc : matches
else echo Context.java : com.adventnet.editor.misc : not matches
fi
line=`grep -re "com.adventnet.editor.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistQueue.java"`
if [ ! -z "$line" ] 
then echo HistQueue.java : com.adventnet.editor.misc : matches
else echo HistQueue.java : com.adventnet.editor.misc : not matches
fi
line=`grep -re "com.adventnet.editor.misc" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HistMenuItem.java"`
if [ ! -z "$line" ] 
then echo HistMenuItem.java : com.adventnet.editor.misc : matches
else echo HistMenuItem.java : com.adventnet.editor.misc : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Definition.java"`
if [ ! -z "$line" ] 
then echo Definition.java : com.adventnet.editor.readers : matches
else echo Definition.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "DefinitionParser.java"`
if [ ! -z "$line" ] 
then echo DefinitionParser.java : com.adventnet.editor.readers : matches
else echo DefinitionParser.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMClassReader.java"`
if [ ! -z "$line" ] 
then echo JMClassReader.java : com.adventnet.editor.readers : matches
else echo JMClassReader.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMClassReader2.java"`
if [ ! -z "$line" ] 
then echo JMClassReader2.java : com.adventnet.editor.readers : matches
else echo JMClassReader2.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMReader3.java"`
if [ ! -z "$line" ] 
then echo JMReader3.java : com.adventnet.editor.readers : matches
else echo JMReader3.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Range.java"`
if [ ! -z "$line" ] 
then echo Range.java : com.adventnet.editor.readers : matches
else echo Range.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMStringOps.java"`
if [ ! -z "$line" ] 
then echo JMStringOps.java : com.adventnet.editor.readers : matches
else echo JMStringOps.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.readers" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ParsingUtils.java"`
if [ ! -z "$line" ] 
then echo ParsingUtils.java : com.adventnet.editor.readers : matches
else echo ParsingUtils.java : com.adventnet.editor.readers : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ColorPoint.java"`
if [ ! -z "$line" ] 
then echo ColorPoint.java : com.adventnet.editor.text : matches
else echo ColorPoint.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMDocument.java"`
if [ ! -z "$line" ] 
then echo JMDocument.java : com.adventnet.editor.text : matches
else echo JMDocument.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMTokens.java"`
if [ ! -z "$line" ] 
then echo JMTokens.java : com.adventnet.editor.text : matches
else echo JMTokens.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaEditorKit.java"`
if [ ! -z "$line" ] 
then echo JavaEditorKit.java : com.adventnet.editor.text : matches
else echo JavaEditorKit.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMViewFactory.java"`
if [ ! -z "$line" ] 
then echo JMViewFactory.java : com.adventnet.editor.text : matches
else echo JMViewFactory.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMView.java"`
if [ ! -z "$line" ] 
then echo JMView.java : com.adventnet.editor.text : matches
else echo JMView.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JavaTextPane.java"`
if [ ! -z "$line" ] 
then echo JavaTextPane.java : com.adventnet.editor.text : matches
else echo JavaTextPane.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeymapPreferences.java"`
if [ ! -z "$line" ] 
then echo KeymapPreferences.java : com.adventnet.editor.text : matches
else echo KeymapPreferences.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.text" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "UIManager.java"`
if [ ! -z "$line" ] 
then echo UIManager.java : com.adventnet.editor.text : matches
else echo UIManager.java : com.adventnet.editor.text : not matches
fi
line=`grep -re "com.adventnet.editor.utils" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "JMacsUtilities.java"`
if [ ! -z "$line" ] 
then echo JMacsUtilities.java : com.adventnet.editor.utils : matches
else echo JMacsUtilities.java : com.adventnet.editor.utils : not matches
fi
line=`grep -re "com.adventnet.nms.util" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CustomClassInterface.java"`
if [ ! -z "$line" ] 
then echo CustomClassInterface.java : com.adventnet.nms.util : matches
else echo CustomClassInterface.java : com.adventnet.nms.util : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Add.java"`
if [ ! -z "$line" ] 
then echo Add.java : com.adventnet.tools.versioning.cvs : matches
else echo Add.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ArgumentBuilder.java"`
if [ ! -z "$line" ] 
then echo ArgumentBuilder.java : com.adventnet.tools.versioning.cvs : matches
else echo ArgumentBuilder.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CheckOut.java"`
if [ ! -z "$line" ] 
then echo CheckOut.java : com.adventnet.tools.versioning.cvs : matches
else echo CheckOut.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Checkin.java"`
if [ ! -z "$line" ] 
then echo Checkin.java : com.adventnet.tools.versioning.cvs : matches
else echo Checkin.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Diff.java"`
if [ ! -z "$line" ] 
then echo Diff.java : com.adventnet.tools.versioning.cvs : matches
else echo Diff.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Editor.java"`
if [ ! -z "$line" ] 
then echo Editor.java : com.adventnet.tools.versioning.cvs : matches
else echo Editor.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Execute.java"`
if [ ! -z "$line" ] 
then echo Execute.java : com.adventnet.tools.versioning.cvs : matches
else echo Execute.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "HTMLConvertor.java"`
if [ ! -z "$line" ] 
then echo HTMLConvertor.java : com.adventnet.tools.versioning.cvs : matches
else echo HTMLConvertor.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Import.java"`
if [ ! -z "$line" ] 
then echo Import.java : com.adventnet.tools.versioning.cvs : matches
else echo Import.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "IndExecute.java"`
if [ ! -z "$line" ] 
then echo IndExecute.java : com.adventnet.tools.versioning.cvs : matches
else echo IndExecute.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "InformDialog.java"`
if [ ! -z "$line" ] 
then echo InformDialog.java : com.adventnet.tools.versioning.cvs : matches
else echo InformDialog.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Log.java"`
if [ ! -z "$line" ] 
then echo Log.java : com.adventnet.tools.versioning.cvs : matches
else echo Log.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Monitor.java"`
if [ ! -z "$line" ] 
then echo Monitor.java : com.adventnet.tools.versioning.cvs : matches
else echo Monitor.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Status.java"`
if [ ! -z "$line" ] 
then echo Status.java : com.adventnet.tools.versioning.cvs : matches
else echo Status.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Update.java"`
if [ ! -z "$line" ] 
then echo Update.java : com.adventnet.tools.versioning.cvs : matches
else echo Update.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CVSProperties.java"`
if [ ! -z "$line" ] 
then echo CVSProperties.java : com.adventnet.tools.versioning.cvs : matches
else echo CVSProperties.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CVSWrapper.java"`
if [ ! -z "$line" ] 
then echo CVSWrapper.java : com.adventnet.tools.versioning.cvs : matches
else echo CVSWrapper.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Encryptor.java"`
if [ ! -z "$line" ] 
then echo Encryptor.java : com.adventnet.tools.versioning.cvs : matches
else echo Encryptor.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "XmlProfile.java"`
if [ ! -z "$line" ] 
then echo XmlProfile.java : com.adventnet.tools.versioning.cvs : matches
else echo XmlProfile.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "KeyDocument.java"`
if [ ! -z "$line" ] 
then echo KeyDocument.java : com.adventnet.tools.versioning.cvs : matches
else echo KeyDocument.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "Login.java"`
if [ ! -z "$line" ] 
then echo Login.java : com.adventnet.tools.versioning.cvs : matches
else echo Login.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ServerUI.java"`
if [ ! -z "$line" ] 
then echo ServerUI.java : com.adventnet.tools.versioning.cvs : matches
else echo ServerUI.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.cvs" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "ExtendedCVSProject.java"`
if [ ! -z "$line" ] 
then echo ExtendedCVSProject.java : com.adventnet.tools.versioning.cvs : matches
else echo ExtendedCVSProject.java : com.adventnet.tools.versioning.cvs : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CVSBuilderPlugin.java"`
if [ ! -z "$line" ] 
then echo CVSBuilderPlugin.java : com.adventnet.tools.versioning.common : matches
else echo CVSBuilderPlugin.java : com.adventnet.tools.versioning.common : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersioningFrameWorkInterface.java"`
if [ ! -z "$line" ] 
then echo VersioningFrameWorkInterface.java : com.adventnet.tools.versioning.common : matches
else echo VersioningFrameWorkInterface.java : com.adventnet.tools.versioning.common : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersioningInfoInterface.java"`
if [ ! -z "$line" ] 
then echo VersioningInfoInterface.java : com.adventnet.tools.versioning.common : matches
else echo VersioningInfoInterface.java : com.adventnet.tools.versioning.common : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersioningInterface.java"`
if [ ! -z "$line" ] 
then echo VersioningInterface.java : com.adventnet.tools.versioning.common : matches
else echo VersioningInterface.java : com.adventnet.tools.versioning.common : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "VersioningParamInterface.java"`
if [ ! -z "$line" ] 
then echo VersioningParamInterface.java : com.adventnet.tools.versioning.common : matches
else echo VersioningParamInterface.java : com.adventnet.tools.versioning.common : not matches
fi
line=`grep -re "com.adventnet.tools.versioning.common" * | grep "package" | grep -v "\/\/" | grep -v "\*"| grep "CVSUtil.java"`
if [ ! -z "$line" ] 
then echo CVSUtil.java : com.adventnet.tools.versioning.common : matches
else echo CVSUtil.java : com.adventnet.tools.versioning.common : not matches
fi
