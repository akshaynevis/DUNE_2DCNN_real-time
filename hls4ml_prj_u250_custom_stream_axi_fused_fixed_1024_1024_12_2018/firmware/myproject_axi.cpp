#include "myproject_axi.h"

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT]
        ){

    #pragma HLS INTERFACE axis port=in
    #pragma HLS INTERFACE axis port=out
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS DATAFLOW

    bool is_last = false;
    typename input_t::value_type noise_threshold;
    noise_threshold.range() = ap_uint<12>(520).range(11, 0);

    bool should_skip = true;
    typename input_t::value_type skip_threshold;
    skip_threshold.range() = ap_uint<12>(544).range(11, 0);

    hls::stream<result_t> out_local("output_1");
    #pragma HLS STREAM variable=out_local depth=1

    hls::stream<layer15_t> in_local("in_local");
    #pragma HLS STREAM variable=in_local depth=4356

    hls::stream<typename layer3_t::value_type> tmp_stream("tmp_stream");
    #pragma HLS STREAM variable=tmp_stream depth=32

    for (unsigned i = 0; i < 120; ++i) {
      #pragma HLS PIPELINE
      
      typename layer3_t::value_type read_buffer[32];
      #pragma HLS ARRAY_PARTITION variable=read_buffer complete dim=0

      for (unsigned k = 0; k < 32; ++k) {
        #pragma HLS UNROLL
        read_buffer[k] = 0;
      }

      // unrolled_it: 0, bits_beg: 0, bits_end: 4, n_complete_words: 85
      bool should_skip_0 = true;
      typename input_t::value_type v_0;
      typename layer3_t::value_type& sum_0 = read_buffer[10];
      {
        input_axi_t& in_elem_0 = in[i * 3 + 0];
        T_in data_0 = in_elem_0.data;
        is_last |= (in_elem_0.last == 1);
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[0];
          for (unsigned w = 0; w < 8; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[1];
          for (unsigned w = 8; w < 16; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[2];
          for (unsigned w = 16; w < 24; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[3];
          for (unsigned w = 24; w < 32; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[4];
          for (unsigned w = 32; w < 40; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[5];
          for (unsigned w = 40; w < 48; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[6];
          for (unsigned w = 48; w < 56; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[7];
          for (unsigned w = 56; w < 64; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[8];
          for (unsigned w = 64; w < 72; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[9];
          for (unsigned w = 72; w < 80; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          for (unsigned w = 80; w < 85; ++w) {
            typename input_t::value_type v;
            v.range() = data_0.range(((w+1)*12)-1+0, w*12+0);
            if (v >= noise_threshold) { sum_0 += v; }
            should_skip_0 &= (v < skip_threshold);
          }
        }
        v_0.range(4-1, 0) = data_0.range(1024-1, 1024-4);
      }

      // unrolled_it: 1, bits_beg: 8, bits_end: 8, n_complete_words: 84
      bool should_skip_1 = true;
      typename input_t::value_type v_1;
      typename layer3_t::value_type& sum_1 = read_buffer[21];
      {
        input_axi_t& in_elem_1 = in[i * 3 + 1];
        T_in data_1 = in_elem_1.data;
        is_last |= (in_elem_1.last == 1);
        {
          v_0.range(12-1, 12-8) = data_1.range(8-1, 0);
          if (v_0 >= noise_threshold) { sum_0 += v_0; }
          should_skip_0 &= (v_0 < skip_threshold);
          for (unsigned w = 0; w < 2; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum_0 += v; }
            should_skip_0 &= (v < skip_threshold);
          }
          should_skip &= should_skip_0;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[11];
          for (unsigned w = 2; w < 10; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[12];
          for (unsigned w = 10; w < 18; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[13];
          for (unsigned w = 18; w < 26; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[14];
          for (unsigned w = 26; w < 34; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[15];
          for (unsigned w = 34; w < 42; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[16];
          for (unsigned w = 42; w < 50; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[17];
          for (unsigned w = 50; w < 58; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[18];
          for (unsigned w = 58; w < 66; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[19];
          for (unsigned w = 66; w < 74; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[20];
          for (unsigned w = 74; w < 82; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          for (unsigned w = 82; w < 84; ++w) {
            typename input_t::value_type v;
            v.range() = data_1.range(((w+1)*12)-1+8, w*12+8);
            if (v >= noise_threshold) { sum_1 += v; }
            should_skip_1 &= (v < skip_threshold);
          }
        }
        v_1.range(8-1, 0) = data_1.range(1024-1, 1024-8);
      }

      // unrolled_it: 2, bits_beg: 4, bits_end: 0, n_complete_words: 85
      {
        input_axi_t& in_elem_2 = in[i * 3 + 2];
        T_in data_2 = in_elem_2.data;
        is_last |= (in_elem_2.last == 1);
        {
          v_1.range(12-1, 12-4) = data_2.range(4-1, 0);
          if (v_1 >= noise_threshold) { sum_1 += v_1; }
          should_skip_1 &= (v_1 < skip_threshold);
          for (unsigned w = 0; w < 5; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum_1 += v; }
            should_skip_1 &= (v < skip_threshold);
          }
          should_skip &= should_skip_1;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[22];
          for (unsigned w = 5; w < 13; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[23];
          for (unsigned w = 13; w < 21; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[24];
          for (unsigned w = 21; w < 29; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[25];
          for (unsigned w = 29; w < 37; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[26];
          for (unsigned w = 37; w < 45; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[27];
          for (unsigned w = 45; w < 53; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[28];
          for (unsigned w = 53; w < 61; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[29];
          for (unsigned w = 61; w < 69; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[30];
          for (unsigned w = 69; w < 77; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
        {
          bool should_skip_local = true;
          typename layer3_t::value_type& sum = read_buffer[31];
          for (unsigned w = 77; w < 85; ++w) {
            typename input_t::value_type v;
            v.range() = data_2.range(((w+1)*12)-1+4, w*12+4);
            if (v >= noise_threshold) { sum += v; }
            should_skip_local &= (v < skip_threshold);
          }
          should_skip &= should_skip_local;
        }
      }
      for (unsigned k = 0; k < 32; ++k) {
        #pragma HLS PIPELINE
        tmp_stream.write(read_buffer[k]);
      }
    }

    for (unsigned r = 0; r < 34; ++r) {
      typename layer3_t::value_type tmp_buffer[66];
      #pragma HLS ARRAY_PARTITION variable=tmp_buffer complete dim=0

      for (unsigned k = 0; k < 66; ++k) {
        #pragma HLS UNROLL
        tmp_buffer[k] = 0;
      }

      if (r >= 1 && r < (34-1)) {
        for (unsigned z = 0; z < 2; ++z) {
          for (unsigned c = 3; c < (66-3); ++c) {
            #pragma HLS PIPELINE
            tmp_buffer[c] += tmp_stream.read();
          }
        }
      }

      for (unsigned c = 0; c < 66; ++c) {
        #pragma HLS PIPELINE
        layer15_t value;
        value[0] = tmp_buffer[c];
        in_local.write(value);
      }
    }


    myproject(in_local, out_local);


    result_t ctype = out_local.read();
    if (should_skip) {
      out[0] = output_axi_t(1, false);
      out[1] = output_axi_t(0, is_last);
    } else {
      out[0] = output_axi_t(ctype[0], false);
      out[1] = output_axi_t(ctype[1], is_last);
    }

}
