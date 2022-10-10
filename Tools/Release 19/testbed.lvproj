<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">3365</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_ude" Type="Folder">
			<Item Name="Pass Data.lvlib" Type="Library" URL="../_ude/Pass Data/Pass Data.lvlib"/>
			<Item Name="Change Source.lvlib" Type="Library" URL="../_ude/Change Source/Change Source.lvlib"/>
			<Item Name="Read Graph Data.lvlib" Type="Library" URL="../_ude/Read Graph Data/Read Graph Data.lvlib"/>
			<Item Name="Read Graph Image.lvlib" Type="Library" URL="../_ude/Read Graph Image/Read Graph Image.lvlib"/>
			<Item Name="Set Acquisition Rate.lvlib" Type="Library" URL="../_ude/Set Acquisition Rate/Set Acquisition Rate.lvlib"/>
			<Item Name="Set Data Buffer Depth.lvlib" Type="Library" URL="../_ude/Set Data Buffer Depth/Set Data Buffer Depth.lvlib"/>
			<Item Name="Set TC Parameters.lvlib" Type="Library" URL="../_ude/Set TC Parameters/Set TC Parameters.lvlib"/>
		</Item>
		<Item Name="_buffers" Type="Folder">
			<Item Name="Sample Rate.lvlib" Type="Library" URL="../_buffers/Sample Rate/Sample Rate.lvlib"/>
			<Item Name="Plugin References.lvlib" Type="Library" URL="../_buffers/Plugin References/Plugin References.lvlib"/>
			<Item Name="Plugin Chart References.lvlib" Type="Library" URL="../_buffers/Plugin Chart References/Plugin Chart References.lvlib"/>
			<Item Name="Ramp Signal Data Buffer.lvlib" Type="Library" URL="../_buffers/Ramp Signal Data Buffer/Ramp Signal Data Buffer.lvlib"/>
			<Item Name="Sine Signal Data Buffer.lvlib" Type="Library" URL="../_buffers/Sine Signal Data Buffer/Sine Signal Data Buffer.lvlib"/>
			<Item Name="Temperature Controller Data Buffer.lvlib" Type="Library" URL="../_buffers/Temperature Controller Data Buffer/Temperature Controller Data Buffer.lvlib"/>
		</Item>
		<Item Name="_libraries" Type="Folder">
			<Item Name="Dialog Boxes.lvlib" Type="Library" URL="../_libraries/Dialog Boxes/Dialog Boxes.lvlib"/>
			<Item Name="Path Utilities.lvlib" Type="Library" URL="../_libraries/Path Utilities/Path Utilities.lvlib"/>
			<Item Name="Startup Processes.lvlib" Type="Library" URL="../_libraries/Startup Processes/Startup Processes.lvlib"/>
			<Item Name="Config Data.lvlib" Type="Library" URL="../_libraries/Config Data/Config Data.lvlib"/>
			<Item Name="Display Properties Manager.lvlib" Type="Library" URL="../_libraries/Display Properties Manager/Display Properties Manager.lvlib"/>
		</Item>
		<Item Name="_repos" Type="Folder" URL="../_repos">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="_test VIs" Type="Folder" URL="../_test VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="toolbox" Type="Folder">
			<Item Name="Standard Signalling" Type="Folder">
				<Item Name="not_Generic Named Notifier.lvlib" Type="Library" URL="../toolbox/Standard Signalling/not_Generic Named Notifier/not_Generic Named Notifier.lvlib"/>
				<Item Name="not_Launch Completed.lvlib" Type="Library" URL="../toolbox/Standard Signalling/not_Launch Completed/not_Launch Completed.lvlib"/>
				<Item Name="ude_Handle Errors.lvlib" Type="Library" URL="../toolbox/Standard Signalling/ude_Handle Errors/ude_Handle Errors.lvlib"/>
				<Item Name="ude_Stop Application.lvlib" Type="Library" URL="../toolbox/Standard Signalling/ude_Stop Application/ude_Stop Application.lvlib"/>
			</Item>
			<Item Name="ADO Database Drivers.lvlib" Type="Library" URL="../toolbox/ADO Database Drivers/ADO Database Drivers.lvlib"/>
			<Item Name="Command Line Operations.lvlib" Type="Library" URL="../toolbox/Command Line Operations/Command Line Operations.lvlib"/>
			<Item Name="Conventions.lvlib" Type="Library" URL="../toolbox/Conventions/Conventions.lvlib"/>
			<Item Name="Data Manipulation.lvlib" Type="Library" URL="../toolbox/Data Manipulation/Data Manipulation.lvlib"/>
			<Item Name="Debugging.lvlib" Type="Library" URL="../toolbox/Debugging/Debugging.lvlib"/>
			<Item Name="Error Correction.lvlib" Type="Library" URL="../toolbox/Error Correction/Error Correction.lvlib"/>
			<Item Name="Error Reporting and Storage.lvlib" Type="Library" URL="../toolbox/Error Reporting and Storage/Error Reporting and Storage.lvlib"/>
			<Item Name="Managing Executables.lvlib" Type="Library" URL="../toolbox/Managing Executables/Managing Executables.lvlib"/>
			<Item Name="NotifyIcon.lvlib" Type="Library" URL="../toolbox/NotifyIcon/NotifyIcon.lvlib"/>
			<Item Name="Timing.lvlib" Type="Library" URL="../toolbox/Timing/Timing.lvlib"/>
			<Item Name="User Interface.lvlib" Type="Library" URL="../toolbox/User Interface/User Interface.lvlib"/>
			<Item Name="WebSockets.lvlib" Type="Library" URL="../toolbox/WebSockets/WebSockets.lvlib"/>
			<Item Name="StdOut Operations.lvlib" Type="Library" URL="../toolbox/StdOut Operations/StdOut Operations.lvlib"/>
		</Item>
		<Item Name="testbed.ini" Type="Document" URL="../testbed.ini"/>
		<Item Name="testbed.vi" Type="VI" URL="../testbed.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Testbed Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{66AA541D-BB0A-4EC5-9981-501CF5BCC489}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C45E9CC6-2F9F-4BE0-88B8-072CE32A19AD}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/testbed.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B295B844-0CFA-4AAD-8123-B8684132602E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Testbed Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{38A32E2D-F0CC-4FFC-82D4-CE4704274B05}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Testbed.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME/Testbed.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">_repos</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/NI_AB_PROJECTNAME/_repos</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{01073E99-7C6E-4F40-8C36-16F7DDD01EB5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/testbed.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/TCP-IP Server.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Display Data.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Temperature Controller.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/_repos/LocalDB.mdb</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Exception Handler.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Acquire Sine Data.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Acquire Ramp Data.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/_repos/Local DB Build.sql</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/_libraries/Startup Processes.lvlib/Remote Access.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Not a Tame Lion</Property>
				<Property Name="TgtF_internalName" Type="Str">Testbed Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Testbed Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{447435F0-870A-4B0A-95C9-F1A3E3CC1886}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Testbed.exe</Property>
			</Item>
			<Item Name="Testbed Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">testbed</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{52DC1537-0FEF-4368-B5BA-78198BCFACBD}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{90A54EEF-0435-4658-B74C-F0252DC7A919}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9A9FE130-6C4C-498B-A054-CEB195F36BB4}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Testbed Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{52DC1537-0FEF-4368-B5BA-78198BCFACBD}</Property>
				<Property Name="INST_productName" Type="Str">testbed</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">Not a Tame Lion</Property>
				<Property Name="MSI_arpContact" Type="Str">mike@notatamelion.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.NotaTameLion.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{A08F7F56-CD70-478A-BB80-EAC4DC6D1EEC}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{439F5429-B3FA-40A2-AA4F-CB3876A3BD31}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Allow me to be to first to congratulate you on having the wisdom, foresight and sheer joie de vivre to want to install and use this program.  </Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the Testbed Application Installer!</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{52DC1537-0FEF-4368-B5BA-78198BCFACBD}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{52DC1537-0FEF-4368-B5BA-78198BCFACBD}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Testbed.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Testbed</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">testbed</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{447435F0-870A-4B0A-95C9-F1A3E3CC1886}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Testbed Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Testbed Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
