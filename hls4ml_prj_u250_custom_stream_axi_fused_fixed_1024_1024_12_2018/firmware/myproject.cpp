#include "custom_stream.h"
//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<layer15_t> &input_1,
    hls::stream<result_t> &layer14_out
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer14_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight4_t, 72>(w4, "w4.txt");
        nnet::load_weights_from_txt<bias4_t, 8>(b4, "b4.txt");
        nnet::load_weights_from_txt<weight7_t, 1152>(w7, "w7.txt");
        nnet::load_weights_from_txt<bias7_t, 16>(b7, "b7.txt");
        nnet::load_weights_from_txt<weight11_t, 3072>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 12>(b11, "b11.txt");
        nnet::load_weights_from_txt<weight13_t, 24>(w13, "w13.txt");
        nnet::load_weights_from_txt<bias13_t, 2>(b13, "b13.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=2048
    nnet::conv_2d_cl<layer15_t, layer4_t, config4>(input_1, layer4_out, w4, b4); // q_conv2d

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=2048
    nnet::linear<layer4_t, layer5_t, linear_config5>(layer4_out, layer5_out); // q_conv2d_linear

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=256
    nnet::pooling2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out); // max_pooling2d

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=324
    nnet::zeropad2d_cl<layer6_t, layer16_t, config16>(layer6_out, layer16_out); // zp2d_q_conv2d_1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=256
    nnet::conv_2d_cl<layer16_t, layer7_t, config7>(layer16_out, layer7_out, w7, b7); // q_conv2d_1

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=256
    nnet::linear<layer7_t, layer8_t, linear_config8>(layer7_out, layer8_out); // q_conv2d_1_linear

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // max_pooling2d_1

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::dense<layer9_t, layer11_t, config11>(layer9_out, layer11_out, w11, b11); // q_dense

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=1
    nnet::linear<layer11_t, layer12_t, linear_config12>(layer11_out, layer12_out); // q_dense_linear

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1
    nnet::dense<layer12_t, layer13_t, config13>(layer12_out, layer13_out, w13, b13); // output

    nnet::linear<layer13_t, result_t, linear_config14>(layer13_out, layer14_out); // output_linear

}
