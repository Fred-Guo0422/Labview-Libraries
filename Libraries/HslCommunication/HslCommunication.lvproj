<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="HslCommunication" Type="Folder">
			<Item Name="Test" Type="Folder">
				<Item Name="PLC Test.vi" Type="VI" URL="../Test/PLC Test.vi"/>
			</Item>
			<Item Name="EventLogger.lvlibp" Type="LVLibp" URL="../EventLogger.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="Logger.lvclass" Type="LVClass" URL="../EventLogger.lvlibp/Logger.lvclass"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../EventLogger.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
			</Item>
			<Item Name="HslCommunication.lvlib" Type="Library" URL="../HslCommunication.lvlib"/>
			<Item Name="Logger Test" Type="VI" URL="../Logger Test"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="Close Local Event Log.vi" Type="VI" URL="../../../../../builds/EventLog/EventLog.lvlibp/Close Local Event Log.vi"/>
			<Item Name="Configuration.ctl" Type="VI" URL="../../../../../builds/EventLog/EventLog.lvlibp/1abvi3w/vi.lib/gpm_packages/@cs/event-logger/Source/Text File Sink/Configuration.ctl"/>
			<Item Name="Initialize Local Log.vi" Type="VI" URL="../../../../../builds/EventLog/EventLog.lvlibp/Initialize Local Log.vi"/>
			<Item Name="LogEvent.vi" Type="VI" URL="../../../../../builds/EventLog/EventLog.lvlibp/LogEvent.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
