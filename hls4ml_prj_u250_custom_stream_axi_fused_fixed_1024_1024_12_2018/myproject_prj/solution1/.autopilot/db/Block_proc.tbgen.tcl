set moduleName Block_proc
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
set C_modelName {Block__proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_local_V_data_0_V int 1024 regular {fifo 0 volatile }  }
	{ out_local_V_data_1_V int 1024 regular {fifo 0 volatile }  }
	{ should_skip_0_loc int 1 regular {fifo 0}  }
	{ out_data_V int 1024 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
	{ val_assign_loc int 1 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "should_skip_0_loc", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_data_V", "interface" : "axis", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_assign_loc", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_local_V_data_0_V_dout sc_in sc_lv 1024 signal 0 } 
	{ out_local_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_local_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ out_local_V_data_1_V_dout sc_in sc_lv 1024 signal 1 } 
	{ out_local_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_local_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ should_skip_0_loc_dout sc_in sc_lv 1 signal 2 } 
	{ should_skip_0_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ should_skip_0_loc_read sc_out sc_logic 1 signal 2 } 
	{ out_r_TDATA sc_out sc_lv 1024 signal 3 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 4 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 4 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 4 } 
	{ val_assign_loc_dout sc_in sc_lv 1 signal 5 } 
	{ val_assign_loc_empty_n sc_in sc_logic 1 signal 5 } 
	{ val_assign_loc_read sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_local_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "read" }} , 
 	{ "name": "should_skip_0_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_loc", "role": "dout" }} , 
 	{ "name": "should_skip_0_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_loc", "role": "empty_n" }} , 
 	{ "name": "should_skip_0_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "should_skip_0_loc", "role": "read" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "out_data_V", "role": "" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "val_assign_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "dout" }} , 
 	{ "name": "val_assign_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "empty_n" }} , 
 	{ "name": "val_assign_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "should_skip_0_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "should_skip_0_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		should_skip_0_loc {Type I LastRead 0 FirstWrite -1}
		out_data_V {Type O LastRead -1 FirstWrite 0}
		out_last_V {Type O LastRead -1 FirstWrite 0}
		val_assign_loc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_local_V_data_0_V { ap_fifo {  { out_local_V_data_0_V_dout fifo_data 0 1024 }  { out_local_V_data_0_V_empty_n fifo_status 0 1 }  { out_local_V_data_0_V_read fifo_update 1 1 } } }
	out_local_V_data_1_V { ap_fifo {  { out_local_V_data_1_V_dout fifo_data 0 1024 }  { out_local_V_data_1_V_empty_n fifo_status 0 1 }  { out_local_V_data_1_V_read fifo_update 1 1 } } }
	should_skip_0_loc { ap_fifo {  { should_skip_0_loc_dout fifo_data 0 1 }  { should_skip_0_loc_empty_n fifo_status 0 1 }  { should_skip_0_loc_read fifo_update 1 1 } } }
	out_data_V { axis {  { out_r_TDATA out_data 1 1024 } } }
	out_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
	val_assign_loc { ap_fifo {  { val_assign_loc_dout fifo_data 0 1 }  { val_assign_loc_empty_n fifo_status 0 1 }  { val_assign_loc_read fifo_update 1 1 } } }
}
