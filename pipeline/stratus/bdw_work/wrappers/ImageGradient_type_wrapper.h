/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/
/****************************************************************************
*
* This file contains the ImageGradient_type_wrapper module
* for use in the verilog verification wrapper ImageGradient_vlwrapper.v
* It creats an instance of the ImageGradient module and has threads
* for converting the BEH ports to RTL level ports on the wrapper.
*
****************************************************************************/


#ifndef _IMAGEGRADIENT_TYPE_WRAP_INCLUDED_
#define _IMAGEGRADIENT_TYPE_WRAP_INCLUDED_


#include <systemc.h>
#include "ImageGradient.h"


// Declaration of wrapper with RTL level ports

SC_MODULE(ImageGradient_type_wrapper)
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

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    

	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(ImageGradient_type_wrapper);

	ImageGradient_type_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("ImageGradient")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_grey_busy("i_grey_busy")
		  	,i_grey_vld("i_grey_vld")
		  	,i_grey_data("i_grey_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		  ,ImageGradient0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~ImageGradient_type_wrapper()
    {
        DeleteInstances();
    }


protected:
	ImageGradient* ImageGradient0;
};

#endif /*  */
