<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="LCR_Sweep_Range_jcd.vi" Type="VI" URL="../LCR_Sweep_Range_jcd.vi"/>
		<Item Name="Oven_Controller.vi" Type="VI" URL="../Oven_Controller.vi"/>
		<Item Name="Oven_Intialize.vi" Type="VI" URL="../Oven_Intialize.vi"/>
		<Item Name="LCR_FullSweep.vi" Type="VI" URL="../LCR_FullSweep.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Close Panel No Abort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel No Abort.vi"/>
				<Item Name="viRef buffer.vi" Type="VI" URL="/&lt;vilib&gt;/UTILITY/victl.llb/viRef buffer.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
				<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="HashTable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/HashTable.lvclass"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 428X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 428X Series/Agilent 428X Series.lvlib"/>
				<Item Name="Agilent 428X Series Measure Capacitor D Value.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 428X Series/Examples/Agilent 428X Series Measure Capacitor D Value.vi"/>
			</Item>
			<Item Name="MSdata.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MCMatrix/MSdata.ctl"/>
			<Item Name="ComplexMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/ComplexMatrix.ctl"/>
			<Item Name="RealMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/RealMatrix.ctl"/>
			<Item Name="MathScript Matrix Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MCMatrix/MathScript Matrix Type.ctl"/>
			<Item Name="MathScript Matrix.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MCMatrix/MathScript Matrix.ctl"/>
			<Item Name="MC_PathManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager_Actions.ctl"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="wrapper enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/wrapper enum.ctl"/>
			<Item Name="symbol attributes enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/symbol attributes enum.ctl"/>
			<Item Name="MC_Matrix.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MCMatrix/MC_Matrix.ctl"/>
			<Item Name="scoped variable.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/scoped variable.ctl"/>
			<Item Name="scoped variables.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/scoped variables.ctl"/>
			<Item Name="symbol table.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/symbol table.ctl"/>
			<Item Name="MC_Symbol_Table.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="MC_Symbol_Table_Private_Search_UID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Search_UID.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_UID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_UID.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_IncrementRefCount.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_IncrementRefCount.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_TopLevelCallerUID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_TopLevelCallerUID.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_TopLevelCallerUID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_TopLevelCallerUID.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_OutputFlag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_OutputFlag.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_OutputFlag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_OutputFlag.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_Nargs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_Nargs.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_Nargs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_Nargs.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_UDFFlag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_UDFFlag.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_UDFFlag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_UDFFlag.vi"/>
			<Item Name="MC_Symbol_Table_Private_Dispose_UIDPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Dispose_UIDPath.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_UIDPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_UIDPath.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_UIDPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_UIDPath.vi"/>
			<Item Name="MC_Symbol_Data_Indices_Private_Push.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Data_Indices_Private_Push.vi"/>
			<Item Name="MC_Symbol_Data_Private_Free.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Data_Private_Free.vi"/>
			<Item Name="MC_Symbol_Table_Private_Search_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Search_Variable.vi"/>
			<Item Name="MC_Symbol_Table_Private_Dispose_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Dispose_Variable.vi"/>
			<Item Name="symbol data enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/symbol data enum.ctl"/>
			<Item Name="Symbol Data.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/Symbol Data.ctl"/>
			<Item Name="MC_Symbol_Data_Private.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Data_Private.vi"/>
			<Item Name="MC_Symbol_Data_Private_Add_RefCount.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Data_Private_Add_RefCount.vi"/>
			<Item Name="MC_Symbol_Data_Indices_Private_Pop.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Data_Indices_Private_Pop.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_Variable.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_Variable.vi"/>
			<Item Name="MC_Symbol_Table_Private_Edit_Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Edit_Attributes.vi"/>
			<Item Name="MC_Symbol_Table_Private_Default.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Default.vi"/>
			<Item Name="MC_Symbol_Table_Private_Flatten.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Flatten.vi"/>
			<Item Name="MC_Symbol_Table_Private_Write_DecrementRefCount.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Write_DecrementRefCount.vi"/>
			<Item Name="MC_Symbol_Table_Private_Read_RefCount.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Read_RefCount.vi"/>
			<Item Name="MC_Symbol_Table_Private_Dispose_UID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Dispose_UID.vi"/>
			<Item Name="MC_Symbol_Table_Private_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Private_Wrapper.vi"/>
			<Item Name="MC_Symbol_Table_Public_Dispose_UIDPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Public_Dispose_UIDPath.vi"/>
			<Item Name="MC_Symbol_Table_Public_Dispose_UID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Public_Dispose_UID.vi"/>
			<Item Name="MC_PathManager_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager_Item.ctl"/>
			<Item Name="MC_PathManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager.vi"/>
			<Item Name="MC_NodeEndStatement_Dispose.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/MC_NodeEndStatement_Dispose.vi"/>
			<Item Name="Unpack Matrix Data - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Unpack Matrix Data - RM.vi"/>
			<Item Name="Array Size - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Array Size - RM.vi"/>
			<Item Name="Get Matrix Dimensions - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Operations.llb/Get Matrix Dimensions - RM.vi"/>
			<Item Name="Matrix Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Properties/Matrix Condition.ctl"/>
			<Item Name="Condition Output Matrix - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Condition Output Matrix - CM.vi"/>
			<Item Name="Condition Input Matrix - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Condition Input Matrix - RM.vi"/>
			<Item Name="Cartesian Form To Complex Matrix - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Complex.llb/Cartesian Form To Complex Matrix - RM,R.vi"/>
			<Item Name="Cartesian Form To Complex Matrix - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Complex.llb/Cartesian Form To Complex Matrix - R,RM.vi"/>
			<Item Name="Cartesian Form To Complex Matrix - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Complex.llb/Cartesian Form To Complex Matrix - RM,RM.vi"/>
			<Item Name="Condition Output Matrix - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Condition Output Matrix - RM.vi"/>
			<Item Name="Condition Input Matrix - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Condition Input Matrix - CM.vi"/>
			<Item Name="Extract Complex Matrix Planes - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Complex.llb/Extract Complex Matrix Planes - CM.vi"/>
			<Item Name="Pack Matrix Data - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Pack Matrix Data - RM.vi"/>
			<Item Name="double.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/double.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="GetAllMatrixInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/GetAllMatrixInfo.vi"/>
			<Item Name="GetAllMC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/GetAllMC.vi"/>
			<Item Name="MC_FunctionOutputState.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_FunctionOutputState.ctl"/>
			<Item Name="MC_DisplayManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager_Actions.ctl"/>
			<Item Name="MC_PlugInDisplayVIType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInDisplayVIType.ctl"/>
			<Item Name="MC_Help Strings.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Help Strings.ctl"/>
			<Item Name="MC_PlugInFolderPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInFolderPath.vi"/>
			<Item Name="MC_CreatePlugInList.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_CreatePlugInList.vi"/>
			<Item Name="MC_Get Plugin Prefix and Help.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Get Plugin Prefix and Help.vi"/>
			<Item Name="Initialize Plug In List.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/Initialize Plug In List.vi"/>
			<Item Name="MC_PlugInManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInManager.vi"/>
			<Item Name="AllToPlugIn datatype Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/AllToPlugIn datatype Conversion.vi"/>
			<Item Name="GetAllDataInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/GetAllDataInfo.vi"/>
			<Item Name="MC_GetPlugInDisplayVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInDisplayVI.vi"/>
			<Item Name="MC_Display_1D_Array_Char.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Char.vi"/>
			<Item Name="MC_Align_Complex_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Complex_Data.vi"/>
			<Item Name="MC_UIManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager_Actions.ctl"/>
			<Item Name="tmi_sprintf Truncate String to Fit Width.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Truncate String to Fit Width.vi"/>
			<Item Name="tmi_sprintf Pad Decimal Point.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Pad Decimal Point.vi"/>
			<Item Name="tmi_sprintf Convert Exp String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Convert Exp String.vi"/>
			<Item Name="MC_Convert Decimal Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/MC_Convert Decimal Symbol.vi"/>
			<Item Name="tmi_sprintf Format Under Exp Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Exp Specifier.vi"/>
			<Item Name="tmi_sprintf Format Under G Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under G Specifier.vi"/>
			<Item Name="IM_msg.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_msg.ctl"/>
			<Item Name="IM_refnum_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_refnum_cluster.ctl"/>
			<Item Name="MC_UIManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager.vi"/>
			<Item Name="MC_Display_1D_Array_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Complex.vi"/>
			<Item Name="MC_Align_Real_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Real_Data.vi"/>
			<Item Name="tmi_sprintf Format Under No Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under No Specifier.vi"/>
			<Item Name="tmi_sprintf Pad Zero Ahead Under Precision.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Pad Zero Ahead Under Precision.vi"/>
			<Item Name="tmi_sprintf Format Under Decimal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Decimal Specifier.vi"/>
			<Item Name="tmi_sprintf Pad Zero Ahead Under Sharp Flag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Pad Zero Ahead Under Sharp Flag.vi"/>
			<Item Name="tmi_sprintf Format Under Hex Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Hex Specifier.vi"/>
			<Item Name="tmi_sprintf Format Under Unsigned Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Unsigned Specifier.vi"/>
			<Item Name="tmi_sprintf Format Under String Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under String Specifier.vi"/>
			<Item Name="tmi_sprintf Format Under Octal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Octal Specifier.vi"/>
			<Item Name="tmi_sprintf Format Under Char Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Under Char Specifier.vi"/>
			<Item Name="tmi_sprintf Format Into String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Format Into String (1D-DBL).vi"/>
			<Item Name="tmi_sprintf Convert Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Convert Specifier String.vi"/>
			<Item Name="tmi_sprintf Validate Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Validate Specifier String.vi"/>
			<Item Name="tmi_sprintf Split Format String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Split Format String.vi"/>
			<Item Name="tmi_sprintf Extract Conversion Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/tmi_sprintf Extract Conversion Specifier.vi"/>
			<Item Name="Write Formatted Data to String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/MC_Math_8.llb/Write Formatted Data to String (1D-DBL).vi"/>
			<Item Name="MC_Display_1D_Array_Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Real.vi"/>
			<Item Name="MC_Display_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_Data.vi"/>
			<Item Name="MC_Symbol_Table_Public_Read_OutputFlag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Public_Read_OutputFlag.vi"/>
			<Item Name="MC_ManageDisplayBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_ManageDisplayBuffers.vi"/>
			<Item Name="MC_Symbol_Table_Public_Read_TopLevelCallerUID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Public_Read_TopLevelCallerUID.vi"/>
			<Item Name="MC_DisplayManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager.vi"/>
			<Item Name="MC_Ans_Treatment.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_Ans_Treatment.vi"/>
			<Item Name="MC_LocalVariableDefStatement_Display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_LocalVariableDefStatement_Display.vi"/>
			<Item Name="MC_Symbol_Table_Public_Write_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/MC_Symbol_Table_Public_Write_Variable.vi"/>
			<Item Name="MC_LocalVariableDefStatement_Ans.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_LocalVariableDefStatement_Ans.vi"/>
			<Item Name="SetAllMC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/SetAllMC.vi"/>
			<Item Name="SetAllMatrixInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/SetAllMatrixInfo.vi"/>
			<Item Name="IsReal__.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/IsReal__.vi"/>
			<Item Name="Postcondition (matrix only).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Postcondition (matrix only).vi"/>
			<Item Name="Postcondition Matrix Utility.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Postcondition Matrix Utility.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="Translate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Error.vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
			<Item Name="string.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/string.ctl"/>
			<Item Name="Create Empty Matrix Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Create Empty Matrix Array.vi"/>
			<Item Name="Merge Error Enums.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Merge Error Enums.vi"/>
			<Item Name="Precondition (string only).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition (string only).vi"/>
			<Item Name="Precondition String Utility.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition String Utility.vi"/>
			<Item Name="Convert Linear Index - I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Methods/Matrix Indexing.llb/Convert Linear Index - I.vi"/>
			<Item Name="Unpack Matrix Data - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Unpack Matrix Data - CM.vi"/>
			<Item Name="Array Size - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Array Size - CM.vi"/>
			<Item Name="Get Matrix Element 1D - CM,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Element 1D - CM,I - internal.vi"/>
			<Item Name="Get Matrix Element - RM,I,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Element - RM,I,I - internal.vi"/>
			<Item Name="Transpose 2D Array - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Transpose 2D Array - CM.vi"/>
			<Item Name="Convert Linear Indices - IA2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Methods/Matrix Indexing.llb/Convert Linear Indices - IA2.vi"/>
			<Item Name="Get Matrix Elements 1D - CM,RM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Elements 1D - CM,RM - internal.vi"/>
			<Item Name="Is Vector - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Is Vector - CM.vi"/>
			<Item Name="Matrix Is Vector - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Is Vector - CM.vi"/>
			<Item Name="Is Vector - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Is Vector - RM.vi"/>
			<Item Name="Matrix Is Vector - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Is Vector - RM.vi"/>
			<Item Name="MC_Get_Matrix_Element(s) 1D - CM,RM - unsafe.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Read/MC_Get_Matrix_Element(s) 1D - CM,RM - unsafe.vi"/>
			<Item Name="Get Matrix Element 1D - RM,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Element 1D - RM,I - internal.vi"/>
			<Item Name="Transpose 2D Array - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Transpose 2D Array - RM.vi"/>
			<Item Name="Get Matrix Elements 1D - RM,RM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Elements 1D - RM,RM - internal.vi"/>
			<Item Name="MC_Get_Matrix_Element(s) 1D - RM,RM - unsafe.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Read/MC_Get_Matrix_Element(s) 1D - RM,RM - unsafe.vi"/>
			<Item Name="Greater Or Equal To 0 - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Greater Or Equal To 0 - RM.vi"/>
			<Item Name="MC_RM_is_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_RM_is_Integer.vi"/>
			<Item Name="Matrix Max And Min.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Methods/Matrix Operations.llb/Matrix Max And Min.vi"/>
			<Item Name="Elementwise Decrement - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Decrement - RM.vi"/>
			<Item Name="Get Matrix Dimensions - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Operations.llb/Get Matrix Dimensions - CM.vi"/>
			<Item Name="MC_Get_Matrix_Dimensions - MM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Get_Matrix_Dimensions - MM.vi"/>
			<Item Name="Elementwise Increment - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Increment - RM.vi"/>
			<Item Name="MC_Subscripts_to_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Subscripts_to_Index.vi"/>
			<Item Name="Sum - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Sum - RM.vi"/>
			<Item Name="MC_Convert_Boolean_Indices.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Convert_Boolean_Indices.vi"/>
			<Item Name="MC_Indices_to_RM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Indices_to_RM.vi"/>
			<Item Name="MC_Read_Indexing - MC,MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Read/MC_Read_Indexing - MC,MC.vi"/>
			<Item Name="MC_VariableToken_MC,MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/MC_VariableToken_MC,MC.vi"/>
			<Item Name="Boolean2D2MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/Boolean2D2MC.vi"/>
			<Item Name="Matrix Dimension Compare Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Properties/Matrix Dimension Compare Mode.ctl"/>
			<Item Name="Elementwise Equal - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Comparison.llb/Elementwise Equal - CM,C.vi"/>
			<Item Name="Compare Matrix Dimensions - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Compare Matrix Dimensions - CM,CM.vi"/>
			<Item Name="Compare Matrix Dimensions - CM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Compare Matrix Dimensions - CM,RM.vi"/>
			<Item Name="Elementwise Equal - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Comparison.llb/Elementwise Equal - CM,CM.vi"/>
			<Item Name="Elementwise Equal - CM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Comparison.llb/Elementwise Equal - CM,R.vi"/>
			<Item Name="Elementwise Equal - RM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Equal - RM,C.vi"/>
			<Item Name="Get Matrix Element - CM,I,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Get Matrix Element - CM,I,I - internal.vi"/>
			<Item Name="Is Matrix Index Valid - CM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/Is Matrix Index Valid - CM,I,I.vi"/>
			<Item Name="Get Matrix Element - CM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/Get Matrix Element - CM,I,I.vi"/>
			<Item Name="Is Scalar - CM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/arithmetic.llb/Is Scalar - CM.vi"/>
			<Item Name="Compare Matrix Dimensions - RM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Compare Matrix Dimensions - RM,CM.vi"/>
			<Item Name="Elementwise Equal - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Equal - RM,RM.vi"/>
			<Item Name="Elementwise Equal - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Equal - RM,R.vi"/>
			<Item Name="Is Matrix Index Valid - RM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/Is Matrix Index Valid - RM,I,I.vi"/>
			<Item Name="Get Matrix Element - RM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/Get Matrix Element - RM,I,I.vi"/>
			<Item Name="Is Scalar - RM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/arithmetic.llb/Is Scalar - RM.vi"/>
			<Item Name="Compare Matrix Dimensions - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Compare Matrix Dimensions - RM,RM.vi"/>
			<Item Name="Rel_equal.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/Relational.llb/Rel_equal.vi"/>
			<Item Name="Precondition (matrix only).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition (matrix only).vi"/>
			<Item Name="Precondition Matrix Utility.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition Matrix Utility.vi"/>
			<Item Name="MC_Relational_Operator_Eq.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RelationalOperatorToken/MC_Relational_Operator_Eq.vi"/>
			<Item Name="strcmp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/strcmp.vi"/>
			<Item Name="MC_strcmp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/MC_strcmp.vi"/>
			<Item Name="MC_SwitchRelational_Operator_Eq.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/SwitchRelationalOperatorToken/MC_SwitchRelational_Operator_Eq.vi"/>
			<Item Name="Index Array - RM,x,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Index Array - RM,x,I.vi"/>
			<Item Name="Index Array - CM,x,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Index Array - CM,x,I.vi"/>
			<Item Name="MC_ForEndStatement_ Index Columns.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ForEndStatement/MC_ForEndStatement_ Index Columns.vi"/>
			<Item Name="MC_ForStatement_Get Iterations.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ForStatement/MC_ForStatement_Get Iterations.vi"/>
			<Item Name="Real2D2RealMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/Real2D2RealMatrix.vi"/>
			<Item Name="Real2D2MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/Real2D2MC.vi"/>
			<Item Name="MC_Equal_within_epsilon.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Equal_within_epsilon.vi"/>
			<Item Name="MC_Range_Check_Step_Iter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range_Check_Step_Iter.vi"/>
			<Item Name="MC_Range_Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range_Check.vi"/>
			<Item Name="MC_Range.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range.vi"/>
			<Item Name="MC_Postcondition_MathScript_Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Postcondition_MathScript_Matrix.vi"/>
			<Item Name="Delete From Array - RM,I,x,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Delete From Array - RM,I,x,I.vi"/>
			<Item Name="Delete From Array - RM,I,I,x.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Delete From Array - RM,I,I,x.vi"/>
			<Item Name="Reshape Array - RM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Array.llb/Reshape Array - RM,I,I.vi"/>
			<Item Name="Reshape Matrix - RM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Operations.llb/Reshape Matrix - RM,I,I.vi"/>
			<Item Name="Transpose Matrix - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Operations.llb/Transpose Matrix - RM.vi"/>
			<Item Name="Flatten To Matrix - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/Flatten To Matrix - RM.vi"/>
			<Item Name="Remove Duplicate Indices - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/Remove Duplicate Indices - RM.vi"/>
			<Item Name="Delete Elements - RM,RM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Delete Elements - RM,RM - internal.vi"/>
			<Item Name="Delete From Array - CM,I,x,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Delete From Array - CM,I,x,I.vi"/>
			<Item Name="Delete From Array - CM,I,I,x.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Delete From Array - CM,I,I,x.vi"/>
			<Item Name="Reshape Array - CM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Array.llb/Reshape Array - CM,I,I.vi"/>
			<Item Name="Reshape Matrix - CM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Operations.llb/Reshape Matrix - CM,I,I.vi"/>
			<Item Name="Flatten To Matrix - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/Flatten To Matrix - CM.vi"/>
			<Item Name="Delete Elements - CM,RM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Delete Elements - CM,RM - internal.vi"/>
			<Item Name="MC_Remove_Matrix_Elements - MM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Remove_Matrix_Elements - MM,RM.vi"/>
			<Item Name="uint64.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/uint64.vi"/>
			<Item Name="Elementwise Floor - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Floor - RM.vi"/>
			<Item Name="uint32.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/uint32.vi"/>
			<Item Name="uint16.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/uint16.vi"/>
			<Item Name="uint8.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/uint8.vi"/>
			<Item Name="int64.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/int64.vi"/>
			<Item Name="Elementwise Multiply - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Multiply - RM,RM.vi"/>
			<Item Name="Elementwise Sign - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Sign - RM.vi"/>
			<Item Name="Elementwise Absolute Value - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Absolute Value - RM.vi"/>
			<Item Name="int32.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/int32.vi"/>
			<Item Name="int16.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/int16.vi"/>
			<Item Name="int8.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/int8.vi"/>
			<Item Name="single.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/single.vi"/>
			<Item Name="char.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/char.vi"/>
			<Item Name="Elementwise Not Equal To 0 - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Not Equal To 0 - RM.vi"/>
			<Item Name="logical.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/logical.vi"/>
			<Item Name="MC_Replace_ConvertType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Replace_ConvertType.vi"/>
			<Item Name="Convert Linear Indices - IA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Methods/Matrix Indexing.llb/Convert Linear Indices - IA.vi"/>
			<Item Name="Flatten to 1D Array - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/Flatten to 1D Array - RM.vi"/>
			<Item Name="Set Matrix Elements 1D - RM,RM,R - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - RM,RM,R - internal.vi"/>
			<Item Name="Set Matrix Elements 1D - RM,RM,C - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - RM,RM,C - internal.vi"/>
			<Item Name="Set Matrix Elements 1D - CM,RM,C - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - CM,RM,C - internal.vi"/>
			<Item Name="MC_Set_Matrix_Elements (scalar) - MM,RM,MM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Set_Matrix_Elements (scalar) - MM,RM,MM.vi"/>
			<Item Name="Set Matrix Elements 1D - RM,RM,RM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - RM,RM,RM - internal.vi"/>
			<Item Name="Flatten to 1D Array - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/Flatten to 1D Array - CM.vi"/>
			<Item Name="Set Matrix Elements 1D - RM,RM,CM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - RM,RM,CM - internal.vi"/>
			<Item Name="Set Matrix Elements 1D - CM,RM,CM - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Set Matrix Elements 1D - CM,RM,CM - internal.vi"/>
			<Item Name="MC_Set_Matrix_Elements - MM,RM,MM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Set_Matrix_Elements - MM,RM,MM.vi"/>
			<Item Name="Grow Matrix - CM,I,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Matrix Indexing.llb/internal/Grow Matrix - CM,I,I - internal.vi"/>
			<Item Name="Grow Matrix - RM,I,I - internal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Matrix Indexing.llb/internal/Grow Matrix - RM,I,I - internal.vi"/>
			<Item Name="MC_Grow_Matrix - MM,I,I.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Grow_Matrix - MM,I,I.vi"/>
			<Item Name="MC_Resize_Needed - 1D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Resize_Needed - 1D.vi"/>
			<Item Name="MC_Replace_FindType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Replace_FindType.vi"/>
			<Item Name="MC_Existing_is_Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Existing_is_Matrix.vi"/>
			<Item Name="MC_Assignment_Format.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Assignment_Format.ctl"/>
			<Item Name="MC_Determine_Assignment_Format.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Support/MC_Determine_Assignment_Format.vi"/>
			<Item Name="MC_Replace_Indexing - MC,MC,MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MC_Matrix_Indexing/MC_Replace/MC_Replace_Indexing - MC,MC,MC.vi"/>
			<Item Name="MC_ReplaceToken_MC,MC,MC.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/MC_ReplaceToken_MC,MC,MC.vi"/>
			<Item Name="MC_Mask_Errors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Mask_Errors.vi"/>
			<Item Name="MC_ReplaceToken_MergeChildErrors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/MC_ReplaceToken_MergeChildErrors.vi"/>
			<Item Name="MC_PlugInNameToPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInNameToPrefix.vi"/>
			<Item Name="MC_PlugInNameToVIIndex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInNameToVIIndex.vi"/>
			<Item Name="MC_DataToPlugin.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_DataToPlugin.vi"/>
			<Item Name="MC_OverloadedArithmeticOperator_Invoke.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/OverloadedArithmeticOperatorToken/MC_OverloadedArithmeticOperator_Invoke.vi"/>
			<Item Name="Error Matrix Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/Properties/Error Matrix Type.ctl"/>
			<Item Name="Create Matrix for Error Condition - CA2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Create Matrix for Error Condition - CA2.vi"/>
			<Item Name="Create Matrix for Error Condition - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Create Matrix for Error Condition - CM.vi"/>
			<Item Name="Subtract - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Subtract - CM,CM.vi"/>
			<Item Name="Elementwise Subtract - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Elementwise Subtract - CM,C.vi"/>
			<Item Name="Subtract - CM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Subtract - CM,RM.vi"/>
			<Item Name="Elementwise Subtract - C,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Subtract - C,RM.vi"/>
			<Item Name="Elementwise Subtract - CM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Elementwise Subtract - CM,R.vi"/>
			<Item Name="Subtract - RM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Subtract - RM,CM.vi"/>
			<Item Name="Elementwise Subtract - C,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Elementwise Subtract - C,CM.vi"/>
			<Item Name="Elementwise Subtract - RM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Subtract - RM,C.vi"/>
			<Item Name="Create Matrix for Error Condition - RA2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Create Matrix for Error Condition - RA2.vi"/>
			<Item Name="Create Matrix for Error Condition - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Create Matrix for Error Condition - RM.vi"/>
			<Item Name="Subtract - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Subtract - RM,RM.vi"/>
			<Item Name="Elementwise Subtract - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Subtract - R,RM.vi"/>
			<Item Name="Elementwise Subtract - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Subtract - RM,R.vi"/>
			<Item Name="Arith_subtract.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/arithmetic.llb/Arith_subtract.vi"/>
			<Item Name="MC_ArithmeticOperator_minus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ArithmeticOperatorToken/MC_ArithmeticOperator_minus.vi"/>
			<Item Name="Add - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Add - CM,CM.vi"/>
			<Item Name="Add - CM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Add - CM,RM.vi"/>
			<Item Name="Add - RM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Add - RM,CM.vi"/>
			<Item Name="Elementwise Add - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/ComplexMatrix/Methods/Numeric.llb/Elementwise Add - CM,C.vi"/>
			<Item Name="Elementwise Add - RM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Add - RM,C.vi"/>
			<Item Name="Add - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Add - RM,RM.vi"/>
			<Item Name="Elementwise Add - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Numeric.llb/Elementwise Add - RM,R.vi"/>
			<Item Name="Arith_add.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/Arithmetic.llb/Arith_add.vi"/>
			<Item Name="MC_ArithmeticOperator_plus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ArithmeticOperatorToken/MC_ArithmeticOperator_plus.vi"/>
			<Item Name="Elementwise Greater Than 0 - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Greater Than 0 - RM.vi"/>
			<Item Name="Postcondition (all matrices).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Postcondition (all matrices).vi"/>
			<Item Name="Postcondition Matrix (All) Utility.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Postcondition Matrix (All) Utility.vi"/>
			<Item Name="Precondition (all matrices).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition (all matrices).vi"/>
			<Item Name="Precondition Matrix (All) Utility.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Precondition Matrix (All) Utility.vi"/>
			<Item Name="MC_double.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/MC_double.vi"/>
			<Item Name="MC_IfEndStatement_SelectCase.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IfEndStatement/MC_IfEndStatement_SelectCase.vi"/>
			<Item Name="Elementwise Greater - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Greater - RM,RM.vi"/>
			<Item Name="Elementwise Greater - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Greater - R,RM.vi"/>
			<Item Name="Elementwise Greater - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Support/RealMatrix/Methods/Comparison.llb/Elementwise Greater - RM,R.vi"/>
			<Item Name="Rel_greater.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Inner_Functions/Relational.llb/Rel_greater.vi"/>
			<Item Name="MC_Relational_Operator_Gt.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RelationalOperatorToken/MC_Relational_Operator_Gt.vi"/>
			<Item Name="UID Generator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/UID Generator.vi"/>
			<Item Name="MC_Version.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/MC_Version.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
