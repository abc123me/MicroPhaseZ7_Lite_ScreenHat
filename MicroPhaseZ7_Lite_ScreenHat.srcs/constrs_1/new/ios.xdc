# Generic IO
###################################################################
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports PL_CLK_50M]
# set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports PL_KEY_1]
# set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports PL_KEY_2]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports PL_LED_1]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports PL_LED_2]

# Vivado told me to do it, otherwise fails to implement
###################################################################
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets minimal_i/axi_ethernetlite_0/U0/o]

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

# ILI9341 Display MISO lines (unused, needed by AXI IP)
###################################################################
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports SPI_595_io1_io]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports SPI_0_io1_io]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports SPI_1_io1_io]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports SPI_2_io1_io]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports SPI_3_io1_io]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports SPI_4_io1_io]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports SPI_5_io1_io]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports SPI_6_io1_io]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports SPI_7_io1_io]
# set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports SPI_8_io1_io]
# set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports SPI_9_io1_io]
# set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports SPI_A_io1_io]
# set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports SPI_B_io1_io]
# set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports SPI_C_io1_io]
# set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports SPI_D_io1_io]

# ILI9341 Display SDA lines
###################################################################
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports SPI_0_io0_io]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports SPI_1_io0_io]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports SPI_2_io0_io]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports SPI_3_io0_io]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports SPI_4_io0_io]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports SPI_5_io0_io]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports SPI_6_io0_io]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports SPI_7_io0_io]
# set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports SPI_8_io0_io]
# set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports SPI_9_io0_io]
# set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports SPI_A_io0_io]
# set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports SPI_B_io0_io]
# set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports SPI_C_io0_io]
# set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports SPI_D_io0_io]

# ILI9341 Display CLK lines
###################################################################
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports SPI_0_sck_io]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports SPI_1_sck_io]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports SPI_2_sck_io]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports SPI_3_sck_io]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports SPI_4_sck_io]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports SPI_5_sck_io]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports SPI_6_sck_io]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports SPI_7_sck_io]
# set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports SPI_8_sck_io]
# set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports SPI_9_sck_io]
# set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports SPI_A_sck_io]
# set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports SPI_B_sck_io]
# set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports SPI_C_sck_io]
# set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports SPI_D_sck_io]

# ILI9341 Display CS lines
###################################################################
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports SPI_0_ss_io[0]]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports SPI_1_ss_io[0]]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports SPI_2_ss_io[0]]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports SPI_3_ss_io[0]]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports SPI_4_ss_io[0]]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports SPI_5_ss_io[0]]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports SPI_6_ss_io[0]]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports SPI_7_ss_io[0]]
# set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports SPI_8_ss_io[0]]
# set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports SPI_9_ss_io[0]]
# set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports SPI_A_ss_io[0]]
# set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports SPI_B_ss_io[0]]
# set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports SPI_C_ss_io[0]]
# set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports SPI_D_ss_io[0]]

# ILI9341 Display DC lines
###################################################################
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[0]]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[1]]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[2]]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[3]]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[4]]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[5]]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[6]]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[7]]
# set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[8]]
# set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[9]]
# set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[10]]
# set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[11]]
# set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[12]]
# set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[13]]

# 74HC595 shift register driver
###################################################################
# set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[10]]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports SPI_595_ss_io[0]]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports SPI_595_io0_io]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports SPI_595_sck_io]
