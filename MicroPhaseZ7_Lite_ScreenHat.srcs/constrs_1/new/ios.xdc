# Generic IO
###################################################################
# set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports PL_CLK_50M]
# set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports PL_KEY_1]
# set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports PL_KEY_2]
# set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports PL_LED_1]
# set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports PL_LED_2]

# Vivado told me to do this, otherwise fails to implement
###################################################################
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets minimal_i/ps/axi_ethernetlite_0/U0/o]

# Ethernet
###################################################################
set_logic_zero [get_ports ETH_MII_col]
set_logic_zero [get_ports ETH_MII_crs]
set_logic_zero [get_ports ETH_MII_rx_er]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_rxd[3]}]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_rxd[2]}]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_rxd[1]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_rxd[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports ETH_MII_rx_clk]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports ETH_MII_rx_dv]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_txd[3]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_txd[2]}]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_txd[1]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {ETH_MII_txd[0]}]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports ETH_MII_tx_clk]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports ETH_MII_tx_en]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports ETH_MII_rst_n]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports ETH_MDIO_mdio_io]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports ETH_MDIO_mdc]

# ILI9341 Display SDA lines
###################################################################
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_0_sda]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_1_sda]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_2_sda]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_3_sda]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_4_sda]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_5_sda]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_6_sda]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_7_sda]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_8_sda]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_9_sda]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_A_sda]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_B_sda]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_C_sda]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_D_sda]

# ILI9341 Display CLK lines
###################################################################
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_0_scl]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_1_scl]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_2_scl]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_3_scl]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_4_scl]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_5_scl]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_6_scl]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_7_scl]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_8_scl]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_9_scl]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_A_scl]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_B_scl]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_C_scl]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports ILI_D_scl]

# ILI9341 Display CS lines
###################################################################
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports ILI_0_cs]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports ILI_1_cs]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports ILI_2_cs]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports ILI_3_cs]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports ILI_4_cs]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports ILI_5_cs]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports ILI_6_cs]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports ILI_7_cs]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports ILI_8_cs]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports ILI_9_cs]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports ILI_A_cs]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports ILI_B_cs]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports ILI_C_cs]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports ILI_D_cs]

# ILI9341 Display DC lines
###################################################################
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports ILI_0_dc]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports ILI_1_dc]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports ILI_2_dc]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports ILI_3_dc]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports ILI_4_dc]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports ILI_5_dc]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports ILI_6_dc]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports ILI_7_dc]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports ILI_8_dc]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports ILI_9_dc]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports ILI_A_dc]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports ILI_B_dc]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports ILI_C_dc]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports ILI_D_dc]

# 74HC595 shift register driver - Channel 1 resets
###################################################################
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports rst595_resetn]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports rst595_latch]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports rst595_clock]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports rst595_data]

# 74HC595 shift register driver - Channel 2 backlights
###################################################################
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports led595_resetn]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports led595_latch]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports led595_clock]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33 DRIVE 8 SLEW FAST} [get_ports led595_data]

# Timing (shift registers)
###################################################################

create_generated_clock -name RST_SREG_CLK -source [get_clocks clk_out1_minimal_clk_wiz_0_0] -divide_by 1 [get_ports rst595_clock]
set_output_delay -clock RST_SREG_CLK -min -10  [get_ports rst595_data]
set_output_delay -clock RST_SREG_CLK -min -10  [get_ports rst595_latch]
set_output_delay -clock RST_SREG_CLK -min -10  [get_ports rst595_resetn]
set_output_delay -clock RST_SREG_CLK -max 10   [get_ports rst595_data]
set_output_delay -clock RST_SREG_CLK -max 10   [get_ports rst595_latch]
set_output_delay -clock RST_SREG_CLK -max 10   [get_ports rst595_resetn]

create_generated_clock -name LED_SREG_CLK -source [get_clocks clk_out1_minimal_clk_wiz_0_0] -divide_by 1 [get_ports led595_clock]
set_output_delay -clock LED_SREG_CLK -min -10  [get_ports led595_data]
set_output_delay -clock LED_SREG_CLK -min -10  [get_ports led595_latch]
set_output_delay -clock LED_SREG_CLK -min -10  [get_ports led595_resetn]
set_output_delay -clock LED_SREG_CLK -max 10   [get_ports led595_data]
set_output_delay -clock LED_SREG_CLK -max 10   [get_ports led595_latch]
set_output_delay -clock LED_SREG_CLK -max 10   [get_ports led595_resetn]

# Timing (displays)
###################################################################

# ILI9341 displays are on a dedicated clock domain
set_clock_groups -asynchronous     \
    -group [get_clocks clk_fpga_0] \
    -group [get_clocks clk_fpga_1]

set board_skew_ns_0 0.0
set board_skew_ns_1 0.0
set board_skew_ns_2 0.0
set board_skew_ns_3 0.0
set board_skew_ns_4 0.0
set board_skew_ns_5 0.0
set board_skew_ns_6 0.0
set board_skew_ns_7 0.0
set board_skew_ns_8 0.0
set board_skew_ns_9 0.0
set board_skew_ns_a 0.0
set board_skew_ns_b 0.0
set board_skew_ns_c 0.0
set board_skew_ns_d 0.0
set lcd_setup_ns    10.0
set lcd_hold_ns     10.0

create_generated_clock -name ILI_0_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_0_scl]
set_output_delay -clock ILI_0_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_0}]       [get_ports ILI_0_sda]
set_output_delay -clock ILI_0_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_0)}] [get_ports ILI_0_sda]
set_output_delay -clock ILI_0_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_0}]       [get_ports ILI_0_cs]
set_output_delay -clock ILI_0_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_0)}] [get_ports ILI_0_cs]
set_output_delay -clock ILI_0_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_0}]       [get_ports ILI_0_dc]
set_output_delay -clock ILI_0_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_0)}] [get_ports ILI_0_dc]

create_generated_clock -name ILI_1_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_1_scl]
set_output_delay -clock ILI_1_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_1}]       [get_ports ILI_1_sda]
set_output_delay -clock ILI_1_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_1)}] [get_ports ILI_1_sda]
set_output_delay -clock ILI_1_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_1}]       [get_ports ILI_1_cs]
set_output_delay -clock ILI_1_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_1)}] [get_ports ILI_1_cs]
set_output_delay -clock ILI_1_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_1}]       [get_ports ILI_1_dc]
set_output_delay -clock ILI_1_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_1)}] [get_ports ILI_1_dc]

create_generated_clock -name ILI_2_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_2_scl]
set_output_delay -clock ILI_2_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_2}]       [get_ports ILI_2_sda]
set_output_delay -clock ILI_2_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_2)}] [get_ports ILI_2_sda]
set_output_delay -clock ILI_2_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_2}]       [get_ports ILI_2_cs]
set_output_delay -clock ILI_2_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_2)}] [get_ports ILI_2_cs]
set_output_delay -clock ILI_2_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_2}]       [get_ports ILI_2_dc]
set_output_delay -clock ILI_2_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_2)}] [get_ports ILI_2_dc]

create_generated_clock -name ILI_3_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_3_scl]
set_output_delay -clock ILI_3_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_3}]       [get_ports ILI_3_sda]
set_output_delay -clock ILI_3_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_3)}] [get_ports ILI_3_sda]
set_output_delay -clock ILI_3_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_3}]       [get_ports ILI_3_cs]
set_output_delay -clock ILI_3_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_3)}] [get_ports ILI_3_cs]
set_output_delay -clock ILI_3_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_3}]       [get_ports ILI_3_dc]
set_output_delay -clock ILI_3_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_3)}] [get_ports ILI_3_dc]

create_generated_clock -name ILI_4_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_4_scl]
set_output_delay -clock ILI_4_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_4}]       [get_ports ILI_4_sda]
set_output_delay -clock ILI_4_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_4)}] [get_ports ILI_4_sda]
set_output_delay -clock ILI_4_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_4}]       [get_ports ILI_4_cs]
set_output_delay -clock ILI_4_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_4)}] [get_ports ILI_4_cs]
set_output_delay -clock ILI_4_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_4}]       [get_ports ILI_4_dc]
set_output_delay -clock ILI_4_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_4)}] [get_ports ILI_4_dc]

create_generated_clock -name ILI_5_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_5_scl]
set_output_delay -clock ILI_5_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_5}]       [get_ports ILI_5_sda]
set_output_delay -clock ILI_5_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_5)}] [get_ports ILI_5_sda]
set_output_delay -clock ILI_5_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_5}]       [get_ports ILI_5_cs]
set_output_delay -clock ILI_5_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_5)}] [get_ports ILI_5_cs]
set_output_delay -clock ILI_5_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_5}]       [get_ports ILI_5_dc]
set_output_delay -clock ILI_5_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_5)}] [get_ports ILI_5_dc]

create_generated_clock -name ILI_6_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_6_scl]
set_output_delay -clock ILI_6_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_6}]       [get_ports ILI_6_sda]
set_output_delay -clock ILI_6_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_6)}] [get_ports ILI_6_sda]
set_output_delay -clock ILI_6_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_6}]       [get_ports ILI_6_cs]
set_output_delay -clock ILI_6_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_6)}] [get_ports ILI_6_cs]
set_output_delay -clock ILI_6_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_6}]       [get_ports ILI_6_dc]
set_output_delay -clock ILI_6_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_6)}] [get_ports ILI_6_dc]

create_generated_clock -name ILI_7_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_7_scl]
set_output_delay -clock ILI_7_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_7}]       [get_ports ILI_7_sda]
set_output_delay -clock ILI_7_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_7)}] [get_ports ILI_7_sda]
set_output_delay -clock ILI_7_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_7}]       [get_ports ILI_7_cs]
set_output_delay -clock ILI_7_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_7)}] [get_ports ILI_7_cs]
set_output_delay -clock ILI_7_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_7}]       [get_ports ILI_7_dc]
set_output_delay -clock ILI_7_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_7)}] [get_ports ILI_7_dc]

create_generated_clock -name ILI_8_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_8_scl]
set_output_delay -clock ILI_8_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_8}]       [get_ports ILI_8_sda]
set_output_delay -clock ILI_8_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_8)}] [get_ports ILI_8_sda]
set_output_delay -clock ILI_8_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_8}]       [get_ports ILI_8_cs]
set_output_delay -clock ILI_8_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_8)}] [get_ports ILI_8_cs]
set_output_delay -clock ILI_8_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_8}]       [get_ports ILI_8_dc]
set_output_delay -clock ILI_8_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_8)}] [get_ports ILI_8_dc]

create_generated_clock -name ILI_9_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_9_scl]
set_output_delay -clock ILI_9_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_9}]       [get_ports ILI_9_sda]
set_output_delay -clock ILI_9_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_9)}] [get_ports ILI_9_sda]
set_output_delay -clock ILI_9_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_9}]       [get_ports ILI_9_cs]
set_output_delay -clock ILI_9_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_9)}] [get_ports ILI_9_cs]
set_output_delay -clock ILI_9_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_9}]       [get_ports ILI_9_dc]
set_output_delay -clock ILI_9_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_9)}] [get_ports ILI_9_dc]

create_generated_clock -name ILI_A_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_A_scl]
set_output_delay -clock ILI_A_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_a}]       [get_ports ILI_A_sda]
set_output_delay -clock ILI_A_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_a)}] [get_ports ILI_A_sda]
set_output_delay -clock ILI_A_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_a}]       [get_ports ILI_A_cs]
set_output_delay -clock ILI_A_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_a)}] [get_ports ILI_A_cs]
set_output_delay -clock ILI_A_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_a}]       [get_ports ILI_A_dc]
set_output_delay -clock ILI_A_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_a)}] [get_ports ILI_A_dc]

create_generated_clock -name ILI_B_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_B_scl]
set_output_delay -clock ILI_B_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_b}]       [get_ports ILI_B_sda]
set_output_delay -clock ILI_B_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_b)}] [get_ports ILI_B_sda]
set_output_delay -clock ILI_B_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_b}]       [get_ports ILI_B_cs]
set_output_delay -clock ILI_B_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_b)}] [get_ports ILI_B_cs]
set_output_delay -clock ILI_B_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_b}]       [get_ports ILI_B_dc]
set_output_delay -clock ILI_B_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_b)}] [get_ports ILI_B_dc]

create_generated_clock -name ILI_C_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_C_scl]
set_output_delay -clock ILI_C_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_c}]       [get_ports ILI_C_sda]
set_output_delay -clock ILI_C_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_c)}] [get_ports ILI_C_sda]
set_output_delay -clock ILI_C_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_c}]       [get_ports ILI_C_cs]
set_output_delay -clock ILI_C_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_c)}] [get_ports ILI_C_cs]
set_output_delay -clock ILI_C_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_c}]       [get_ports ILI_C_dc]
set_output_delay -clock ILI_C_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_c)}] [get_ports ILI_C_dc]

create_generated_clock -name ILI_D_CLK -source [get_clocks clk_fpga_1] -divide_by 1    [get_ports ILI_D_scl]
set_output_delay -clock ILI_D_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_d}]       [get_ports ILI_D_sda]
set_output_delay -clock ILI_D_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_d)}] [get_ports ILI_D_sda]
set_output_delay -clock ILI_D_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_d}]       [get_ports ILI_D_cs]
set_output_delay -clock ILI_D_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_d)}] [get_ports ILI_D_cs]
set_output_delay -clock ILI_D_CLK -max [expr {$lcd_setup_ns + $board_skew_ns_d}]       [get_ports ILI_D_dc]
set_output_delay -clock ILI_D_CLK -min [expr {-1 * ($lcd_hold_ns + $board_skew_ns_d)}] [get_ports ILI_D_dc]

# Timing (100Mbps ethernet)
###################################################################

# MII reference clocks from the PHY
# RX clock (25 MHz for 100Mbps MII, PHY-generated)
create_clock -name mii_rx_clk -period 40.000 [get_ports ETH_MII_rx_clk]
set_input_delay -clock mii_rx_clk -max  8.000 [get_ports {ETH_MII_rxd[*] ETH_MII_rx_dv ETH_MII_rx_er}]
set_input_delay -clock mii_rx_clk -min  2.000 [get_ports {ETH_MII_rxd[*] ETH_MII_rx_dv ETH_MII_rx_er}]

# TX clock (25 MHz for 100Mbps MII, PHY-generated)
create_clock -name mii_tx_clk -period 40.000 [get_ports ETH_MII_tx_clk]
set_output_delay -clock mii_tx_clk -max  8.000 [get_ports {ETH_MII_txd[*] ETH_MII_tx_en ETH_MII_col}]
set_output_delay -clock mii_tx_clk -min  2.000 [get_ports {ETH_MII_txd[*] ETH_MII_tx_en ETH_MII_col}]

# PHY clocks are generated by the PHY and not associated with the AXI clock
set_clock_groups -asynchronous     \
    -group [get_clocks clk_fpga_0] \
    -group [get_clocks mii_tx_clk] \
    -group [get_clocks mii_rx_clk]

# False paths where timing doesn't matter
set_false_path -to   [get_ports ETH_MDIO_mdc]
set_false_path -to   [get_ports ETH_MDIO_mdio_io]
set_false_path -to   [get_ports ETH_MII_rst_n]
set_false_path -from [get_ports ETH_MDIO_mdio_io]
