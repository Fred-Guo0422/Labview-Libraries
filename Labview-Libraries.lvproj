<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="HslCommunication" Type="Folder">
			<Item Name="Test" Type="Folder">
				<Item Name="PLC Test.vi" Type="VI" URL="../Libraries/HslCommunication/Test/PLC Test.vi"/>
			</Item>
			<Item Name="EventLogger.lvlibp" Type="LVLibp" URL="../Libraries/HslCommunication/EventLogger.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="Logger.lvclass" Type="LVClass" URL="../Libraries/HslCommunication/EventLogger.lvlibp/Logger.lvclass"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../Libraries/HslCommunication/EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
			</Item>
			<Item Name="HslCommunication.lvlib" Type="Library" URL="../Libraries/HslCommunication/HslCommunication.lvlib"/>
			<Item Name="Logger Test" Type="VI" URL="../Libraries/HslCommunication/Logger Test"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="Reader" Type="Folder">
				<Item Name="UART.lvlib" Type="Library" URL="../Libraries/Reader/UART/UART.lvlib"/>
			</Item>
			<Item Name="UART" Type="Folder">
				<Item Name="UART_With_Buffer.vi" Type="VI" URL="../Libraries/UART/UART_With_Buffer.vi"/>
			</Item>
			<Item Name="CMESAPI.lvlib" Type="Library" URL="../Libraries/CMESAPI/CMESAPI.lvlib"/>
			<Item Name="ultrasonic welding machine.lvlib" Type="Library" URL="../Libraries/ultrasonic welding machine/ultrasonic welding machine.lvlib"/>
			<Item Name="Event Log.lvlib" Type="Library" URL="../Libraries/HslCommunication/Logger/Event Log.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="EventLog.lvlibp" Type="LVLibp" URL="../../../builds/EventLog/EventLog.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="Logger.lvclass" Type="LVClass" URL="../../../builds/EventLog/EventLog.lvlibp/Logger.lvclass"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EventLogger" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E007EA0E-616A-48B0-9A6C-1C184FCBD439}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EventLogger</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Libraries/HslCommunication</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9E66C1F-D2A6-45BC-AC1A-A5714C82B6F2}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EventLogger.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Libraries/HslCommunication/EventLogger.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Libraries/HslCommunication</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8D57ACAB-5D86-4D94-BD30-3933BBA329D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Libraries/CMESAPI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Libraries/Event Log.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[2].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EventLogger</Property>
				<Property Name="TgtF_internalName" Type="Str">EventLogger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2022 </Property>
				<Property Name="TgtF_productName" Type="Str">EventLogger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ECCCE3E9-0F26-4553-8A7B-C94C47CCBB19}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EventLogger.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
