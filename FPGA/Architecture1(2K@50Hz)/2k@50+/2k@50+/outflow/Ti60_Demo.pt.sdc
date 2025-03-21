
# Auto-generated by Interface Designer
#
# WARNING: Any manual changes made to this file will be lost when generating constraints.

# Efinity Interface Designer SDC
# Version: 2023.2.307.5.10
# Date: 2024-11-29 22:54

# Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

# Device: Ti60F225
# Project: Ti60_Demo
# Timing Model: C4 (final)

# PLL Constraints
#################
create_clock -period 2.5000 tdqss_clk
create_clock -period 5.0000 core_clk
create_clock -period 2.5000 tac_clk
create_clock -waveform {0.6250 1.8750} -period 2.5000 twd_clk
create_clock -period 41.6667 ddr_pll_CLKOUT4
create_clock -period 40.0000 clk_sys
create_clock -period 5.1282 clk_pixel_2x
create_clock -period 5.1282 clk_pixel
create_clock -waveform {0.2564 0.7692} -period 1.0256 clk_pixel_10x
create_clock -period 10.4167 clk_96m
create_clock -period 50.0000 clk_20m
create_clock -period 13.3333 clk_75m
create_clock -period 10.0000 clk_100m
create_clock -period 40.0000 clk_pro
create_clock -period 21.2500 clk_take
create_clock -period 4.1667 clk_take_x27

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {fpga_rxd_1}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {fpga_rxd_1}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {fpga_txd_1}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {fpga_txd_1}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[0]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[0]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[1]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[1]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[2]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[2]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[3]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[3]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[4]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[4]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[5]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[5]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[6]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[6]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {led_o[7]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {led_o[7]}]

# HSIO GPIO Constraints
#########################
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {fpga_rxd_0}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {fpga_rxd_0}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[0]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[0]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[1]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[1]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[2]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[2]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[3]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[3]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[4]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[4]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[5]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[5]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[6]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[6]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[7]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[7]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[8]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[8]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[9]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[9]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[10]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[10]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[11]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[11]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[12]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[12]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[13]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[13]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[14]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[14]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[15]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[15]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[16]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[16]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[17]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[17]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[18]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[18]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[19]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[19]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[20]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[20]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[21]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[21]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[22]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[22]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_data_i[23]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_data_i[23]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_de_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_de_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_hs_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_hs_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_pclk_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_pclk_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_vs_i}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_vs_i}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~95}] -max 0.263 [get_ports {addr[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~95}] -min -0.140 [get_ports {addr[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~36}] -max 0.263 [get_ports {addr[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~36}] -min -0.140 [get_ports {addr[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~70}] -max 0.263 [get_ports {addr[2]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~70}] -min -0.140 [get_ports {addr[2]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~50~1}] -max 0.263 [get_ports {addr[3]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~50~1}] -min -0.140 [get_ports {addr[3]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~25}] -max 0.263 [get_ports {addr[4]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~25}] -min -0.140 [get_ports {addr[4]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~142~1}] -max 0.263 [get_ports {addr[5]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~142~1}] -min -0.140 [get_ports {addr[5]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~59}] -max 0.263 [get_ports {addr[6]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~59}] -min -0.140 [get_ports {addr[6]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~110}] -max 0.263 [get_ports {addr[7]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~110}] -min -0.140 [get_ports {addr[7]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~26}] -max 0.263 [get_ports {addr[8]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~26}] -min -0.140 [get_ports {addr[8]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~127}] -max 0.263 [get_ports {addr[9]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~127}] -min -0.140 [get_ports {addr[9]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~138}] -max 0.263 [get_ports {addr[10]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~138}] -min -0.140 [get_ports {addr[10]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~60}] -max 0.263 [get_ports {addr[11]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~60}] -min -0.140 [get_ports {addr[11]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~35}] -max 0.263 [get_ports {addr[12]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~35}] -min -0.140 [get_ports {addr[12]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~71}] -max 0.263 [get_ports {addr[13]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~71}] -min -0.140 [get_ports {addr[13]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~109}] -max 0.263 [get_ports {addr[14]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~109}] -min -0.140 [get_ports {addr[14]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~143~1}] -max 0.263 [get_ports {addr[15]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~143~1}] -min -0.140 [get_ports {addr[15]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {adv7611_rstn}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {adv7611_rstn}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~74~1}] -max 0.263 [get_ports {ba[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~74~1}] -min -0.140 [get_ports {ba[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~132~1}] -max 0.263 [get_ports {ba[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~132~1}] -min -0.140 [get_ports {ba[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~126}] -max 0.263 [get_ports {ba[2]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~126}] -min -0.140 [get_ports {ba[2]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~49}] -max 0.263 [get_ports {cas}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~49}] -min -0.140 [get_ports {cas}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~123~1}] -max 0.263 [get_ports {cke}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~123~1}] -min -0.140 [get_ports {cke}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~150}] -max 0.263 [get_ports {clk_n_lo clk_n_hi}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~150}] -min -0.140 [get_ports {clk_n_lo clk_n_hi}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~149}] -max 0.263 [get_ports {clk_p_lo clk_p_hi}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~149}] -min -0.140 [get_ports {clk_p_lo clk_p_hi}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~95~1}] -max 0.263 [get_ports {cs}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~95~1}] -min -0.140 [get_ports {cs}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~131~1}] -max 0.263 [get_ports {o_dm_lo[0] o_dm_hi[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~131~1}] -min -0.140 [get_ports {o_dm_lo[0] o_dm_hi[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~83~1}] -max 0.263 [get_ports {o_dm_lo[1] o_dm_hi[1]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~83~1}] -min -0.140 [get_ports {o_dm_lo[1] o_dm_hi[1]}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {fpga_txd_0}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {fpga_txd_0}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_scl_io}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_scl_io}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~73~1}] -max 0.263 [get_ports {odt}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~73~1}] -min -0.140 [get_ports {odt}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~48}] -max 0.263 [get_ports {ras}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~48}] -min -0.140 [get_ports {ras}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~139}] -max 0.263 [get_ports {reset}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~139}] -min -0.140 [get_ports {reset}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~94}] -max 0.263 [get_ports {we}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~218~94}] -min -0.140 [get_ports {we}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~148~1}] -max 0.414 [get_ports {i_dq_lo[0] i_dq_hi[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~148~1}] -min 0.276 [get_ports {i_dq_lo[0] i_dq_hi[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~150~1}] -max 0.263 [get_ports {o_dq_lo[0] o_dq_hi[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~150~1}] -min -0.140 [get_ports {o_dq_lo[0] o_dq_hi[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~150~1}] -max 0.263 [get_ports {o_dq_oe[0]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~150~1}] -min -0.140 [get_ports {o_dq_oe[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~157~1}] -max 0.414 [get_ports {i_dq_lo[1] i_dq_hi[1]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~157~1}] -min 0.276 [get_ports {i_dq_lo[1] i_dq_hi[1]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~159~1}] -max 0.263 [get_ports {o_dq_lo[1] o_dq_hi[1]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~159~1}] -min -0.140 [get_ports {o_dq_lo[1] o_dq_hi[1]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~159~1}] -max 0.263 [get_ports {o_dq_oe[1]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~159~1}] -min -0.140 [get_ports {o_dq_oe[1]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~164~1}] -max 0.414 [get_ports {i_dq_lo[2] i_dq_hi[2]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~164~1}] -min 0.276 [get_ports {i_dq_lo[2] i_dq_hi[2]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~166~1}] -max 0.263 [get_ports {o_dq_lo[2] o_dq_hi[2]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~166~1}] -min -0.140 [get_ports {o_dq_lo[2] o_dq_hi[2]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~166~1}] -max 0.263 [get_ports {o_dq_oe[2]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~166~1}] -min -0.140 [get_ports {o_dq_oe[2]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~149~1}] -max 0.414 [get_ports {i_dq_lo[3] i_dq_hi[3]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~149~1}] -min 0.276 [get_ports {i_dq_lo[3] i_dq_hi[3]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~151~1}] -max 0.263 [get_ports {o_dq_lo[3] o_dq_hi[3]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~151~1}] -min -0.140 [get_ports {o_dq_lo[3] o_dq_hi[3]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~151~1}] -max 0.263 [get_ports {o_dq_oe[3]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~151~1}] -min -0.140 [get_ports {o_dq_oe[3]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~189~1}] -max 0.414 [get_ports {i_dq_lo[4] i_dq_hi[4]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~189~1}] -min 0.276 [get_ports {i_dq_lo[4] i_dq_hi[4]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~191~1}] -max 0.263 [get_ports {o_dq_lo[4] o_dq_hi[4]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~191~1}] -min -0.140 [get_ports {o_dq_lo[4] o_dq_hi[4]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~191~1}] -max 0.263 [get_ports {o_dq_oe[4]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~191~1}] -min -0.140 [get_ports {o_dq_oe[4]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~156~1}] -max 0.414 [get_ports {i_dq_lo[5] i_dq_hi[5]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~156~1}] -min 0.276 [get_ports {i_dq_lo[5] i_dq_hi[5]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~158~1}] -max 0.263 [get_ports {o_dq_lo[5] o_dq_hi[5]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~158~1}] -min -0.140 [get_ports {o_dq_lo[5] o_dq_hi[5]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~158~1}] -max 0.263 [get_ports {o_dq_oe[5]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~158~1}] -min -0.140 [get_ports {o_dq_oe[5]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~165~1}] -max 0.414 [get_ports {i_dq_lo[6] i_dq_hi[6]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~165~1}] -min 0.276 [get_ports {i_dq_lo[6] i_dq_hi[6]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~167~1}] -max 0.263 [get_ports {o_dq_lo[6] o_dq_hi[6]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~167~1}] -min -0.140 [get_ports {o_dq_lo[6] o_dq_hi[6]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~167~1}] -max 0.263 [get_ports {o_dq_oe[6]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~167~1}] -min -0.140 [get_ports {o_dq_oe[6]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~188~1}] -max 0.414 [get_ports {i_dq_lo[7] i_dq_hi[7]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~188~1}] -min 0.276 [get_ports {i_dq_lo[7] i_dq_hi[7]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~190~1}] -max 0.263 [get_ports {o_dq_lo[7] o_dq_hi[7]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~190~1}] -min -0.140 [get_ports {o_dq_lo[7] o_dq_hi[7]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~190~1}] -max 0.263 [get_ports {o_dq_oe[7]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~190~1}] -min -0.140 [get_ports {o_dq_oe[7]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~82~1}] -max 0.414 [get_ports {i_dq_lo[8] i_dq_hi[8]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~82~1}] -min 0.276 [get_ports {i_dq_lo[8] i_dq_hi[8]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~84~1}] -max 0.263 [get_ports {o_dq_lo[8] o_dq_hi[8]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~84~1}] -min -0.140 [get_ports {o_dq_lo[8] o_dq_hi[8]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~84~1}] -max 0.263 [get_ports {o_dq_oe[8]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~84~1}] -min -0.140 [get_ports {o_dq_oe[8]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~39~1}] -max 0.414 [get_ports {i_dq_lo[9] i_dq_hi[9]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~39~1}] -min 0.276 [get_ports {i_dq_lo[9] i_dq_hi[9]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~41~1}] -max 0.263 [get_ports {o_dq_lo[9] o_dq_hi[9]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~41~1}] -min -0.140 [get_ports {o_dq_lo[9] o_dq_hi[9]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~41~1}] -max 0.263 [get_ports {o_dq_oe[9]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~41~1}] -min -0.140 [get_ports {o_dq_oe[9]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~22~1}] -max 0.414 [get_ports {i_dq_lo[10] i_dq_hi[10]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~22~1}] -min 0.276 [get_ports {i_dq_lo[10] i_dq_hi[10]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~24~1}] -max 0.263 [get_ports {o_dq_lo[10] o_dq_hi[10]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~24~1}] -min -0.140 [get_ports {o_dq_lo[10] o_dq_hi[10]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~24~1}] -max 0.263 [get_ports {o_dq_oe[10]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~24~1}] -min -0.140 [get_ports {o_dq_oe[10]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~92~1}] -max 0.414 [get_ports {i_dq_lo[11] i_dq_hi[11]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~92~1}] -min 0.276 [get_ports {i_dq_lo[11] i_dq_hi[11]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~94~1}] -max 0.263 [get_ports {o_dq_lo[11] o_dq_hi[11]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~94~1}] -min -0.140 [get_ports {o_dq_lo[11] o_dq_hi[11]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~94~1}] -max 0.263 [get_ports {o_dq_oe[11]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~94~1}] -min -0.140 [get_ports {o_dq_oe[11]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~23~1}] -max 0.414 [get_ports {i_dq_lo[12] i_dq_hi[12]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~23~1}] -min 0.276 [get_ports {i_dq_lo[12] i_dq_hi[12]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~25~1}] -max 0.263 [get_ports {o_dq_lo[12] o_dq_hi[12]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~25~1}] -min -0.140 [get_ports {o_dq_lo[12] o_dq_hi[12]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~25~1}] -max 0.263 [get_ports {o_dq_oe[12]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~25~1}] -min -0.140 [get_ports {o_dq_oe[12]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~38~1}] -max 0.414 [get_ports {i_dq_lo[13] i_dq_hi[13]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~38~1}] -min 0.276 [get_ports {i_dq_lo[13] i_dq_hi[13]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~40~1}] -max 0.263 [get_ports {o_dq_lo[13] o_dq_hi[13]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~40~1}] -min -0.140 [get_ports {o_dq_lo[13] o_dq_hi[13]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~40~1}] -max 0.263 [get_ports {o_dq_oe[13]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~40~1}] -min -0.140 [get_ports {o_dq_oe[13]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~11~1}] -max 0.414 [get_ports {i_dq_lo[14] i_dq_hi[14]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~11~1}] -min 0.276 [get_ports {i_dq_lo[14] i_dq_hi[14]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~13~1}] -max 0.263 [get_ports {o_dq_lo[14] o_dq_hi[14]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~13~1}] -min -0.140 [get_ports {o_dq_lo[14] o_dq_hi[14]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~13~1}] -max 0.263 [get_ports {o_dq_oe[14]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~13~1}] -min -0.140 [get_ports {o_dq_oe[14]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~12~1}] -max 0.414 [get_ports {i_dq_lo[15] i_dq_hi[15]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~12~1}] -min 0.276 [get_ports {i_dq_lo[15] i_dq_hi[15]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~14~1}] -max 0.263 [get_ports {o_dq_lo[15] o_dq_hi[15]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~14~1}] -min -0.140 [get_ports {o_dq_lo[15] o_dq_hi[15]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~14~1}] -max 0.263 [get_ports {o_dq_oe[15]}]
set_output_delay -clock twd_clk -reference_pin [get_ports {twd_clk~CLKOUT~14~1}] -min -0.140 [get_ports {o_dq_oe[15]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~172~1}] -max 0.414 [get_ports {i_dqs_lo[0] i_dqs_hi[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~172~1}] -min 0.276 [get_ports {i_dqs_lo[0] i_dqs_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~174~1}] -max 0.263 [get_ports {o_dqs_lo[0] o_dqs_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~174~1}] -min -0.140 [get_ports {o_dqs_lo[0] o_dqs_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~174~1}] -max 0.263 [get_ports {o_dqs_oe[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~174~1}] -min -0.140 [get_ports {o_dqs_oe[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~30~1}] -max 0.414 [get_ports {i_dqs_lo[1] i_dqs_hi[1]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~30~1}] -min 0.276 [get_ports {i_dqs_lo[1] i_dqs_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~32~1}] -max 0.263 [get_ports {o_dqs_lo[1] o_dqs_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~32~1}] -min -0.140 [get_ports {o_dqs_lo[1] o_dqs_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~32~1}] -max 0.263 [get_ports {o_dqs_oe[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~32~1}] -min -0.140 [get_ports {o_dqs_oe[1]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~173~1}] -max 0.414 [get_ports {i_dqs_n_lo[0] i_dqs_n_hi[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~173~1}] -min 0.276 [get_ports {i_dqs_n_lo[0] i_dqs_n_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~175~1}] -max 0.263 [get_ports {o_dqs_n_lo[0] o_dqs_n_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~175~1}] -min -0.140 [get_ports {o_dqs_n_lo[0] o_dqs_n_hi[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~175~1}] -max 0.263 [get_ports {o_dqs_n_oe[0]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~175~1}] -min -0.140 [get_ports {o_dqs_n_oe[0]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~31~1}] -max 0.414 [get_ports {i_dqs_n_lo[1] i_dqs_n_hi[1]}]
set_input_delay -clock tac_clk -reference_pin [get_ports {tac_clk~CLKOUT~31~1}] -min 0.276 [get_ports {i_dqs_n_lo[1] i_dqs_n_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~33~1}] -max 0.263 [get_ports {o_dqs_n_lo[1] o_dqs_n_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~33~1}] -min -0.140 [get_ports {o_dqs_n_lo[1] o_dqs_n_hi[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~33~1}] -max 0.263 [get_ports {o_dqs_n_oe[1]}]
set_output_delay -clock tdqss_clk -reference_pin [get_ports {tdqss_clk~CLKOUT~33~1}] -min -0.140 [get_ports {o_dqs_n_oe[1]}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_sda_io_IN}]
# set_input_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_sda_io_IN}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_sda_io_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_sda_io_OUT}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -max <MAX CALCULATION> [get_ports {hdmi_sda_io_OE}]
# set_output_delay -clock <CLOCK> [-reference_pin <clkout_pad>] -min <MIN CALCULATION> [get_ports {hdmi_sda_io_OE}]

# LVDS Tx Constraints
#######################
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -max 0.378 [get_ports {hdmi_txc_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -min -0.140 [get_ports {hdmi_txc_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -max 0.378 [get_ports {hdmi_txc_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -min -0.140 [get_ports {hdmi_txc_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -max 0.378 [get_ports {hdmi_txd0_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -min -0.140 [get_ports {hdmi_txd0_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -max 0.378 [get_ports {hdmi_txd0_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -min -0.140 [get_ports {hdmi_txd0_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -max 0.378 [get_ports {hdmi_txd1_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -min -0.140 [get_ports {hdmi_txd1_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -max 0.378 [get_ports {hdmi_txd1_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -min -0.140 [get_ports {hdmi_txd1_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -max 0.378 [get_ports {hdmi_txd2_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -min -0.140 [get_ports {hdmi_txd2_o[*]}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -max 0.378 [get_ports {hdmi_txd2_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -min -0.140 [get_ports {hdmi_txd2_oe}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -max 0.420 [get_ports {hdmi_txc_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~63~322}] -min -0.175 [get_ports {hdmi_txc_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -max 0.420 [get_ports {hdmi_txd0_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~195~322}] -min -0.175 [get_ports {hdmi_txd0_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -max 0.420 [get_ports {hdmi_txd1_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~31~322}] -min -0.175 [get_ports {hdmi_txd1_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -max 0.420 [get_ports {hdmi_txd2_rst_o}]
set_output_delay -clock clk_pixel_2x -reference_pin [get_ports {clk_pixel_2x~CLKOUT~55~322}] -min -0.175 [get_ports {hdmi_txd2_rst_o}]

# Clock Latency Constraints
############################
# set_clock_latency -source -setup <pll_clk_latency_clk_96m_max + 0.507> [get_ports {tdqss_clk}]
# set_clock_latency -source -hold <pll_clk_latency_clk_96m_min + 0.328> [get_ports {tdqss_clk}]
# set_clock_latency -source -setup <pll_clk_latency_clk_96m_max + 0.507> [get_ports {core_clk}]
# set_clock_latency -source -hold <pll_clk_latency_clk_96m_min + 0.328> [get_ports {core_clk}]
# set_clock_latency -source -setup <pll_clk_latency_clk_96m_max + 0.507> [get_ports {tac_clk}]
# set_clock_latency -source -hold <pll_clk_latency_clk_96m_min + 0.328> [get_ports {tac_clk}]
# set_clock_latency -source -setup <pll_clk_latency_clk_96m_max + 0.507> [get_ports {twd_clk}]
# set_clock_latency -source -hold <pll_clk_latency_clk_96m_min + 0.328> [get_ports {twd_clk}]
# set_clock_latency -source -setup <pll_clk_latency_clk_96m_max + 0.507> [get_ports {ddr_pll_CLKOUT4}]
# set_clock_latency -source -hold <pll_clk_latency_clk_96m_min + 0.328> [get_ports {ddr_pll_CLKOUT4}]
# set_clock_latency -source -setup <board_max + 0.019> [get_ports {clk_sys}]
# set_clock_latency -source -hold <board_min + 0.049> [get_ports {clk_sys}]
# set_clock_latency -source -setup <board_max + 0.019> [get_ports {clk_pixel_2x}]
# set_clock_latency -source -hold <board_min + 0.049> [get_ports {clk_pixel_2x}]
# set_clock_latency -source -setup <board_max + 0.019> [get_ports {clk_pixel}]
# set_clock_latency -source -hold <board_min + 0.049> [get_ports {clk_pixel}]
# set_clock_latency -source -setup <board_max + 0.019> [get_ports {clk_pixel_10x}]
# set_clock_latency -source -hold <board_min + 0.049> [get_ports {clk_pixel_10x}]
# set_clock_latency -source -setup <board_max + 1.907> [get_ports {clk_96m}]
# set_clock_latency -source -hold <board_min + 1.271> [get_ports {clk_96m}]
# set_clock_latency -source -setup <board_max + 1.907> [get_ports {clk_20m}]
# set_clock_latency -source -hold <board_min + 1.271> [get_ports {clk_20m}]
# set_clock_latency -source -setup <board_max + 1.907> [get_ports {clk_75m}]
# set_clock_latency -source -hold <board_min + 1.271> [get_ports {clk_75m}]
# set_clock_latency -source -setup <board_max + 1.907> [get_ports {clk_100m}]
# set_clock_latency -source -hold <board_min + 1.271> [get_ports {clk_100m}]
# set_clock_latency -source -setup <pll_clk_latency_clk_sys_max + 1.835> [get_ports {clk_pro}]
# set_clock_latency -source -hold <pll_clk_latency_clk_sys_min + 1.187> [get_ports {clk_pro}]
# set_clock_latency -source -setup <pll_clk_latency_clk_sys_max + 1.835> [get_ports {clk_take}]
# set_clock_latency -source -hold <pll_clk_latency_clk_sys_min + 1.187> [get_ports {clk_take}]
# set_clock_latency -source -setup <pll_clk_latency_clk_sys_max + 1.835> [get_ports {clk_take_x27}]
# set_clock_latency -source -hold <pll_clk_latency_clk_sys_min + 1.187> [get_ports {clk_take_x27}]
