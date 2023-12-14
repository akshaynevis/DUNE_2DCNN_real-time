#ifndef CUSTOM_STREAM_H_
#define CUSTOM_STREAM_H_

#include "hls_stream.h"

namespace custom {

template <class data_T, class res_T>
void classifier_1d_preprocess(
    hls::stream<data_T>& data,
    hls::stream<res_T>& res) {  
  for (unsigned i = 0; i < 3; ++i) {
    res_T res_part;
    res_part[0] = 0;
    res.write(res_part);
  }

  for (unsigned i = 0; i < 60; ++i) {
    res_T res_part;
    res_part[0] = 0;
    for (unsigned j = 0; j < 512; ++j) {
      res_part[0] += data.read()[0];
    }
    res.write(res_part);
  }
  
  for (unsigned i = 0; i < 3; ++i) {
    res_T res_part;
    res_part[0] = 0;
    res.write(res_part);
  }
}

} // namespace custom

#endif // CUSTOM_STREAM_H_