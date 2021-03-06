// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 00:28:38 2021
// from ../SobelFilter.cpp
#include "SobelFilter_RAM_2048X8_1.h"

struct SobelFilter_RAM_2048X8_1;
SobelFilter_RAM_2048X8_1::SobelFilter_RAM_2048X8_1(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(SobelFilter_RAM_2048X8_1_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void SobelFilter_RAM_2048X8_1::SobelFilter_RAM_2048X8_1_thread_1(){
  if ( CE.read() ) {
    if ( RW.read() ) {
      (mem)[in1.read()] = DIN.read();
    } else {
      out1 = (mem)[in1.read()];
    }
  } else {
    out1 = 0ULL;
  }
}
