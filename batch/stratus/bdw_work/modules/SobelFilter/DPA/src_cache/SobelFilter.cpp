#include <cmath>

#ifndef NATIVE_SYSTEMC
#include "stratus_hls.h"
#endif

#include "SobelFilter.h"
//
#include <iostream>
#include <string>
using namespace std;
using namespace sc_core;
using namespace sc_dt;
//
SobelFilter::SobelFilter(sc_module_name n) : sc_module(n)
{
	SC_THREAD(do_filter);
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);

#ifndef NATIVE_SYSTEMC
	i_rgb.clk_rst(i_clk, i_rst);
	//o_result.clk_rst(i_clk, i_rst);
	o_result_r.clk_rst(i_clk, i_rst);
	o_result_g.clk_rst(i_clk, i_rst);
	o_result_b.clk_rst(i_clk, i_rst);
#endif
}

SobelFilter::~SobelFilter() {}

// sobel mask
//Gaussian Blur
#define filterWidth 3  //mask_X
#define filterHeight 3 //mask_Y

const int filter[filterHeight][filterWidth] =
	{
		0, 0, 0,
		0, 1, 0,
		0, 0, 0};

//new edge
const int filter2[filterHeight][filterWidth] =
	{
		-1, -1, 0,
		-1, 0, 1,
		0, 1, 1};
//
//const int f = 16;
const int bias = 128;

void SobelFilter::do_filter()
{
	sc_uint<8> v, u;
	sc_uint<24> rgb, result;
	//sc_uint<32> R, G, B;
  int R, G, B;
	//
	sc_uint<32> Gray;
	sc_uint<8> from_tb_r[3][512];
	sc_uint<8> from_tb_g[3][512];
	sc_uint<8> from_tb_b[3][512];
	int x, y;
 //int c = 0;
	//
	{
#ifndef NATIVE_SYSTEMC
		HLS_DEFINE_PROTOCOL("main_reset");
		i_rgb.reset();
		//o_result.reset();
		o_result_r.reset();
		o_result_g.reset();
		o_result_b.reset();
#endif
		wait();
	}

	////////////////////////
	for (y = 0; y < 2; y++)
	{
		for (x = 0; x < 512; x++)
		{
#ifndef NATIVE_SYSTEMC
			{
				rgb = i_rgb.get();
				wait();
			}
#else
			rgb = i_rgb.read();
#endif //0,1
			from_tb_r[y][x] = rgb.range(7, 0);
			from_tb_g[y][x] = rgb.range(15, 8);
			from_tb_b[y][x] = rgb.range(23, 16);
		}
	}
	/////////////////////

	while (true)
	{
		//////////
		for (x = 0; x < 512; x++)
		{

#ifndef NATIVE_SYSTEMC
			{
				rgb = i_rgb.get();
				wait();
			}
#else
			rgb = i_rgb.read();
#endif //2
			from_tb_r[2][x] = rgb.range(7, 0);
			from_tb_g[2][x] = rgb.range(15, 8);
			from_tb_b[2][x] = rgb.range(23, 16);

		}
		//////////
		for (int x = 0; x < 512; x++)
		{
			R = G = B = 0;
			for (v = 0; v < filterHeight; v++)
			{
				for (u = 0; u < filterWidth; u++)
				{
						//
						//Gray = (from_tb_r * 299 + from_tb_g * 587 + from_tb_b * 144) / 1000;
						R += ((from_tb_r[v][u+x] * 299 + from_tb_g[v][u+x] * 587 + from_tb_b[v][u+x] * 144) / 1000) * filter2[v][u];
						G += ((from_tb_r[v][u+x] * 299 + from_tb_g[v][u+x] * 587 + from_tb_b[v][u+x] * 144) / 1000) * filter2[v][u];
						B += ((from_tb_r[v][u+x] * 299 + from_tb_g[v][u+x] * 587 + from_tb_b[v][u+x] * 144) / 1000) * filter2[v][u];

				}
			}

			R = (sc_uint<8>)(R + bias);
			G = (sc_uint<8>)(G + bias);
			B = (sc_uint<8>)(B + bias);
      //c = c+1 ;
      //cout<<"c = "<<c<<endl;
#ifndef NATIVE_SYSTEMC
			{
				HLS_DEFINE_PROTOCOL("output");
				//o_result.put(result);
				o_result_r.put(R);
				o_result_g.put(G);
				o_result_b.put(B);
				wait();
			}
#else
			//o_result.write(result);
			o_result_r.write(R);
			o_result_g.write(G);
			o_result_b.write(B);
#endif
		}
		for (int x = 0; x < 512; x++)
		{
			from_tb_r[0][x] = from_tb_r[1][x];
			from_tb_g[0][x] = from_tb_g[1][x];
			from_tb_b[0][x] = from_tb_b[1][x];
			from_tb_r[1][x] = from_tb_r[2][x];
			from_tb_g[1][x] = from_tb_g[2][x];
			from_tb_b[1][x] = from_tb_b[2][x];
      from_tb_r[2][x] = from_tb_g[2][x] = from_tb_b[2][x] = 0;
		}
	}
}
