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

#include "ColorTransform_type_wrapper.h"


SC_MODULE_EXPORT(ColorTransform_type_wrapper)

// The following threads are used to connect RTL ports to the actual
// structured ports

void ColorTransform_type_wrapper::InitInstances()
{
    ColorTransform0 = new ColorTransform( "ColorTransform" );

    ColorTransform0->i_clk(i_clk);
    ColorTransform0->i_rst(i_rst);
    ColorTransform0->i_rgb.busy(i_rgb_busy);
    ColorTransform0->i_rgb.vld(i_rgb_vld);
    ColorTransform0->i_rgb.data(i_rgb_data);
    ColorTransform0->o_grey.busy(o_grey_busy);
    ColorTransform0->o_grey.vld(o_grey_vld);
    ColorTransform0->o_grey.data(o_grey_data);

}

void ColorTransform_type_wrapper::InitThreads()
{
    
}

void ColorTransform_type_wrapper::DeleteInstances()
{
        delete ColorTransform0;
        ColorTransform0 = 0;
}

