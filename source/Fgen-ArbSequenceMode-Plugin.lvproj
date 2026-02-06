<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FGEN Arb Sequence Mode UI.lvlib" Type="Library" URL="../FGEN Arb Sequence Mode UI/FGEN Arb Sequence Mode UI.lvlib"/>
		<Item Name="FGEN Arb Sequence Mode.lvclass" Type="LVClass" URL="../FGEN Arb Sequence Mode/FGEN Arb Sequence Mode.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FGEN Arb Sequence Mode" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{53C405CE-16F0-4907-901F-52E6DAF98851}</Property>
				<Property Name="App_INI_GUID" Type="Str">{11F6CA97-A4DD-4261-B614-A8D97A397743}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B3C8D0FF-BF98-4D7C-A999-4A2EF4B4432E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FGEN Arb Sequence Mode</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FGEN Arb Sequence Mode</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/FGEN Arb Sequence Mode.lvclass/Framework Defined/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D3CD9B73-13E2-4DE4-B275-045DC65795B2}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FGENArbSequenceMode.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FGEN Arb Sequence Mode/FGENArbSequenceMode.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FGEN Arb Sequence Mode/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{406BC067-FDF8-4695-A0E0-31FDDA4D8ABA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FGEN Arb Sequence Mode.lvclass/Run Service.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FGEN Arb Sequence Mode</Property>
				<Property Name="TgtF_internalName" Type="Str">FGEN Arb Sequence Mode</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">FGEN Arb Sequence Mode</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F0573DA8-E430-4D65-AF4E-A883A2815CB6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FGENArbSequenceMode.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="FGEN Arb Sequence Mode UI" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{29FE541A-1A9E-454F-B446-3170163222A3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FGEN Arb Sequence Mode UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../FGEN Arb Sequence Mode/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E74FCBC4-49ED-4919-BB4B-CFCC2A3DC074}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FGEN Arb Sequence Mode UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../FGEN Arb Sequence Mode/BuiltUI/FGEN Arb Sequence Mode UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../FGEN Arb Sequence Mode/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{406BC067-FDF8-4695-A0E0-31FDDA4D8ABA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FGEN Arb Sequence Mode UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">&lt;Company name&gt;</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FGEN Arb Sequence Mode UI</Property>
				<Property Name="TgtF_internalName" Type="Str">FGEN Arb Sequence Mode UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 &lt;Company name&gt;</Property>
				<Property Name="TgtF_productName" Type="Str">FGEN Arb Sequence Mode UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{38B27343-E6CD-442A-8522-CE72626FCB41}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FGEN Arb Sequence Mode UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
