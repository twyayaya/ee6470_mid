	if ( esc_trace_is_enabled( esc_trace_vcd ) ) {
		if ( ImageGradient0 != NULL ) {
			esc_trace_signal( &ImageGradient0->i_clk, ( std::string(name()) + std::string( ".ImageGradient.i_clk" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->i_rst, ( std::string(name()) + std::string( ".ImageGradient.i_rst" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->i_grey.busy, ( std::string(name()) + std::string( ".ImageGradient.i_grey.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->i_grey.vld, ( std::string(name()) + std::string( ".ImageGradient.i_grey.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->i_grey.data, ( std::string(name()) + std::string( ".ImageGradient.i_grey.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->o_result.busy, ( std::string(name()) + std::string( ".ImageGradient.o_result.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->o_result.vld, ( std::string(name()) + std::string( ".ImageGradient.o_result.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &ImageGradient0->o_result.data, ( std::string(name()) + std::string( ".ImageGradient.o_result.data" ) ).c_str(), esc_trace_vcd );
		}
	}
	if ( esc_trace_is_enabled( esc_trace_fsdb ) ) {
		if ( ImageGradient0 != NULL ) {
			esc_trace_signal( &ImageGradient0->i_clk, ( std::string(name()) + std::string( ".ImageGradient.i_clk" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->i_rst, ( std::string(name()) + std::string( ".ImageGradient.i_rst" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->i_grey.busy, ( std::string(name()) + std::string( ".ImageGradient.i_grey.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->i_grey.vld, ( std::string(name()) + std::string( ".ImageGradient.i_grey.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->i_grey.data, ( std::string(name()) + std::string( ".ImageGradient.i_grey.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->o_result.busy, ( std::string(name()) + std::string( ".ImageGradient.o_result.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->o_result.vld, ( std::string(name()) + std::string( ".ImageGradient.o_result.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &ImageGradient0->o_result.data, ( std::string(name()) + std::string( ".ImageGradient.o_result.data" ) ).c_str(), esc_trace_fsdb );
		}
	}
