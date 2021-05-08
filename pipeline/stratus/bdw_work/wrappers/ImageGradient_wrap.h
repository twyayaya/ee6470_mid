/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _IMAGEGRADIENT_WRAP_INCLUDED_
#define _IMAGEGRADIENT_WRAP_INCLUDED_


/* Save ioConfig define values for parent module and define those for this module's ioConfigs. */


#if defined(CYNTHVLG) 

#include <systemc.h>

#define ImageGradient_wrapper ImageGradient

/* This is the section that is seen during processing by cynthVLG of a module
 * that instantiates the module defined by this wrapper.
 */
SC_MODULE(ImageGradient)
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

	SC_CTOR(ImageGradient);
};

#elif defined(CYNTHHL) || defined(BDW_EXTRACT)

/* This is the section seen during processing by cynthHL or bdw_extract of a module 
 * that instantiates the module defined by this wrapper.
 */
#include <systemc.h>

#include "cynw_p2p.h"
#include "cyn_enums.h"


#define ImageGradient_wrapper ImageGradient

/* Only port declarations are required for nested modules.
 */
SC_MODULE(ImageGradient)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_grey;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_result;


	SC_HAS_PROCESS(ImageGradient);
    	ImageGradient_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("ImageGradient")) );
};

#else

#include <esc.h>


/* This is the section seen during processing by gcc either when the module
 * itself is compiled, or when a module that instantiates it is compiled.
 */

struct ImageGradient;
struct ImageGradient_cosim;
struct ImageGradient_cycsim;
struct ImageGradient_rtl;

#ifdef BDW_COWARE
#include	"ImageGradient_coware.h"
#endif

#include "cynw_p2p.h"
#include "cyn_enums.h"


// Declaration of wrapper with BEH level ports

SC_MODULE(ImageGradient_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_grey;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_result;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };
	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(ImageGradient_wrapper);

    	ImageGradient_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("ImageGradient")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_grey("i_grey")
		  	,o_result("o_result")
		  	

		  ,ImageGradient0(0), ImageGradient_cosim0(0), ImageGradient_rtl0(0), ImageGradient_cycsim0(0)
		

    {
        InitInstances( );
		InitThreads();
    }


    // destructor
    ~ImageGradient_wrapper()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( ImageGradient_wrapper::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( ImageGradient_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( ImageGradient_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( ImageGradient_wrapper::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( ImageGradient_wrapper::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	ImageGradient* behModule() { return ImageGradient0; }
	ImageGradient_cosim* cosimModule() { return ImageGradient_cosim0; }
	ImageGradient_cycsim* cycsimModule() { return ImageGradient_cycsim0; }
	ImageGradient_rtl* rtlModule() { return ImageGradient_rtl0; }

	ImageGradient* ImageGradient0;
	ImageGradient_cosim* ImageGradient_cosim0;
	ImageGradient_rtl* ImageGradient_rtl0;
	ImageGradient_cycsim* ImageGradient_cycsim0;
};

// Declaration of wrapper with RTL level ports

SC_MODULE(ImageGradient_wrapper_r)
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
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };

	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(ImageGradient_wrapper_r);

	ImageGradient_wrapper_r( sc_module_name name = sc_module_name( sc_gen_unique_name("ImageGradient")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_grey_busy("i_grey_busy")
		  	,i_grey_vld("i_grey_vld")
		  	,i_grey_data("i_grey_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		  ,ImageGradient0(0), ImageGradient_cosim0(0), ImageGradient_rtl0(0), ImageGradient_cycsim0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~ImageGradient_wrapper_r()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( ImageGradient_wrapper_r::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( ImageGradient_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( ImageGradient_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( ImageGradient_wrapper_r::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( ImageGradient_wrapper_r::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	ImageGradient* behModule() { return ImageGradient0; }
	ImageGradient_cosim* cosimModule() { return ImageGradient_cosim0; }
	ImageGradient_cycsim* cycsimModule() { return ImageGradient_cycsim0; }
	ImageGradient_rtl* rtlModule() { return ImageGradient_rtl0; }

protected:
	ImageGradient* ImageGradient0;
	ImageGradient_cosim* ImageGradient_cosim0;
	ImageGradient_rtl* ImageGradient_rtl0;
	ImageGradient_cycsim* ImageGradient_cycsim0;
};

#endif

/* Restore ioConfig define values for parent module. */

#endif /*  */
