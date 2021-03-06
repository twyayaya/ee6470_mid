// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sun May  2 00:55:04 2021
// from ../ColorTransform.cpp
#include "ColorTransform_rtl.h"

struct ColorTransform;
ColorTransform::ColorTransform(sc_module_name name) : sc_module(name) 
    ,i_clk("i_clk")
    ,i_rst("i_rst")
    ,i_rgb_busy("i_rgb_busy")
    ,i_rgb_vld("i_rgb_vld")
    ,i_rgb_data("i_rgb_data")
    ,o_grey_busy("o_grey_busy")
    ,o_grey_vld("o_grey_vld")
    ,o_grey_data("o_grey_data")
    ,o_grey_m_req_m_prev_trig_req("o_grey_m_req_m_prev_trig_req")
    ,ColorTransform_Xor_1Ux1U_1U_1_1_out1("ColorTransform_Xor_1Ux1U_1U_1_1_out1")
    ,o_grey_m_unacked_req("o_grey_m_unacked_req")
    ,ColorTransform_Or_1Ux1U_1U_4_2_out1("ColorTransform_Or_1Ux1U_1U_4_2_out1")
    ,ColorTransform_N_Muxb_1_2_9_4_4_out1("ColorTransform_N_Muxb_1_2_9_4_4_out1")
    ,i_rgb_m_unvalidated_req("i_rgb_m_unvalidated_req")
    ,ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next("ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next")
    ,ColorTransform_gen_busy_r_4_10_gdiv("ColorTransform_gen_busy_r_4_10_gdiv")
    ,ColorTransform_gen_busy_r_4_10_gnew_req("ColorTransform_gen_busy_r_4_10_gnew_req")
    ,global_state_next("global_state_next")
    ,ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1("ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1")
    ,bits_001("bits_001")
    ,ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1("ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1")
    ,ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2("ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2")
    ,ColorTransform_gen_busy_r_4_10_out1("ColorTransform_gen_busy_r_4_10_out1")
    ,ColorTransform_And_1Ux1U_1U_4_8_out1("ColorTransform_And_1Ux1U_1U_4_8_out1")
    ,ColorTransform_Not_1U_1U_1_3_out1("ColorTransform_Not_1U_1U_1_3_out1")
    ,o_grey_m_req_m_trig_req("o_grey_m_req_m_trig_req")
    ,global_state("global_state")
    ,i_rgb_m_busy_req_0("i_rgb_m_busy_req_0")
    ,ColorTransform_Div_16U_12_4_7_out1("ColorTransform_Div_16U_12_4_7_out1")
    ,o_grey_data_slice("o_grey_data_slice")
    ,stall0("stall0")
{
  SC_METHOD(drive_o_grey_data_slice);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_i_rgb_m_busy_req_0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_o_grey_m_req_m_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_stall0);
  sensitive << ( global_state );
  sensitive << ( ColorTransform_gen_busy_r_4_10_out1 );
  sensitive << ( ColorTransform_And_1Ux1U_1U_4_8_out1 );

  SC_METHOD(drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2
  );
  sensitive << ( i_rgb_data );

  SC_METHOD(drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1
  );
  sensitive << ( i_rgb_data );

  SC_METHOD(drive_bits_001);
  sensitive << ( ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1 )
  ;
  sensitive << ( ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2 )
  ;
  sensitive << ( i_rgb_data );

  SC_METHOD(ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6);
  sensitive << ( bits_001 );

  SC_METHOD(ColorTransform_Div_16U_12_4_7);
  sensitive << ( ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1
   );

  SC_METHOD(drive_global_state);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_global_state_next);
  sensitive << ( global_state );

  SC_METHOD(drive_i_rgb_busy);
  sensitive << ( ColorTransform_gen_busy_r_4_10_out1 );

  SC_METHOD(ColorTransform_gen_busy_r_4_10_p8);
  sensitive << ( 
  ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next );
  sensitive << ( ColorTransform_gen_busy_r_4_10_gdiv );
  sensitive << ( ColorTransform_gen_busy_r_4_10_gnew_req );

  SC_METHOD(ColorTransform_gen_busy_r_4_10_p7);
  sensitive << ( ColorTransform_gen_busy_r_4_10_gdiv );

  SC_METHOD(ColorTransform_gen_busy_r_4_10_p6);
  sensitive << ( ColorTransform_gen_busy_r_4_10_gnew_req );
  sensitive << ( i_rgb_vld );

  SC_METHOD(ColorTransform_gen_busy_r_4_10_p5);
  sensitive << ( i_rgb_vld );
  sensitive << ( i_rgb_m_unvalidated_req );
  sensitive << ( i_rgb_m_busy_req_0 );

  SC_METHOD(drive_i_rgb_m_unvalidated_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ColorTransform_N_Muxb_1_2_9_4_4);
  sensitive << ( i_rgb_m_busy_req_0 );
  sensitive << ( i_rgb_m_unvalidated_req );
  sensitive << ( i_rgb_vld );

  SC_METHOD(drive_o_grey_vld);
  sensitive << ( ColorTransform_Or_1Ux1U_1U_4_2_out1 );

  SC_METHOD(ColorTransform_Or_1Ux1U_1U_4_2);
  sensitive << ( ColorTransform_Xor_1Ux1U_1U_1_1_out1 );
  sensitive << ( o_grey_m_unacked_req );

  SC_METHOD(drive_o_grey_m_unacked_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ColorTransform_And_1Ux1U_1U_4_8);
  sensitive << ( o_grey_vld );
  sensitive << ( o_grey_busy );

  SC_METHOD(ColorTransform_Xor_1Ux1U_1U_1_1);
  sensitive << ( o_grey_m_req_m_prev_trig_req );
  sensitive << ( o_grey_m_req_m_trig_req );

  SC_METHOD(drive_o_grey_m_req_m_prev_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ColorTransform_Not_1U_1U_1_3);
  sensitive << ( o_grey_m_req_m_trig_req );

  SC_METHOD(drive_o_grey_data);
  sensitive << ( o_grey_data_slice );

}
// resource: regr_en_16
void ColorTransform::drive_o_grey_data_slice(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    o_grey_data_slice = ColorTransform_Div_16U_12_4_7_out1.read();
    break;
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_ss_1
void ColorTransform::drive_i_rgb_m_busy_req_0(){
  if ( (i_rst.read() == 0ULL) ) {
    i_rgb_m_busy_req_0 = 1ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<2>)(global_state.read()) ) {
      case 0ULL: case 2ULL: 
        i_rgb_m_busy_req_0 = 0ULL;
        break;
      case 1ULL: 
        i_rgb_m_busy_req_0 = 1ULL;
        break;
      }
      break;
    }
  }
}
// resource: regr_en_sc_1
void ColorTransform::drive_o_grey_m_req_m_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_grey_m_req_m_trig_req = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<2>)(global_state.read()) ) {
      case 1ULL: 
        o_grey_m_req_m_trig_req = (sc_uint<1> ) (
                                  ColorTransform_Not_1U_1U_1_3_out1.read());
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx3i1c
void ColorTransform::drive_stall0(){
  switch( (sc_uint<2>)(global_state.read()) ) {
  default:
    stall0 = 0ULL;
    break;
  case 1ULL: 
    stall0 = (sc_uint<1> )ColorTransform_gen_busy_r_4_10_out1.read();
    break;
  case 2ULL: 
    stall0 = ColorTransform_And_1Ux1U_1U_4_8_out1.read();
    break;
  }
}
void ColorTransform::drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2(){
  ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2 = (sc_uint<8> ) 
                                                                  (i_rgb_data
                                                                  .read().range(
                                                                  15,8));
}
void ColorTransform::drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1(){
  ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1 = (sc_uint<8> ) 
                                                                  (i_rgb_data
                                                                  .read().range(
                                                                  23,16));
}
// resource: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4  instance: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6
void ColorTransform::drive_bits_001(){
  bits_001 = (( ((sc_uint<8> )i_rgb_data.read() * 299ULL + 
             ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2
             .read() * 587ULL) ) + 
             ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1
             .read() * 144ULL);
}
// resource: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4  instance: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6
void ColorTransform::ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6(){
  ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1 = (sc_uint<16> 
                                                                   ) (bits_001
                                                                   .read()
                                                                   .range(18,3))
  ;
}
// resource: ColorTransform_Div_16U_12_4  instance: ColorTransform_Div_16U_12_4_7
void ColorTransform::ColorTransform_Div_16U_12_4_7(){
  ColorTransform_Div_16U_12_4_7_out1 = ((sc_uint<7> )125ULL == 0 ? ((
                                       sc_uint<16> ) -1) : (sc_uint<16> ) (ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1
                                       .read() / (sc_uint<7> )125ULL));
}
// resource: regr_en_sc_2
void ColorTransform::drive_global_state(){
  if ( (i_rst.read() == 0ULL) ) {
    global_state = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      global_state = global_state_next.read();
      break;
    }
  }
}
// resource: mux_2bx2i1c
void ColorTransform::drive_global_state_next(){
  switch( (sc_uint<2>)(global_state.read()) ) {
  default:
    global_state_next = (global_state.read() + 1ULL);
    break;
  case 0ULL: case 2ULL: 
    global_state_next = 1ULL;
    break;
  }
}
void ColorTransform::drive_i_rgb_busy(){
  i_rgb_busy = (sc_uint<1> ) (((/*imp*/sc_uint<1> ) 
               ColorTransform_gen_busy_r_4_10_out1.read().range(2,2)));
}
// resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
void ColorTransform::ColorTransform_gen_busy_r_4_10_p8(){
  ColorTransform_gen_busy_r_4_10_out1 = (sc_uint<3> ) (( (sc_biguint<3> )
                                        (sc_bv<3>)((sc_bv<1>)(
                                        ColorTransform_gen_busy_r_4_10_gnew_req
                                        .read()), 
                                        (sc_bv<2>)(( (sc_biguint<2> )(sc_bv<2>)(
                                        (sc_bv<1>)(
                                        ColorTransform_gen_busy_r_4_10_gdiv
                                        .read()), 
                                        (sc_bv<1>)(ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next
                                        .read())) ))) ));
}
// resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
void ColorTransform::ColorTransform_gen_busy_r_4_10_p7(){
  ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next = ~(sc_uint<1>)ColorTransform_gen_busy_r_4_10_gdiv
                                                                         .read()
  ;
}
// resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
void ColorTransform::ColorTransform_gen_busy_r_4_10_p6(){
  ColorTransform_gen_busy_r_4_10_gdiv = (sc_uint<1> ) (i_rgb_vld.read() & !
                                        ColorTransform_gen_busy_r_4_10_gnew_req
                                        .read());
}
// resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
void ColorTransform::ColorTransform_gen_busy_r_4_10_p5(){
  ColorTransform_gen_busy_r_4_10_gnew_req = (sc_uint<1> ) (i_rgb_m_busy_req_0
                                            .read() & ( i_rgb_m_unvalidated_req
                                            .read() | (sc_uint<1> )i_rgb_vld
                                            .read() ));
}
// resource: regr_ss_1
void ColorTransform::drive_i_rgb_m_unvalidated_req(){
  if ( (i_rst.read() == 0ULL) ) {
    i_rgb_m_unvalidated_req = 1ULL;
  } else {
    i_rgb_m_unvalidated_req = (sc_uint<1> ) (
                              ColorTransform_N_Muxb_1_2_9_4_4_out1.read());
  }
}
// resource: ColorTransform_N_Muxb_1_2_9_4
void ColorTransform::ColorTransform_N_Muxb_1_2_9_4_4(){
  if ( i_rgb_m_busy_req_0.read() ) {
    ColorTransform_N_Muxb_1_2_9_4_4_out1 = (sc_uint<1> ) (
                                           i_rgb_m_unvalidated_req.read());
  } else {
    ColorTransform_N_Muxb_1_2_9_4_4_out1 = (sc_uint<1> ) (i_rgb_vld.read());
  }
}
void ColorTransform::drive_o_grey_vld(){
  o_grey_vld = (sc_uint<1> ) (ColorTransform_Or_1Ux1U_1U_4_2_out1.read());
}
// resource: ColorTransform_Or_1Ux1U_1U_4  instance: ColorTransform_Or_1Ux1U_1U_4_2
void ColorTransform::ColorTransform_Or_1Ux1U_1U_4_2(){
  ColorTransform_Or_1Ux1U_1U_4_2_out1 = (sc_uint<1> ) (o_grey_m_unacked_req
                                        .read() | (sc_uint<1>)
                                        ColorTransform_Xor_1Ux1U_1U_1_1_out1
                                        .read());
}
// resource: regr_sc_1
void ColorTransform::drive_o_grey_m_unacked_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_grey_m_unacked_req = 0ULL;
  } else {
    o_grey_m_unacked_req = (sc_uint<1> ) (ColorTransform_And_1Ux1U_1U_4_8_out1
                           .read());
  }
}
// resource: ColorTransform_And_1Ux1U_1U_4  instance: ColorTransform_And_1Ux1U_1U_4_8
void ColorTransform::ColorTransform_And_1Ux1U_1U_4_8(){
  ColorTransform_And_1Ux1U_1U_4_8_out1 = (sc_uint<1> ) (o_grey_busy.read() & 
                                         o_grey_vld.read());
}
// resource: ColorTransform_Xor_1Ux1U_1U_1  instance: ColorTransform_Xor_1Ux1U_1U_1_1
void ColorTransform::ColorTransform_Xor_1Ux1U_1U_1_1(){
  ColorTransform_Xor_1Ux1U_1U_1_1_out1 = (sc_uint<1> ) (o_grey_m_req_m_trig_req
                                         .read() ^ o_grey_m_req_m_prev_trig_req
                                         .read());
}
// resource: regr_sc_1
void ColorTransform::drive_o_grey_m_req_m_prev_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_grey_m_req_m_prev_trig_req = 0ULL;
  } else {
    o_grey_m_req_m_prev_trig_req = o_grey_m_req_m_trig_req.read();
  }
}
// resource: ColorTransform_Not_1U_1U_1  instance: ColorTransform_Not_1U_1U_1_3
void ColorTransform::ColorTransform_Not_1U_1U_1_3(){
  ColorTransform_Not_1U_1U_1_3_out1 = !o_grey_m_req_m_trig_req.read();
}
void ColorTransform::drive_o_grey_data(){
  o_grey_data = (sc_uint<24> ) (o_grey_data_slice.read());
}
