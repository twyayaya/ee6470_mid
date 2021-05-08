// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 00:44:12 2021
// from ../SobelFilter.cpp
#include "SobelFilter_ROM_9X32_filter2.h"

struct SobelFilter_ROM_9X32_filter2;
SobelFilter_ROM_9X32_filter2::SobelFilter_ROM_9X32_filter2(sc_module_name name) : sc_module(name) 
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,filter2()
{
  CYN_ROM_INIT( sc_uint<32> , filter2, ENUMS::CYN_HEX, "bdw_work/modules/SobelFilter/BASIC/SobelFilter_ROM_9X32_filter2_0.memh", "initialize SobelFilter_ROM_9X32_filter2" ); 
  SC_METHOD(SobelFilter_ROM_9X32_filter2_filter2_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void SobelFilter_ROM_9X32_filter2::SobelFilter_ROM_9X32_filter2_filter2_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    out1 = (sc_uint<32> ) ((filter2)[in1.read()]);
  } 
}
