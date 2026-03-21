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

# Stupid unused IO lines
###################################################################
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports SPI_595_io1_io]

# ILI9341 Display SDA lines
###################################################################
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports ILI_0_sda_o]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports ILI_1_sda_o]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports ILI_2_sda_o]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports ILI_3_sda_o]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports ILI_4_sda_o]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports ILI_5_sda_o]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports ILI_6_sda_o]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports ILI_7_sda_o]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports ILI_8_sda_o]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports ILI_9_sda_o]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports ILI_A_sda_o]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports ILI_B_sda_o]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports ILI_C_sda_o]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports ILI_D_sda_o]

# ILI9341 Display CLK lines
###################################################################
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports ILI_0_sck_o]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports ILI_1_sck_o]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports ILI_2_sck_o]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports ILI_3_sck_o]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports ILI_4_sck_o]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports ILI_5_sck_o]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports ILI_6_sck_o]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports ILI_7_sck_o]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports ILI_8_sck_o]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports ILI_9_sck_o]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports ILI_A_sck_o]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports ILI_B_sck_o]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports ILI_C_sck_o]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports ILI_D_sck_o]

# ILI9341 Display CS lines
###################################################################
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports ILI_0_ss_o]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports ILI_1_ss_o]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports ILI_2_ss_o]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports ILI_3_ss_o]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports ILI_4_ss_o]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports ILI_5_ss_o]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports ILI_6_ss_o]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports ILI_7_ss_o]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports ILI_8_ss_o]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports ILI_9_ss_o]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports ILI_A_ss_o]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports ILI_B_ss_o]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports ILI_C_ss_o]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports ILI_D_ss_o]

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
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[8]]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[9]]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[10]]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[11]]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[12]]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[13]]

# 74HC595 shift register driver
###################################################################
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports GPIO_0_tri_o[14]]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports SPI_595_ss_io[0]]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports SPI_595_io0_io]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports SPI_595_sck_io]

# Fix some BS warnings
###################################################################
set_property IOB FALSE [get_ports axi_quad_spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_1/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_2/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_3/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_4/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_5/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_6/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_7/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_8/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_9/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_10/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_11/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_12/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
set_property IOB FALSE [get_ports axi_quad_spi_13/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO1_I_REG]
