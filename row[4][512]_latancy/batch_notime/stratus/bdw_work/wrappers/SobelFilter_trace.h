	if ( esc_trace_is_enabled( esc_trace_vcd ) ) {
		if ( SobelFilter0 != NULL ) {
			esc_trace_signal( &SobelFilter0->i_clk, ( std::string(name()) + std::string( ".SobelFilter.i_clk" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->i_rst, ( std::string(name()) + std::string( ".SobelFilter.i_rst" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->i_rgb.busy, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->i_rgb.vld, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->i_rgb.data, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_r.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_r.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_r.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_g.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_g.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_g.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_b.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_b.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &SobelFilter0->o_result_b.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.data" ) ).c_str(), esc_trace_vcd );
		}
	}
	if ( esc_trace_is_enabled( esc_trace_fsdb ) ) {
		if ( SobelFilter0 != NULL ) {
			esc_trace_signal( &SobelFilter0->i_clk, ( std::string(name()) + std::string( ".SobelFilter.i_clk" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->i_rst, ( std::string(name()) + std::string( ".SobelFilter.i_rst" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->i_rgb.busy, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->i_rgb.vld, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->i_rgb.data, ( std::string(name()) + std::string( ".SobelFilter.i_rgb.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_r.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_r.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_r.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_r.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_g.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_g.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_g.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_g.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_b.busy, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_b.vld, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &SobelFilter0->o_result_b.data, ( std::string(name()) + std::string( ".SobelFilter.o_result_b.data" ) ).c_str(), esc_trace_fsdb );
		}
	}
