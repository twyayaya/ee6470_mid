/****************************************************************************
 *
 *  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
 *
 *  This file contains confidential information that may not be
 *  distributed under any circumstances without the written permision
 *  of Cadence Design Systems.
 *
 ***************************************************************************/

#ifndef _COLORTRANSFORM_COSIM_INCLUDED_
#define _COLORTRANSFORM_COSIM_INCLUDED_

#include "systemc.h"
#include "cynthhl.h"
#include "esc.h"
#if __GNUC__ < 3
#include <ostream.h>
#else
#include <ostream>

#endif

#ifdef NC_SYSTEMC
struct ColorTransform_cosim : public ncsc_foreign_module
#else
SC_MODULE(ColorTransform_cosim)
#endif
{
	struct StringPair {
		const char* simConfigName;
		const char* instanceName;
		bool linked;
	};

	// Instance number used during elaboration-time SystemC-to-HDL signal linkage.
	static int numLinked;
	static StringPair instanceNames[];

	static int numInstanceNames( const char* simConfigName ) {
		int nin = 0;
		for ( int i = 0; instanceNames[i].simConfigName != NULL; ++i )
			if ( strcmp( instanceNames[i].simConfigName, simConfigName ) == 0 )
				++nin;
		return nin;
	}

	// Port declarations.
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_grey_busy;
	sc_out< bool > o_grey_vld;
	sc_out< sc_uint< 24 > > o_grey_data;

    void end_of_elaboration()
    {
#if __GNUC__ < 3
		strstream s;
#else
		std::ostringstream s;
#endif


		s << "top/";

		const char* scName = getenv("BDW_SIM_CONFIG");
		if (!scName) 
			scName = "?";

		int nin = numInstanceNames(scName);
		if ( nin == 0 )
		{
			if ( numLinked > 0 ) 
			{
				esc_report_error( esc_fatal, 
					"More than one instance of module ColorTransform is being simulated in Verilog,\n"
					"but no instance names have been specified in simConfig %s.\n"
					"Additional instances can be specified using the following syntax:\n\n"
					"    simConfig <config_name> { <module> RTL_V <config> <inst1> <inst2> ...}\n\n"
					"where <inst1> and <inst2> are the leaf names of instances of ColorTransform in SystemC\n", 
					scName );
				return;
			} else {
				s << "ColorTransform0" << std::ends;
			}
		}
		else
		{
			StringPair *instPair = &instanceNames[ numLinked ];
			while ( instPair->instanceName != NULL )
			{
				if ( ( ! instPair->linked )
					 && ( ! strcmp( instPair->simConfigName, scName ) ) )
				{
					const char *instName = instPair->instanceName;

					// Hierarchical SystemC instance names must be escaped for Verilog.
					if ( strchr( instName, '.' ) != NULL )
						s << '\\' << instName << ' ' << std::ends;
					else
						s << instName << std::ends;

					instPair->linked = true;
					break;
				}

				++instPair;
			}

			if ( instPair->instanceName == NULL )
			{
				esc_report_error( esc_fatal, 
								  "More than %d instance(s) of module ColorTransform are being simulated in Verilog,\n"
								  "but only %d instance name(s) have been specified in simConfig %s.\n",
								  nin, nin, scName );
				return;
			}
		}
		numLinked++;


#if __GNUC__ < 3
		char *c = s.str();
#else
		char *c = (char *)strdup( s.str().c_str() );
#endif

        link_signals(c, "verilog");
#if __GNUC__ < 3
		delete c;
#else
		free( c );
#endif
    }

    void link_signals(const char *module_path, const char *sim_domain)
    {
#ifndef NC_SYSTEMC
        int registeredClocks = 0;

		double inputDelay = 0.0;
		const char* scName = getenv("BDW_SIM_CONFIG");
		if (!scName) scName = "?";
		if ( qbhVerilogInputDelay( qbhEmptyHandle, scName, &inputDelay ) != qbhOK )
			inputDelay = 0.0;

		// Try to register the boolean input ports as clocks.
		int i_clk_is_clock = esc_link_clockgen( &i_clk, sc_time( 0, SC_NS ), module_path, sim_domain, "i_clk" );
		int i_rst_is_clock = esc_link_clockgen( &i_rst, sc_time( 0, SC_NS ), module_path, sim_domain, "i_rst" );
		int i_rgb_vld_is_clock = esc_link_clockgen( &i_rgb_vld, sc_time( 0, SC_NS ), module_path, sim_domain, "i_rgb_vld" );
		int o_grey_busy_is_clock = esc_link_clockgen( &o_grey_busy, sc_time( 0, SC_NS ), module_path, sim_domain, "o_grey_busy" );

		esc_link_signals( &i_rst, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &i_rgb_busy, module_path, sim_domain, true );
		esc_link_signals( &i_rgb_vld, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &i_rgb_data, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_grey_busy, module_path, sim_domain, true, inputDelay );
		esc_link_signals( &o_grey_vld, module_path, sim_domain, true );
		esc_link_signals( &o_grey_data, module_path, sim_domain, true );
		

		if ( i_clk_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_clk[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_clk.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "ColorTransform", "i_clk", scName ) ) {
			esc_report_error( esc_error, "The port 'i_clk' on module 'ColorTransform'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( i_rst_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_rst[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_rst.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "ColorTransform", "i_rst", scName ) ) {
			esc_report_error( esc_error, "The port 'i_rst' on module 'ColorTransform'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( i_rgb_vld_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = i_rgb_vld[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, i_rgb_vld.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "ColorTransform", "vld", scName ) ) {
			esc_report_error( esc_error, "The port 'vld' on module 'ColorTransform'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}
		if ( o_grey_busy_is_clock )
		{
			sc_signal_in_if< bool > *clock_inif = o_grey_busy[0];
			sc_clock *clock_module = dynamic_cast<sc_clock*>(clock_inif);
			esc_hub_register_clock( clock_module, esc_alledge, 0, module_path, sim_domain, o_grey_busy.basename() );
			++registeredClocks;
		} else if ( qbhGetPortUsedAsClock( qbhEmptyHandle, "ColorTransform", "busy", scName ) ) {
			esc_report_error( esc_error, "The port 'busy' on module 'ColorTransform'\n\tis used as a clock in the design,\n\tbut is not connected to an sc_clock");
		}


        if ( registeredClocks == 0 )
		{
			esc_report_error( esc_fatal, 
				"The clock port in module ColorTransform must have\n"
				"an sc_clock bound to it to make cosimulation work" );
		}
#endif
    }

#ifdef NC_SYSTEMC
    const char* hdl_name() const { return "ColorTransform_nc_cosim"; } 
    ColorTransform_cosim( sc_module_name name )
        : ncsc_foreign_module(name)
#else
	ColorTransform_cosim( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" ColorTransform") ) )
		: sc_module(in_name)
#endif
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

int ColorTransform_cosim::numLinked = 0;
ColorTransform_cosim::StringPair ColorTransform_cosim::instanceNames[] = {
	{ NULL, NULL, false } };

#endif
