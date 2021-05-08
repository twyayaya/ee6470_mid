/****************************************************************************
 *
 *  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
 *
 *  This file contains confidential information that may not be
 *  distributed under any circumstances without the written permision
 *  of Cadence Design Systems.
 *
 ***************************************************************************/

#ifndef _COLORTRANSFORM_CYCSIM_INCLUDED_
#define _COLORTRANSFORM_CYCSIM_INCLUDED_

#include "systemc.h"
#include "cynthhl.h"

SC_MODULE(ColorTransform_cycsim)
{

	// Port declarations.
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_grey_busy;
	sc_out< bool > o_grey_vld;
	sc_out< sc_uint< 24 > > o_grey_data;


	ColorTransform_cycsim( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" ColorTransform") ) )
		: sc_module(in_name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_grey_busy("o_grey_busy")
		  	,o_grey_vld("o_grey_vld")
		  	,o_grey_data("o_grey_data")
		  	

    {
    };
};

#endif
