// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sat May  1 15:52:37 2021
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_rtl_h
#define CYNTH_PART_SobelFilter_SobelFilter_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "SobelFilter_ROM_9X32_filter2.h"


/* Declaration of the synthesized module. */
struct SobelFilter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_r_busy;
  sc_in<bool > i_r_vld;
  sc_in<sc_uint<8> > i_r_data;
  sc_out<bool > i_g_busy;
  sc_in<bool > i_g_vld;
  sc_in<sc_uint<8> > i_g_data;
  sc_out<bool > i_b_busy;
  sc_in<bool > i_b_vld;
  sc_in<sc_uint<8> > i_b_data;
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
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_6_4_16_out1;
  sc_signal<bool > i_b_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_45_gen_busy_0_i_r_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_45_gdiv_i3;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_45_gnew_req_i1;
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_6_4_13_out1;
  sc_signal<bool > i_g_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_44_gen_busy_0_i_r_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_44_gdiv_i3;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_44_gnew_req_i1;
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_6_4_10_out1;
  sc_signal<bool > i_r_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_43_gen_busy_0_i_r_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_43_gdiv_i3;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_43_gnew_req_i1;
  sc_signal<sc_uint<4> > global_state_next;
  sc_signal<sc_uint<16> > SobelFilter_Div_16Ux7U_8U_4_27_in2;
  sc_signal<sc_uint<19> > SobelFilter_Add_18Ux17U_19U_4_24_out1;
  sc_signal<sc_uint<8> > SobelFilter_Mul_11Sx8U_19S_4_22_in1;
  sc_signal<sc_int<10> > SobelFilter_Mul_11Sx8U_19S_4_22_in2_slice;
  sc_signal<sc_uint<2> > gs_ctrl4;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_20_out1;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_20_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_19_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_18_in2;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<8> > SobelFilter_Mul_8Ux8U_8U_1_28_out1;
  sc_signal<sc_uint<19> > SobelFilter_Add_19Ux16U_19U_4_26_out1;
  sc_signal<sc_uint<19> > s_reg_29;
  sc_signal<sc_uint<8> > SobelFilter_Div_16Ux7U_8U_4_27_out1;
  sc_signal<sc_int<19> > SobelFilter_Mul_11Sx8U_19S_4_22_out1;
  sc_signal<sc_uint<17> > s_reg_28;
  sc_signal<sc_uint<4> > SobelFilter_Add_4Ux2U_4U_4_21_out1;
  sc_signal<sc_uint<8> > s_reg_27;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_19_out1;
  sc_signal<sc_uint<2> > s_reg_26;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_18_out1;
  sc_signal<sc_uint<2> > s_reg_25;
  sc_signal<sc_uint<2> > s_reg_24;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_43_out1;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_44_out1;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_45_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_39_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_40_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_41_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_9_out1;
  sc_signal<bool > o_result_b_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_6_out1;
  sc_signal<bool > o_result_g_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_r_m_req_m_trig_req;
  sc_signal<bool > i_b_m_busy_req_0;
  sc_signal<bool > i_g_m_busy_req_0;
  sc_signal<bool > i_r_m_busy_req_0;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_35_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_36_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_34_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_33_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_37_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_30_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_38_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_32_out1;
  sc_signal<sc_uint<4> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<4> > filter2_in1;
  sc_signal<sc_uint<32> > filter2_out1;
  SobelFilter_ROM_9X32_filter2 *filter2;
  void drive_o_result_b_data();
  void drive_o_result_g_data();
  void drive_o_result_r_data();
  void drive_i_r_m_busy_req_0();
  void drive_i_g_m_busy_req_0();
  void drive_i_b_m_busy_req_0();
  void drive_o_result_r_m_req_m_trig_req();
  void drive_o_result_g_m_req_m_trig_req();
  void drive_o_result_b_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_24();
  void drive_s_reg_25();
  void drive_s_reg_26();
  void drive_s_reg_27();
  void drive_s_reg_28();
  void drive_s_reg_29();
  void drive_SobelFilter_Add_2Ux1U_2U_4_18_in2();
  void SobelFilter_Add_2Ux1U_2U_4_18();
  void drive_SobelFilter_Add_2Ux1U_2U_4_19_in2();
  void SobelFilter_Add_2Ux1U_2U_4_19();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_20_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_20();
  void SobelFilter_Add_4Ux2U_4U_4_21();
  void drive_SobelFilter_Mul_11Sx8U_19S_4_22_in2_slice();
  void drive_SobelFilter_Mul_11Sx8U_19S_4_22_in1();
  void SobelFilter_Mul_11Sx8U_19S_4_22();
  void SobelFilter_Add_18Ux17U_19U_4_24();
  void SobelFilter_Add_19Ux16U_19U_4_26();
  void drive_SobelFilter_Div_16Ux7U_8U_4_27_in2();
  void SobelFilter_Div_16Ux7U_8U_4_27();
  void drive_filter2_in1();
  void SobelFilter_Mul_8Ux8U_8U_1_28();
  void SobelFilter_Add_8Ux8U_8U_4_30();
  void SobelFilter_Add_8Ux8U_8U_4_32();
  void SobelFilter_Add_8Ux8U_8U_4_33();
  void SobelFilter_LessThan_2Ux2U_1U_4_34();
  void SobelFilter_Add_8Ux8U_8U_4_35();
  void SobelFilter_LessThan_2Ux2U_1U_4_36();
  void SobelFilter_Add_8Ux8U_8U_4_37();
  void SobelFilter_Add_8Ux8U_8U_4_38();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl4();
  void drive_i_r_busy();
  void SobelFilter_gen_busy_r_4_43_p8();
  void SobelFilter_gen_busy_r_4_43_p7();
  void SobelFilter_gen_busy_r_4_43_p6();
  void SobelFilter_gen_busy_r_4_43_p5();
  void drive_i_r_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_6_4_10();
  void drive_i_g_busy();
  void SobelFilter_gen_busy_r_4_44_p8();
  void SobelFilter_gen_busy_r_4_44_p7();
  void SobelFilter_gen_busy_r_4_44_p6();
  void SobelFilter_gen_busy_r_4_44_p5();
  void drive_i_g_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_6_4_13();
  void drive_i_b_busy();
  void SobelFilter_gen_busy_r_4_45_p8();
  void SobelFilter_gen_busy_r_4_45_p7();
  void SobelFilter_gen_busy_r_4_45_p6();
  void SobelFilter_gen_busy_r_4_45_p5();
  void drive_i_b_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_6_4_16();
  void drive_o_result_r_vld();
  void SobelFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_r_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_39();
  void SobelFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_r_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_3();
  void drive_o_result_g_vld();
  void SobelFilter_Or_1Ux1U_1U_4_5();
  void drive_o_result_g_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_40();
  void SobelFilter_Xor_1Ux1U_1U_1_4();
  void drive_o_result_g_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_6();
  void drive_o_result_b_vld();
  void SobelFilter_Or_1Ux1U_1U_4_8();
  void drive_o_result_b_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_41();
  void SobelFilter_Xor_1Ux1U_1U_1_7();
  void drive_o_result_b_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_9();
};

#endif
