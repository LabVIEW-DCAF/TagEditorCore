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
		<Item Name="Controls" Type="Folder">
			<Item Name="ControlsProperties.ctl" Type="VI" URL="../Controls/ControlsProperties.ctl"/>
			<Item Name="IndexCluster.ctl" Type="VI" URL="../Controls/IndexCluster.ctl"/>
			<Item Name="initialized references.ctl" Type="VI" URL="../Controls/initialized references.ctl"/>
			<Item Name="input script control.ctl" Type="VI" URL="../Controls/input script control.ctl"/>
			<Item Name="interface VI type.ctl" Type="VI" URL="../Controls/interface VI type.ctl"/>
			<Item Name="output script control.ctl" Type="VI" URL="../Controls/output script control.ctl"/>
			<Item Name="PathsCluster.ctl" Type="VI" URL="../Controls/PathsCluster.ctl"/>
			<Item Name="processing script control.ctl" Type="VI" URL="../Controls/processing script control.ctl"/>
			<Item Name="SampleControl.ctl" Type="VI" URL="../Controls/SampleControl.ctl"/>
			<Item Name="StateCluster.ctl" Type="VI" URL="../Controls/StateCluster.ctl"/>
			<Item Name="template interface cluster.ctl" Type="VI" URL="../subVIs/template interface cluster.ctl"/>
			<Item Name="TerminalReferences.ctl" Type="VI" URL="../Controls/TerminalReferences.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="AddBunlderWithName.vi" Type="VI" URL="../subVIs/AddBunlderWithName.vi"/>
			<Item Name="AddFrontPanelControls.vi" Type="VI" URL="../subVIs/AddFrontPanelControls.vi"/>
			<Item Name="AddUnbunlderwithname.vi" Type="VI" URL="../subVIs/AddUnbunlderwithname.vi"/>
			<Item Name="check type and blank string.vi" Type="VI" URL="../subVIs/check type and blank string.vi"/>
			<Item Name="ClearBD.vi" Type="VI" URL="../subVIs/ClearBD.vi"/>
			<Item Name="ClearFP.vi" Type="VI" URL="../subVIs/ClearFP.vi"/>
			<Item Name="close references.vi" Type="VI" URL="../subVIs/close references.vi"/>
			<Item Name="ClusterDataTypeToTagBusDataType.vi" Type="VI" URL="../subVIs/ClusterDataTypeToTagBusDataType.vi"/>
			<Item Name="ClusterElementNames.vi" Type="VI" URL="../subVIs/ClusterElementNames.vi"/>
			<Item Name="ControlFileToVariant.vi" Type="VI" URL="../subVIs/ControlFileToVariant.vi"/>
			<Item Name="CreateIndexCluster.vi" Type="VI" URL="../subVIs/CreateIndexCluster.vi"/>
			<Item Name="find or create references.vi" Type="VI" URL="../subVIs/find or create references.vi"/>
			<Item Name="get full path of target vi.vi" Type="VI" URL="../subVIs/get full path of target vi.vi"/>
			<Item Name="GetVIReference.vi" Type="VI" URL="../subVIs/GetVIReference.vi"/>
			<Item Name="initialize vi references.vi" Type="VI" URL="../subVIs/initialize vi references.vi"/>
			<Item Name="OpenCreateVI.vi" Type="VI" URL="../subVIs/OpenCreateVI.vi"/>
			<Item Name="SaveVi.vi" Type="VI" URL="../subVIs/SaveVi.vi"/>
			<Item Name="validate inputs.vi" Type="VI" URL="../subVIs/validate inputs.vi"/>
			<Item Name="WireReadBlockDiagram.vi" Type="VI" URL="../subVIs/WireReadBlockDiagram.vi"/>
			<Item Name="WireReadTagbusVIs.vi" Type="VI" URL="../subVIs/WireReadTagbusVIs.vi"/>
			<Item Name="WireWriteBlockDiagram.vi" Type="VI" URL="../subVIs/WireWriteBlockDiagram.vi"/>
			<Item Name="WireWriteTagbusVIs.vi" Type="VI" URL="../subVIs/WireWriteTagbusVIs.vi"/>
		</Item>
		<Item Name="FromClusterToTagBusScript.vi" Type="VI" URL="../FromClusterToTagBusScript.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
