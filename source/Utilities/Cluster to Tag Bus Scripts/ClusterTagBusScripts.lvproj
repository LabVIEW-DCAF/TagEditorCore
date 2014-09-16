<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
			<Item Name="IndexCluster.ctl" Type="VI" URL="../Controls/IndexCluster.ctl"/>
			<Item Name="SampleControl.ctl" Type="VI" URL="../Controls/SampleControl.ctl"/>
			<Item Name="TerminalReferences.ctl" Type="VI" URL="../Controls/TerminalReferences.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="AddFrontPanelControls.vi" Type="VI" URL="../subVIs/AddFrontPanelControls.vi"/>
			<Item Name="ClearBD.vi" Type="VI" URL="../subVIs/ClearBD.vi"/>
			<Item Name="ClearFP.vi" Type="VI" URL="../subVIs/ClearFP.vi"/>
			<Item Name="ClusterElementNames.vi" Type="VI" URL="../subVIs/ClusterElementNames.vi"/>
			<Item Name="ControlFileToVariant.vi" Type="VI" URL="../subVIs/ControlFileToVariant.vi"/>
			<Item Name="CreateIndexCluster.vi" Type="VI" URL="../subVIs/CreateIndexCluster.vi"/>
			<Item Name="GetVIReference.vi" Type="VI" URL="../subVIs/GetVIReference.vi"/>
		</Item>
		<Item Name="FromClusterToTagBusScript.vi" Type="VI" URL="../FromClusterToTagBusScript.vi"/>
		<Item Name="PathsCluster.ctl" Type="VI" URL="../Controls/PathsCluster.ctl"/>
		<Item Name="WireBlockDiagram.vi" Type="VI" URL="../subVIs/WireBlockDiagram.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
