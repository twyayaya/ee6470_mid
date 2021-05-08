	if ( esc_trace_is_enabled( esc_trace_vcd ) ) {
		if ( ColorTransform0 != NULL ) {
			esc_trace_signal( &ColorTransform0->i_clk, ( std::string(name()) + std::string( ".ColorTransform.i_clk" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->i_rst, ( std::string(name()) + std::string( ".ColorTransform.i_rst" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->i_rgb.busy, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->i_rgb.vld, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->i_rgb.data, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->o_grey.busy, ( std::string(name()) + std::string( ".ColorTransform.o_grey.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->o_grey.vld, ( std::string(name()) + std::string( ".ColorTransform.o_grey.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ColorTransform0->o_grey.data, ( std::string(name()) + std::string( ".ColorTransform.o_grey.data" ) ).c_str(), esc_trace_vcd );
		}
	}
	if ( esc_trace_is_enabled( esc_trace_fsdb ) ) {
		if ( ColorTransform0 != NULL ) {
			esc_trace_signal( &ColorTransform0->i_clk, ( std::string(name()) + std::string( ".ColorTransform.i_clk" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->i_rst, ( std::string(name()) + std::string( ".ColorTransform.i_rst" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->i_rgb.busy, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->i_rgb.vld, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->i_rgb.data, ( std::string(name()) + std::string( ".ColorTransform.i_rgb.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->o_grey.busy, ( std::string(name()) + std::string( ".ColorTransform.o_grey.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->o_grey.vld, ( std::string(name()) + std::string( ".ColorTransform.o_grey.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ColorTransform0->o_grey.data, ( std::string(name()) + std::string( ".ColorTransform.o_grey.data" ) ).c_str(), esc_trace_fsdb );
		}
	}
