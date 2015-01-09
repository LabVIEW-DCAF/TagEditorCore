<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="sample projects" Type="Folder">
			<Item Name="fixed module parent" Type="Folder">
				<Item Name="editor node" Type="Folder">
					<Item Name="fixed channel editor.lvclass" Type="LVClass" URL="../fixed module parent/editor node/fixed channel editor.lvclass"/>
				</Item>
				<Item Name="module" Type="Folder">
					<Item Name="configuration" Type="Folder">
						<Item Name="fixed channel configuration.lvclass" Type="LVClass" URL="../fixed module parent/module/configuration/fixed channel configuration.lvclass"/>
					</Item>
					<Item Name="execution" Type="Folder">
						<Item Name="fixed channel runtime.lvclass" Type="LVClass" URL="../fixed module parent/module/execution/fixed channel runtime.lvclass"/>
					</Item>
				</Item>
				<Item Name="script" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="subVIs" Type="Folder"/>
					<Item Name="data interface script.lvlib" Type="Library" URL="../fixed module parent/script/data interface script.lvlib"/>
				</Item>
				<Item Name="tests" Type="Folder">
					<Item Name="fixed module parent tests.lvlib" Type="Library" URL="../fixed module parent/tests/fixed module parent tests.lvlib"/>
				</Item>
				<Item Name="fixed module parent implementation.aliases" Type="Document" URL="../fixed module parent/fixed module parent implementation.aliases"/>
				<Item Name="fixed module parent implementation.lvlps" Type="Document" URL="../fixed module parent/fixed module parent implementation.lvlps"/>
				<Item Name="fixed module parent implementation.lvproj" Type="Document" URL="../fixed module parent/fixed module parent implementation.lvproj"/>
			</Item>
			<Item Name="MetaData" Type="Folder">
				<Item Name="NISE_DataEngine.xml" Type="Document" URL="../MetaData/NISE_DataEngine.xml"/>
				<Item Name="NISE_ExecutionRuntime.xml" Type="Document" URL="../MetaData/NISE_ExecutionRuntime.xml"/>
				<Item Name="NISE_PLConfigEditor.xml" Type="Document" URL="../MetaData/NISE_PLConfigEditor.xml"/>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="Module Configurator" Type="Folder">
					<Item Name="Controls" Type="Folder"/>
					<Item Name="documentation" Type="Folder">
						<Item Name="module configurator documentation.html" Type="Document" URL="../Source/Module Configurator/documentation/module configurator documentation.html"/>
					</Item>
					<Item Name="Glyphs" Type="Folder">
						<Item Name="AC_Volts.png" Type="Document" URL="../Source/Module Configurator/Glyphs/AC_Volts.png"/>
						<Item Name="analog.png" Type="Document" URL="../Source/Module Configurator/Glyphs/analog.png"/>
						<Item Name="ApplicationIcon.ico" Type="Document" URL="../Source/Module Configurator/Glyphs/ApplicationIcon.ico"/>
						<Item Name="applications-system-3.png" Type="Document" URL="../Source/Module Configurator/Glyphs/applications-system-3.png"/>
						<Item Name="Async.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Async.png"/>
						<Item Name="Axis.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Axis.png"/>
						<Item Name="ChnGroup.png" Type="Document" URL="../Source/Module Configurator/Glyphs/ChnGroup.png"/>
						<Item Name="ChnTime.png" Type="Document" URL="../Source/Module Configurator/Glyphs/ChnTime.png"/>
						<Item Name="ChnWave.png" Type="Document" URL="../Source/Module Configurator/Glyphs/ChnWave.png"/>
						<Item Name="choice.png" Type="Document" URL="../Source/Module Configurator/Glyphs/choice.png"/>
						<Item Name="Confine_Window.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Confine_Window.png"/>
						<Item Name="cRIO.png" Type="Document" URL="../Source/Module Configurator/Glyphs/cRIO.png"/>
						<Item Name="cRIO_Controller.png" Type="Document" URL="../Source/Module Configurator/Glyphs/cRIO_Controller.png"/>
						<Item Name="cRIO_Network_Controller.png" Type="Document" URL="../Source/Module Configurator/Glyphs/cRIO_Network_Controller.png"/>
						<Item Name="cRIOEmbeddedChassis.png" Type="Document" URL="../Source/Module Configurator/Glyphs/cRIOEmbeddedChassis.png"/>
						<Item Name="Current.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Current.png"/>
						<Item Name="DC_Volts.png" Type="Document" URL="../Source/Module Configurator/Glyphs/DC_Volts.png"/>
						<Item Name="Error.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Error.png"/>
						<Item Name="ethernet.png" Type="Document" URL="../Source/Module Configurator/Glyphs/ethernet.png"/>
						<Item Name="Folder.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Folder.png"/>
						<Item Name="Gear.ico" Type="Document" URL="../Source/Module Configurator/Glyphs/Gear.ico"/>
						<Item Name="Gear.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Gear.png"/>
						<Item Name="Normal.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Normal.png"/>
						<Item Name="PC.png" Type="Document" URL="../Source/Module Configurator/Glyphs/PC.png"/>
						<Item Name="Resource.png" Type="Document" URL="../Source/Module Configurator/Glyphs/Resource.png"/>
						<Item Name="rotation2.png" Type="Document" URL="../Source/Module Configurator/Glyphs/rotation2.png"/>
						<Item Name="steps.png" Type="Document" URL="../Source/Module Configurator/Glyphs/steps.png"/>
						<Item Name="System.png" Type="Document" URL="../Source/Module Configurator/Glyphs/System.png"/>
						<Item Name="task.png" Type="Document" URL="../Source/Module Configurator/Glyphs/task.png"/>
						<Item Name="temp.png" Type="Document" URL="../Source/Module Configurator/Glyphs/temp.png"/>
						<Item Name="velocity.png" Type="Document" URL="../Source/Module Configurator/Glyphs/velocity.png"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Source/Module Configurator/images/datacomp.png"/>
					</Item>
					<Item Name="scripting" Type="Folder">
						<Item Name="editorscriptingobject.lvclass" Type="LVClass" URL="../Source/Module Configurator/scripting/editorscriptingobject.lvclass"/>
					</Item>
					<Item Name="subVI" Type="Folder">
						<Item Name="SplashScreen" Type="Folder"/>
					</Item>
					<Item Name="configuration library.lvlib" Type="Library" URL="../Source/Module Configurator/configuration library.lvlib"/>
					<Item Name="Module Configuration Editor.lvproj" Type="Document" URL="../Source/Module Configurator/Module Configuration Editor.lvproj"/>
				</Item>
				<Item Name="Module Execution" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="module execution.html" Type="Document" URL="../Source/Module Execution/documentation/module execution.html"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Source/Module Execution/images/datacomp.png"/>
					</Item>
					<Item Name="SubVIs" Type="Folder"/>
					<Item Name="module execution process.lvlib" Type="Library" URL="../Source/Module Execution/module execution process.lvlib"/>
					<Item Name="Module Execution.lvproj" Type="Document" URL="../Source/Module Execution/Module Execution.lvproj"/>
				</Item>
				<Item Name="Single Engine System" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="module execution.html" Type="Document" URL="../Source/Single Engine System/documentation/module execution.html"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Source/Single Engine System/images/datacomp.png"/>
					</Item>
					<Item Name="Single Engine Main.vi" Type="VI" URL="../Source/Single Engine System/Single Engine Main.vi"/>
					<Item Name="Single Engine System.lvproj" Type="Document" URL="../Source/Single Engine System/Single Engine System.lvproj"/>
				</Item>
				<Item Name="tag bus configurable plugin module" Type="Folder">
					<Item Name="fixed channel module" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="component editor documentation.html" Type="Document" URL="../Source/tag bus configurable plugin module/fixed channel module/documentation/component editor documentation.html"/>
						</Item>
						<Item Name="editor node" Type="Folder">
							<Item Name="user control module editor.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/fixed channel module/editor node/user control module editor.lvclass"/>
						</Item>
						<Item Name="images" Type="Folder">
							<Item Name="datacomp.png" Type="Document" URL="../Source/tag bus configurable plugin module/fixed channel module/images/datacomp.png"/>
						</Item>
						<Item Name="module" Type="Folder">
							<Item Name="configuration" Type="Folder">
								<Item Name="user control module configuration.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/fixed channel module/module/configuration/user control module configuration.lvclass"/>
							</Item>
							<Item Name="execution" Type="Folder">
								<Item Name="user control module.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/fixed channel module/module/execution/user control module.lvclass"/>
							</Item>
						</Item>
						<Item Name="scripting" Type="Folder">
							<Item Name="FixedChannelTBModuleDecideFeatures.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/fixed channel module/scripting/FixedChannelTBModuleDecideFeatures.lvclass"/>
						</Item>
						<Item Name="tests" Type="Folder">
							<Item Name="Test Channel Configuration.vi" Type="VI" URL="../Source/tag bus configurable plugin module/fixed channel module/tests/Test Channel Configuration.vi"/>
						</Item>
					</Item>
					<Item Name="io plugin" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="component editor documentation.html" Type="Document" URL="../Source/tag bus configurable plugin module/io plugin/documentation/component editor documentation.html"/>
						</Item>
						<Item Name="editor node" Type="Folder">
							<Item Name="tag bus configurable plugin editor node.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/io plugin/editor node/tag bus configurable plugin editor node.lvclass"/>
						</Item>
						<Item Name="images" Type="Folder">
							<Item Name="datacomp.png" Type="Document" URL="../Source/tag bus configurable plugin module/io plugin/images/datacomp.png"/>
						</Item>
						<Item Name="module" Type="Folder">
							<Item Name="configuration" Type="Folder">
								<Item Name="tag bus configurable plugin module configuration.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/io plugin/module/configuration/tag bus configurable plugin module configuration.lvclass"/>
							</Item>
							<Item Name="execution" Type="Folder">
								<Item Name="tag bus configurable plugin module.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/io plugin/module/execution/tag bus configurable plugin module.lvclass"/>
							</Item>
						</Item>
						<Item Name="scripting" Type="Folder">
							<Item Name="TagBusConfigurablePluginDecideFeatures.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/io plugin/scripting/TagBusConfigurablePluginDecideFeatures.lvclass"/>
						</Item>
						<Item Name="testing" Type="Folder">
							<Item Name="io plugin tests.lvlib" Type="Library" URL="../Source/tag bus configurable plugin module/io plugin/testing/io plugin tests.lvlib"/>
						</Item>
						<Item Name="tag bus io plugin.lvproj" Type="Document" URL="../Source/tag bus configurable plugin module/io plugin/tag bus io plugin.lvproj"/>
					</Item>
					<Item Name="processing plugin" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="component editor documentation.html" Type="Document" URL="../Source/tag bus configurable plugin module/processing plugin/documentation/component editor documentation.html"/>
						</Item>
						<Item Name="editor node" Type="Folder">
							<Item Name="tag bus processing plugin editor node.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/processing plugin/editor node/tag bus processing plugin editor node.lvclass"/>
						</Item>
						<Item Name="images" Type="Folder">
							<Item Name="datacomp.png" Type="Document" URL="../Source/tag bus configurable plugin module/processing plugin/images/datacomp.png"/>
						</Item>
						<Item Name="module" Type="Folder">
							<Item Name="configuration" Type="Folder">
								<Item Name="tag bus processing plugin module configuration.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/processing plugin/module/configuration/tag bus processing plugin module configuration.lvclass"/>
							</Item>
							<Item Name="execution" Type="Folder">
								<Item Name="tag bus processing plugin module.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/processing plugin/module/execution/tag bus processing plugin module.lvclass"/>
							</Item>
						</Item>
						<Item Name="scripting" Type="Folder">
							<Item Name="TagBusProcessingPluginFeatureDecider.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/processing plugin/scripting/TagBusProcessingPluginFeatureDecider.lvclass"/>
						</Item>
						<Item Name="testing" Type="Folder">
							<Item Name="processing plugin tests.lvlib" Type="Library" URL="../Source/tag bus configurable plugin module/processing plugin/testing/processing plugin tests.lvlib"/>
						</Item>
						<Item Name="tag bus processing plugin.lvproj" Type="Document" URL="../Source/tag bus configurable plugin module/processing plugin/tag bus processing plugin.lvproj"/>
					</Item>
					<Item Name="user code module" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="component editor documentation.html" Type="Document" URL="../Source/tag bus configurable plugin module/user code module/documentation/component editor documentation.html"/>
						</Item>
						<Item Name="editor node" Type="Folder">
							<Item Name="user tag bus module editor node.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/user code module/editor node/user tag bus module editor node.lvclass"/>
						</Item>
						<Item Name="images" Type="Folder">
							<Item Name="datacomp.png" Type="Document" URL="../Source/tag bus configurable plugin module/user code module/images/datacomp.png"/>
						</Item>
						<Item Name="module" Type="Folder">
							<Item Name="configuration" Type="Folder">
								<Item Name="user tag bus module configuration.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/user code module/module/configuration/user tag bus module configuration.lvclass"/>
							</Item>
							<Item Name="execution" Type="Folder">
								<Item Name="user tag bus module.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/user code module/module/execution/user tag bus module.lvclass"/>
							</Item>
						</Item>
						<Item Name="scripting" Type="Folder">
							<Item Name="UserTBModuleDecideFeatures.lvclass" Type="LVClass" URL="../Source/tag bus configurable plugin module/user code module/scripting/UserTBModuleDecideFeatures.lvclass"/>
						</Item>
						<Item Name="testing" Type="Folder">
							<Item Name="user code tests.lvlib" Type="Library" URL="../Source/tag bus configurable plugin module/user code module/testing/user code tests.lvlib"/>
						</Item>
						<Item Name="user code module.lvproj" Type="Document" URL="../Source/tag bus configurable plugin module/user code module/user code module.lvproj"/>
					</Item>
				</Item>
			</Item>
			<Item Name="tools menu" Type="Folder">
				<Item Name="Fixed Channel Module Script.vi" Type="VI" URL="../tools menu/Fixed Channel Module Script.vi"/>
			</Item>
			<Item Name="sample projects.aliases" Type="Document" URL="../sample projects.aliases"/>
			<Item Name="sample projects.lvlps" Type="Document" URL="../sample projects.lvlps"/>
			<Item Name="sample_code_license_terms_20141101.txt" Type="Document" URL="../sample_code_license_terms_20141101.txt"/>
			<Item Name="tbdfsample-errors.txt" Type="Document" URL="../tbdfsample-errors.txt"/>
			<Item Name="TBM Development Kit.vipb" Type="Document" URL="../TBM Development Kit.vipb"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close VI Reference and Wait Until VI Leaves Memory.vi" Type="VI" URL="/&lt;vilib&gt;/VIServer/Close VI Reference and Wait Until VI Leaves Memory.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="control module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/control module/configuration/control module configuration.lvclass"/>
				<Item Name="control module editor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/control module/editor node/control module editor.lvclass"/>
				<Item Name="control module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/control module/runtime/control module runtime.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="glyph manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/glyph manager/glyph manager.lvlib"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Configuration Editor/PL Framework Configuration Tool.lvlib"/>
				<Item Name="PL_class cache.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_System Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/system configuration/PL_System Configuration.lvclass"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="RT Management.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/RT Management/RT Management.lvlib"/>
				<Item Name="script includes loader.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Utilities/script includes loader.vi"/>
				<Item Name="script includes VI.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Utilities/script includes VI.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BuildNewProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/BuildNewProjectPath.vi"/>
			<Item Name="Center Image In Rectangle.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Center Image In Rectangle.vi"/>
			<Item Name="Close Create Project Progress Bar.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Close Create Project Progress Bar.vi"/>
			<Item Name="CustomVIModes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Accessors/CustomVIModes.ctl"/>
			<Item Name="Delete Project Destination on Error.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Delete Project Destination on Error.vi"/>
			<Item Name="Generate Default Project Name and Path.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Generate Default Project Name and Path.vi"/>
			<Item Name="Handle SpecPage Project Name Change.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Handle SpecPage Project Name Change.vi"/>
			<Item Name="Iterate Save Progress.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Iterate Save Progress.vi"/>
			<Item Name="MetaDataObj.lvclass" Type="LVClass" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/MetaDataObj.lvclass"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="Spec Page Interface.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Spec Page Interface.ctl"/>
			<Item Name="Stack Images.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Stack Images.vi"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
			<Item Name="ValidateFilePath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/ValidateFilePath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
