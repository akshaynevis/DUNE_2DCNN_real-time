#include <iostream>
#include <cstring>

#include <algorithm>
#include <fstream>
#include <string>
#include <thread>
#include <unistd.h>
#include <vector>
#include <iomanip>
#include <ap_int.h>
#include <map>
#include <bitset>
#include <chrono>
// XRT includes
#include "experimental/xrt_bo.h"
#include "experimental/xrt_device.h"
#include "experimental/xrt_kernel.h"
#include "host.h"

template <class src_T, class dst_T, size_t OFFSET, size_t SIZE> void copy_data(std::vector<src_T> src, dst_T dst[SIZE]) {
    typename std::vector<src_T>::const_iterator in_begin = src.cbegin() + OFFSET;
    typename std::vector<src_T>::const_iterator in_end = in_begin + SIZE;
    std::copy(in_begin, in_end, dst);
}

int main(int argc, char** argv) {

	int device_index =0;
	auto binaryFile = argv[1];

	std::cout << "Open the device" << device_index << std::endl;
	auto device = xrt::device(device_index);
	std::cout << "Load the xclbin " << binaryFile << std::endl;
	auto uuid = device.load_xclbin(binaryFile);

	std::cout<<"uuid :"<<uuid<<std::endl;

	uint8_t in_array[INLEN];
	uint8_t out_array[OUTLEN];
	size_t size_in_bytes_in  = sizeof(in_array);
	size_t size_in_bytes_out = sizeof(out_array);
	//
//	auto krnl = xrt::kernel(device, uuid, "krnl_rtl");

    xrt::kernel krnl[NUM_CU];
    std::string cu_id;
    std::string krnl_name = "krnl_rtl";
    for (int i = 0; i < NUM_CU; i++) {
        cu_id = std::to_string(i + 1);
        std::string krnl_name_full = krnl_name + ":{" + "krnl_rtl_" + cu_id + "}";
        printf("Creating a kernel [%s] for CU(%d)\n", krnl_name_full.c_str(), i);
        krnl[i] = xrt::kernel(device, uuid, krnl_name_full.c_str());
    }
	////
	std::cout << "Allocate Buffer in Global Memory\n";

	xrt::bo bo_in[NUM_CU];
	xrt::bo bo_out[NUM_CU];

	for (int i = 0; i < NUM_CU; i++) {
		bo_in[i] = xrt::bo(device, size_in_bytes_in, krnl[i].group_id(0));
		bo_out[i] = xrt::bo(device, size_in_bytes_out, krnl[i].group_id(1));
	}

	uint8_t* bo_in_map[NUM_CU] = {nullptr};
	uint8_t* bo_out_map[NUM_CU] = {nullptr};
	// Map the contents of the buffer object into host memory
	for (int i = 0; i < NUM_CU; i++) {
		bo_in_map[i] = bo_in[i].map<uint8_t*>();
		bo_out_map[i] = bo_out[i].map<uint8_t*>();
	}

	std::ifstream src("/mnt/storage1/akshaymalige/Alveo_projects/dune_2dcnn/fpga_inputX10000.csv");
	std::vector<uint8_t> vec;
	 if (!src)
	 {
	   std::cerr << "\aError opening file.\n\n";
	   exit(EXIT_FAILURE);
	 }
	 std::cout<<"Input file opened \n"<<std::endl;
	 std::string buffer_t;
	 size_t strpos = 0;
	 size_t endpos;
	 int ch =0;
	 int chh=0;
	 while(std::getline(src, buffer_t))
	 {
	   endpos= buffer_t.find(',');
	   while (endpos < buffer_t.length())
	   {
		 int x = std::stoi(buffer_t.substr(strpos,endpos - strpos));
		 vec.push_back(x);
		 strpos = endpos + 1;
		 endpos = buffer_t.find(',', strpos);

	   }
	   uint8_t y= std::stoi(buffer_t.substr(strpos));
	   vec.push_back(y);
	 }

	 std::cout<<"Input length : "<<vec.size()<<"\t"<<chh<<std::endl;
	 int nidx,midx=0;
	 std::vector<uint8_t> yXD;
	 for(int i=0; i<NUM_CU; i++){
		 for(int j=0; j<INLEN; j++){
			 yXD.push_back(vec[midx++]);
		 }
		 copy_data<uint8_t, uint8_t, 0, INLEN>(yXD,bo_in_map[i]);
		 yXD.clear();
	 }

    std::cout << "Write the input data\n";
//    bo_in[0].write(in_array);
    std::cout << "synchronize input buffer data to device global memory\n";
    for (int i = 0; i < NUM_CU; i++) {
		bo_in[i].sync(XCL_BO_SYNC_BO_TO_DEVICE);
	}

    std::cout << "Execution of the kernel\n";
    auto start_t = std::chrono::high_resolution_clock::now();
//    auto run = krnl(input_buffer, output_buffer, N_IN * N_ELEMS, N_OUT * N_ELEMS);
//    run.wait();
    xrt::run run[NUM_CU];
	for (int i = 0; i < NUM_CU; i++) {
		 run[i] = krnl[i](bo_in[i], bo_out[i], N_IN * N_ELEMS, N_OUT * N_ELEMS);
	 }
	for (int i = 0; i < NUM_CU; i++) {
		run[i].wait();
	}
    auto end_t = std::chrono::high_resolution_clock::now();
	double elapsed_time_us = std::chrono::duration<double, std::micro>(end_t-start_t).count();
	double avg_kernal_time_us = elapsed_time_us / (NUM_CU * N_ELEMS);

    std::cout << "Synchronize the output buffer data from the device" << std::endl;
    for (int i = 0; i < NUM_CU; i++) {
		bo_out[i].sync(XCL_BO_SYNC_BO_FROM_DEVICE);
	}

    std::cout << "Read the output data\n";
//    bo_out[0].read(out_array);
    std::vector<uint8_t> y1D;
    for (int i = 0; i < NUM_CU; i++) {
	    std::cout<<"CU :"<<i<<std::endl;
		for(int j=0; j<OUTLEN; j++){
			 y1D.push_back(bo_out_map[i][j]);
		 }
	    Decoder(y1D);
	    std::cout<<"\n\n";
	    y1D.clear();
    }

    std::cout <<"\n******Run COMPLETE******\n";
    std::cout<<"Total Kernal Run Time : "<<elapsed_time_us<<"us"<<std::endl;
	std::cout<<"Average kernal time per input : "<<avg_kernal_time_us<<" us"<<std::endl;

    return 0;
}
