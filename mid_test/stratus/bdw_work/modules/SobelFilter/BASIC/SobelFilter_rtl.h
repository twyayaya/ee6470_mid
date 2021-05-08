// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sat May  1 01:05:39 2021
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
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_uint<24> > o_result_data;
  SobelFilter( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter);
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_6_4_4_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_29_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_29_gdiv;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_29_gnew_req;
  sc_signal<sc_uint<3> > global_state_next;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_17_in1;
  sc_signal<sc_uint<1> > gs_ctrl8;
  sc_signal<sc_uint<16> > SobelFilter_Div_16Ux7U_8U_1_15_in2;
  sc_signal<sc_uint<19> > SobelFilter_Add_19Ux16U_19U_4_14_out1;
  sc_signal<sc_int<19> > SobelFilter_Mul_11Sx8U_19S_4_11_out1;
  sc_signal<sc_uint<8> > SobelFilter_Mul_11Sx8U_19S_4_11_in1;
  sc_signal<sc_int<9> > SobelFilter_Mul_11Sx8U_19S_4_11_in2_slice;
  sc_signal<sc_uint<2> > gs_ctrl6;
  sc_signal<sc_uint<17> > SobelFilter_Mul_9Ux8U_17U_4_10_out1;
  sc_signal<sc_uint<8> > SobelFilter_Mul_9Ux8U_17U_4_10_in1;
  sc_signal<sc_uint<9> > SobelFilter_Mul_9Ux8U_17U_4_10_in2;
  sc_signal<sc_uint<1> > gs_ctrl4;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_8_out1;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_8_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_7_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_6_in2;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<8> > s_reg_29;
  sc_signal<sc_uint<8> > SobelFilter_Div_16Ux7U_8U_1_15_out1;
  sc_signal<sc_uint<4> > SobelFilter_Add_4Ux2U_4U_4_9_out1;
  sc_signal<sc_uint<8> > s_reg_28;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_7_out1;
  sc_signal<sc_uint<2> > s_reg_27;
  sc_signal<sc_uint<8> > s_reg_26;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_24_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_17_out1;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_21_out1;
  sc_signal<sc_uint<8> > s_reg_24;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_6_out1;
  sc_signal<sc_uint<2> > s_reg_23;
  sc_signal<sc_uint<2> > s_reg_22;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_29_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_27_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_23_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_22_out1;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_26_out1;
  sc_signal<sc_uint<8> > s_reg_25;
  sc_signal<sc_uint<8> > SobelFilter_Add_8Ux8U_8U_4_25_out1;
  sc_signal<sc_uint<19> > SobelFilter_Add_18Ux17U_19U_4_12_out1;
  sc_signal<sc_uint<3> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<4> > filter2_in1;
  sc_signal<sc_uint<32> > filter2_out1;
  SobelFilter_ROM_9X32_filter2 *filter2;
  void drive_o_result_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_22();
  void drive_s_reg_23();
  void drive_s_reg_24();
  void drive_s_reg_25();
  void drive_s_reg_26();
  void drive_s_reg_27();
  void drive_s_reg_28();
  void drive_s_reg_29();
  void drive_SobelFilter_Add_2Ux1U_2U_4_6_in2();
  void SobelFilter_Add_2Ux1U_2U_4_6();
  void drive_SobelFilter_Add_2Ux1U_2U_4_7_in2();
  void SobelFilter_Add_2Ux1U_2U_4_7();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_8_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_8();
  void SobelFilter_Add_4Ux2U_4U_4_9();
  void drive_SobelFilter_Mul_9Ux8U_17U_4_10_in2();
  void drive_SobelFilter_Mul_9Ux8U_17U_4_10_in1();
  void SobelFilter_Mul_9Ux8U_17U_4_10();
  void drive_SobelFilter_Mul_11Sx8U_19S_4_11_in2_slice();
  void drive_SobelFilter_Mul_11Sx8U_19S_4_11_in1();
  void SobelFilter_Mul_11Sx8U_19S_4_11();
  void SobelFilter_Add_18Ux17U_19U_4_12();
  void SobelFilter_Add_19Ux16U_19U_4_14();
  void drive_SobelFilter_Div_16Ux7U_8U_1_15_in2();
  void SobelFilter_Div_16Ux7U_8U_1_15();
  void drive_filter2_in1();
  void drive_SobelFilter_Add_8Ux8U_8U_4_17_in1();
  void SobelFilter_Add_8Ux8U_8U_4_17();
  void SobelFilter_Add_8Ux8U_8U_4_21();
  void SobelFilter_LessThan_2Ux2U_1U_4_22();
  void SobelFilter_LessThan_2Ux2U_1U_4_23();
  void SobelFilter_Add_8Ux8U_8U_4_24();
  void SobelFilter_Add_8Ux8U_8U_4_25();
  void SobelFilter_Add_8Ux8U_8U_4_26();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl4();
  void drive_gs_ctrl6();
  void drive_gs_ctrl8();
  void drive_i_rgb_busy();
  void SobelFilter_gen_busy_r_4_29_p8();
  void SobelFilter_gen_busy_r_4_29_p7();
  void SobelFilter_gen_busy_r_4_29_p6();
  void SobelFilter_gen_busy_r_4_29_p5();
  void drive_i_rgb_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_6_4_4();
  void drive_o_result_vld();
  void SobelFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_27();
  void SobelFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_3();
};

#endif
