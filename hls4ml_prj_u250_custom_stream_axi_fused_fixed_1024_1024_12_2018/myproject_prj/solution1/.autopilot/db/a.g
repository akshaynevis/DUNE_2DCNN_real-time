#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/storage1/akshaymalige/demo_new/rt_detect_le_events_dune-main/out/classifier_2d_s544_o2_i64_480_1_c32_64_1_q/le/hls4ml_prj_u250_custom_stream_axi_fused_fixed_1024_1024_12/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
