set_property SRC_FILE_INFO {cfile:c:/xil_prj/Zybo_VGA/hw.gen/clk_wiz_0/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../hw.gen/clk_wiz_0/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports CLK_IN1]] 0.080
