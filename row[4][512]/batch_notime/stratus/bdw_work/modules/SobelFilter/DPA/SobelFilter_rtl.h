// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 00:28:38 2021
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_rtl_h
#define CYNTH_PART_SobelFilter_SobelFilter_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "SobelFilter_RAM_2048X8_1.h"
#include "SobelFilter_ROM_9X32_filter2.h"


/* Declaration of the synthesized module. */
struct SobelFilter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_r_busy;
  sc_out<bool > o_result_r_vld;
  sc_out<sc_uint<8> > o_result_r_data;
  sc_in<bool > o_result_g_busy;
  sc_out<bool > o_result_g_vld;
  sc_out<sc_uint<8> > o_result_g_data;
  sc_in<bool > o_result_b_busy;
  sc_out<bool > o_result_b_vld;
  sc_out<sc_uint<8> > o_result_b_data;
  SobelFilter( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter);
  sc_signal<bool > o_result_b_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Xor_1Ux1U_1U_1_7_out1;
  sc_signal<bool > o_result_b_m_unacked_req;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_8_out1;
  sc_signal<bool > o_result_g_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Xor_1Ux1U_1U_1_4_out1;
  sc_signal<bool > o_result_g_m_unacked_req;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_5_out1;
  sc_signal<bool > o_result_r_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_r_m_unacked_req;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_24_4_10_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_67_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_67_gdiv;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_67_gnew_req;
  sc_signal<sc_uint<5> > global_state_next;
  sc_signal<sc_uint<9> > SobelFilter_gen000002_4_43_in1;
  sc_signal<sc_uint<1> > gs_ctrl20;
  sc_signal<sc_int<8> > SobelFilter_Add2Mul2s8u8s8_4_30_in3;
  sc_signal<sc_uint<2> > gs_ctrl19;
  sc_signal<sc_uint<8> > SobelFilter_Div_8U_28_4_29_out1;
  sc_signal<sc_uint<16> > 
  SobelFilter_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_28_out1;
  sc_signal<sc_uint<19> > bits_001;
  sc_signal<sc_uint<8> > 
  SobelFilter_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_28_in1;
  sc_signal<sc_uint<1> > gs_ctrl18;
  sc_signal<sc_uint<4> > SobelFilter_Add2u2Mul2i3u2_4_22_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add2u2Mul2i3u2_4_22_in1;
  sc_signal<sc_uint<2> > SobelFilter_Add2u2Mul2i3u2_4_22_in2;
  sc_signal<sc_uint<1> > gs_ctrl16;
  sc_signal<sc_uint<9> > SobelFilter_Add3u9u2Cati0u2_4_21_in1;
  sc_signal<sc_uint<2> > gs_ctrl15;
  sc_signal<sc_uint<2> > SobelFilter_Add3u9u2Cati0u2_4_21_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add3u9u2Cati0u2_4_21_in3;
  sc_signal<sc_uint<2> > gs_ctrl13;
  sc_signal<sc_uint<2> > gs_ctrl11;
  sc_signal<sc_uint<3> > gs_ctrl9;
  sc_signal<sc_uint<2> > gs_ctrl7;
  sc_signal<sc_uint<3> > gs_ctrl5;
  sc_signal<sc_uint<1> > gs_ctrl4;
  sc_signal<sc_uint<3> > gs_ctrl3;
  sc_signal<sc_uint<1> > SobelFilter_Lti3u2_4_38_out1;
  sc_signal<sc_uint<2> > gs_ctrl2;
  sc_signal<sc_uint<4> > gs_ctrl1;
  sc_signal<sc_uint<11> > SobelFilter_Add2iLLu9_4_18_out1;
  sc_signal<sc_uint<11> > SobelFilter_Add3u9u2Cati0u2_4_21_out1;
  sc_signal<sc_uint<11> > SobelFilter_gen000002_4_43_out1;
  sc_signal<sc_uint<11> > SobelFilter_gen000001_4_56_out1;
  sc_signal<sc_uint<11> > SobelFilter_gen000002_4_49_out1;
  sc_signal<sc_uint<11> > SobelFilter_Add2iLLu9_4_61_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add2i1u2_4_12_in1;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<8> > s_reg_45;
  sc_signal<sc_uint<8> > s_reg_44;
  sc_signal<sc_uint<2> > SobelFilter_Add_2U_10_4_25_out1;
  sc_signal<sc_uint<8> > s_reg_41;
  sc_signal<sc_uint<8> > s_reg_40;
  sc_signal<sc_uint<2> > SobelFilter_Add_2U_10_4_26_out1;
  sc_signal<sc_uint<2> > s_reg_39;
  sc_signal<sc_uint<2> > s_reg_43;
  sc_signal<sc_uint<1> > SobelFilter_Lti3u2_4_34_out1;
  sc_signal<sc_uint<1> > SobelFilter_LtiLLs11_4_14_out1;
  sc_signal<sc_uint<11> > s_reg_42;
  sc_signal<sc_int<11> > SobelFilter_Add2i1u9_4_13_out1;
  sc_signal<sc_uint<11> > s_reg_37;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_67_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_63_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_64_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_65_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_9_out1;
  sc_signal<bool > o_result_b_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_6_out1;
  sc_signal<bool > o_result_g_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_r_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_LtiLLs11_4_62_out1;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_int<8> > SobelFilter_Add2n128s8_4_39_out1;
  sc_signal<sc_int<8> > SobelFilter_Add2n128s8_4_40_out1;
  sc_signal<sc_int<4> > SobelFilter_Add2i1u2_4_12_out1;
  sc_signal<sc_uint<1> > SobelFilter_LtiLLs11_4_42_out1;
  sc_signal<sc_int<8> > SobelFilter_Add2n128s8_4_41_out1;
  sc_signal<sc_int<8> > SobelFilter_Add2Mul2s8u8s8_4_30_out1;
  sc_signal<sc_uint<1> > SobelFilter_LtiLLs11_4_20_out1;
  sc_signal<sc_uint<1> > SobelFilter_Lti3s4_4_15_out1;
  sc_signal<sc_uint<2> > s_reg_38;
  sc_signal<sc_uint<5> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<4> > filter2_in1;
  sc_signal<sc_uint<32> > filter2_out1;
  sc_signal<sc_uint<8> > from_tb_b_DIN;
  sc_signal<sc_uint<1> > from_tb_b_CE;
  sc_signal<sc_uint<1> > from_tb_b_RW;
  sc_signal<sc_uint<11> > from_tb_b_in1;
  sc_signal<sc_uint<8> > from_tb_b_out1;
  sc_signal<sc_uint<8> > from_tb_g_DIN;
  sc_signal<sc_uint<1> > from_tb_g_CE;
  sc_signal<sc_uint<1> > from_tb_g_RW;
  sc_signal<sc_uint<11> > from_tb_g_in1;
  sc_signal<sc_uint<8> > from_tb_g_out1;
  sc_signal<sc_uint<8> > from_tb_r_DIN;
  sc_signal<sc_uint<1> > from_tb_r_CE;
  sc_signal<sc_uint<1> > from_tb_r_RW;
  sc_signal<sc_uint<11> > from_tb_r_in1;
  sc_signal<sc_uint<8> > from_tb_r_out1;
  SobelFilter_RAM_2048X8_1 *from_tb_r;
  SobelFilter_RAM_2048X8_1 *from_tb_g;
  SobelFilter_RAM_2048X8_1 *from_tb_b;
  SobelFilter_ROM_9X32_filter2 *filter2;
  void drive_o_result_b_data();
  void drive_o_result_g_data();
  void drive_o_result_r_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_r_m_req_m_trig_req();
  void drive_o_result_g_m_req_m_trig_req();
  void drive_o_result_b_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_37();
  void drive_s_reg_38();
  void drive_s_reg_39();
  void drive_s_reg_40();
  void drive_s_reg_41();
  void drive_s_reg_42();
  void drive_s_reg_43();
  void drive_s_reg_44();
  void drive_s_reg_45();
  void drive_SobelFilter_Add2i1u2_4_12_in1();
  void SobelFilter_Add2i1u2_4_12();
  void SobelFilter_Add2i1u9_4_13();
  void SobelFilter_LtiLLs11_4_14();
  void drive_from_tb_r_in1();
  void drive_from_tb_r_DIN();
  void drive_from_tb_r_CE();
  void drive_from_tb_r_RW();
  void drive_from_tb_g_in1();
  void drive_from_tb_g_DIN();
  void drive_from_tb_g_CE();
  void drive_from_tb_g_RW();
  void drive_from_tb_b_in1();
  void drive_from_tb_b_DIN();
  void drive_from_tb_b_CE();
  void drive_from_tb_b_RW();
  void SobelFilter_Lti3s4_4_15();
  void SobelFilter_Add2iLLu9_4_18();
  void SobelFilter_LtiLLs11_4_20();
  void drive_SobelFilter_Add3u9u2Cati0u2_4_21_in3();
  void drive_SobelFilter_Add3u9u2Cati0u2_4_21_in2();
  void drive_SobelFilter_Add3u9u2Cati0u2_4_21_in1();
  void SobelFilter_Add3u9u2Cati0u2_4_21();
  void drive_SobelFilter_Add2u2Mul2i3u2_4_22_in2();
  void drive_SobelFilter_Add2u2Mul2i3u2_4_22_in1();
  void SobelFilter_Add2u2Mul2i3u2_4_22();
  void drive_filter2_in1();
  void SobelFilter_Add_2U_10_4_25();
  void SobelFilter_Add_2U_10_4_26();
  void drive_SobelFilter_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_28_in1();
  void drive_bits_001();
  void SobelFilter_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_28();
  void SobelFilter_Div_8U_28_4_29();
  void drive_SobelFilter_Add2Mul2s8u8s8_4_30_in3();
  void SobelFilter_Add2Mul2s8u8s8_4_30();
  void SobelFilter_Lti3u2_4_34();
  void SobelFilter_Lti3u2_4_38();
  void SobelFilter_Add2n128s8_4_39();
  void SobelFilter_Add2n128s8_4_40();
  void SobelFilter_Add2n128s8_4_41();
  void SobelFilter_LtiLLs11_4_42();
  void drive_SobelFilter_gen000002_4_43_in1();
  void SobelFilter_gen000002_4_43();
  void SobelFilter_gen000001_4_56();
  void SobelFilter_gen000002_4_49();
  void SobelFilter_Add2iLLu9_4_61();
  void SobelFilter_LtiLLs11_4_62();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl1();
  void drive_gs_ctrl2();
  void drive_gs_ctrl3();
  void drive_gs_ctrl4();
  void drive_gs_ctrl5();
  void drive_gs_ctrl7();
  void drive_gs_ctrl9();
  void drive_gs_ctrl11();
  void drive_gs_ctrl13();
  void drive_gs_ctrl15();
  void drive_gs_ctrl16();
  void drive_gs_ctrl18();
  void drive_gs_ctrl19();
  void drive_gs_ctrl20();
  void drive_i_rgb_busy();
  void SobelFilter_gen_busy_r_4_67_p8();
  void SobelFilter_gen_busy_r_4_67_p7();
  void SobelFilter_gen_busy_r_4_67_p6();
  void SobelFilter_gen_busy_r_4_67_p5();
  void drive_i_rgb_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_24_4_10();
  void drive_o_result_r_vld();
  void SobelFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_r_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_63();
  void SobelFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_r_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_3();
  void drive_o_result_g_vld();
  void SobelFilter_Or_1Ux1U_1U_4_5();
  void drive_o_result_g_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_64();
  void SobelFilter_Xor_1Ux1U_1U_1_4();
  void drive_o_result_g_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_6();
  void drive_o_result_b_vld();
  void SobelFilter_Or_1Ux1U_1U_4_8();
  void drive_o_result_b_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_65();
  void SobelFilter_Xor_1Ux1U_1U_1_7();
  void drive_o_result_b_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_9();
};

#endif