#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/myproject_axi.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

//hls-fpga-machine-learning insert bram


namespace nnet {
    bool trace_enabled = false;
    std::map<std::string, void *> *trace_outputs = NULL;
    size_t trace_type_size = sizeof(double);
}

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void myproject_uint1024_uint1024(
    uint8_t in[N_IN * 128],
    uint8_t out[N_OUT * 128])
{
  input_axi_t in_axi[N_IN];
  for (size_t i = 0; i < N_IN; ++i) {
    ap_uint<1024> in_wide;
    for (size_t j = 0; j < 128; ++j) {
      in_wide.range((j+1)*8-1, j*8) = in[i * 128 + j];
    }
    in_axi[i] = input_axi_t(in_wide, 0);
  }

  output_axi_t out_axi[N_OUT];

  myproject_axi(in_axi, out_axi);

  for (size_t i = 0; i < N_OUT; ++i) {
    ap_uint<1024> out_wide;
    out_wide.range() = out_axi[i].data.range();
    for (size_t j = 0; j < 128; ++j) {
      ap_uint<8> out_small;
      out_small.range() = out_wide.range((j+1)*8-1, j*8);
      out[i * 128 + j] = uint8_t(out_small);
    }
  }
}



}

#endif
