#ifndef MYPROJECT_AXI_H_
#define MYPROJECT_AXI_H_

#include <iostream>
#include "myproject.h"

static const unsigned N_IN = 360;
static const unsigned N_OUT = 2;
typedef ap_uint<1024> T_in;
typedef ap_fixed<1024,1006> T_out;
typedef struct in_struct {
    T_in data;
    ap_uint<1> last;
    in_struct(const T_in& data, const ap_uint<1>& last){this->data = data; this->last = last;};
    in_struct(){this->data = 0; this->last = 0;};
} input_axi_t;
typedef struct out_struct {
    T_out data;
    ap_uint<1> last;
    out_struct(const T_out& data, const ap_uint<1>& last){this->data = data; this->last = last;};
    out_struct(){this->data = 0; this->last = 0;};
} output_axi_t;

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT]
        );
#endif
