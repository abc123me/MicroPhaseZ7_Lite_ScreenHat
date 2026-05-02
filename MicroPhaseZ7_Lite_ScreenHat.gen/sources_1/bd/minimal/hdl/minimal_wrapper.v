//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Tue Apr 21 09:48:07 2026
//Host        : npc running 64-bit Arch Linux
//Command     : generate_target minimal_wrapper.bd
//Design      : minimal_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module minimal_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ETH_MDIO_mdc,
    ETH_MDIO_mdio_io,
    ETH_MII_col,
    ETH_MII_crs,
    ETH_MII_rst_n,
    ETH_MII_rx_clk,
    ETH_MII_rx_dv,
    ETH_MII_rx_er,
    ETH_MII_rxd,
    ETH_MII_tx_clk,
    ETH_MII_tx_en,
    ETH_MII_txd,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ILI_0_cs,
    ILI_0_dc,
    ILI_0_scl,
    ILI_0_sda,
    ILI_1_cs,
    ILI_1_dc,
    ILI_1_scl,
    ILI_1_sda,
    ILI_2_cs,
    ILI_2_dc,
    ILI_2_scl,
    ILI_2_sda,
    ILI_3_cs,
    ILI_3_dc,
    ILI_3_scl,
    ILI_3_sda,
    ILI_4_cs,
    ILI_4_dc,
    ILI_4_scl,
    ILI_4_sda,
    ILI_5_cs,
    ILI_5_dc,
    ILI_5_scl,
    ILI_5_sda,
    ILI_6_cs,
    ILI_6_dc,
    ILI_6_scl,
    ILI_6_sda,
    ILI_7_cs,
    ILI_7_dc,
    ILI_7_scl,
    ILI_7_sda,
    ILI_8_cs,
    ILI_8_dc,
    ILI_8_scl,
    ILI_8_sda,
    ILI_9_cs,
    ILI_9_dc,
    ILI_9_scl,
    ILI_9_sda,
    ILI_A_cs,
    ILI_A_dc,
    ILI_A_scl,
    ILI_A_sda,
    ILI_B_cs,
    ILI_B_dc,
    ILI_B_scl,
    ILI_B_sda,
    ILI_C_cs,
    ILI_C_dc,
    ILI_C_scl,
    ILI_C_sda,
    ILI_D_cs,
    ILI_D_dc,
    ILI_D_scl,
    ILI_D_sda,
    PL_LED_1,
    led595_clock,
    led595_data,
    led595_latch,
    led595_resetn,
    rst595_clock,
    rst595_data,
    rst595_latch,
    rst595_resetn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output ETH_MDIO_mdc;
  inout ETH_MDIO_mdio_io;
  input ETH_MII_col;
  input ETH_MII_crs;
  output ETH_MII_rst_n;
  input ETH_MII_rx_clk;
  input ETH_MII_rx_dv;
  input ETH_MII_rx_er;
  input [3:0]ETH_MII_rxd;
  input ETH_MII_tx_clk;
  output ETH_MII_tx_en;
  output [3:0]ETH_MII_txd;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output ILI_0_cs;
  output ILI_0_dc;
  output ILI_0_scl;
  output ILI_0_sda;
  output ILI_1_cs;
  output ILI_1_dc;
  output ILI_1_scl;
  output ILI_1_sda;
  output ILI_2_cs;
  output ILI_2_dc;
  output ILI_2_scl;
  output ILI_2_sda;
  output ILI_3_cs;
  output ILI_3_dc;
  output ILI_3_scl;
  output ILI_3_sda;
  output ILI_4_cs;
  output ILI_4_dc;
  output ILI_4_scl;
  output ILI_4_sda;
  output ILI_5_cs;
  output ILI_5_dc;
  output ILI_5_scl;
  output ILI_5_sda;
  output ILI_6_cs;
  output ILI_6_dc;
  output ILI_6_scl;
  output ILI_6_sda;
  output ILI_7_cs;
  output ILI_7_dc;
  output ILI_7_scl;
  output ILI_7_sda;
  output ILI_8_cs;
  output ILI_8_dc;
  output ILI_8_scl;
  output ILI_8_sda;
  output ILI_9_cs;
  output ILI_9_dc;
  output ILI_9_scl;
  output ILI_9_sda;
  output ILI_A_cs;
  output ILI_A_dc;
  output ILI_A_scl;
  output ILI_A_sda;
  output ILI_B_cs;
  output ILI_B_dc;
  output ILI_B_scl;
  output ILI_B_sda;
  output ILI_C_cs;
  output ILI_C_dc;
  output ILI_C_scl;
  output ILI_C_sda;
  output ILI_D_cs;
  output ILI_D_dc;
  output ILI_D_scl;
  output ILI_D_sda;
  output [0:0]PL_LED_1;
  output led595_clock;
  output led595_data;
  output led595_latch;
  output led595_resetn;
  output rst595_clock;
  output rst595_data;
  output rst595_latch;
  output rst595_resetn;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire ETH_MDIO_mdc;
  wire ETH_MDIO_mdio_i;
  wire ETH_MDIO_mdio_io;
  wire ETH_MDIO_mdio_o;
  wire ETH_MDIO_mdio_t;
  wire ETH_MII_col;
  wire ETH_MII_crs;
  wire ETH_MII_rst_n;
  wire ETH_MII_rx_clk;
  wire ETH_MII_rx_dv;
  wire ETH_MII_rx_er;
  wire [3:0]ETH_MII_rxd;
  wire ETH_MII_tx_clk;
  wire ETH_MII_tx_en;
  wire [3:0]ETH_MII_txd;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ILI_0_cs;
  wire ILI_0_dc;
  wire ILI_0_scl;
  wire ILI_0_sda;
  wire ILI_1_cs;
  wire ILI_1_dc;
  wire ILI_1_scl;
  wire ILI_1_sda;
  wire ILI_2_cs;
  wire ILI_2_dc;
  wire ILI_2_scl;
  wire ILI_2_sda;
  wire ILI_3_cs;
  wire ILI_3_dc;
  wire ILI_3_scl;
  wire ILI_3_sda;
  wire ILI_4_cs;
  wire ILI_4_dc;
  wire ILI_4_scl;
  wire ILI_4_sda;
  wire ILI_5_cs;
  wire ILI_5_dc;
  wire ILI_5_scl;
  wire ILI_5_sda;
  wire ILI_6_cs;
  wire ILI_6_dc;
  wire ILI_6_scl;
  wire ILI_6_sda;
  wire ILI_7_cs;
  wire ILI_7_dc;
  wire ILI_7_scl;
  wire ILI_7_sda;
  wire ILI_8_cs;
  wire ILI_8_dc;
  wire ILI_8_scl;
  wire ILI_8_sda;
  wire ILI_9_cs;
  wire ILI_9_dc;
  wire ILI_9_scl;
  wire ILI_9_sda;
  wire ILI_A_cs;
  wire ILI_A_dc;
  wire ILI_A_scl;
  wire ILI_A_sda;
  wire ILI_B_cs;
  wire ILI_B_dc;
  wire ILI_B_scl;
  wire ILI_B_sda;
  wire ILI_C_cs;
  wire ILI_C_dc;
  wire ILI_C_scl;
  wire ILI_C_sda;
  wire ILI_D_cs;
  wire ILI_D_dc;
  wire ILI_D_scl;
  wire ILI_D_sda;
  wire [0:0]PL_LED_1;
  wire led595_clock;
  wire led595_data;
  wire led595_latch;
  wire led595_resetn;
  wire rst595_clock;
  wire rst595_data;
  wire rst595_latch;
  wire rst595_resetn;

  IOBUF ETH_MDIO_mdio_iobuf
       (.I(ETH_MDIO_mdio_o),
        .IO(ETH_MDIO_mdio_io),
        .O(ETH_MDIO_mdio_i),
        .T(ETH_MDIO_mdio_t));
  minimal minimal_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ETH_MDIO_mdc(ETH_MDIO_mdc),
        .ETH_MDIO_mdio_i(ETH_MDIO_mdio_i),
        .ETH_MDIO_mdio_o(ETH_MDIO_mdio_o),
        .ETH_MDIO_mdio_t(ETH_MDIO_mdio_t),
        .ETH_MII_col(ETH_MII_col),
        .ETH_MII_crs(ETH_MII_crs),
        .ETH_MII_rst_n(ETH_MII_rst_n),
        .ETH_MII_rx_clk(ETH_MII_rx_clk),
        .ETH_MII_rx_dv(ETH_MII_rx_dv),
        .ETH_MII_rx_er(ETH_MII_rx_er),
        .ETH_MII_rxd(ETH_MII_rxd),
        .ETH_MII_tx_clk(ETH_MII_tx_clk),
        .ETH_MII_tx_en(ETH_MII_tx_en),
        .ETH_MII_txd(ETH_MII_txd),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ILI_0_cs(ILI_0_cs),
        .ILI_0_dc(ILI_0_dc),
        .ILI_0_scl(ILI_0_scl),
        .ILI_0_sda(ILI_0_sda),
        .ILI_1_cs(ILI_1_cs),
        .ILI_1_dc(ILI_1_dc),
        .ILI_1_scl(ILI_1_scl),
        .ILI_1_sda(ILI_1_sda),
        .ILI_2_cs(ILI_2_cs),
        .ILI_2_dc(ILI_2_dc),
        .ILI_2_scl(ILI_2_scl),
        .ILI_2_sda(ILI_2_sda),
        .ILI_3_cs(ILI_3_cs),
        .ILI_3_dc(ILI_3_dc),
        .ILI_3_scl(ILI_3_scl),
        .ILI_3_sda(ILI_3_sda),
        .ILI_4_cs(ILI_4_cs),
        .ILI_4_dc(ILI_4_dc),
        .ILI_4_scl(ILI_4_scl),
        .ILI_4_sda(ILI_4_sda),
        .ILI_5_cs(ILI_5_cs),
        .ILI_5_dc(ILI_5_dc),
        .ILI_5_scl(ILI_5_scl),
        .ILI_5_sda(ILI_5_sda),
        .ILI_6_cs(ILI_6_cs),
        .ILI_6_dc(ILI_6_dc),
        .ILI_6_scl(ILI_6_scl),
        .ILI_6_sda(ILI_6_sda),
        .ILI_7_cs(ILI_7_cs),
        .ILI_7_dc(ILI_7_dc),
        .ILI_7_scl(ILI_7_scl),
        .ILI_7_sda(ILI_7_sda),
        .ILI_8_cs(ILI_8_cs),
        .ILI_8_dc(ILI_8_dc),
        .ILI_8_scl(ILI_8_scl),
        .ILI_8_sda(ILI_8_sda),
        .ILI_9_cs(ILI_9_cs),
        .ILI_9_dc(ILI_9_dc),
        .ILI_9_scl(ILI_9_scl),
        .ILI_9_sda(ILI_9_sda),
        .ILI_A_cs(ILI_A_cs),
        .ILI_A_dc(ILI_A_dc),
        .ILI_A_scl(ILI_A_scl),
        .ILI_A_sda(ILI_A_sda),
        .ILI_B_cs(ILI_B_cs),
        .ILI_B_dc(ILI_B_dc),
        .ILI_B_scl(ILI_B_scl),
        .ILI_B_sda(ILI_B_sda),
        .ILI_C_cs(ILI_C_cs),
        .ILI_C_dc(ILI_C_dc),
        .ILI_C_scl(ILI_C_scl),
        .ILI_C_sda(ILI_C_sda),
        .ILI_D_cs(ILI_D_cs),
        .ILI_D_dc(ILI_D_dc),
        .ILI_D_scl(ILI_D_scl),
        .ILI_D_sda(ILI_D_sda),
        .PL_LED_1(PL_LED_1),
        .led595_clock(led595_clock),
        .led595_data(led595_data),
        .led595_latch(led595_latch),
        .led595_resetn(led595_resetn),
        .rst595_clock(rst595_clock),
        .rst595_data(rst595_data),
        .rst595_latch(rst595_latch),
        .rst595_resetn(rst595_resetn));
endmodule
