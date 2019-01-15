<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test Timer API.vi" Type="VI" URL="../Classes/Timer/Test Timer API.vi"/>
			<Item Name="Test Alarm API.vi" Type="VI" URL="../Classes/Alarm/Test Alarm API.vi"/>
			<Item Name="Test Door API.vi" Type="VI" URL="../Classes/Door/Test Door API.vi"/>
			<Item Name="Test Timed Door API.vi" Type="VI" URL="../Classes/Timed Door/Test Timed Door API.vi"/>
			<Item Name="Test Multiple Doors API.vi" Type="VI" URL="../Classes/Timed Door/Test Multiple Doors API.vi"/>
		</Item>
		<Item Name="Timer.lvclass" Type="LVClass" URL="../Classes/Timer/Timer.lvclass"/>
		<Item Name="Alarm.lvclass" Type="LVClass" URL="../Classes/Alarm/Alarm.lvclass"/>
		<Item Name="Door.lvclass" Type="LVClass" URL="../Classes/Door/Door.lvclass"/>
		<Item Name="Timed Door.lvclass" Type="LVClass" URL="../Classes/Timed Door/Timed Door.lvclass"/>
		<Item Name="DoorInterface.lvclass" Type="LVClass" URL="../Classes/DoorInterface_interface/DoorInterface.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
