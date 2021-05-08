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
* block called "ImageGradient". By default, it will include the behavioral
* model. Otherwise, it will include the RTL C++ or the RTL Verilog
* depending on the definition of either of "RTL" or "COSIM".
*
****************************************************************************/


#include	"ImageGradient_sc_wrap.h"
#include	"ImageGradient_sc_foreign.h"

// The following threads are used to connect structured ports to the actual
// RTL ports

void ImageGradient_wrapper::InitInstances(  )
{
	
            
    ImageGradient0 = new ImageGradient( "ImageGradient" );

    ImageGradient0->i_clk(i_clk);
    ImageGradient0->i_rst(i_rst);
    ImageGradient0->i_grey_busy(i_grey.busy);
    ImageGradient0->i_grey_vld(i_grey.vld);
    ImageGradient0->i_grey_data(i_grey.data);
    ImageGradient0->o_result_busy(o_result.busy);
    ImageGradient0->o_result_vld(o_result.vld);
    ImageGradient0->o_result_data(o_result.data);

}

void ImageGradient_wrapper::InitThreads()
{
    
}

void ImageGradient_wrapper::DeleteInstances()
{
    if (ImageGradient0)
    {
        delete ImageGradient0;
        ImageGradient0 = 0;
    }
}

