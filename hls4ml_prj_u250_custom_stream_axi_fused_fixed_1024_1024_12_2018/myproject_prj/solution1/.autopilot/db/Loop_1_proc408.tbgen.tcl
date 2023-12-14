set moduleName Loop_1_proc408
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Loop_1_proc408}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_stream_V_V int 16 regular {fifo 1 volatile }  }
	{ in_data_V int 1024 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ val_assign_out_out int 1 regular {fifo 1}  }
	{ should_skip_0_out_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp_stream_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_data_V", "interface" : "axis", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "val_assign_out_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "should_skip_0_out_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ tmp_stream_V_V_din sc_out sc_lv 16 signal 0 } 
	{ tmp_stream_V_V_full_n sc_in sc_logic 1 signal 0 } 
	{ tmp_stream_V_V_write sc_out sc_logic 1 signal 0 } 
	{ in_r_TDATA sc_in sc_lv 1024 signal 1 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 2 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 2 } 
	{ val_assign_out_out_din sc_out sc_lv 1 signal 3 } 
	{ val_assign_out_out_full_n sc_in sc_logic 1 signal 3 } 
	{ val_assign_out_out_write sc_out sc_logic 1 signal 3 } 
	{ should_skip_0_out_out_din sc_out sc_lv 1 signal 4 } 
	{ should_skip_0_out_out_full_n sc_in sc_logic 1 signal 4 } 
	{ should_skip_0_out_out_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "tmp_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tmp_stream_V_V", "role": "din" }} , 
 	{ "name": "tmp_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_stream_V_V", "role": "full_n" }} , 
 	{ "name": "tmp_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_stream_V_V", "role": "write" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "in_data_V", "role": "" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_last_V", "role": "D" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_last_V", "role": "Y" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "val_assign_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "din" }} , 
 	{ "name": "val_assign_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "full_n" }} , 
 	{ "name": "val_assign_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "write" }} , 
 	{ "name": "should_skip_0_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_out_out", "role": "din" }} , 
 	{ "name": "should_skip_0_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_out_out", "role": "full_n" }} , 
 	{ "name": "should_skip_0_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_out_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Loop_1_proc408",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3844", "EstimateLatencyMax" : "3844",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "val_assign_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "val_assign_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "should_skip_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "should_skip_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_1_proc408 {
		tmp_stream_V_V {Type O LastRead -1 FirstWrite 4}
		in_data_V {Type I LastRead 24 FirstWrite -1}
		in_last_V {Type I LastRead 24 FirstWrite -1}
		val_assign_out_out {Type O LastRead -1 FirstWrite 2}
		should_skip_0_out_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3844", "Max" : "3844"}
	, {"Name" : "Interval", "Min" : "3844", "Max" : "3844"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_stream_V_V { ap_fifo {  { tmp_stream_V_V_din fifo_data 1 16 }  { tmp_stream_V_V_full_n fifo_status 0 1 }  { tmp_stream_V_V_write fifo_update 1 1 } } }
	in_data_V { axis {  { in_r_TDATA in_data 0 1024 } } }
	in_last_V { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TLAST in_data 0 1 } } }
	val_assign_out_out { ap_fifo {  { val_assign_out_out_din fifo_data 1 1 }  { val_assign_out_out_full_n fifo_status 0 1 }  { val_assign_out_out_write fifo_update 1 1 } } }
	should_skip_0_out_out { ap_fifo {  { should_skip_0_out_out_din fifo_data 1 1 }  { should_skip_0_out_out_full_n fifo_status 0 1 }  { should_skip_0_out_out_write fifo_update 1 1 } } }
}
