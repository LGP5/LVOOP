<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Board Testing.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This example demonstrates the benefits of LabVIEW Object-Oriented Programming when writing and maintaining test and measurement programs.

Refer to &lt;b&gt;Read_Me.html&lt;/b&gt; in this project for a detailed explanation of the example.

Refer to the LabVIEW Help for more information about LabVIEW object-oriented programming.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;object-oriented&lt;/Item&gt;
	&lt;Item&gt;classes&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;6700&lt;/Item&gt;
	&lt;Item&gt;8419&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="8.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demonstrates the benefits of LabVIEW Object-Oriented Programming when writing and maintaining test and measurement programs.

Refer to &lt;b&gt;Read_Me.html&lt;/b&gt; in this project for a detailed explanation of the example.

Refer to the LabVIEW Help for more information about LabVIEW object-oriented programming.</Property>
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
		<Item Name="Task-Oriented Solution" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Test A.vi" Type="VI" URL="../Task Design/Test A.vi"/>
				<Item Name="Test B.vi" Type="VI" URL="../Task Design/Test B.vi"/>
				<Item Name="Test C.vi" Type="VI" URL="../Task Design/Test C.vi"/>
				<Item Name="Test_Common To All Boards.vi" Type="VI" URL="../Task Design/Test_Common To All Boards.vi"/>
				<Item Name="Get Test Name.vi" Type="VI" URL="../Task Design/Get Test Name.vi"/>
			</Item>
			<Item Name="Test Boards_TASK.vi" Type="VI" URL="../Task Design/Test Boards_TASK.vi"/>
		</Item>
		<Item Name="Common Components" Type="Folder">
			<Item Name="Generate Test Cases" Type="Folder">
				<Item Name="Point to Distance on Board.vi" Type="VI" URL="../Common/Point to Distance on Board.vi"/>
				<Item Name="Generate Broken Board.vi" Type="VI" URL="../Common/Generate Broken Board.vi"/>
				<Item Name="Assembly Line Image Generator.vi" Type="VI" URL="../Common/Assembly Line Image Generator.vi"/>
				<Item Name="Generate Test Images.vi" Type="VI" URL="../Common/Generate Test Images.vi"/>
				<Item Name="Get Test Image.vi" Type="VI" URL="../Common/Get Test Image.vi"/>
			</Item>
			<Item Name="Test For Square of Color.vi" Type="VI" URL="../Common/Test For Square of Color.vi"/>
			<Item Name="Get ID Number.vi" Type="VI" URL="../Common/Get ID Number.vi"/>
			<Item Name="Board Image.ctl" Type="VI" URL="../Common/Board Image.ctl"/>
			<Item Name="Board Type Enum.ctl" Type="VI" URL="../Common/Board Type Enum.ctl"/>
			<Item Name="Pass Fail Boolean.ctl" Type="VI" URL="../Common/Pass Fail Boolean.ctl"/>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="Assembly Line Input.lvclass" Type="LVClass" URL="../Classes/Assembly Line Input_class/Assembly Line Input.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
