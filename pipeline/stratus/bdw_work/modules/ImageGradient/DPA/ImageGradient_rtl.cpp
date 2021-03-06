// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sun May  2 00:55:46 2021
// from ../ImageGradient.cpp
#include "ImageGradient_rtl.h"

struct ImageGradient;
ImageGradient::ImageGradient(sc_module_name name) : sc_module(name) 
    ,i_clk("i_clk")
    ,i_rst("i_rst")
    ,i_grey_busy("i_grey_busy")
    ,i_grey_vld("i_grey_vld")
    ,i_grey_data("i_grey_data")
    ,o_result_busy("o_result_busy")
    ,o_result_vld("o_result_vld")
    ,o_result_data("o_result_data")
    ,o_result_m_req_m_prev_trig_req("o_result_m_req_m_prev_trig_req")
    ,ImageGradient_Xor_1Ux1U_1U_1_1_out1("ImageGradient_Xor_1Ux1U_1U_1_1_out1")
    ,o_result_m_unacked_req("o_result_m_unacked_req")
    ,ImageGradient_Or_1Ux1U_1U_4_2_out1("ImageGradient_Or_1Ux1U_1U_4_2_out1")
    ,ImageGradient_N_Muxb_1_2_13_4_4_out1("ImageGradient_N_Muxb_1_2_13_4_4_out1")
    ,i_grey_m_unvalidated_req("i_grey_m_unvalidated_req")
    ,ImageGradient_gen_busy_r_4_19_gen_busy_i_grey_m_data_is_invalid_next("ImageGradient_gen_busy_r_4_19_gen_busy_i_grey_m_data_is_invalid_next")
    ,ImageGradient_gen_busy_r_4_19_gdiv("ImageGradient_gen_busy_r_4_19_gdiv")
    ,ImageGradient_gen_busy_r_4_19_gnew_req("ImageGradient_gen_busy_r_4_19_gnew_req")
    ,global_state_next("global_state_next")
    ,ImageGradient_Add2Mul2s8u8u8_4_9_in1("ImageGradient_Add2Mul2s8u8u8_4_9_in1")
    ,gs_ctrl1("gs_ctrl1")
    ,ImageGradient_Add2Mul2s8u8u8_4_9_in3("ImageGradient_Add2Mul2s8u8u8_4_9_in3")
    ,gs_ctrl0("gs_ctrl0")
    ,ImageGradient_Add2u2Mul2i3u2_4_6_out1("ImageGradient_Add2u2Mul2i3u2_4_6_out1")
    ,s_reg_24("s_reg_24")
    ,s_reg_23("s_reg_23")
    ,ImageGradient_Add2i1u2_4_8_out1("ImageGradient_Add2i1u2_4_8_out1")
    ,ImageGradient_Add2i1u2_4_7_out1("ImageGradient_Add2i1u2_4_7_out1")
    ,s_reg_21("s_reg_21")
    ,s_reg_20("s_reg_20")
    ,s_reg_19("s_reg_19")
    ,ImageGradient_Add2Mul2s8u8u8_4_9_out1("ImageGradient_Add2Mul2s8u8u8_4_9_out1")
    ,s_reg_18("s_reg_18")
    ,s_reg_22("s_reg_22")
    ,s_reg_17("s_reg_17")
    ,ImageGradient_gen_busy_r_4_19_out1("ImageGradient_gen_busy_r_4_19_out1")
    ,ImageGradient_And_1Ux1U_1U_4_17_out1("ImageGradient_And_1Ux1U_1U_4_17_out1")
    ,ImageGradient_Not_1U_1U_1_3_out1("ImageGradient_Not_1U_1U_1_3_out1")
    ,o_result_m_req_m_trig_req("o_result_m_req_m_trig_req")
    ,ImageGradient_Lti3u2_4_16_out1("ImageGradient_Lti3u2_4_16_out1")
    ,ImageGradient_Lti3u2_4_13_out1("ImageGradient_Lti3u2_4_13_out1")
    ,global_state("global_state")
    ,i_grey_m_busy_req_0("i_grey_m_busy_req_0")
    ,ImageGradient_Add2i128u8_4_10_out1("ImageGradient_Add2i128u8_4_10_out1")
    ,s_reg_26("s_reg_26")
    ,s_reg_25("s_reg_25")
    ,stall0("stall0")
    ,filter2_in1("filter2_in1")
    ,filter2_out1("filter2_out1")
{
  filter2 = new ImageGradient_ROM_9X32_filter2("filter2");
  filter2->in1(filter2_in1);
  filter2->out1(filter2_out1);
  filter2->clk(i_clk);

  SC_METHOD(drive_o_result_data);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_i_grey_m_busy_req_0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_o_result_m_req_m_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_stall0);
  sensitive << ( global_state );
  sensitive << ( ImageGradient_gen_busy_r_4_19_out1 );
  sensitive << ( ImageGradient_And_1Ux1U_1U_4_17_out1 );

  SC_METHOD(drive_s_reg_17);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_18);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_19);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_20);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_21);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_22);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_23);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_24);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_25);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_26);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ImageGradient_Add2u2Mul2i3u2_4_6);
  sensitive << ( s_reg_21 );
  sensitive << ( s_reg_17 );

  SC_METHOD(ImageGradient_Add2i1u2_4_7);
  sensitive << ( s_reg_21 );

  SC_METHOD(ImageGradient_Add2i1u2_4_8);
  sensitive << ( s_reg_17 );

  SC_METHOD(drive_filter2_in1);
  sensitive << ( ImageGradient_Add2u2Mul2i3u2_4_6_out1 );

  SC_METHOD(drive_ImageGradient_Add2Mul2s8u8u8_4_9_in3);
  sensitive << ( gs_ctrl0 );
  sensitive << ( s_reg_20 );
  sensitive << ( s_reg_19 );
  sensitive << ( s_reg_18 );

  SC_METHOD(drive_ImageGradient_Add2Mul2s8u8u8_4_9_in1);
  sensitive << ( gs_ctrl1 );
  sensitive << ( s_reg_24 );
  sensitive << ( filter2_out1 );

  SC_METHOD(ImageGradient_Add2Mul2s8u8u8_4_9);
  sensitive << ( ImageGradient_Add2Mul2s8u8u8_4_9_in1 );
  sensitive << ( s_reg_23 );
  sensitive << ( ImageGradient_Add2Mul2s8u8u8_4_9_in3 );

  SC_METHOD(ImageGradient_Add2i128u8_4_10);
  sensitive << ( ImageGradient_Add2Mul2s8u8u8_4_9_out1 );

  SC_METHOD(ImageGradient_Lti3u2_4_13);
  sensitive << ( s_reg_21 );

  SC_METHOD(ImageGradient_Lti3u2_4_16);
  sensitive << ( s_reg_22 );

  SC_METHOD(drive_global_state);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_global_state_next);
  sensitive << ( global_state );
  sensitive << ( ImageGradient_Lti3u2_4_13_out1 );
  sensitive << ( ImageGradient_Lti3u2_4_16_out1 );

  SC_METHOD(drive_gs_ctrl0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_gs_ctrl1);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_i_grey_busy);
  sensitive << ( ImageGradient_gen_busy_r_4_19_out1 );

  SC_METHOD(ImageGradient_gen_busy_r_4_19_p8);
  sensitive << ( 
  ImageGradient_gen_busy_r_4_19_gen_busy_i_grey_m_data_is_invalid_next );
  sensitive << ( ImageGradient_gen_busy_r_4_19_gdiv );
  sensitive << ( ImageGradient_gen_busy_r_4_19_gnew_req );

  SC_METHOD(ImageGradient_gen_busy_r_4_19_p7);
  sensitive << ( ImageGradient_gen_busy_r_4_19_gdiv );

  SC_METHOD(ImageGradient_gen_busy_r_4_19_p6);
  sensitive << ( ImageGradient_gen_busy_r_4_19_gnew_req );
  sensitive << ( i_grey_vld );

  SC_METHOD(ImageGradient_gen_busy_r_4_19_p5);
  sensitive << ( i_grey_vld );
  sensitive << ( i_grey_m_unvalidated_req );
  sensitive << ( i_grey_m_busy_req_0 );

  SC_METHOD(drive_i_grey_m_unvalidated_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ImageGradient_N_Muxb_1_2_13_4_4);
  sensitive << ( i_grey_m_busy_req_0 );
  sensitive << ( i_grey_m_unvalidated_req );
  sensitive << ( i_grey_vld );

  SC_METHOD(drive_o_result_vld);
  sensitive << ( ImageGradient_Or_1Ux1U_1U_4_2_out1 );

  SC_METHOD(ImageGradient_Or_1Ux1U_1U_4_2);
  sensitive << ( ImageGradient_Xor_1Ux1U_1U_1_1_out1 );
  sensitive << ( o_result_m_unacked_req );

  SC_METHOD(drive_o_result_m_unacked_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ImageGradient_And_1Ux1U_1U_4_17);
  sensitive << ( o_result_vld );
  sensitive << ( o_result_busy );

  SC_METHOD(ImageGradient_Xor_1Ux1U_1U_1_1);
  sensitive << ( o_result_m_req_m_prev_trig_req );
  sensitive << ( o_result_m_req_m_trig_req );

  SC_METHOD(drive_o_result_m_req_m_prev_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(ImageGradient_Not_1U_1U_1_3);
  sensitive << ( o_result_m_req_m_trig_req );

}
// resource: regr_en_24
void ImageGradient::drive_o_result_data(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    o_result_data = ( (sc_uint<24> )(sc_bv<24>)((sc_bv<8>)(
                    ImageGradient_Add2i128u8_4_10_out1.read()), 
                    (sc_bv<16>)((sc_bv<8>)(s_reg_26.read()), 
                    (sc_bv<8>)(s_reg_25.read()))) );
    break;
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_ss_1
void ImageGradient::drive_i_grey_m_busy_req_0(){
  if ( (i_rst.read() == 0ULL) ) {
    i_grey_m_busy_req_0 = 1ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state.read()) ) {
      case 0ULL: case 5ULL: 
        i_grey_m_busy_req_0 = 0ULL;
        break;
      case 1ULL: 
        i_grey_m_busy_req_0 = 1ULL;
        break;
      case 4ULL: 
        if ( ImageGradient_Lti3u2_4_13_out1.read() ) {
          i_grey_m_busy_req_0 = 0ULL;
        } else {
          if ( ImageGradient_Lti3u2_4_16_out1.read() ) {
            i_grey_m_busy_req_0 = 0ULL;
          } 
        }
        break;
      }
      break;
    }
  }
}
// resource: regr_en_sc_1
void ImageGradient::drive_o_result_m_req_m_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_req_m_trig_req = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state.read()) ) {
      case 4ULL: 
        if ( (!ImageGradient_Lti3u2_4_13_out1.read() && !
             ImageGradient_Lti3u2_4_16_out1.read()) ) {
          o_result_m_req_m_trig_req = (sc_uint<1> ) (
                                      ImageGradient_Not_1U_1U_1_3_out1.read());
        } 
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx3i1c
void ImageGradient::drive_stall0(){
  switch( (sc_uint<3>)(global_state.read()) ) {
  default:
    stall0 = 0ULL;
    break;
  case 1ULL: 
    stall0 = (sc_uint<1> )ImageGradient_gen_busy_r_4_19_out1.read();
    break;
  case 5ULL: 
    stall0 = ImageGradient_And_1Ux1U_1U_4_17_out1.read();
    break;
  }
}
// resource: mux_2bx2i1c
// resource: regr_en_2
void ImageGradient::drive_s_reg_17(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_17 = 0ULL;
      break;
    case 4ULL: 
      if ( ImageGradient_Lti3u2_4_13_out1.read() );
      else {
        s_reg_17 = s_reg_22.read();
      }
      break;
    }
    break;
  }
}
// resource: mux_8bx2i1c
// resource: regr_en_8
void ImageGradient::drive_s_reg_18(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_18 = 0ULL;
      break;
    case 4ULL: 
      s_reg_18 = ImageGradient_Add2Mul2s8u8u8_4_9_out1.read();
      break;
    }
    break;
  }
}
// resource: mux_8bx2i1c
// resource: regr_en_8
void ImageGradient::drive_s_reg_19(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_19 = 0ULL;
      break;
    case 3ULL: 
      s_reg_19 = ImageGradient_Add2Mul2s8u8u8_4_9_out1.read();
      break;
    }
    break;
  }
}
// resource: mux_8bx2i1c
// resource: regr_en_8
void ImageGradient::drive_s_reg_20(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_20 = 0ULL;
      break;
    case 2ULL: 
      s_reg_20 = ImageGradient_Add2Mul2s8u8u8_4_9_out1.read();
      break;
    }
    break;
  }
}
// resource: mux_2bx2i1c
// resource: regr_en_2
void ImageGradient::drive_s_reg_21(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_21 = 0ULL;
      break;
    case 1ULL: 
      s_reg_21 = ImageGradient_Add2i1u2_4_7_out1.read();
      break;
    case 4ULL: 
      if ( ImageGradient_Lti3u2_4_13_out1.read() );
      else {
        s_reg_21 = 0ULL;
      }
      break;
    }
    break;
  }
}
// resource: regr_en_2
void ImageGradient::drive_s_reg_22(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 1ULL: 
      s_reg_22 = ImageGradient_Add2i1u2_4_8_out1.read();
      break;
    }
    break;
  }
}
// resource: regr_en_8
void ImageGradient::drive_s_reg_23(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 1ULL: 
      s_reg_23 = (sc_uint<8> )i_grey_data.read();
      break;
    }
    break;
  }
}
// resource: regr_en_8
void ImageGradient::drive_s_reg_24(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 2ULL: 
      s_reg_24 = (sc_uint<8> )filter2_out1.read();
      break;
    }
    break;
  }
}
// resource: regr_en_8
void ImageGradient::drive_s_reg_25(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 2ULL: 
      s_reg_25 = ImageGradient_Add2i128u8_4_10_out1.read();
      break;
    }
    break;
  }
}
// resource: regr_en_8
void ImageGradient::drive_s_reg_26(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    s_reg_26 = ImageGradient_Add2i128u8_4_10_out1.read();
    break;
  }
}
// resource: ImageGradient_Add2u2Mul2i3u2_4  instance: ImageGradient_Add2u2Mul2i3u2_4_6
void ImageGradient::ImageGradient_Add2u2Mul2i3u2_4_6(){
  ImageGradient_Add2u2Mul2i3u2_4_6_out1 = (s_reg_17.read() * 3ULL + s_reg_21
                                          .read());
}
// resource: ImageGradient_Add2i1u2_4  instance: ImageGradient_Add2i1u2_4_7
void ImageGradient::ImageGradient_Add2i1u2_4_7(){
  ImageGradient_Add2i1u2_4_7_out1 = (s_reg_21.read() + 1ULL);
}
// resource: ImageGradient_Add2i1u2_4  instance: ImageGradient_Add2i1u2_4_8
void ImageGradient::ImageGradient_Add2i1u2_4_8(){
  ImageGradient_Add2i1u2_4_8_out1 = (s_reg_17.read() + 1ULL);
}
void ImageGradient::drive_filter2_in1(){
  filter2_in1 = ImageGradient_Add2u2Mul2i3u2_4_6_out1.read();
}
// resource: mux_8bx3i0c
void ImageGradient::drive_ImageGradient_Add2Mul2s8u8u8_4_9_in3(){
  switch( (sc_uint<2>)(gs_ctrl0.read()) ) {
  default:
    ImageGradient_Add2Mul2s8u8u8_4_9_in3 = s_reg_20.read();
    break;
  case 1ULL: 
    ImageGradient_Add2Mul2s8u8u8_4_9_in3 = s_reg_19.read();
    break;
  case 2ULL: 
    ImageGradient_Add2Mul2s8u8u8_4_9_in3 = s_reg_18.read();
    break;
  }
}
// resource: mux_8bx2i0c
void ImageGradient::drive_ImageGradient_Add2Mul2s8u8u8_4_9_in1(){
  if ( gs_ctrl1.read() ) {
    ImageGradient_Add2Mul2s8u8u8_4_9_in1 = (sc_int<8> ) (s_reg_24.read());
  } else {
    ImageGradient_Add2Mul2s8u8u8_4_9_in1 = (sc_int<8> )filter2_out1.read();
  }
}
// resource: ImageGradient_Add2Mul2s8u8u8_4  instance: ImageGradient_Add2Mul2s8u8u8_4_9
void ImageGradient::ImageGradient_Add2Mul2s8u8u8_4_9(){
  ImageGradient_Add2Mul2s8u8u8_4_9_out1 = (ImageGradient_Add2Mul2s8u8u8_4_9_in3
                                          .read() + s_reg_23.read() * 
                                          ImageGradient_Add2Mul2s8u8u8_4_9_in1
                                          .read());
}
// resource: ImageGradient_Add2i128u8_4  instance: ImageGradient_Add2i128u8_4_10
void ImageGradient::ImageGradient_Add2i128u8_4_10(){
  ImageGradient_Add2i128u8_4_10_out1 = (ImageGradient_Add2Mul2s8u8u8_4_9_out1
                                       .read() + 128ULL);
}
// resource: ImageGradient_Lti3u2_4  instance: ImageGradient_Lti3u2_4_13
void ImageGradient::ImageGradient_Lti3u2_4_13(){
  ImageGradient_Lti3u2_4_13_out1 = (/*imp*/sc_uint<1>)(s_reg_21.read() < (
                                   sc_uint<2> )3ULL);
}
// resource: ImageGradient_Lti3u2_4  instance: ImageGradient_Lti3u2_4_16
void ImageGradient::ImageGradient_Lti3u2_4_16(){
  ImageGradient_Lti3u2_4_16_out1 = (/*imp*/sc_uint<1>)(s_reg_22.read() < (
                                   sc_uint<2> )3ULL);
}
// resource: regr_en_sc_3
void ImageGradient::drive_global_state(){
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
// resource: mux_3bx2i1c
void ImageGradient::drive_global_state_next(){
  switch( (sc_uint<3>)(global_state.read()) ) {
  default:
    global_state_next = (global_state.read() + 1ULL);
    break;
  case 0ULL: case 5ULL: 
    global_state_next = 1ULL;
    break;
  case 4ULL: 
    if ( ImageGradient_Lti3u2_4_13_out1.read() ) {
      global_state_next = 1ULL;
    } else {
      if ( ImageGradient_Lti3u2_4_16_out1.read() ) {
        global_state_next = 1ULL;
      } else {
        global_state_next = (global_state.read() + 1ULL);
      }
    }
    break;
  }
}
// resource: mux_2bx3i3c
// resource: regr_en_sc_2
void ImageGradient::drive_gs_ctrl0(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl0 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl0 = 0ULL;
        break;
      case 3ULL: 
        gs_ctrl0 = 1ULL;
        break;
      case 4ULL: 
        gs_ctrl0 = 2ULL;
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_sc_1
void ImageGradient::drive_gs_ctrl1(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl1 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl1 = 0ULL;
        break;
      case 3ULL: case 4ULL: 
        gs_ctrl1 = 1ULL;
        break;
      }
      break;
    }
  }
}
void ImageGradient::drive_i_grey_busy(){
  i_grey_busy = (sc_uint<1> ) (((/*imp*/sc_uint<1> ) 
                ImageGradient_gen_busy_r_4_19_out1.read().range(2,2)));
}
// resource: ImageGradient_gen_busy_r_4  instance: ImageGradient_gen_busy_r_4_19
void ImageGradient::ImageGradient_gen_busy_r_4_19_p8(){
  ImageGradient_gen_busy_r_4_19_out1 = (sc_uint<3> ) (( (sc_biguint<3> )
                                       (sc_bv<3>)((sc_bv<1>)(
                                       ImageGradient_gen_busy_r_4_19_gnew_req
                                       .read()), 
                                       (sc_bv<2>)(( (sc_biguint<2> )(sc_bv<2>)(
                                       (sc_bv<1>)(
                                       ImageGradient_gen_busy_r_4_19_gdiv.read()
                                       ), 
                                       (sc_bv<1>)(ImageGradient_gen_busy_r_4_19_gen_busy_i_grey_m_data_is_invalid_next
                                       .read())) ))) ));
}
// resource: ImageGradient_gen_busy_r_4  instance: ImageGradient_gen_busy_r_4_19
void ImageGradient::ImageGradient_gen_busy_r_4_19_p7(){
  ImageGradient_gen_busy_r_4_19_gen_busy_i_grey_m_data_is_invalid_next = ~(sc_uint<1>)ImageGradient_gen_busy_r_4_19_gdiv
                                                                         .read()
  ;
}
// resource: ImageGradient_gen_busy_r_4  instance: ImageGradient_gen_busy_r_4_19
void ImageGradient::ImageGradient_gen_busy_r_4_19_p6(){
  ImageGradient_gen_busy_r_4_19_gdiv = (sc_uint<1> ) (i_grey_vld.read() & !
                                       ImageGradient_gen_busy_r_4_19_gnew_req
                                       .read());
}
// resource: ImageGradient_gen_busy_r_4  instance: ImageGradient_gen_busy_r_4_19
void ImageGradient::ImageGradient_gen_busy_r_4_19_p5(){
  ImageGradient_gen_busy_r_4_19_gnew_req = (sc_uint<1> ) (i_grey_m_busy_req_0
                                           .read() & ( i_grey_m_unvalidated_req
                                           .read() | (sc_uint<1> )i_grey_vld
                                           .read() ));
}
// resource: regr_ss_1
void ImageGradient::drive_i_grey_m_unvalidated_req(){
  if ( (i_rst.read() == 0ULL) ) {
    i_grey_m_unvalidated_req = 1ULL;
  } else {
    i_grey_m_unvalidated_req = (sc_uint<1> ) (
                               ImageGradient_N_Muxb_1_2_13_4_4_out1.read());
  }
}
// resource: ImageGradient_N_Muxb_1_2_13_4
void ImageGradient::ImageGradient_N_Muxb_1_2_13_4_4(){
  if ( i_grey_m_busy_req_0.read() ) {
    ImageGradient_N_Muxb_1_2_13_4_4_out1 = (sc_uint<1> ) (
                                           i_grey_m_unvalidated_req.read());
  } else {
    ImageGradient_N_Muxb_1_2_13_4_4_out1 = (sc_uint<1> ) (i_grey_vld.read());
  }
}
void ImageGradient::drive_o_result_vld(){
  o_result_vld = (sc_uint<1> ) (ImageGradient_Or_1Ux1U_1U_4_2_out1.read());
}
// resource: ImageGradient_Or_1Ux1U_1U_4  instance: ImageGradient_Or_1Ux1U_1U_4_2
void ImageGradient::ImageGradient_Or_1Ux1U_1U_4_2(){
  ImageGradient_Or_1Ux1U_1U_4_2_out1 = (sc_uint<1> ) (o_result_m_unacked_req
                                       .read() | (sc_uint<1>)
                                       ImageGradient_Xor_1Ux1U_1U_1_1_out1
                                       .read());
}
// resource: regr_sc_1
void ImageGradient::drive_o_result_m_unacked_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_unacked_req = 0ULL;
  } else {
    o_result_m_unacked_req = (sc_uint<1> ) (ImageGradient_And_1Ux1U_1U_4_17_out1
                             .read());
  }
}
// resource: ImageGradient_And_1Ux1U_1U_4  instance: ImageGradient_And_1Ux1U_1U_4_17
void ImageGradient::ImageGradient_And_1Ux1U_1U_4_17(){
  ImageGradient_And_1Ux1U_1U_4_17_out1 = (sc_uint<1> ) (o_result_busy.read() & 
                                         o_result_vld.read());
}
// resource: ImageGradient_Xor_1Ux1U_1U_1  instance: ImageGradient_Xor_1Ux1U_1U_1_1
void ImageGradient::ImageGradient_Xor_1Ux1U_1U_1_1(){
  ImageGradient_Xor_1Ux1U_1U_1_1_out1 = (sc_uint<1> ) (o_result_m_req_m_trig_req
                                        .read() ^ o_result_m_req_m_prev_trig_req
                                        .read());
}
// resource: regr_sc_1
void ImageGradient::drive_o_result_m_req_m_prev_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_req_m_prev_trig_req = 0ULL;
  } else {
    o_result_m_req_m_prev_trig_req = o_result_m_req_m_trig_req.read();
  }
}
// resource: ImageGradient_Not_1U_1U_1  instance: ImageGradient_Not_1U_1U_1_3
void ImageGradient::ImageGradient_Not_1U_1U_1_3(){
  ImageGradient_Not_1U_1U_1_3_out1 = !o_result_m_req_m_trig_req.read();
}
