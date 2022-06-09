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
		<Item Name="Donut Chart" Type="Folder">
			<Item Name="Donut Chart.xctl" Type="XControl" URL="../Donut Chart/Donut Chart.xctl"/>
		</Item>
		<Item Name="Line Chart" Type="Folder">
			<Item Name="Line Chart.xctl" Type="XControl" URL="../Line Chart/Line Chart.xctl"/>
		</Item>
		<Item Name="Pie Chart" Type="Folder">
			<Item Name="Pie Chart.xctl" Type="XControl" URL="../Pie Chart/Pie Chart.xctl"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="Donut Chart Test.vi" Type="VI" URL="../Sandbox/Donut Chart Test.vi"/>
			<Item Name="Line Chart Test.vi" Type="VI" URL="../Sandbox/Line Chart Test.vi"/>
			<Item Name="Pie Chart Test.vi" Type="VI" URL="../Sandbox/Pie Chart Test.vi"/>
		</Item>
		<Item Name="License.txt" Type="Document" URL="../License.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
