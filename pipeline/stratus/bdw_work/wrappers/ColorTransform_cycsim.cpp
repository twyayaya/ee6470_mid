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

#include "ColorTransform_cycsim.h"
#include "esc_catrace.h"
#include "verilated.h"
#include "VColorTransform_rtl.h"


class VColorTransform_rtl;

class ColorTransform_cycsimV : public ColorTransform_cycsim
{
    // Port declarations inherited from parent class

    // These signals are used to connect ports that need type conversion to the RTL ports
    sc_signal< uint32_t > i_rgb_data_I;
    sc_signal< uint32_t > o_grey_data_O;


    // The following threads are used to do the type conversion.
    inline void thread_i_rgb_data_I() {
        i_rgb_data_I = (sc_uint<24>)i_rgb_data.read();
    };
    inline void thread_o_grey_data_O() {
        o_grey_data = o_grey_data_O.read();
    };


    SC_HAS_PROCESS(ColorTransform_cycsimV);

public:

    ColorTransform_cycsimV( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" ColorTransform") ) )
        : ColorTransform_cycsim(in_name)
    {
        // instantiate the verilated module
        ColorTransform_cyc0 = new VColorTransform_rtl( "VColorTransform" );
        // generate port connections
        ColorTransform_cyc0->i_clk(i_clk);
        ColorTransform_cyc0->i_rst(i_rst);
        ColorTransform_cyc0->i_rgb_busy(i_rgb_busy);
        ColorTransform_cyc0->i_rgb_vld(i_rgb_vld);
        ColorTransform_cyc0->i_rgb_data(i_rgb_data_I);
        ColorTransform_cyc0->o_grey_busy(o_grey_busy);
        ColorTransform_cyc0->o_grey_vld(o_grey_vld);
        ColorTransform_cyc0->o_grey_data(o_grey_data_O);


        // setup the type conversion threads
        SC_METHOD( thread_i_rgb_data_I);
            sensitive << i_rgb_data;
        SC_METHOD( thread_o_grey_data_O);
            sensitive << o_grey_data_O;


        TraceFileType* tfp = esc_get_ca_trace_file();
        if ( tfp )
        {
            ColorTransform_cyc0->trace(tfp,99);
        }
    };

    ~ColorTransform_cycsimV()
    {
        delete ColorTransform_cyc0;
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
    VColorTransform_rtl* ColorTransform_cyc0;
};

ColorTransform_cycsim* ColorTransform_cycsim_factory()
{
    return new ColorTransform_cycsimV("ColorTransform");
}

class ColorTransform_linkup
{
public:
    ColorTransform_linkup() {
        extern ColorTransform_cycsim* (*ColorTransform_cycsim_factory_p)();
        ColorTransform_cycsim_factory_p = &ColorTransform_cycsim_factory;
    }
};

// Create the one instance of the factory for this verilated model.
ColorTransform_linkup ColorTransform_cycsimV_link;


