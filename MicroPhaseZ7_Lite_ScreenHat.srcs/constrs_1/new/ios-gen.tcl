proc add_ili9341_display {idx miso sclk mosi rst_pin cs bl_pin dc_pin rst_idx bl_idx dc_idx} {
    set spi_prefix SPI_$idx

    # SPI signals
    set_property -dict [list PACKAGE_PIN $miso IOSTANDARD LVCMOS33] [get_ports ${spi_prefix}_io1_io]
    set_property -dict [list PACKAGE_PIN $sclk IOSTANDARD LVCMOS33] [get_ports ${spi_prefix}_sck_io]
    set_property -dict [list PACKAGE_PIN $mosi IOSTANDARD LVCMOS33] [get_ports ${spi_prefix}_io0_io]
    set_property -dict [list PACKAGE_PIN $cs   IOSTANDARD LVCMOS33] [get_ports ${spi_prefix}_ss_io]

    # GPIO signals
    set_property -dict [list PACKAGE_PIN $rst_pin IOSTANDARD LVCMOS33] [get_ports GPIO_0_tri_o\[$rst_idx\]]
    set_property -dict [list PACKAGE_PIN $bl_pin IOSTANDARD LVCMOS33]  [get_ports GPIO_0_tri_o\[$bl_idx\]]
    set_property -dict [list PACKAGE_PIN $dc_pin IOSTANDARD LVCMOS33]  [get_ports GPIO_0_tri_o\[$dc_idx\]]
}

set display_data {
    {0 U13 V15 W15 P14 R14 U14 U15 2 0 1}
    {1 K19 L19 L20 F19 F20 M19 M20 5 3 4}
    {2 J18 K16 J16 C20 B20 G17 G18 8 6 7}
    {3 T17 V12 W13 T14 T15 T11 T10 11 9 10}
    {4 G19 D19 D20 E17 D18 H16 H17 14 12 13}
    {5 V16 Y16 Y17 V17 V18 W14 Y14 17 15 16}
    {6 H15 F16 F17 E18 E19 B19 A20 20 18 19}
    {7 R16 T16 U17 W18 W19 Y18 Y19 23 21 22}
}

foreach disp $display_data {
    add_ili9341_display {*}$disp
}

