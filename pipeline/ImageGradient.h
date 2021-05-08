#ifndef IMAGE_GRADIENT_H_
#define IMAGE_GRADIENT_H_
#include <systemc>
using namespace sc_core;
using namespace sc_core;
using namespace sc_dt;
using namespace std;

#ifndef NATIVE_SYSTEMC
#include <cynw_p2p.h>
#endif

#include <sys/time.h>
#include "filter_def.h"

class ImageGradient : public sc_module
{
public:
	sc_in_clk i_clk;
	sc_in<bool> i_rst;
#ifndef NATIVE_SYSTEMC
	cynw_p2p<sc_dt::sc_uint<24> >::in i_grey;
	cynw_p2p<sc_dt::sc_uint<24> >::out o_result;
#else
	sc_fifo_in<sc_dt::sc_uint<24> > i_grey;
	sc_fifo_out<sc_dt::sc_uint<24> > o_result;
#endif

	SC_HAS_PROCESS(ImageGradient);
	ImageGradient(sc_module_name n);

private:
	void do_filter();
	//int val[MASK_N];
};
#endif
