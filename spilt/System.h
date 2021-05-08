#ifndef SYSTEM_H_
#define SYSTEM_H_
#include <systemc>
using namespace sc_core;
#include <string>
#include "filter_def.h"
#include "Testbench.h"
#ifndef NATIVE_SYSTEMC
#include "SobelFilter_wrap.h"
#else
#include "SobelFilter.h"
#endif

class System : public sc_module
{
public:
	SC_HAS_PROCESS(System);
	System(sc_module_name n);
	~System();

private:
	Testbench tb;
#ifndef NATIVE_SYSTEMC
	SobelFilter_wrapper sobel_filter;
#else
	SobelFilter sobel_filter;
#endif
	sc_clock clk;
	sc_signal<bool> rst;
#ifndef NATIVE_SYSTEMC
	//cynw_p2p<sc_dt::sc_uint<24> > rgb;
	//cynw_p2p<sc_dt::sc_uint<24> > result;
	cynw_p2p<sc_dt::sc_uint<8> > r;
	cynw_p2p<sc_dt::sc_uint<8> > g;
	cynw_p2p<sc_dt::sc_uint<8> > b;
	cynw_p2p<sc_dt::sc_uint<8> > result_r;
	cynw_p2p<sc_dt::sc_uint<8> > result_g;
	cynw_p2p<sc_dt::sc_uint<8> > result_b;
#else
	//sc_fifo<sc_dt::sc_uint<24> > rgb;
	//sc_fifo<sc_dt::sc_uint<24> > result;
	sc_fifo<sc_dt::sc_uint<8> > r;
	sc_fifo<sc_dt::sc_uint<8> > g;
	sc_fifo<sc_dt::sc_uint<8> > b;
	sc_fifo<sc_dt::sc_uint<8> > result_r;
	sc_fifo<sc_dt::sc_uint<8> > result_g;
	sc_fifo<sc_dt::sc_uint<8> > result_b;
#endif
};
#endif
