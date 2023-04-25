transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC/source {D:/MSEE/5363/Week2/DE10LiteADC/source/SEG7_LUT_6.v}
vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC/source {D:/MSEE/5363/Week2/DE10LiteADC/source/SEG7_LUT.v}
vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC/source {D:/MSEE/5363/Week2/DE10LiteADC/source/pwm_gen.v}
vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC/source {D:/MSEE/5363/Week2/DE10LiteADC/source/debouncer.v}
vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC {D:/MSEE/5363/Week2/DE10LiteADC/pwm_pll.v}
vlog -vlog01compat -work work +incdir+D:/MSEE/5363/Week2/DE10LiteADC/db {D:/MSEE/5363/Week2/DE10LiteADC/db/pwm_pll_altpll.v}
vlib ADC
vmap ADC ADC
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/ADC.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_reset_controller.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_reset_synchronizer.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_avalon_st_adapter.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_sc_fifo.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_001.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_sequencer.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_sequencer_csr.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_sequencer_ctrl.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_adc_monitor_internal.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_trace_adc_monitor_wa_inst.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_control.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_control_avrg_fifo.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_modular_adc_control_fsm.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/chsel_code_converter_sw_to_hw.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/fiftyfivenm_adcblock_primitive_wrapper.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/fiftyfivenm_adcblock_top_wrapper.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_mm_bridge.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_master_0.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_packets_to_master.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_packets_to_bytes.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_bytes_to_packets.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_jtag_interface.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_jtag_dc_streaming.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_jtag_sld_node.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_jtag_streaming.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_clock_crosser.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_std_synchronizer_nocut.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_pipeline_base.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_idle_remover.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_idle_inserter.v}
vlog -vlog01compat -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_altpll_0.v}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_avalon_st_adapter_error_adapter_0.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_width_adapter.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_burst_uncompressor.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_rsp_mux.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_arbitrator.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_rsp_demux.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_cmd_mux.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_cmd_demux.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_router_002.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_router_001.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_mm_interconnect_0_router.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_slave_agent.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_master_agent.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_slave_translator.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_merlin_master_translator.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_001_timing_adapter_1.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_001_timing_adapter_0.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_001_data_format_adapter_0.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_timing_adapter_1.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_timing_adapter_0.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_modular_adc_0_avalon_st_adapter_data_format_adapter_0.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_avalon_st_splitter.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_trace_monitor_endpoint_wrapper.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_trace_adc_monitor_core.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/altera_trace_adc_monitor_wa.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_master_0_p2b_adapter.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_master_0_b2p_adapter.sv}
vlog -sv -work ADC +incdir+D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules {D:/MSEE/5363/Week2/DE10LiteADC/ADC/synthesis/submodules/ADC_master_0_timing_adt.sv}
vcom -93 -work work {D:/MSEE/5363/Week2/DE10LiteADC/source/adc_sequencer.vhd}
vcom -93 -work work {D:/MSEE/5363/Week2/DE10LiteADC/source/adc_led7.vhd}
vcom -93 -work work {D:/MSEE/5363/Week2/DE10LiteADC/source/ADC_connect.vhd}

