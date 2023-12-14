set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V_data_V int 16 regular {fifo 0 volatile }  }
	{ layer14_out_V_data_0_V int 1024 regular {fifo 1 volatile }  }
	{ layer14_out_V_data_1_V int 1024 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer14_out_V_data_0_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer14_out_V_data_1_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ input_1_V_data_V_dout sc_in sc_lv 16 signal 0 } 
	{ input_1_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_1_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ layer14_out_V_data_0_V_din sc_out sc_lv 1024 signal 1 } 
	{ layer14_out_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ layer14_out_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ layer14_out_V_data_1_V_din sc_out sc_lv 1024 signal 2 } 
	{ layer14_out_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ layer14_out_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1_V_data_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_V", "role": "read" }} , 
 	{ "name": "layer14_out_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer14_out_V_data_0_V", "role": "din" }} , 
 	{ "name": "layer14_out_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "layer14_out_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out_V_data_0_V", "role": "write" }} , 
 	{ "name": "layer14_out_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "layer14_out_V_data_1_V", "role": "din" }} , 
 	{ "name": "layer14_out_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "layer14_out_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer14_out_V_data_1_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "10", "28", "29", "54", "55", "121", "123", "124", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7043", "EstimateLatencyMax" : "7043",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0"}],
		"OutputProcess" : [
			{"ID" : "126", "Name" : "linear_array_array_ap_fixed_2u_linear_config14_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "data_V_data_V"}]},
			{"Name" : "layer14_out_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "linear_array_array_ap_fixed_2u_linear_config14_U0", "Port" : "res_V_data_0_V"}]},
			{"Name" : "layer14_out_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "linear_array_array_ap_fixed_2u_linear_config14_U0", "Port" : "res_V_data_1_V"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "pX_2"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "sX_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "pY_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "sY_2"}]},
			{"Name" : "kernel_data_V_1_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_1"}]},
			{"Name" : "kernel_data_V_1_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_2"}]},
			{"Name" : "kernel_data_V_1_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_4"}]},
			{"Name" : "kernel_data_V_1_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_5"}]},
			{"Name" : "kernel_data_V_1_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_7"}]},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "kernel_data_V_1_8"}]},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Port" : "line_buffer_Array_V_1_1_0"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "sX"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "pY"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "sY"}]},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_12"}]},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_13"}]},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_14"}]},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_15"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_24"}]},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_25"}]},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_26"}]},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_27"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_40"}]},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_41"}]},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_42"}]},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_43"}]},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_44"}]},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_45"}]},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_46"}]},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_47"}]},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_48"}]},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_49"}]},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_50"}]},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_51"}]},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_52"}]},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_53"}]},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_54"}]},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_55"}]},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_56"}]},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_57"}]},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_58"}]},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_59"}]},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_60"}]},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_61"}]},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_62"}]},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "kernel_data_V_3_63"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Port" : "line_buffer_Array_V_3_0_7"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "kernel_data_V_69"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1321_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1321_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1321_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1321_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1321_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1321_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1321_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1321_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Port" : "line_buffer_Array_V_1321_7"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "sX_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "pY_1"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "sY_1"}]},
			{"Name" : "kernel_data_V_2_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_16"}]},
			{"Name" : "kernel_data_V_2_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_17"}]},
			{"Name" : "kernel_data_V_2_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_18"}]},
			{"Name" : "kernel_data_V_2_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_19"}]},
			{"Name" : "kernel_data_V_2_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_20"}]},
			{"Name" : "kernel_data_V_2_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_21"}]},
			{"Name" : "kernel_data_V_2_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_22"}]},
			{"Name" : "kernel_data_V_2_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_23"}]},
			{"Name" : "kernel_data_V_2_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_24"}]},
			{"Name" : "kernel_data_V_2_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_25"}]},
			{"Name" : "kernel_data_V_2_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_26"}]},
			{"Name" : "kernel_data_V_2_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_27"}]},
			{"Name" : "kernel_data_V_2_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_28"}]},
			{"Name" : "kernel_data_V_2_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_29"}]},
			{"Name" : "kernel_data_V_2_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_30"}]},
			{"Name" : "kernel_data_V_2_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_31"}]},
			{"Name" : "kernel_data_V_2_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_32"}]},
			{"Name" : "kernel_data_V_2_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_33"}]},
			{"Name" : "kernel_data_V_2_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_34"}]},
			{"Name" : "kernel_data_V_2_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_35"}]},
			{"Name" : "kernel_data_V_2_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_36"}]},
			{"Name" : "kernel_data_V_2_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_37"}]},
			{"Name" : "kernel_data_V_2_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_38"}]},
			{"Name" : "kernel_data_V_2_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_39"}]},
			{"Name" : "kernel_data_V_2_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_40"}]},
			{"Name" : "kernel_data_V_2_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_41"}]},
			{"Name" : "kernel_data_V_2_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_42"}]},
			{"Name" : "kernel_data_V_2_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_43"}]},
			{"Name" : "kernel_data_V_2_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_44"}]},
			{"Name" : "kernel_data_V_2_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_45"}]},
			{"Name" : "kernel_data_V_2_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_46"}]},
			{"Name" : "kernel_data_V_2_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_47"}]},
			{"Name" : "kernel_data_V_2_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_48"}]},
			{"Name" : "kernel_data_V_2_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_49"}]},
			{"Name" : "kernel_data_V_2_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_50"}]},
			{"Name" : "kernel_data_V_2_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_51"}]},
			{"Name" : "kernel_data_V_2_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_52"}]},
			{"Name" : "kernel_data_V_2_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_53"}]},
			{"Name" : "kernel_data_V_2_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_54"}]},
			{"Name" : "kernel_data_V_2_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_55"}]},
			{"Name" : "kernel_data_V_2_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_56"}]},
			{"Name" : "kernel_data_V_2_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_57"}]},
			{"Name" : "kernel_data_V_2_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_58"}]},
			{"Name" : "kernel_data_V_2_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_59"}]},
			{"Name" : "kernel_data_V_2_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_60"}]},
			{"Name" : "kernel_data_V_2_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_61"}]},
			{"Name" : "kernel_data_V_2_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_62"}]},
			{"Name" : "kernel_data_V_2_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_63"}]},
			{"Name" : "kernel_data_V_2_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_80"}]},
			{"Name" : "kernel_data_V_2_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_81"}]},
			{"Name" : "kernel_data_V_2_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_82"}]},
			{"Name" : "kernel_data_V_2_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_83"}]},
			{"Name" : "kernel_data_V_2_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_84"}]},
			{"Name" : "kernel_data_V_2_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_85"}]},
			{"Name" : "kernel_data_V_2_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_86"}]},
			{"Name" : "kernel_data_V_2_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_87"}]},
			{"Name" : "kernel_data_V_2_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_88"}]},
			{"Name" : "kernel_data_V_2_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_89"}]},
			{"Name" : "kernel_data_V_2_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_90"}]},
			{"Name" : "kernel_data_V_2_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_91"}]},
			{"Name" : "kernel_data_V_2_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_92"}]},
			{"Name" : "kernel_data_V_2_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_93"}]},
			{"Name" : "kernel_data_V_2_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_94"}]},
			{"Name" : "kernel_data_V_2_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_95"}]},
			{"Name" : "kernel_data_V_2_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_96"}]},
			{"Name" : "kernel_data_V_2_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_97"}]},
			{"Name" : "kernel_data_V_2_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_98"}]},
			{"Name" : "kernel_data_V_2_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_99"}]},
			{"Name" : "kernel_data_V_2_100", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_100"}]},
			{"Name" : "kernel_data_V_2_101", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_101"}]},
			{"Name" : "kernel_data_V_2_102", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_102"}]},
			{"Name" : "kernel_data_V_2_103", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_103"}]},
			{"Name" : "kernel_data_V_2_104", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_104"}]},
			{"Name" : "kernel_data_V_2_105", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_105"}]},
			{"Name" : "kernel_data_V_2_106", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_106"}]},
			{"Name" : "kernel_data_V_2_107", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_107"}]},
			{"Name" : "kernel_data_V_2_108", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_108"}]},
			{"Name" : "kernel_data_V_2_109", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_109"}]},
			{"Name" : "kernel_data_V_2_110", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_110"}]},
			{"Name" : "kernel_data_V_2_111", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_111"}]},
			{"Name" : "kernel_data_V_2_112", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_112"}]},
			{"Name" : "kernel_data_V_2_113", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_113"}]},
			{"Name" : "kernel_data_V_2_114", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_114"}]},
			{"Name" : "kernel_data_V_2_115", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_115"}]},
			{"Name" : "kernel_data_V_2_116", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_116"}]},
			{"Name" : "kernel_data_V_2_117", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_117"}]},
			{"Name" : "kernel_data_V_2_118", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_118"}]},
			{"Name" : "kernel_data_V_2_119", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_119"}]},
			{"Name" : "kernel_data_V_2_120", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_120"}]},
			{"Name" : "kernel_data_V_2_121", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_121"}]},
			{"Name" : "kernel_data_V_2_122", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_122"}]},
			{"Name" : "kernel_data_V_2_123", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_123"}]},
			{"Name" : "kernel_data_V_2_124", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_124"}]},
			{"Name" : "kernel_data_V_2_125", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_125"}]},
			{"Name" : "kernel_data_V_2_126", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_126"}]},
			{"Name" : "kernel_data_V_2_127", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_127"}]},
			{"Name" : "kernel_data_V_2_144", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_144"}]},
			{"Name" : "kernel_data_V_2_145", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_145"}]},
			{"Name" : "kernel_data_V_2_146", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_146"}]},
			{"Name" : "kernel_data_V_2_147", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_147"}]},
			{"Name" : "kernel_data_V_2_148", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_148"}]},
			{"Name" : "kernel_data_V_2_149", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_149"}]},
			{"Name" : "kernel_data_V_2_150", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_150"}]},
			{"Name" : "kernel_data_V_2_151", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_151"}]},
			{"Name" : "kernel_data_V_2_152", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_152"}]},
			{"Name" : "kernel_data_V_2_153", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_153"}]},
			{"Name" : "kernel_data_V_2_154", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_154"}]},
			{"Name" : "kernel_data_V_2_155", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_155"}]},
			{"Name" : "kernel_data_V_2_156", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_156"}]},
			{"Name" : "kernel_data_V_2_157", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_157"}]},
			{"Name" : "kernel_data_V_2_158", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_158"}]},
			{"Name" : "kernel_data_V_2_159", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_159"}]},
			{"Name" : "kernel_data_V_2_160", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_160"}]},
			{"Name" : "kernel_data_V_2_161", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_161"}]},
			{"Name" : "kernel_data_V_2_162", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_162"}]},
			{"Name" : "kernel_data_V_2_163", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_163"}]},
			{"Name" : "kernel_data_V_2_164", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_164"}]},
			{"Name" : "kernel_data_V_2_165", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_165"}]},
			{"Name" : "kernel_data_V_2_166", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_166"}]},
			{"Name" : "kernel_data_V_2_167", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_167"}]},
			{"Name" : "kernel_data_V_2_168", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_168"}]},
			{"Name" : "kernel_data_V_2_169", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_169"}]},
			{"Name" : "kernel_data_V_2_170", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_170"}]},
			{"Name" : "kernel_data_V_2_171", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_171"}]},
			{"Name" : "kernel_data_V_2_172", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_172"}]},
			{"Name" : "kernel_data_V_2_173", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_173"}]},
			{"Name" : "kernel_data_V_2_174", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_174"}]},
			{"Name" : "kernel_data_V_2_175", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_175"}]},
			{"Name" : "kernel_data_V_2_176", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_176"}]},
			{"Name" : "kernel_data_V_2_177", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_177"}]},
			{"Name" : "kernel_data_V_2_178", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_178"}]},
			{"Name" : "kernel_data_V_2_179", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_179"}]},
			{"Name" : "kernel_data_V_2_180", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_180"}]},
			{"Name" : "kernel_data_V_2_181", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_181"}]},
			{"Name" : "kernel_data_V_2_182", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_182"}]},
			{"Name" : "kernel_data_V_2_183", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_183"}]},
			{"Name" : "kernel_data_V_2_184", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_184"}]},
			{"Name" : "kernel_data_V_2_185", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_185"}]},
			{"Name" : "kernel_data_V_2_186", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_186"}]},
			{"Name" : "kernel_data_V_2_187", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_187"}]},
			{"Name" : "kernel_data_V_2_188", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_188"}]},
			{"Name" : "kernel_data_V_2_189", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_189"}]},
			{"Name" : "kernel_data_V_2_190", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_190"}]},
			{"Name" : "kernel_data_V_2_191", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_191"}]},
			{"Name" : "kernel_data_V_2_208", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_208"}]},
			{"Name" : "kernel_data_V_2_209", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_209"}]},
			{"Name" : "kernel_data_V_2_210", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_210"}]},
			{"Name" : "kernel_data_V_2_211", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_211"}]},
			{"Name" : "kernel_data_V_2_212", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_212"}]},
			{"Name" : "kernel_data_V_2_213", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_213"}]},
			{"Name" : "kernel_data_V_2_214", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_214"}]},
			{"Name" : "kernel_data_V_2_215", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_215"}]},
			{"Name" : "kernel_data_V_2_216", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_216"}]},
			{"Name" : "kernel_data_V_2_217", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_217"}]},
			{"Name" : "kernel_data_V_2_218", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_218"}]},
			{"Name" : "kernel_data_V_2_219", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_219"}]},
			{"Name" : "kernel_data_V_2_220", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_220"}]},
			{"Name" : "kernel_data_V_2_221", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_221"}]},
			{"Name" : "kernel_data_V_2_222", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_222"}]},
			{"Name" : "kernel_data_V_2_223", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_223"}]},
			{"Name" : "kernel_data_V_2_224", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_224"}]},
			{"Name" : "kernel_data_V_2_225", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_225"}]},
			{"Name" : "kernel_data_V_2_226", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_226"}]},
			{"Name" : "kernel_data_V_2_227", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_227"}]},
			{"Name" : "kernel_data_V_2_228", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_228"}]},
			{"Name" : "kernel_data_V_2_229", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_229"}]},
			{"Name" : "kernel_data_V_2_230", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_230"}]},
			{"Name" : "kernel_data_V_2_231", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_231"}]},
			{"Name" : "kernel_data_V_2_232", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_232"}]},
			{"Name" : "kernel_data_V_2_233", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_233"}]},
			{"Name" : "kernel_data_V_2_234", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_234"}]},
			{"Name" : "kernel_data_V_2_235", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_235"}]},
			{"Name" : "kernel_data_V_2_236", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_236"}]},
			{"Name" : "kernel_data_V_2_237", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_237"}]},
			{"Name" : "kernel_data_V_2_238", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_238"}]},
			{"Name" : "kernel_data_V_2_239", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_239"}]},
			{"Name" : "kernel_data_V_2_240", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_240"}]},
			{"Name" : "kernel_data_V_2_241", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_241"}]},
			{"Name" : "kernel_data_V_2_242", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_242"}]},
			{"Name" : "kernel_data_V_2_243", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_243"}]},
			{"Name" : "kernel_data_V_2_244", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_244"}]},
			{"Name" : "kernel_data_V_2_245", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_245"}]},
			{"Name" : "kernel_data_V_2_246", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_246"}]},
			{"Name" : "kernel_data_V_2_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_247"}]},
			{"Name" : "kernel_data_V_2_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_248"}]},
			{"Name" : "kernel_data_V_2_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_249"}]},
			{"Name" : "kernel_data_V_2_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_250"}]},
			{"Name" : "kernel_data_V_2_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_251"}]},
			{"Name" : "kernel_data_V_2_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_252"}]},
			{"Name" : "kernel_data_V_2_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_253"}]},
			{"Name" : "kernel_data_V_2_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_254"}]},
			{"Name" : "kernel_data_V_2_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "kernel_data_V_2_255"}]},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_0"}]},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_0"}]},
			{"Name" : "line_buffer_Array_V_2_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_0"}]},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_1"}]},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_1"}]},
			{"Name" : "line_buffer_Array_V_2_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_1"}]},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_2"}]},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_2"}]},
			{"Name" : "line_buffer_Array_V_2_2_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_2"}]},
			{"Name" : "line_buffer_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_3"}]},
			{"Name" : "line_buffer_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_3"}]},
			{"Name" : "line_buffer_Array_V_2_2_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_3"}]},
			{"Name" : "line_buffer_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_4"}]},
			{"Name" : "line_buffer_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_4"}]},
			{"Name" : "line_buffer_Array_V_2_2_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_4"}]},
			{"Name" : "line_buffer_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_5"}]},
			{"Name" : "line_buffer_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_5"}]},
			{"Name" : "line_buffer_Array_V_2_2_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_5"}]},
			{"Name" : "line_buffer_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_6"}]},
			{"Name" : "line_buffer_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_6"}]},
			{"Name" : "line_buffer_Array_V_2_2_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_6"}]},
			{"Name" : "line_buffer_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_7"}]},
			{"Name" : "line_buffer_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_7"}]},
			{"Name" : "line_buffer_Array_V_2_2_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_7"}]},
			{"Name" : "line_buffer_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_8"}]},
			{"Name" : "line_buffer_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_8"}]},
			{"Name" : "line_buffer_Array_V_2_2_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_8"}]},
			{"Name" : "line_buffer_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_9"}]},
			{"Name" : "line_buffer_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_9"}]},
			{"Name" : "line_buffer_Array_V_2_2_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_9"}]},
			{"Name" : "line_buffer_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_10"}]},
			{"Name" : "line_buffer_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_10"}]},
			{"Name" : "line_buffer_Array_V_2_2_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_10"}]},
			{"Name" : "line_buffer_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_11"}]},
			{"Name" : "line_buffer_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_11"}]},
			{"Name" : "line_buffer_Array_V_2_2_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_11"}]},
			{"Name" : "line_buffer_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_12"}]},
			{"Name" : "line_buffer_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_12"}]},
			{"Name" : "line_buffer_Array_V_2_2_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_12"}]},
			{"Name" : "line_buffer_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_13"}]},
			{"Name" : "line_buffer_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_13"}]},
			{"Name" : "line_buffer_Array_V_2_2_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_13"}]},
			{"Name" : "line_buffer_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_14"}]},
			{"Name" : "line_buffer_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_14"}]},
			{"Name" : "line_buffer_Array_V_2_2_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_14"}]},
			{"Name" : "line_buffer_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_0_15"}]},
			{"Name" : "line_buffer_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_1_15"}]},
			{"Name" : "line_buffer_Array_V_2_2_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Port" : "line_buffer_Array_V_2_2_15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0", "Parent" : "0", "Child" : ["2", "5", "6", "7", "8"],
		"CDFG" : "conv_2d_cl_array_array_ap_fixed_8u_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4488", "EstimateLatencyMax" : "6732",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_ufixed_1u_config4_s_fu_205", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_ufixed_1u_config4_s_fu_205", "Port" : "line_buffer_Array_V_1_1_0"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.call_ret_shift_line_buffer_array_ap_ufixed_1u_config4_s_fu_205", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_1u_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.call_ret_shift_line_buffer_array_ap_ufixed_1u_config4_s_fu_205.line_buffer_Array_V_1_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.call_ret_shift_line_buffer_array_ap_ufixed_1u_config4_s_fu_205.line_buffer_Array_V_1_1_0_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.myproject_axi_mac_muladd_16ns_7ns_18s_23_1_1_U19", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.myproject_axi_mac_muladd_16ns_7ns_17ns_22_1_1_U20", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.myproject_axi_mac_muladd_16ns_7ns_23s_24_1_1_U21", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_8u_config4_U0.myproject_axi_mul_mul_16ns_6s_22_1_1_U22", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_array_array_ap_fixed_8u_linear_config5_U0", "Parent" : "0",
		"CDFG" : "linear_array_array_ap_fixed_8u_linear_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_linear_array_array_ap_fixed_8u_linear_config5_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "141",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "142",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_fixed_8u_config6_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "141",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "142",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "143",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "144",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "145",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "146",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "147",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "148",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "149",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "150",
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
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Port" : "line_buffer_Array_V_3_0_7"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_0_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_276", "Parent" : "10",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_1_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_288", "Parent" : "10",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_2_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_300", "Parent" : "10",
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_3_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_312", "Parent" : "10",
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_4_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_324", "Parent" : "10",
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_5_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_336", "Parent" : "10",
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_6_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_348", "Parent" : "10",
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.tmp_data_7_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_360", "Parent" : "10",
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372", "Parent" : "10", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_0_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_1_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_2_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_3_U", "Parent" : "19"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_4_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_5_U", "Parent" : "19"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_6_U", "Parent" : "19"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_8u_config6_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372.line_buffer_Array_V_3_0_7_U", "Parent" : "19"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zeropad2d_cl_array_array_ap_fixed_8u_config16_U0", "Parent" : "0",
		"CDFG" : "zeropad2d_cl_array_array_ap_fixed_8u_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "327", "EstimateLatencyMax" : "327",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_zeropad2d_cl_array_array_ap_fixed_8u_config16_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "143",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "144",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "145",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "146",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "147",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "148",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "149",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "150",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "151",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "152",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "153",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "154",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "155",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "156",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "157",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "158",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0", "Parent" : "0", "Child" : ["30", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "conv_2d_cl_array_array_ap_fixed_16u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "648", "EstimateLatencyMax" : "972",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "28",
		"StartFifo" : "start_for_conv_2d_cl_array_array_ap_fixed_16u_config7_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "151",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "152",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "153",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "154",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "155",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "156",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "157",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "158",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "159",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "160",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "161",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "162",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "164",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "kernel_data_V_69"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1321_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1321_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1321_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1321_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1321_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1321_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1321_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1321_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Port" : "line_buffer_Array_V_1321_7"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434", "Parent" : "29", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1321_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_0_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_0_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_1_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_1_U", "Parent" : "30"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_2_U", "Parent" : "30"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_2_U", "Parent" : "30"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_3_U", "Parent" : "30"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_3_U", "Parent" : "30"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_4_U", "Parent" : "30"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_4_U", "Parent" : "30"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_5_U", "Parent" : "30"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_5_U", "Parent" : "30"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_6_U", "Parent" : "30"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_6_U", "Parent" : "30"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_0_7_U", "Parent" : "30"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.call_ret_shift_line_buffer_array_ap_fixed_8u_config7_s_fu_434.line_buffer_Array_V_1321_7_U", "Parent" : "30"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6s_32_1_1_U196", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6ns_32_1_1_U197", "Parent" : "29"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6s_32_1_1_U198", "Parent" : "29"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6ns_32_1_1_U199", "Parent" : "29"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6ns_32_1_1_U200", "Parent" : "29"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6ns_32_1_1_U201", "Parent" : "29"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_array_ap_fixed_16u_config7_U0.myproject_axi_mul_mul_27s_6s_32_1_1_U202", "Parent" : "29"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_array_array_ap_fixed_16u_linear_config8_U0", "Parent" : "0",
		"CDFG" : "linear_array_array_ap_fixed_16u_linear_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "29",
		"StartFifo" : "start_for_linear_array_array_ap_fixed_16u_linear_config8_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "159",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "160",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "161",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "162",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "163",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "164",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "179",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "180",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "181",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "182",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "183",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "184",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "185",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "186",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16u_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260", "EstimateLatencyMax" : "260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "54",
		"StartFifo" : "start_for_pooling2d_cl_array_array_ap_fixed_16u_config9_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "179",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "180",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "181",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "182",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "183",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "184",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "185",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "186",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_100", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_101", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_102", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_103", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_104", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_105", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_106", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_107", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_108", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_109", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_110", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_111", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_112", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_113", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_114", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_115", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_116", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_117", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_118", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_119", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_120", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_121", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_122", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_127", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_144", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_145", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_147", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_148", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_149", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_150", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_151", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_152", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_153", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_154", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_155", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_156", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_159", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_160", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_161", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_162", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_163", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_164", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_165", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_166", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_167", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_168", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_169", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_170", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_171", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_172", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_173", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_174", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_175", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_176", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_177", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_178", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_179", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_180", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_181", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_182", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_183", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_184", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_185", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_186", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_187", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_188", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_189", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_190", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_191", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_208", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_209", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_210", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_211", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_212", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_213", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_214", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_215", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_216", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_217", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_218", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_219", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_220", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_221", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_222", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_223", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_225", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_227", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_228", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_229", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_230", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_231", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_232", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_233", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_234", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_235", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_236", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_237", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_238", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_239", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_240", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_241", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_242", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_243", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_244", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_245", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_246", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_0"}]},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_0"}]},
			{"Name" : "line_buffer_Array_V_2_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_0"}]},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_1"}]},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_1"}]},
			{"Name" : "line_buffer_Array_V_2_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_1"}]},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_2"}]},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_2"}]},
			{"Name" : "line_buffer_Array_V_2_2_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_2"}]},
			{"Name" : "line_buffer_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_3"}]},
			{"Name" : "line_buffer_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_3"}]},
			{"Name" : "line_buffer_Array_V_2_2_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_3"}]},
			{"Name" : "line_buffer_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_4"}]},
			{"Name" : "line_buffer_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_4"}]},
			{"Name" : "line_buffer_Array_V_2_2_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_4"}]},
			{"Name" : "line_buffer_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_5"}]},
			{"Name" : "line_buffer_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_5"}]},
			{"Name" : "line_buffer_Array_V_2_2_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_5"}]},
			{"Name" : "line_buffer_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_6"}]},
			{"Name" : "line_buffer_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_6"}]},
			{"Name" : "line_buffer_Array_V_2_2_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_6"}]},
			{"Name" : "line_buffer_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_7"}]},
			{"Name" : "line_buffer_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_7"}]},
			{"Name" : "line_buffer_Array_V_2_2_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_7"}]},
			{"Name" : "line_buffer_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_8"}]},
			{"Name" : "line_buffer_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_8"}]},
			{"Name" : "line_buffer_Array_V_2_2_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_8"}]},
			{"Name" : "line_buffer_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_9"}]},
			{"Name" : "line_buffer_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_9"}]},
			{"Name" : "line_buffer_Array_V_2_2_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_9"}]},
			{"Name" : "line_buffer_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_10"}]},
			{"Name" : "line_buffer_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_10"}]},
			{"Name" : "line_buffer_Array_V_2_2_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_10"}]},
			{"Name" : "line_buffer_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_11"}]},
			{"Name" : "line_buffer_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_11"}]},
			{"Name" : "line_buffer_Array_V_2_2_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_11"}]},
			{"Name" : "line_buffer_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_12"}]},
			{"Name" : "line_buffer_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_12"}]},
			{"Name" : "line_buffer_Array_V_2_2_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_12"}]},
			{"Name" : "line_buffer_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_13"}]},
			{"Name" : "line_buffer_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_13"}]},
			{"Name" : "line_buffer_Array_V_2_2_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_13"}]},
			{"Name" : "line_buffer_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_14"}]},
			{"Name" : "line_buffer_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_14"}]},
			{"Name" : "line_buffer_Array_V_2_2_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_14"}]},
			{"Name" : "line_buffer_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_15"}]},
			{"Name" : "line_buffer_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_15"}]},
			{"Name" : "line_buffer_Array_V_2_2_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_15"}]}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_714", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_735", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_756", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_777", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_798", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_819", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_840", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_861", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_882", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_903", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_924", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_945", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_966", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_987", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_1008", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_1029", "Parent" : "55",
		"CDFG" : "reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "x_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Parent" : "55", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16u_config9_s",
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
			{"Name" : "in_elem_data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_15_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "kernel_window_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_91_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_92_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_93_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_94_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_95_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_96_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_97_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_98_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_99_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_100_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_101_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_102_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_103_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_104_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_105_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_106_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_107_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_108_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_109_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_110_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_111_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_112_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_113_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_114_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_115_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_116_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_117_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_118_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_119_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_120_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_121_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_122_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_123_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_124_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_125_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_126_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_127_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_144_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_145_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_146_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_147_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_148_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_149_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_150_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_151_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_152_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_153_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_154_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_155_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_156_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_157_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_158_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_159_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_160_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_161_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_162_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_163_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_164_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_165_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_166_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_167_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_168_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_169_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_170_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_171_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_172_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_173_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_174_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_175_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_176_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_177_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_178_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_179_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_180_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_181_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_182_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_183_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_184_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_185_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_186_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_187_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_188_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_189_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_190_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_191_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_208_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_209_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_210_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_211_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_212_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_213_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_214_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_215_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_216_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_217_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_218_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_219_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_220_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_221_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_222_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_223_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_224_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_225_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_226_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_227_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_228_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_229_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_230_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_231_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_232_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_233_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_234_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_235_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_236_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_237_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_238_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_239_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_240_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_241_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_242_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_243_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_244_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_245_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_246_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_247_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_248_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_249_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_250_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_251_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_252_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_253_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_254_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_255_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_2_15", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_0_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_0_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_0_U", "Parent" : "72"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_1_U", "Parent" : "72"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_1_U", "Parent" : "72"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_1_U", "Parent" : "72"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_2_U", "Parent" : "72"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_2_U", "Parent" : "72"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_2_U", "Parent" : "72"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_3_U", "Parent" : "72"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_3_U", "Parent" : "72"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_3_U", "Parent" : "72"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_4_U", "Parent" : "72"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_4_U", "Parent" : "72"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_4_U", "Parent" : "72"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_5_U", "Parent" : "72"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_5_U", "Parent" : "72"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_5_U", "Parent" : "72"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_6_U", "Parent" : "72"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_6_U", "Parent" : "72"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_6_U", "Parent" : "72"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_7_U", "Parent" : "72"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_7_U", "Parent" : "72"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_7_U", "Parent" : "72"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_8_U", "Parent" : "72"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_8_U", "Parent" : "72"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_8_U", "Parent" : "72"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_9_U", "Parent" : "72"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_9_U", "Parent" : "72"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_9_U", "Parent" : "72"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_10_U", "Parent" : "72"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_10_U", "Parent" : "72"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_10_U", "Parent" : "72"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_11_U", "Parent" : "72"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_11_U", "Parent" : "72"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_11_U", "Parent" : "72"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_12_U", "Parent" : "72"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_12_U", "Parent" : "72"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_12_U", "Parent" : "72"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_13_U", "Parent" : "72"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_13_U", "Parent" : "72"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_13_U", "Parent" : "72"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_14_U", "Parent" : "72"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_14_U", "Parent" : "72"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_14_U", "Parent" : "72"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_15_U", "Parent" : "72"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_15_U", "Parent" : "72"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_array_ap_fixed_16u_config9_U0.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_15_U", "Parent" : "72"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_array_ap_fixed_27_9_5_3_0_12u_config11_U0", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "dense_array_array_ap_fixed_27_9_5_3_0_12u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_dense_array_array_ap_fixed_27_9_5_3_0_12u_confibnm_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s_fu_476"}],
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_array_ap_fixed_27_9_5_3_0_12u_config11_U0.grp_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s_fu_476", "Parent" : "121",
		"CDFG" : "dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_96_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_99_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_105_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_112_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_121_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_128_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_131_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_137_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_138_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_144_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_147_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_153_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_154_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_160_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_163_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_167_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_170_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_185_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_186_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_192_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_195_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_208_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_211_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_215_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_224_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_227_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_231_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_240_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_243_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_247_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_249_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_array_array_ap_fixed_12u_linear_config12_U0", "Parent" : "0",
		"CDFG" : "linear_array_array_ap_fixed_12u_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "121",
		"StartFifo" : "start_for_linear_array_array_ap_fixed_12u_linear_config12bom_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_U0", "Parent" : "0", "Child" : ["125"],
		"CDFG" : "dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_s",
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
		"StartSource" : "123",
		"StartFifo" : "start_for_dense_array_array_ap_fixed_27_9_5_3_0_2u_configbpm_U",
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "126", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "126", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_U0.call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90", "Parent" : "124",
		"CDFG" : "dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s",
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
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linear_array_array_ap_fixed_2u_linear_config14_U0", "Parent" : "0",
		"CDFG" : "linear_array_array_ap_fixed_2u_linear_config14_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "124",
		"StartFifo" : "start_for_linear_array_array_ap_fixed_2u_linear_config14_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "124", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "124", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_12_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_13_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_14_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_15_V_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_12_V_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_13_V_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_14_V_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_V_data_15_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_12_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_13_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_14_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer9_out_V_data_15_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer13_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_linear_array_array_ap_fixed_8u_linear_config5_U0_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_array_ap_fixed_8u_config6_U0_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_zeropad2d_cl_array_array_ap_fixed_8u_config16_U0_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_array_ap_fixed_16u_config7_U0_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_linear_array_array_ap_fixed_16u_linear_config8_U0_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_array_ap_fixed_16u_config9_U0_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_array_ap_fixed_27_9_5_3_0_12u_confibnm_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_linear_array_array_ap_fixed_12u_linear_config12bom_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_array_ap_fixed_27_9_5_3_0_2u_configbpm_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_linear_array_array_ap_fixed_2u_linear_config14_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V_data_V {Type I LastRead 1 FirstWrite -1}
		layer14_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		layer14_out_V_data_1_V {Type O LastRead -1 FirstWrite 0}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
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
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_7 {Type X LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_89 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_90 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_91 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_92 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_93 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_94 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_95 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_96 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_97 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_98 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_99 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_100 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_101 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_102 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_103 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_104 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_105 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_106 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_107 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_108 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_109 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_110 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_111 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_112 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_113 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_114 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_115 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_116 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_117 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_118 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_119 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_120 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_121 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_122 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_123 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_124 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_125 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_126 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_127 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_144 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_145 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_146 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_147 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_148 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_149 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_150 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_151 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_152 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_153 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_154 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_155 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_156 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_157 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_158 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_159 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_160 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_161 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_162 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_163 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_164 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_165 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_166 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_167 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_168 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_169 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_170 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_171 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_172 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_173 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_174 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_175 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_176 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_177 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_178 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_179 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_180 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_181 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_182 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_183 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_184 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_185 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_186 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_187 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_188 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_189 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_190 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_191 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_208 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_209 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_210 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_211 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_212 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_213 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_214 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_215 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_216 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_217 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_218 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_219 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_220 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_221 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_222 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_223 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_224 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_225 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_226 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_227 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_228 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_229 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_230 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_231 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_232 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_233 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_234 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_235 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_236 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_237 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_238 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_239 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_240 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_241 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_242 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_243 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_244 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_245 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_246 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_247 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_248 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_249 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_250 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_251 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_252 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_253 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_254 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_255 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_15 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_array_ap_fixed_8u_config4_s {
		data_V_data_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 3}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_1u_config4_s {
		in_elem_data_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_1_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_2_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_4_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_5_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}}
	linear_array_array_ap_fixed_8u_linear_config5_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 2}}
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
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}}
	zeropad2d_cl_array_array_ap_fixed_8u_config16_s {
		data_V_data_0_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 3 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 1}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 1}}
	conv_2d_cl_array_array_ap_fixed_16u_config7_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 3}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 3}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_7 {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8u_config7_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_60_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_62_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_63_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_64_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_66_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_67_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_68_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1321_7 {Type X LastRead -1 FirstWrite -1}}
	linear_array_array_ap_fixed_16u_linear_config8_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_12_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_13_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_14_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_15_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 2}}
	pooling2d_cl_array_array_ap_fixed_16u_config9_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_12_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_13_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_14_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_15_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 4}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_89 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_90 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_91 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_92 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_93 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_94 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_95 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_96 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_97 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_98 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_99 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_100 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_101 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_102 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_103 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_104 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_105 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_106 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_107 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_108 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_109 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_110 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_111 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_112 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_113 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_114 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_115 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_116 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_117 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_118 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_119 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_120 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_121 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_122 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_123 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_124 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_125 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_126 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_127 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_144 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_145 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_146 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_147 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_148 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_149 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_150 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_151 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_152 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_153 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_154 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_155 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_156 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_157 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_158 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_159 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_160 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_161 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_162 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_163 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_164 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_165 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_166 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_167 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_168 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_169 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_170 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_171 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_172 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_173 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_174 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_175 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_176 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_177 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_178 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_179 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_180 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_181 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_182 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_183 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_184 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_185 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_186 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_187 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_188 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_189 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_190 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_191 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_208 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_209 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_210 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_211 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_212 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_213 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_214 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_215 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_216 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_217 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_218 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_219 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_220 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_221 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_222 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_223 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_224 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_225 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_226 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_227 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_228 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_229 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_230 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_231 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_232 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_233 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_234 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_235 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_236 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_237 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_238 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_239 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_240 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_241 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_242 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_243 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_244 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_245 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_246 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_247 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_248 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_249 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_250 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_251 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_252 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_253 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_254 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_255 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_15 {Type X LastRead -1 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s {
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_3_V_read {Type I LastRead 0 FirstWrite -1}
		x_4_V_read {Type I LastRead 0 FirstWrite -1}
		x_5_V_read {Type I LastRead 0 FirstWrite -1}
		x_6_V_read {Type I LastRead 0 FirstWrite -1}
		x_7_V_read {Type I LastRead 0 FirstWrite -1}
		x_8_V_read {Type I LastRead 0 FirstWrite -1}
		x_9_V_read {Type I LastRead 0 FirstWrite -1}
		x_10_V_read {Type I LastRead 0 FirstWrite -1}
		x_11_V_read {Type I LastRead 0 FirstWrite -1}
		x_12_V_read {Type I LastRead 0 FirstWrite -1}
		x_13_V_read {Type I LastRead 0 FirstWrite -1}
		x_14_V_read {Type I LastRead 0 FirstWrite -1}
		x_15_V_read {Type I LastRead 0 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16u_config9_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_8_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_9_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_10_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_11_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_12_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_13_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_14_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_15_V_read {Type I LastRead 0 FirstWrite -1}
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
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
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
		kernel_window_80_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_81_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_82_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_83_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_84_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_85_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_86_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_87_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_88_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_89_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_90_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_91_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_92_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_93_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_94_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_95_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_96_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_97_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_98_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_99_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_100_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_101_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_102_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_103_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_104_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_105_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_106_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_107_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_108_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_109_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_110_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_111_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_112_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_113_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_114_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_115_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_116_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_117_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_118_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_119_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_120_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_121_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_122_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_123_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_124_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_125_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_126_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_127_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_144_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_145_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_146_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_147_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_148_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_149_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_150_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_151_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_152_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_153_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_154_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_155_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_156_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_157_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_158_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_159_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_160_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_161_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_162_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_163_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_164_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_165_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_166_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_167_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_168_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_169_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_170_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_171_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_172_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_173_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_174_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_175_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_176_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_177_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_178_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_179_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_180_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_181_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_182_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_183_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_184_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_185_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_186_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_187_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_188_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_189_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_190_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_191_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_208_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_209_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_210_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_211_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_212_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_213_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_214_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_215_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_216_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_217_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_218_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_219_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_220_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_221_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_222_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_223_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_224_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_225_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_226_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_227_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_228_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_229_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_230_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_231_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_232_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_233_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_234_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_235_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_236_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_237_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_238_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_239_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_240_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_241_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_242_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_243_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_244_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_245_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_246_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_247_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_248_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_249_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_250_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_251_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_252_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_253_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_254_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_255_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_2_15 {Type X LastRead -1 FirstWrite -1}}
	dense_array_array_ap_fixed_27_9_5_3_0_12u_config11_s {
		data_stream_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_8_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_9_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_10_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_11_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_12_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_13_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_14_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_15_V {Type I LastRead 2 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_10_V {Type O LastRead -1 FirstWrite 3}
		res_stream_V_data_11_V {Type O LastRead -1 FirstWrite 3}}
	dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s {
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_64_V_read {Type I LastRead 0 FirstWrite -1}
		data_67_V_read {Type I LastRead 0 FirstWrite -1}
		data_71_V_read {Type I LastRead 0 FirstWrite -1}
		data_73_V_read {Type I LastRead 0 FirstWrite -1}
		data_74_V_read {Type I LastRead 0 FirstWrite -1}
		data_83_V_read {Type I LastRead 0 FirstWrite -1}
		data_87_V_read {Type I LastRead 0 FirstWrite -1}
		data_89_V_read {Type I LastRead 0 FirstWrite -1}
		data_90_V_read {Type I LastRead 0 FirstWrite -1}
		data_96_V_read {Type I LastRead 0 FirstWrite -1}
		data_99_V_read {Type I LastRead 0 FirstWrite -1}
		data_103_V_read {Type I LastRead 0 FirstWrite -1}
		data_105_V_read {Type I LastRead 0 FirstWrite -1}
		data_112_V_read {Type I LastRead 0 FirstWrite -1}
		data_115_V_read {Type I LastRead 0 FirstWrite -1}
		data_119_V_read {Type I LastRead 0 FirstWrite -1}
		data_121_V_read {Type I LastRead 0 FirstWrite -1}
		data_128_V_read {Type I LastRead 0 FirstWrite -1}
		data_131_V_read {Type I LastRead 0 FirstWrite -1}
		data_135_V_read {Type I LastRead 0 FirstWrite -1}
		data_137_V_read {Type I LastRead 0 FirstWrite -1}
		data_138_V_read {Type I LastRead 0 FirstWrite -1}
		data_144_V_read {Type I LastRead 0 FirstWrite -1}
		data_147_V_read {Type I LastRead 0 FirstWrite -1}
		data_151_V_read {Type I LastRead 0 FirstWrite -1}
		data_153_V_read {Type I LastRead 0 FirstWrite -1}
		data_154_V_read {Type I LastRead 0 FirstWrite -1}
		data_160_V_read {Type I LastRead 0 FirstWrite -1}
		data_163_V_read {Type I LastRead 0 FirstWrite -1}
		data_167_V_read {Type I LastRead 0 FirstWrite -1}
		data_169_V_read {Type I LastRead 0 FirstWrite -1}
		data_170_V_read {Type I LastRead 0 FirstWrite -1}
		data_183_V_read {Type I LastRead 0 FirstWrite -1}
		data_185_V_read {Type I LastRead 0 FirstWrite -1}
		data_186_V_read {Type I LastRead 0 FirstWrite -1}
		data_192_V_read {Type I LastRead 0 FirstWrite -1}
		data_195_V_read {Type I LastRead 0 FirstWrite -1}
		data_199_V_read {Type I LastRead 0 FirstWrite -1}
		data_208_V_read {Type I LastRead 0 FirstWrite -1}
		data_211_V_read {Type I LastRead 0 FirstWrite -1}
		data_215_V_read {Type I LastRead 0 FirstWrite -1}
		data_224_V_read {Type I LastRead 0 FirstWrite -1}
		data_227_V_read {Type I LastRead 0 FirstWrite -1}
		data_231_V_read {Type I LastRead 0 FirstWrite -1}
		data_240_V_read {Type I LastRead 0 FirstWrite -1}
		data_243_V_read {Type I LastRead 0 FirstWrite -1}
		data_247_V_read {Type I LastRead 0 FirstWrite -1}
		data_249_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_array_array_ap_fixed_12u_linear_config12_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 0}}
	dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_s {
		data_stream_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 2}}
	dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s {
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_array_array_ap_fixed_2u_linear_config14_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7043", "Max" : "7043"}
	, {"Name" : "Interval", "Min" : "4489", "Max" : "6733"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_V { ap_fifo {  { input_1_V_data_V_dout fifo_data 0 16 }  { input_1_V_data_V_empty_n fifo_status 0 1 }  { input_1_V_data_V_read fifo_update 1 1 } } }
	layer14_out_V_data_0_V { ap_fifo {  { layer14_out_V_data_0_V_din fifo_data 1 1024 }  { layer14_out_V_data_0_V_full_n fifo_status 0 1 }  { layer14_out_V_data_0_V_write fifo_update 1 1 } } }
	layer14_out_V_data_1_V { ap_fifo {  { layer14_out_V_data_1_V_din fifo_data 1 1024 }  { layer14_out_V_data_1_V_full_n fifo_status 0 1 }  { layer14_out_V_data_1_V_write fifo_update 1 1 } } }
}
