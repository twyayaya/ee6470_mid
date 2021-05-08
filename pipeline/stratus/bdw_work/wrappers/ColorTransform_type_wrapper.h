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
* This file contains the ColorTransform_type_wrapper module
* for use in the verilog verification wrapper ColorTransform_vlwrapper.v
* It creats an instance of the ColorTransform module and has threads
* for converting the BEH ports to RTL level ports on the wrapper.
*
****************************************************************************/


#ifndef _COLORTRANSFORM_TYPE_WRAP_INCLUDED_
#define _COLORTRANSFORM_TYPE_WRAP_INCLUDED_


#include <systemc.h>
#include "ColorTransform.h"


// Declaration of wrapper with RTL level ports

SC_MODULE(ColorTransform_type_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_grey_busy;
	sc_out< bool > o_grey_vld;
	sc_out< sc_uint< 24 > > o_grey_data;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    

	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(ColorTransform_type_wrapper);

	ColorTransform_type_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("ColorTransform")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_grey_busy("o_grey_busy")
		  	,o_grey_vld("o_grey_vld")
		  	,o_grey_data("o_grey_data")
		  	

		  ,ColorTransform0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~ColorTransform_type_wrapper()
    {
        DeleteInstances();
    }


protected:
	ColorTransform* ColorTransform0;
};

#endif /*  */
