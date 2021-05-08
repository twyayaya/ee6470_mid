#include "ImageGradient.h"

ImageGradient::ImageGradient(sc_module_name n) : sc_module(n)
{
	SC_THREAD(do_filter);
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);

#ifndef NATIVE_SYSTEMC
	i_grey.clk_rst(i_clk, i_rst);
	o_result.clk_rst(i_clk, i_rst);
#endif
}
//
#define filterWidth 3  //mask_X
#define filterHeight 3 //mask_Y
//new edge
const int filter2[filterHeight][filterWidth] =
	{
		-1, -1, 0,
		-1, 0, 1,
		0, 1, 1};
//
//const int f = 16;
const int bias = 128;

void ImageGradient::do_filter()
{
	sc_uint<8> v, u;
	sc_uint<24> result,gray;
	sc_uint<32> R, G, B;
	{
#ifndef NATIVE_SYSTEMC
		HLS_DEFINE_PROTOCOL("main_reset");
		i_grey.reset();
		o_result.reset();
#endif
		wait();
	}
	while (true)
	{  R = G = B = 0 ;
		for (v = 0; v < filterHeight; ++v)
		{
			for (u = 0; u < filterWidth; ++u)
			{
#ifndef NATIVE_SYSTEMC
					gray = i_grey.get();
          

#else
				  gray = i_grey.read();
#endif  

					R += (sc_uint<32>)gray * filter2[v][u];
					G += (sc_uint<32>)gray * filter2[v][u];
					B += (sc_uint<32>)gray * filter2[v][u];
			}
		}
		result.range(7, 0) = (sc_uint<8>)(R + bias);
		result.range(15, 8) = (sc_uint<8>)(G + bias);
		result.range(23, 16) = (sc_uint<8>)(B + bias);

#ifndef NATIVE_SYSTEMC

			o_result.put(result);


#else
		o_result.write(result);
#endif
	}
}
