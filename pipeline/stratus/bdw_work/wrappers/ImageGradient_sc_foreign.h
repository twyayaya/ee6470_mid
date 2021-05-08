/****************************************************************************
*
*  Copyright (c) 2017, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _IMAGEGRADIENT_SC_FOREIGN_INCLUDED_
#define _IMAGEGRADIENT_SC_FOREIGN_INCLUDED_

#include <systemc.h>


// Declaration of wrapper with RTL level ports

struct ImageGradient : public ncsc_foreign_module
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_grey_busy;
	sc_in< bool > i_grey_vld;
	sc_in< sc_uint< 24 > > i_grey_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;


    const char* hdl_name() const { return "ImageGradient"; }
    
	ImageGradient( sc_module_name name )
		: ncsc_foreign_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_grey_busy("i_grey_busy")
		  	,i_grey_vld("i_grey_vld")
		  	,i_grey_data("i_grey_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		
    {
    }

};

#endif /* _IMAGEGRADIENT_SC_FOREIGN_INCLUDED_ */
