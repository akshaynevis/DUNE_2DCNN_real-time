# Alveo U250 implementation of Real-Time Detection of Low-Energy Events for the DUNE Data Selection System 

The implementation is split in two parts
- Data-set generation and .xo & IP generation using hls4ml
- XCLBIN generation and host application using Vitis

# Data-set generation and .xo & IP generation using hls4ml

The model can be downloaded from `https://github.com/In-storage-compute/rt_detect_le_events_dune` and the running `/src/dune/fpga/synthesise.py`. This project is synthesised for xdma2018. 
The output project can be found in `hls4ml_prj_u250_custom_stream_axi_fused_fixed_1024_1024_12_2018`.

# XCLBIN generation and host application using Vitis

The .xo and ip must be later loaded on Vitis for xdma2022 and a XCLBIN is generated. The host code can load data and perform hardware run on 10 kernals. 

This project can be found in `wp_1024axi_xrt`.
