/****************************************************************************
 *
 *  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
 *
 *  This file contains confidential information that may not be
 *  distributed under any circumstances without the written permision
 *  of Cadence Design Systems.
 *
 ***************************************************************************/

#ifndef _IMAGEGRADIENT_CYCSIM_INCLUDED_
#define _IMAGEGRADIENT_CYCSIM_INCLUDED_

#include "systemc.h"
#include "cynthhl.h"

SC_MODULE(ImageGradient_cycsim)
{

	// Port declarations.
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_grey_busy;
	sc_in< bool > i_grey_vld;
	sc_in< sc_uint< 24 > > i_grey_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;


	ImageGradient_cycsim( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" ImageGradient") ) )
		: sc_module(in_name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_grey_busy("i_grey_busy")
		  	,i_grey_vld("i_grey_vld")
		  	,i_grey_data("i_grey_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

    {
    };
};

#endif
