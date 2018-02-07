<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="SubDirectory" Type="Folder">
			<Item Name="sub-level-1.vi" Type="VI" URL="../SubDirectory/sub-level-1.vi"/>
		</Item>
		<Item Name="SubDirectory2" Type="Folder">
			<Item Name="sub-dir-2.vi" Type="VI" URL="../SubDirectory2/sub-dir-2.vi"/>
		</Item>
		<Item Name="SubDirectory3" Type="Folder">
			<Item Name="SubDirectory3A" Type="Folder">
				<Item Name="Empty-VI.vi" Type="VI" URL="../SubDirectory3/SubDirectory3A/Empty-VI.vi"/>
				<Item Name="Vi-Sub-3-Sub-3A.vi" Type="VI" URL="../SubDirectory3/SubDirectory3A/Vi-Sub-3-Sub-3A.vi"/>
			</Item>
		</Item>
		<Item Name="Generate-Screenshots-Top.vi" Type="VI" URL="../Generate-Screenshots-Top.vi"/>
		<Item Name="GetAllFiles.vi" Type="VI" URL="../GetAllFiles.vi"/>
		<Item Name="Save-Screen-Shot.vi" Type="VI" URL="../Save-Screen-Shot.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
