#include "dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        add_ln703_107_reg_10017 = add_ln703_107_fu_4786_p2.read();
        add_ln703_10_reg_9962 = add_ln703_10_fu_2466_p2.read();
        add_ln703_121_reg_10022 = add_ln703_121_fu_4922_p2.read();
        add_ln703_130_reg_10027 = add_ln703_130_fu_5952_p2.read();
        add_ln703_132_reg_10032 = add_ln703_132_fu_5964_p2.read();
        add_ln703_135_reg_10037 = add_ln703_135_fu_5986_p2.read();
        add_ln703_13_reg_9967 = add_ln703_13_fu_2484_p2.read();
        add_ln703_143_reg_10042 = add_ln703_143_fu_6034_p2.read();
        add_ln703_150_reg_10047 = add_ln703_150_fu_6092_p2.read();
        add_ln703_166_reg_10052 = add_ln703_166_fu_6220_p2.read();
        add_ln703_176_reg_10057 = add_ln703_176_fu_6320_p2.read();
        add_ln703_184_reg_10062 = add_ln703_184_fu_6874_p2.read();
        add_ln703_187_reg_10067 = add_ln703_187_fu_6892_p2.read();
        add_ln703_189_reg_10072 = add_ln703_189_fu_6904_p2.read();
        add_ln703_197_reg_10077 = add_ln703_197_fu_6940_p2.read();
        add_ln703_204_reg_10082 = add_ln703_204_fu_6994_p2.read();
        add_ln703_21_reg_9972 = add_ln703_21_fu_2520_p2.read();
        add_ln703_220_reg_10087 = add_ln703_220_fu_7114_p2.read();
        add_ln703_234_reg_10092 = add_ln703_234_fu_7250_p2.read();
        add_ln703_244_reg_10097 = add_ln703_244_fu_8016_p2.read();
        add_ln703_247_reg_10102 = add_ln703_247_fu_8034_p2.read();
        add_ln703_250_reg_10107 = add_ln703_250_fu_8052_p2.read();
        add_ln703_258_reg_10112 = add_ln703_258_fu_8088_p2.read();
        add_ln703_265_reg_10117 = add_ln703_265_fu_8134_p2.read();
        add_ln703_280_reg_10122 = add_ln703_280_fu_8244_p2.read();
        add_ln703_285_reg_10127 = add_ln703_285_fu_8286_p2.read();
        add_ln703_28_reg_9977 = add_ln703_28_fu_2570_p2.read();
        add_ln703_293_reg_10132 = add_ln703_293_fu_8720_p2.read();
        add_ln703_296_reg_10137 = add_ln703_296_fu_8738_p2.read();
        add_ln703_299_reg_10142 = add_ln703_299_fu_8756_p2.read();
        add_ln703_307_reg_10147 = add_ln703_307_fu_8792_p2.read();
        add_ln703_314_reg_10152 = add_ln703_314_fu_8838_p2.read();
        add_ln703_325_reg_10157 = add_ln703_325_fu_8908_p2.read();
        add_ln703_328_reg_10162 = add_ln703_328_fu_8934_p2.read();
        add_ln703_336_reg_10167 = add_ln703_336_fu_9380_p2.read();
        add_ln703_339_reg_10172 = add_ln703_339_fu_9398_p2.read();
        add_ln703_342_reg_10177 = add_ln703_342_fu_9416_p2.read();
        add_ln703_351_reg_10182 = add_ln703_351_fu_9466_p2.read();
        add_ln703_358_reg_10187 = add_ln703_358_fu_9524_p2.read();
        add_ln703_370_reg_10192 = add_ln703_370_fu_9612_p2.read();
        add_ln703_379_reg_10197 = add_ln703_379_fu_9706_p2.read();
        add_ln703_44_reg_9982 = add_ln703_44_fu_2690_p2.read();
        add_ln703_59_reg_9987 = add_ln703_59_fu_2836_p2.read();
        add_ln703_70_reg_9992 = add_ln703_70_fu_4536_p2.read();
        add_ln703_73_reg_9997 = add_ln703_73_fu_4554_p2.read();
        add_ln703_76_reg_10002 = add_ln703_76_fu_4572_p2.read();
        add_ln703_7_reg_9957 = add_ln703_7_fu_2448_p2.read();
        add_ln703_84_reg_10007 = add_ln703_84_fu_4608_p2.read();
        add_ln703_91_reg_10012 = add_ln703_91_fu_4662_p2.read();
    }
}

void dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config11_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

}

