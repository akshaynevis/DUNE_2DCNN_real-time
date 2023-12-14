set moduleName pooling2d_cl_array_array_ap_fixed_16u_config9_s
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
set C_modelName {pooling2d_cl<array,array<ap_fixed,16u>,config9>}
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
	{ data_V_data_8_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_10_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_11_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_12_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_13_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_14_V int 27 regular {fifo 0 volatile }  }
	{ data_V_data_15_V int 27 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 27 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 27 regular {fifo 1 volatile }  }
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
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_10_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_11_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_12_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_13_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_14_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_15_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
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
	{ data_V_data_8_V_dout sc_in sc_lv 27 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 27 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ data_V_data_10_V_dout sc_in sc_lv 27 signal 10 } 
	{ data_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ data_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ data_V_data_11_V_dout sc_in sc_lv 27 signal 11 } 
	{ data_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ data_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ data_V_data_12_V_dout sc_in sc_lv 27 signal 12 } 
	{ data_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ data_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ data_V_data_13_V_dout sc_in sc_lv 27 signal 13 } 
	{ data_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ data_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ data_V_data_14_V_dout sc_in sc_lv 27 signal 14 } 
	{ data_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ data_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ data_V_data_15_V_dout sc_in sc_lv 27 signal 15 } 
	{ data_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ data_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ res_V_data_0_V_din sc_out sc_lv 27 signal 16 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_1_V_din sc_out sc_lv 27 signal 17 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_2_V_din sc_out sc_lv 27 signal 18 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_3_V_din sc_out sc_lv 27 signal 19 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_4_V_din sc_out sc_lv 27 signal 20 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 20 } 
	{ res_V_data_5_V_din sc_out sc_lv 27 signal 21 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 21 } 
	{ res_V_data_6_V_din sc_out sc_lv 27 signal 22 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 22 } 
	{ res_V_data_7_V_din sc_out sc_lv 27 signal 23 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 23 } 
	{ res_V_data_8_V_din sc_out sc_lv 27 signal 24 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 24 } 
	{ res_V_data_9_V_din sc_out sc_lv 27 signal 25 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 25 } 
	{ res_V_data_10_V_din sc_out sc_lv 27 signal 26 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 26 } 
	{ res_V_data_11_V_din sc_out sc_lv 27 signal 27 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 27 } 
	{ res_V_data_12_V_din sc_out sc_lv 27 signal 28 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 28 } 
	{ res_V_data_13_V_din sc_out sc_lv 27 signal 29 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 29 } 
	{ res_V_data_14_V_din sc_out sc_lv 27 signal 30 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 30 } 
	{ res_V_data_15_V_din sc_out sc_lv 27 signal 31 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "data_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "dout" }} , 
 	{ "name": "data_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_10_V", "role": "read" }} , 
 	{ "name": "data_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "dout" }} , 
 	{ "name": "data_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_11_V", "role": "read" }} , 
 	{ "name": "data_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "dout" }} , 
 	{ "name": "data_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_12_V", "role": "read" }} , 
 	{ "name": "data_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "dout" }} , 
 	{ "name": "data_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_13_V", "role": "read" }} , 
 	{ "name": "data_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "dout" }} , 
 	{ "name": "data_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_14_V", "role": "read" }} , 
 	{ "name": "data_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "dout" }} , 
 	{ "name": "data_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_15_V", "role": "read" }} , 
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
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
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
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_0"}]},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_0"}]},
			{"Name" : "line_buffer_Array_V_2_2_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_0"}]},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_1"}]},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_1"}]},
			{"Name" : "line_buffer_Array_V_2_2_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_1"}]},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_2"}]},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_2"}]},
			{"Name" : "line_buffer_Array_V_2_2_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_2"}]},
			{"Name" : "line_buffer_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_3"}]},
			{"Name" : "line_buffer_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_3"}]},
			{"Name" : "line_buffer_Array_V_2_2_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_3"}]},
			{"Name" : "line_buffer_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_4"}]},
			{"Name" : "line_buffer_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_4"}]},
			{"Name" : "line_buffer_Array_V_2_2_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_4"}]},
			{"Name" : "line_buffer_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_5"}]},
			{"Name" : "line_buffer_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_5"}]},
			{"Name" : "line_buffer_Array_V_2_2_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_5"}]},
			{"Name" : "line_buffer_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_6"}]},
			{"Name" : "line_buffer_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_6"}]},
			{"Name" : "line_buffer_Array_V_2_2_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_6"}]},
			{"Name" : "line_buffer_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_7"}]},
			{"Name" : "line_buffer_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_7"}]},
			{"Name" : "line_buffer_Array_V_2_2_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_7"}]},
			{"Name" : "line_buffer_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_8"}]},
			{"Name" : "line_buffer_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_8"}]},
			{"Name" : "line_buffer_Array_V_2_2_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_8"}]},
			{"Name" : "line_buffer_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_9"}]},
			{"Name" : "line_buffer_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_9"}]},
			{"Name" : "line_buffer_Array_V_2_2_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_9"}]},
			{"Name" : "line_buffer_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_10"}]},
			{"Name" : "line_buffer_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_10"}]},
			{"Name" : "line_buffer_Array_V_2_2_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_10"}]},
			{"Name" : "line_buffer_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_11"}]},
			{"Name" : "line_buffer_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_11"}]},
			{"Name" : "line_buffer_Array_V_2_2_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_11"}]},
			{"Name" : "line_buffer_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_12"}]},
			{"Name" : "line_buffer_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_12"}]},
			{"Name" : "line_buffer_Array_V_2_2_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_12"}]},
			{"Name" : "line_buffer_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_13"}]},
			{"Name" : "line_buffer_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_13"}]},
			{"Name" : "line_buffer_Array_V_2_2_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_13"}]},
			{"Name" : "line_buffer_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_14"}]},
			{"Name" : "line_buffer_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_14"}]},
			{"Name" : "line_buffer_Array_V_2_2_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_14"}]},
			{"Name" : "line_buffer_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_0_15"}]},
			{"Name" : "line_buffer_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_1_15"}]},
			{"Name" : "line_buffer_Array_V_2_2_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Port" : "line_buffer_Array_V_2_2_15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_714", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_735", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_756", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_777", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_798", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_819", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_840", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_861", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_882", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_903", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_924", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_945", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_966", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_987", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_1008", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reduce_ap_fixed_16_Op_max_ap_fixed_27_9_4_0_0_s_fu_1029", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_0_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_0_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_0_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_1_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_1_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_1_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_2_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_2_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_2_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_3_U", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_3_U", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_3_U", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_4_U", "Parent" : "17"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_4_U", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_4_U", "Parent" : "17"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_5_U", "Parent" : "17"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_5_U", "Parent" : "17"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_5_U", "Parent" : "17"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_6_U", "Parent" : "17"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_6_U", "Parent" : "17"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_6_U", "Parent" : "17"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_7_U", "Parent" : "17"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_7_U", "Parent" : "17"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_7_U", "Parent" : "17"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_8_U", "Parent" : "17"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_8_U", "Parent" : "17"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_8_U", "Parent" : "17"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_9_U", "Parent" : "17"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_9_U", "Parent" : "17"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_9_U", "Parent" : "17"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_10_U", "Parent" : "17"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_10_U", "Parent" : "17"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_10_U", "Parent" : "17"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_11_U", "Parent" : "17"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_11_U", "Parent" : "17"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_11_U", "Parent" : "17"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_12_U", "Parent" : "17"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_12_U", "Parent" : "17"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_12_U", "Parent" : "17"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_13_U", "Parent" : "17"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_13_U", "Parent" : "17"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_13_U", "Parent" : "17"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_14_U", "Parent" : "17"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_14_U", "Parent" : "17"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_14_U", "Parent" : "17"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_0_15_U", "Parent" : "17"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_1_15_U", "Parent" : "17"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_16u_config9_s_fu_1050.line_buffer_Array_V_2_2_15_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
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
		line_buffer_Array_V_2_2_15 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "260", "Max" : "260"}
	, {"Name" : "Interval", "Min" : "260", "Max" : "260"}
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
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 27 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 27 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	data_V_data_10_V { ap_fifo {  { data_V_data_10_V_dout fifo_data 0 27 }  { data_V_data_10_V_empty_n fifo_status 0 1 }  { data_V_data_10_V_read fifo_update 1 1 } } }
	data_V_data_11_V { ap_fifo {  { data_V_data_11_V_dout fifo_data 0 27 }  { data_V_data_11_V_empty_n fifo_status 0 1 }  { data_V_data_11_V_read fifo_update 1 1 } } }
	data_V_data_12_V { ap_fifo {  { data_V_data_12_V_dout fifo_data 0 27 }  { data_V_data_12_V_empty_n fifo_status 0 1 }  { data_V_data_12_V_read fifo_update 1 1 } } }
	data_V_data_13_V { ap_fifo {  { data_V_data_13_V_dout fifo_data 0 27 }  { data_V_data_13_V_empty_n fifo_status 0 1 }  { data_V_data_13_V_read fifo_update 1 1 } } }
	data_V_data_14_V { ap_fifo {  { data_V_data_14_V_dout fifo_data 0 27 }  { data_V_data_14_V_empty_n fifo_status 0 1 }  { data_V_data_14_V_read fifo_update 1 1 } } }
	data_V_data_15_V { ap_fifo {  { data_V_data_15_V_dout fifo_data 0 27 }  { data_V_data_15_V_empty_n fifo_status 0 1 }  { data_V_data_15_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 27 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 27 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 27 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 27 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 27 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 27 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 27 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 27 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 27 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 27 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 27 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 27 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 27 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 27 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 27 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 27 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
}
