// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 02:37:00 2021
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_RAM_2560X8_1_h
#define CYNTH_PART_SobelFilter_SobelFilter_RAM_2560X8_1_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct SobelFilter_RAM_2560X8_1 : public sc_module {
  sc_in<sc_uint<8> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<12> > in1;
  sc_out<sc_uint<8> > out1;
  sc_in<bool > clk;
  SobelFilter_RAM_2560X8_1( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter_RAM_2560X8_1);
  sc_uint<8> mem[2560];
  void SobelFilter_RAM_2560X8_1_thread_1();
};

#endif
