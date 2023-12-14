#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 64
#define N_INPUT_2_1 480
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 64
#define OUT_WIDTH_2 512
#define N_CHAN_2 1
#define OUT_HEIGHT_3 32
#define OUT_WIDTH_3 64
#define N_FILT_3 1
#define OUT_HEIGHT_15 34
#define OUT_WIDTH_15 66
#define N_CHAN_15 1
#define OUT_HEIGHT_4 32
#define OUT_WIDTH_4 64
#define N_FILT_4 8
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_FILT_6 8
#define OUT_HEIGHT_16 18
#define OUT_WIDTH_16 18
#define N_CHAN_16 8
#define OUT_HEIGHT_7 16
#define OUT_WIDTH_7 16
#define N_FILT_7 16
#define OUT_HEIGHT_9 4
#define OUT_WIDTH_9 4
#define N_FILT_9 16
#define N_SIZE_1_10 256
#define N_LAYER_11 12
#define N_LAYER_13 2

//hls-fpga-machine-learning insert layer-precision
typedef ap_ufixed<12,0> input_1_default_t;
typedef nnet::array<ap_ufixed<12,0>, 1*1> input_t;
typedef ap_ufixed<12,0> zero_padding2d_default_t;
typedef nnet::array<ap_ufixed<12,0>, 1*1> layer2_t;
typedef ap_ufixed<16,4> sum_pooling2d_default_t;
typedef nnet::array<ap_ufixed<16,4>, 1*1> layer3_t;
typedef ap_fixed<27,9> model_default_t;
typedef nnet::array<ap_ufixed<16,4>, 1*1> layer15_t;
typedef nnet::array<ap_fixed<27,9>, 8*1> layer4_t;
typedef ap_fixed<6,1> weight4_t;
typedef ap_fixed<16,9> bias4_t;
typedef ap_fixed<18,8> q_conv2d_lineartable_t;
typedef nnet::array<ap_fixed<27,9,AP_RND_CONV,AP_SAT>, 8*1> layer5_t;
typedef ap_fixed<27,9> max_pooling2d_default_t;
typedef nnet::array<ap_fixed<27,9>, 8*1> layer6_t;
typedef nnet::array<ap_fixed<27,9>, 8*1> layer16_t;
typedef nnet::array<ap_fixed<27,9>, 16*1> layer7_t;
typedef ap_fixed<6,1> weight7_t;
typedef ap_fixed<16,9> bias7_t;
typedef ap_fixed<18,8> q_conv2d_1_lineartable_t;
typedef nnet::array<ap_fixed<27,9,AP_RND_CONV,AP_SAT>, 16*1> layer8_t;
typedef ap_fixed<27,9> max_pooling2d_1_default_t;
typedef nnet::array<ap_fixed<27,9>, 16*1> layer9_t;
typedef nnet::array<ap_fixed<27,9>, 12*1> layer11_t;
typedef ap_fixed<6,1> weight11_t;
typedef ap_fixed<6,1> bias11_t;
typedef ap_uint<1> layer11_index;
typedef ap_fixed<18,8> q_dense_lineartable_t;
typedef nnet::array<ap_fixed<27,9,AP_RND_CONV,AP_SAT>, 12*1> layer12_t;
typedef nnet::array<ap_fixed<27,9>, 2*1> layer13_t;
typedef ap_fixed<6,1> weight13_t;
typedef ap_fixed<6,1> bias13_t;
typedef ap_uint<1> layer13_index;
typedef ap_fixed<18,8> output_lineartable_t;
typedef nnet::array<ap_fixed<1024,1006,AP_RND_CONV,AP_SAT>, 2*1> result_t;

#endif
