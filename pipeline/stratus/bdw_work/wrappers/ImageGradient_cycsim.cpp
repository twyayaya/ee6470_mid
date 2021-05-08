/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/

#ifdef NCSC
#include <string>
typedef std::string sc_string;
#define SYSTEMC_VERSION 20070314
#endif

#include "ImageGradient_cycsim.h"
#include "esc_catrace.h"
#include "verilated.h"
#include "VImageGradient_rtl.h"


class VImageGradient_rtl;

class ImageGradient_cycsimV : public ImageGradient_cycsim
{
    // Port declarations inherited from parent class

    // These signals are used to connect ports that need type conversion to the RTL ports
    sc_signal< uint32_t > i_grey_data_I;
    sc_signal< uint32_t > o_result_data_O;


    // The following threads are used to do the type conversion.
    inline void thread_i_grey_data_I() {
        i_grey_data_I = (sc_uint<24>)i_grey_data.read();
    };
    inline void thread_o_result_data_O() {
        o_result_data = o_result_data_O.read();
    };


    SC_HAS_PROCESS(ImageGradient_cycsimV);

public:

    ImageGradient_cycsimV( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" ImageGradient") ) )
        : ImageGradient_cycsim(in_name)
    {
        // instantiate the verilated module
        ImageGradient_cyc0 = new VImageGradient_rtl( "VImageGradient" );
        // generate port connections
        ImageGradient_cyc0->i_clk(i_clk);
        ImageGradient_cyc0->i_rst(i_rst);
        ImageGradient_cyc0->i_grey_busy(i_grey_busy);
        ImageGradient_cyc0->i_grey_vld(i_grey_vld);
        ImageGradient_cyc0->i_grey_data(i_grey_data_I);
        ImageGradient_cyc0->o_result_busy(o_result_busy);
        ImageGradient_cyc0->o_result_vld(o_result_vld);
        ImageGradient_cyc0->o_result_data(o_result_data_O);


        // setup the type conversion threads
        SC_METHOD( thread_i_grey_data_I);
            sensitive << i_grey_data;
        SC_METHOD( thread_o_result_data_O);
            sensitive << o_result_data_O;


        TraceFileType* tfp = esc_get_ca_trace_file();
        if ( tfp )
        {
            ImageGradient_cyc0->trace(tfp,99);
        }
    };

    ~ImageGradient_cycsimV()
    {
        delete ImageGradient_cyc0;
    }

    void end_of_elaboration()
    {
        esc_open_ca_trace_file();
    }

    void end_of_simulation()
    {
        esc_close_ca_trace_file();
    }

protected:
    VImageGradient_rtl* ImageGradient_cyc0;
};

ImageGradient_cycsim* ImageGradient_cycsim_factory()
{
    return new ImageGradient_cycsimV("ImageGradient");
}

class ImageGradient_linkup
{
public:
    ImageGradient_linkup() {
        extern ImageGradient_cycsim* (*ImageGradient_cycsim_factory_p)();
        ImageGradient_cycsim_factory_p = &ImageGradient_cycsim_factory;
    }
};

// Create the one instance of the factory for this verilated model.
ImageGradient_linkup ImageGradient_cycsimV_link;


