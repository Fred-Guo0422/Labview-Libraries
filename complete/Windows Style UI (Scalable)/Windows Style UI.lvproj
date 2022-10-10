<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="_Dependencies" Type="Folder">
			<Item Name="Actor Framework MVC.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/Actor Framework MVC.lvlib"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="UI Controller.lvlib" Type="Library" URL="../UI Controller/UI Controller.lvlib"/>
		</Item>
		<Item Name="Images" Type="Folder">
			<Item Name="Black Masks" Type="Folder">
				<Item Name="Black Mask 0.png" Type="Document" URL="../Images/Black Masks/Black Mask 0.png"/>
				<Item Name="Black Mask 51.png" Type="Document" URL="../Images/Black Masks/Black Mask 51.png"/>
				<Item Name="Black Mask 102.png" Type="Document" URL="../Images/Black Masks/Black Mask 102.png"/>
				<Item Name="Black Mask 153.png" Type="Document" URL="../Images/Black Masks/Black Mask 153.png"/>
				<Item Name="Black Mask 204.png" Type="Document" URL="../Images/Black Masks/Black Mask 204.png"/>
			</Item>
			<Item Name="White Masks" Type="Folder">
				<Item Name="White Mask 0.png" Type="Document" URL="../Images/White Masks/White Mask 0.png"/>
				<Item Name="White Mask 51.png" Type="Document" URL="../Images/White Masks/White Mask 51.png"/>
				<Item Name="White Mask 102.png" Type="Document" URL="../Images/White Masks/White Mask 102.png"/>
				<Item Name="White Mask 153.png" Type="Document" URL="../Images/White Masks/White Mask 153.png"/>
				<Item Name="White Mask 204.png" Type="Document" URL="../Images/White Masks/White Mask 204.png"/>
			</Item>
			<Item Name="Create Document.png" Type="Document" URL="../Images/Create Document.png"/>
			<Item Name="Menu.png" Type="Document" URL="../Images/Menu.png"/>
			<Item Name="Print.png" Type="Document" URL="../Images/Print.png"/>
			<Item Name="Save As.png" Type="Document" URL="../Images/Save As.png"/>
			<Item Name="Save.png" Type="Document" URL="../Images/Save.png"/>
			<Item Name="Setting.png" Type="Document" URL="../Images/Setting.png"/>
			<Item Name="Shadow Black.png" Type="Document" URL="../Images/Shadow Black.png"/>
			<Item Name="Wait.gif" Type="Document" URL="../Images/Wait.gif"/>
		</Item>
		<Item Name="Models" Type="Folder">
			<Item Name="Message Dialog Model.lvlib" Type="Library" URL="../Models/Message Dialog Model/Message Dialog Model.lvlib"/>
			<Item Name="Print Model.lvlib" Type="Library" URL="../Models/Print Model/Print Model.lvlib"/>
			<Item Name="Settings Model.lvlib" Type="Library" URL="../Models/Settings Model/Settings Model.lvlib"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Controls" Type="Folder">
				<Item Name="Create Document 200 x 48.ctl" Type="VI" URL="../Type Definitions/Create Document 200 x 48.ctl"/>
				<Item Name="Menu 48 x 48.ctl" Type="VI" URL="../Type Definitions/Menu 48 x 48.ctl"/>
				<Item Name="Menu 200 x 48.ctl" Type="VI" URL="../Type Definitions/Menu 200 x 48.ctl"/>
				<Item Name="Print 200 x 48.ctl" Type="VI" URL="../Type Definitions/Print 200 x 48.ctl"/>
				<Item Name="Save 200 x 48.ctl" Type="VI" URL="../Type Definitions/Save 200 x 48.ctl"/>
				<Item Name="Save As 200 x 48.ctl" Type="VI" URL="../Type Definitions/Save As 200 x 48.ctl"/>
				<Item Name="Settings 200 x 48.ctl" Type="VI" URL="../Type Definitions/Settings 200 x 48.ctl"/>
			</Item>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="Message Dialog View.lvlib" Type="Library" URL="../Views/Message Dialog View/Message Dialog View.lvlib"/>
			<Item Name="Print View.lvlib" Type="Library" URL="../Views/Print View/Print View.lvlib"/>
			<Item Name="Settings View.lvlib" Type="Library" URL="../Views/Settings View/Settings View.lvlib"/>
			<Item Name="Side Menu View.lvlib" Type="Library" URL="../Views/Side Menu View/Side Menu View.lvlib"/>
			<Item Name="Waiting Dialog View.lvlib" Type="Library" URL="../Views/Waiting Dialog View/Waiting Dialog View.lvlib"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework Observer.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkObserver/Actor Framework Observer.lvlib"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="RectAndRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectAndRect.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
