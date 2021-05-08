#ifndef SYSTEM_PIPELINE_H_
#define SYSTEM_PIPELINE_H_
#include <systemc>
using namespace sc_core;
#include <string>
#include "Testbench.h"
#ifndef NATIVE_SYSTEMC
#include "ColorTransform_wrap.h"
#include "ImageGradient_wrap.h"
#else
#include "ColorTransform.h"
#include "ImageGradient.h"
#endif

class SystemPipeline : public sc_module
{
public:
	SC_HAS_PROCESS(SystemPipeline);
	SystemPipeline(sc_module_name n);
	~SystemPipeline();

private:
	Testbench tb;
#ifndef NATIVE_SYSTEMC
	ColorTransform_wrapper color_transform;
	ImageGradient_wrapper image_gradient;
#else
	ColorTransform color_transform;
	ImageGradient image_gradient;
#endif
	sc_clock clk;
	sc_signal<bool> rst;
#ifndef NATIVE_SYSTEMC
	cynw_p2p<sc_dt::sc_uint<24> > rgb;
	cynw_p2p<sc_dt::sc_uint<24> > gray;
	cynw_p2p<sc_dt::sc_uint<24> > result;
#else
	sc_fifo<sc_dt::sc_uint<24> > rgb;
	sc_fifo<sc_dt::sc_uint<24> > gray;
	sc_fifo<sc_dt::sc_uint<24> > result;
#endif
};
#endif
