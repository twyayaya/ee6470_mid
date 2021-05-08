#include "System.h"
System::System(sc_module_name n) : sc_module(n),
								   tb("tb"), sobel_filter("sobel_filter"), clk("clk", CLOCK_PERIOD, SC_NS), rst("rst")
{
	tb.i_clk(clk);
	tb.o_rst(rst);
	sobel_filter.i_clk(clk);
	sobel_filter.i_rst(rst);
	tb.o_rgb(rgb);
	tb.i_result(result);
	sobel_filter.i_rgb(rgb);
	sobel_filter.o_result(result);

	tb.read_bmp("testA.bmp");
}

System::~System()
{
	tb.write_bmp("A_emboss_v1_GRAY_v1.bmp");
	cout << "stop" << endl;
}
