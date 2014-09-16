<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">DEBUG,TRUE;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Config Classes" Type="Folder">
			<Item Name="PL_System Configuration.lvclass" Type="LVClass" URL="../Framework Configuration Classes/system configuration/PL_System Configuration.lvclass"/>
			<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="../Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
			<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="../Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
			<Item Name="PL_class cache.lvlib" Type="Library" URL="../Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
			<Item Name="asynchronous execution module configuration.lvclass" Type="LVClass" URL="../asynchronous execution module/configuration/asynchronous execution module configuration.lvclass"/>
			<Item Name="asynchronous execution module runtime.lvclass" Type="LVClass" URL="../asynchronous execution module/runtime/asynchronous execution module runtime.lvclass"/>
			<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="../Configuration Editor/PL Framework Configuration Tool.lvlib"/>
			<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="../Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="configuration tests.lvlib" Type="Library" URL="../tests/configuration tests.lvlib"/>
			<Item Name="async tests.lvlib" Type="Library" URL="../asynchronous execution module/tests/async tests.lvlib"/>
		</Item>
		<Item Name="Core Targets" Type="Folder">
			<Item Name="PLTarget cRIO.lvclass" Type="LVClass" URL="../core targets/cRIO/PLTarget cRIO.lvclass"/>
			<Item Name="PLTarget PC.lvclass" Type="LVClass" URL="../core targets/PC/PLTarget PC.lvclass"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="Configurable Module Template" Type="Folder">
				<Item Name="io plugin" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="component editor documentation.html" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/documentation/component editor documentation.html"/>
					</Item>
					<Item Name="editor node" Type="Folder">
						<Item Name="tag bus configurable plugin editor node.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/editor node/tag bus configurable plugin editor node.lvclass"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/images/datacomp.png"/>
					</Item>
					<Item Name="module" Type="Folder">
						<Item Name="configuration" Type="Folder">
							<Item Name="tag bus configurable plugin module configuration.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/module/configuration/tag bus configurable plugin module configuration.lvclass"/>
						</Item>
						<Item Name="execution" Type="Folder">
							<Item Name="tag bus configurable plugin module.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/module/execution/tag bus configurable plugin module.lvclass"/>
						</Item>
					</Item>
					<Item Name="scripting" Type="Folder">
						<Item Name="TagBusConfigurablePluginDecideFeatures.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/scripting/TagBusConfigurablePluginDecideFeatures.lvclass"/>
					</Item>
					<Item Name="testing" Type="Folder">
						<Item Name="io plugin tests.lvlib" Type="Library" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/testing/io plugin tests.lvlib"/>
					</Item>
					<Item Name="tag bus io plugin.lvproj" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/io plugin/tag bus io plugin.lvproj"/>
				</Item>
				<Item Name="processing plugin" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="component editor documentation.html" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/documentation/component editor documentation.html"/>
					</Item>
					<Item Name="editor node" Type="Folder">
						<Item Name="tag bus processing plugin editor node.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/editor node/tag bus processing plugin editor node.lvclass"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/images/datacomp.png"/>
					</Item>
					<Item Name="module" Type="Folder">
						<Item Name="configuration" Type="Folder">
							<Item Name="tag bus processing plugin module configuration.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/module/configuration/tag bus processing plugin module configuration.lvclass"/>
						</Item>
						<Item Name="execution" Type="Folder">
							<Item Name="tag bus processing plugin module.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/module/execution/tag bus processing plugin module.lvclass"/>
						</Item>
					</Item>
					<Item Name="scripting" Type="Folder">
						<Item Name="TagBusProcessingPluginFeatureDecider.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/scripting/TagBusProcessingPluginFeatureDecider.lvclass"/>
					</Item>
					<Item Name="testing" Type="Folder">
						<Item Name="processing plugin tests.lvlib" Type="Library" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/testing/processing plugin tests.lvlib"/>
					</Item>
					<Item Name="tag bus processing plugin.lvproj" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/processing plugin/tag bus processing plugin.lvproj"/>
				</Item>
				<Item Name="user code module" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="component editor documentation.html" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/documentation/component editor documentation.html"/>
					</Item>
					<Item Name="editor node" Type="Folder">
						<Item Name="user tag bus module editor node.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/editor node/user tag bus module editor node.lvclass"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/images/datacomp.png"/>
					</Item>
					<Item Name="module" Type="Folder">
						<Item Name="configuration" Type="Folder">
							<Item Name="user tag bus module configuration.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/module/configuration/user tag bus module configuration.lvclass"/>
						</Item>
						<Item Name="execution" Type="Folder">
							<Item Name="user tag bus module.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/module/execution/user tag bus module.lvclass"/>
						</Item>
					</Item>
					<Item Name="scripting" Type="Folder">
						<Item Name="UserTBModuleDecideFeatures.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/scripting/UserTBModuleDecideFeatures.lvclass"/>
					</Item>
					<Item Name="testing" Type="Folder">
						<Item Name="user code tests.lvlib" Type="Library" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/testing/user code tests.lvlib"/>
					</Item>
					<Item Name="user code module.lvproj" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/user code module/user code module.lvproj"/>
				</Item>
				<Item Name="fixed channel module" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="component editor documentation.html" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/documentation/component editor documentation.html"/>
					</Item>
					<Item Name="editor node" Type="Folder">
						<Item Name="fixed channel tag bus module editor node.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/editor node/fixed channel tag bus module editor node.lvclass"/>
						<Item Name="Channel Mapping Runtime menu.rtm" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/editor node/Channel Mapping Runtime menu.rtm"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/images/datacomp.png"/>
					</Item>
					<Item Name="module" Type="Folder">
						<Item Name="configuration" Type="Folder">
							<Item Name="fixed channel tag bus module configuration.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/module/configuration/fixed channel tag bus module configuration.lvclass"/>
						</Item>
						<Item Name="execution" Type="Folder">
							<Item Name="fixed channel tag bus module.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/module/execution/fixed channel tag bus module.lvclass"/>
						</Item>
					</Item>
					<Item Name="scripting" Type="Folder">
						<Item Name="FixedChannelTBModuleDecideFeatures.lvclass" Type="LVClass" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/scripting/FixedChannelTBModuleDecideFeatures.lvclass"/>
					</Item>
					<Item Name="fixed channel code module.lvproj" Type="Document" URL="../Configurable Module Template/Source/tag bus configurable plugin module/fixed channel module/fixed channel code module.lvproj"/>
				</Item>
			</Item>
			<Item Name="RT Executable Template" Type="Folder">
				<Item Name="Module Execution" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="module execution.html" Type="Document" URL="../RT Executable Template/Source/Module Execution/documentation/module execution.html"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../RT Executable Template/Source/Module Execution/images/datacomp.png"/>
					</Item>
					<Item Name="SubVIs" Type="Folder"/>
					<Item Name="module execution process.lvlib" Type="Library" URL="../RT Executable Template/Source/Module Execution/module execution process.lvlib"/>
					<Item Name="Module Execution.lvproj" Type="Document" URL="../RT Executable Template/Source/Module Execution/Module Execution.lvproj"/>
				</Item>
				<Item Name="Single Engine System" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="module execution.html" Type="Document" URL="../RT Executable Template/Source/Single Engine System/documentation/module execution.html"/>
					</Item>
					<Item Name="images" Type="Folder">
						<Item Name="datacomp.png" Type="Document" URL="../RT Executable Template/Source/Single Engine System/images/datacomp.png"/>
					</Item>
					<Item Name="Single Engine Main.vi" Type="VI" URL="../RT Executable Template/Source/Single Engine System/Single Engine Main.vi"/>
					<Item Name="Single Engine System.lvproj" Type="Document" URL="../RT Executable Template/Source/Single Engine System/Single Engine System.lvproj"/>
				</Item>
			</Item>
			<Item Name="Configuration Editor Sample" Type="Folder">
				<Item Name="Module Configuration Editor.lvproj" Type="Document" URL="../Configuration Editor Sample/Source/Module Configurator/Module Configuration Editor.lvproj"/>
				<Item Name="configuration library.lvlib" Type="Library" URL="../Configuration Editor Sample/Source/Module Configurator/configuration library.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CEF_TreeControl/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CEF_TreeControl/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/CEF_TreeControl/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/plugin discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
			</Item>
			<Item Name="Iterate Save Progress.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Iterate Save Progress.vi"/>
			<Item Name="BuildNewProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/BuildNewProjectPath.vi"/>
			<Item Name="Spec Page Interface.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Spec Page Interface.ctl"/>
			<Item Name="MetaDataObj.lvclass" Type="LVClass" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/MetaDataObj.lvclass"/>
			<Item Name="CustomVIModes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Accessors/CustomVIModes.ctl"/>
			<Item Name="Center Image In Rectangle.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Center Image In Rectangle.vi"/>
			<Item Name="Stack Images.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Stack Images.vi"/>
			<Item Name="ValidateFilePath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/ValidateFilePath.vi"/>
			<Item Name="Generate Default Project Name and Path.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Generate Default Project Name and Path.vi"/>
			<Item Name="Handle SpecPage Project Name Change.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Handle SpecPage Project Name Change.vi"/>
			<Item Name="Close Create Project Progress Bar.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Close Create Project Progress Bar.vi"/>
			<Item Name="Delete Project Destination on Error.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Delete Project Destination on Error.vi"/>
			<Item Name="module information.ctl" Type="VI" URL="../Configuration Editor/Classes/Engine Mappings/module information.ctl"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="configurator" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{F4E22A6D-5544-454D-820E-0A8AA6543CDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7F2246B5-E250-422F-AEA2-AD508726C4C3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2FDC53C1-FCB1-4F8D-A635-C337CC685B6B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">configurator</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Standalone Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FCD604ED-E188-41F5-AAE0-37F4C26A70D4}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">configurator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Standalone Executable/configurator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Standalone Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[2].path" Type="Path">../Standalone Executable/Glyphs</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">core classes</Property>
				<Property Name="Destination[3].path" Type="Path">../Standalone Executable/core classes</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{78691C7C-20BE-4B5C-8EA5-7FD289AF8302}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[10].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Config Classes/asynchronous execution module runtime.lvclass</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Config Classes/PL Framework Configuration Tool.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[13].itemID" Type="Ref"></Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref"></Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/PL Framework Configuration Tool.lvlib/Containers/cRIO.lvclass</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/PL Framework Configuration Tool.lvlib/Containers/PC.lvclass</Property>
				<Property Name="Source[16].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Config Classes</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Config Classes/PL Framework Configuration Tool.lvlib/Module Editor Nodes</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Config Classes/PL Framework Configuration Tool.lvlib/Engine Editor Nodes</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Config Classes/PL Framework Configuration Tool.lvlib/Containers</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Config Classes/PL Framework Configuration Tool.lvlib/Parent Node/TBM Configuration Node.lvclass</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Config Classes/asynchronous execution module configuration.lvclass</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">17</Property>
				<Property Name="TgtF_companyName" Type="Str">DS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">configurator</Property>
				<Property Name="TgtF_internalName" Type="Str">configurator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 DS</Property>
				<Property Name="TgtF_productName" Type="Str">configurator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6F37F6D7-684E-4138-9835-3D69D96F1D16}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">configurator.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
