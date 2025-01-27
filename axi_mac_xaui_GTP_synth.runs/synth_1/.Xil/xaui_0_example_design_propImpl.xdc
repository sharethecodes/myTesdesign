set_property SRC_FILE_INFO {cfile:/home/alexander.kohn/MYREPO2/axi_mac_xaui_syntrh/project_1/project_1.srcs/constrs_1/imports/imports/xaui_0_example_design.xdc rfile:../../../project_1.srcs/constrs_1/imports/imports/xaui_0_example_design.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y4 [get_cells -hierarchical -filter {NAME =~ */gt_wrapper_i/gt3_xaui_0_gt_wrapper_i/gtpe2_i}]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y7 [get_cells -hierarchical -filter {NAME =~ */gt_wrapper_i/gt2_xaui_0_gt_wrapper_i/gtpe2_i}]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y6 [get_cells -hierarchical -filter {NAME =~ */gt_wrapper_i/gt1_xaui_0_gt_wrapper_i/gtpe2_i}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A13 [get_ports xaui_rx_l1_n]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A9 [get_ports xaui_tx_l1_n]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTPE2_CHANNEL_X0Y5 [get_cells -hierarchical -filter {NAME =~ */gt_wrapper_i/gt0_xaui_0_gt_wrapper_i/gtpe2_i}]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F13 [get_ports refclk_p]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E13 [get_ports refclk_n]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M16 [get_ports dclk_sf2]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dclk_sf2_IBUF]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C14 [get_ports xaui_rx_l0_n]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C8 [get_ports xaui_tx_l0_n]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C12 [get_ports xaui_rx_l2_n]
set_property src_info {type:XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk_111m111]
