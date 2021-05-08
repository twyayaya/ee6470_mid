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

#include "ImageGradient_type_wrapper.h"


SC_MODULE_EXPORT(ImageGradient_type_wrapper)

// The following threads are used to connect RTL ports to the actual
// structured ports

void ImageGradient_type_wrapper::InitInstances()
{
    ImageGradient0 = new ImageGradient( "ImageGradient" );

    ImageGradient0->i_clk(i_clk);
    ImageGradient0->i_rst(i_rst);
    ImageGradient0->i_grey.busy(i_grey_busy);
    ImageGradient0->i_grey.vld(i_grey_vld);
    ImageGradient0->i_grey.data(i_grey_data);
    ImageGradient0->o_result.busy(o_result_busy);
    ImageGradient0->o_result.vld(o_result_vld);
    ImageGradient0->o_result.data(o_result_data);

}

void ImageGradient_type_wrapper::InitThreads()
{
    
}

void ImageGradient_type_wrapper::DeleteInstances()
{
        delete ImageGradient0;
        ImageGradient0 = 0;
}

