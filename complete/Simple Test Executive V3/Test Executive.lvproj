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
		<Item Name="Library - Test Executive" Type="Folder">
			<Item Name="Dialog Box - One Button.vi" Type="VI" URL="../Library - Test Executive.llb/Dialog Box - One Button.vi"/>
			<Item Name="Dialog Box - Pass Fail Banner.vi" Type="VI" URL="../Library - Test Executive.llb/Dialog Box - Pass Fail Banner.vi"/>
			<Item Name="Dialog Box - Progress.vi" Type="VI" URL="../Library - Test Executive.llb/Dialog Box - Progress.vi"/>
			<Item Name="Dialog Box - Resize Window.vi" Type="VI" URL="../Library - Test Executive.llb/Dialog Box - Resize Window.vi"/>
			<Item Name="Dialog Box - Test Details.vi" Type="VI" URL="../Library - Test Executive.llb/Dialog Box - Test Details.vi"/>
			<Item Name="File - Create Directory Path.vi" Type="VI" URL="../Library - Test Executive.llb/File - Create Directory Path.vi"/>
			<Item Name="File - Read INI.vi" Type="VI" URL="../Library - Test Executive.llb/File - Read INI.vi"/>
			<Item Name="File - Write INI.vi" Type="VI" URL="../Library - Test Executive.llb/File - Write INI.vi"/>
			<Item Name="General - Check if EXE.vi" Type="VI" URL="../Library - Test Executive.llb/General - Check if EXE.vi"/>
			<Item Name="General - Check if Linux.vi" Type="VI" URL="../Library - Test Executive.llb/General - Check if Linux.vi"/>
			<Item Name="General - Check if Mac.vi" Type="VI" URL="../Library - Test Executive.llb/General - Check if Mac.vi"/>
			<Item Name="General - Generate Error if True.vi" Type="VI" URL="../Library - Test Executive.llb/General - Generate Error if True.vi"/>
			<Item Name="General - Pad String.vi" Type="VI" URL="../Library - Test Executive.llb/General - Pad String.vi"/>
			<Item Name="General - Replace Commas.vi" Type="VI" URL="../Library - Test Executive.llb/General - Replace Commas.vi"/>
			<Item Name="General - Report Text.vi" Type="VI" URL="../Library - Test Executive.llb/General - Report Text.vi"/>
			<Item Name="General - Start Stop Time.vi" Type="VI" URL="../Library - Test Executive.llb/General - Start Stop Time.vi"/>
			<Item Name="Maths - Numeric to Text.vi" Type="VI" URL="../Library - Test Executive.llb/Maths - Numeric to Text.vi"/>
			<Item Name="Results Storage - Add Text.vi" Type="VI" URL="../Library - Test Executive.llb/Results Storage - Add Text.vi"/>
			<Item Name="Results Storage - Close Results File.vi" Type="VI" URL="../Library - Test Executive.llb/Results Storage - Close Results File.vi"/>
			<Item Name="Results Storage - Create Results File.vi" Type="VI" URL="../Library - Test Executive.llb/Results Storage - Create Results File.vi"/>
			<Item Name="Results Storage - Globals.vi" Type="VI" URL="../Library - Test Executive.llb/Results Storage - Globals.vi"/>
			<Item Name="Results Storage - Setup.vi" Type="VI" URL="../Library - Test Executive.llb/Results Storage - Setup.vi"/>
			<Item Name="Test Equipment - Asset Numbers.vi" Type="VI" URL="../Library - Test Executive.llb/Test Equipment - Asset Numbers.vi"/>
			<Item Name="Test Executive - Build Results String.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Build Results String.vi"/>
			<Item Name="Test Executive - Define Paths.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Define Paths.vi"/>
			<Item Name="Test Executive - Display Error.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Display Error.vi"/>
			<Item Name="Test Executive - Find Test Names.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Find Test Names.vi"/>
			<Item Name="Test Executive - Globals.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Globals.vi"/>
			<Item Name="Test Executive - Record Numeric Result.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Record Numeric Result.vi"/>
			<Item Name="Test Executive - Record Pass Fail Result.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Record Pass Fail Result.vi"/>
			<Item Name="Test Executive - Record Text Result.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Record Text Result.vi"/>
			<Item Name="Test Executive - Sequence File Value.vi" Type="VI" URL="../Library - Test Executive.llb/Test Executive - Sequence File Value.vi"/>
		</Item>
		<Item Name="TestStep" Type="Folder">
			<Item Name="Test - Current Consumption.vi" Type="VI" URL="../Test - Current Consumption.vi"/>
			<Item Name="Test - Firmware Revision.vi" Type="VI" URL="../Test - Firmware Revision.vi"/>
			<Item Name="Test - Gain.vi" Type="VI" URL="../Test - Gain.vi"/>
			<Item Name="Test - Indicators.vi" Type="VI" URL="../Test - Indicators.vi"/>
			<Item Name="Test - Sensitivity.vi" Type="VI" URL="../Test - Sensitivity.vi"/>
		</Item>
		<Item Name="Sequence - Main.ini" Type="Document" URL="../Sequence - Main.ini"/>
		<Item Name="Help.txt" Type="Document" URL="../Help.txt"/>
		<Item Name="Panel - Calibration.vi" Type="VI" URL="../Panel - Calibration.vi"/>
		<Item Name="Panel - Manual Control.vi" Type="VI" URL="../Panel - Manual Control.vi"/>
		<Item Name="Sequence - Action Test.vi" Type="VI" URL="../Sequence - Action Test.vi"/>
		<Item Name="Sequence - Check Test Equipment.vi" Type="VI" URL="../Sequence - Check Test Equipment.vi"/>
		<Item Name="Sequence - Define Test Equipment.vi" Type="VI" URL="../Sequence - Define Test Equipment.vi"/>
		<Item Name="Sequence - Power Down.vi" Type="VI" URL="../Sequence - Power Down.vi"/>
		<Item Name="Sequence - Power Up.vi" Type="VI" URL="../Sequence - Power Up.vi"/>
		<Item Name="Sequence - Reset All.vi" Type="VI" URL="../Sequence - Reset All.vi"/>
		<Item Name="Test Executive.vi" Type="VI" URL="../Test Executive.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
