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
* This file is used to wrap the three different versions of the DUT
* block called "ColorTransform". By default, it will include the behavioral
* model. Otherwise, it will include the RTL C++ or the RTL Verilog
* depending on the definition of either of "RTL" or "COSIM".
*
****************************************************************************/


#include	"ColorTransform_sc_wrap.h"
#include	"ColorTransform_sc_foreign.h"

// The following threads are used to connect structured ports to the actual
// RTL ports

void ColorTransform_wrapper::InitInstances(  )
{
	
            
    ColorTransform0 = new ColorTransform( "ColorTransform" );

    ColorTransform0->i_clk(i_clk);
    ColorTransform0->i_rst(i_rst);
    ColorTransform0->i_rgb_busy(i_rgb.busy);
    ColorTransform0->i_rgb_vld(i_rgb.vld);
    ColorTransform0->i_rgb_data(i_rgb.data);
    ColorTransform0->o_grey_busy(o_grey.busy);
    ColorTransform0->o_grey_vld(o_grey.vld);
    ColorTransform0->o_grey_data(o_grey.data);

}

void ColorTransform_wrapper::InitThreads()
{
    
}

void ColorTransform_wrapper::DeleteInstances()
{
    if (ColorTransform0)
    {
        delete ColorTransform0;
        ColorTransform0 = 0;
    }
}

