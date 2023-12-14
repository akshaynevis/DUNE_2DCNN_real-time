#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
#include "nnet_utils/nnet_code_gen.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_padding.h"
#include "nnet_utils/nnet_padding_stream.h"
#include "nnet_utils/nnet_pooling.h"
#include "nnet_utils/nnet_pooling_stream.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/w4.h"
#include "weights/b4.h"
#include "weights/w7.h"
#include "weights/b7.h"
#include "weights/w11.h"
#include "weights/b11.h"
#include "weights/w13.h"
#include "weights/b13.h"

//hls-fpga-machine-learning insert layer-config
// zero_padding2d
struct config2 : nnet::padding2d_config {
    static const unsigned in_height = 64;
    static const unsigned in_width = 480;
    static const unsigned n_chan = 1;
    static const unsigned out_height = 64;
    static const unsigned out_width = 512;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 16;
    static const unsigned pad_right = 16;
};

// sum_pooling2d
struct config3 : nnet::pooling2d_config {
    static const unsigned in_height = 64;
    static const unsigned in_width = 512;
    static const unsigned n_filt = 1;
    static const unsigned stride_height = 2;
    static const unsigned stride_width = 8;
    static const unsigned pool_height = 2;
    static const unsigned pool_width = 8;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 32;
    static const unsigned out_width = 64;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const nnet::Pool_Op pool_op = nnet::Average;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef sum_pooling2d_default_t accum_t;
};

// zp2d_q_conv2d
struct config15 : nnet::padding2d_config {
    static const unsigned in_height = 32;
    static const unsigned in_width = 64;
    static const unsigned n_chan = 1;
    static const unsigned out_height = 34;
    static const unsigned out_width = 66;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d
struct config4_mult : nnet::dense_config {
    static const unsigned n_in = 9;
    static const unsigned n_out = 8;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::resource;
    typedef model_default_t accum_t;
    typedef bias4_t bias_t;
    typedef weight4_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config4 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 34;
    static const unsigned in_width = 66;
    static const unsigned n_chan = 1;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 8;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 32;
    static const unsigned out_width = 64;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 35;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 2048;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef model_default_t accum_t;
    typedef bias4_t bias_t;
    typedef weight4_t weight_t;
    typedef config4_mult mult_config;
};
const ap_uint<config4::filt_height * config4::filt_width> config4::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// q_conv2d_linear
struct linear_config5 : nnet::activ_config {
    static const unsigned n_in = 16384;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef q_conv2d_lineartable_t table_t;
};

// max_pooling2d
struct config6 : nnet::pooling2d_config {
    static const unsigned in_height = 32;
    static const unsigned in_width = 64;
    static const unsigned n_filt = 8;
    static const unsigned stride_height = 2;
    static const unsigned stride_width = 4;
    static const unsigned pool_height = 2;
    static const unsigned pool_width = 4;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 16;
    static const unsigned out_width = 16;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const nnet::Pool_Op pool_op = nnet::Max;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef max_pooling2d_default_t accum_t;
};

// zp2d_q_conv2d_1
struct config16 : nnet::padding2d_config {
    static const unsigned in_height = 16;
    static const unsigned in_width = 16;
    static const unsigned n_chan = 8;
    static const unsigned out_height = 18;
    static const unsigned out_width = 18;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d_1
struct config7_mult : nnet::dense_config {
    static const unsigned n_in = 72;
    static const unsigned n_out = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::resource;
    typedef model_default_t accum_t;
    typedef bias7_t bias_t;
    typedef weight7_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config7 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 18;
    static const unsigned in_width = 18;
    static const unsigned n_chan = 8;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 16;
    static const unsigned out_width = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 1016;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 256;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef model_default_t accum_t;
    typedef bias7_t bias_t;
    typedef weight7_t weight_t;
    typedef config7_mult mult_config;
};
const ap_uint<config7::filt_height * config7::filt_width> config7::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// q_conv2d_1_linear
struct linear_config8 : nnet::activ_config {
    static const unsigned n_in = 4096;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef q_conv2d_1_lineartable_t table_t;
};

// max_pooling2d_1
struct config9 : nnet::pooling2d_config {
    static const unsigned in_height = 16;
    static const unsigned in_width = 16;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 4;
    static const unsigned stride_width = 4;
    static const unsigned pool_height = 4;
    static const unsigned pool_width = 4;

    static const unsigned filt_height = pool_height;
    static const unsigned filt_width = pool_width;
    static const unsigned n_chan = n_filt;

    static const unsigned out_height = 4;
    static const unsigned out_width = 4;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const nnet::Pool_Op pool_op = nnet::Max;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned reuse_factor = 1;
    typedef max_pooling2d_1_default_t accum_t;
};

// q_dense
struct config11 : nnet::dense_config {
    static const unsigned n_in = 256;
    static const unsigned n_out = 12;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::resource;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 2638;
    static const unsigned n_nonzeros = 434;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef bias11_t bias_t;
    typedef weight11_t weight_t;
    typedef layer11_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// q_dense_linear
struct linear_config12 : nnet::activ_config {
    static const unsigned n_in = 12;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef q_dense_lineartable_t table_t;
};

// output
struct config13 : nnet::dense_config {
    static const unsigned n_in = 12;
    static const unsigned n_out = 2;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::resource;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 10;
    static const unsigned n_nonzeros = 14;
    static const bool store_weights_in_bram = false;
    typedef model_default_t accum_t;
    typedef bias13_t bias_t;
    typedef weight13_t weight_t;
    typedef layer13_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// output_linear
struct linear_config14 : nnet::activ_config {
    static const unsigned n_in = 2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef output_lineartable_t table_t;
};


#endif
