set moduleName pooling2d_cl_array_array_ap_fixed_8u_config6_s
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
set C_modelName {pooling2d_cl<array,array<ap_fixed,8u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 27 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 27 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
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
	{ data_V_data_0_V_dout sc_in sc_lv 27 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 27 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 27 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 27 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 27 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 27 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 27 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 27 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ res_V_data_0_V_din sc_out sc_lv 27 signal 8 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_1_V_din sc_out sc_lv 27 signal 9 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_2_V_din sc_out sc_lv 27 signal 10 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_3_V_din sc_out sc_lv 27 signal 11 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_4_V_din sc_out sc_lv 27 signal 12 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_5_V_din sc_out sc_lv 27 signal 13 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_6_V_din sc_out sc_lv 27 signal 14 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_7_V_din sc_out sc_lv 27 signal 15 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 15 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_8u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2052", "EstimateLatencyMax" : "2052",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_0_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_276", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_1_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_288", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_2_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_300", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_3_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_312", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_4_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_324", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_5_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_336", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_6_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_348", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_data_7_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_360", "Parent" : "0",
		"CDFG" : "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_2_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_3_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_4_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_5_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_6_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_7_U", "Parent" : "9"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_8u_config6_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 4}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_63 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_9_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_24_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_25_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_26_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_27_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_28_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_29_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_30_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_31_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_48_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_49_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_50_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_51_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_52_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_53_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_54_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_55_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_60_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_61_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_62_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_63_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2052", "Max" : "2052"}
	, {"Name" : "Interval", "Min" : "2052", "Max" : "2052"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 27 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 27 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 27 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 27 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 27 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 27 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 27 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 27 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 27 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 27 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 27 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 27 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 27 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 27 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 27 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 27 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
}
