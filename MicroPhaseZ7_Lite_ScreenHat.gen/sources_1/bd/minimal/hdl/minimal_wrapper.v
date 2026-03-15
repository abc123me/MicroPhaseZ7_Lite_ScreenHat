//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Tue Mar  3 01:10:50 2026
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
    GPIO_0_tri_o,
    PL_CLK_50M,
    PL_LED_1,
    PL_LED_2,
    SPI_0_io0_io,
    SPI_0_io1_io,
    SPI_0_sck_io,
    SPI_0_ss_io,
    SPI_1_io0_io,
    SPI_1_io1_io,
    SPI_1_sck_io,
    SPI_1_ss_io,
    SPI_2_io0_io,
    SPI_2_io1_io,
    SPI_2_sck_io,
    SPI_2_ss_io,
    SPI_3_io0_io,
    SPI_3_io1_io,
    SPI_3_sck_io,
    SPI_3_ss_io,
    SPI_4_io0_io,
    SPI_4_io1_io,
    SPI_4_sck_io,
    SPI_4_ss_io,
    SPI_5_io0_io,
    SPI_5_io1_io,
    SPI_5_sck_io,
    SPI_5_ss_io,
    SPI_6_io0_io,
    SPI_6_io1_io,
    SPI_6_sck_io,
    SPI_6_ss_io,
    SPI_7_io0_io,
    SPI_7_io1_io,
    SPI_7_sck_io,
    SPI_7_ss_io);
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
  output [23:0]GPIO_0_tri_o;
  input PL_CLK_50M;
  output [0:0]PL_LED_1;
  output [0:0]PL_LED_2;
  inout SPI_0_io0_io;
  inout SPI_0_io1_io;
  inout SPI_0_sck_io;
  inout [0:0]SPI_0_ss_io;
  inout SPI_1_io0_io;
  inout SPI_1_io1_io;
  inout SPI_1_sck_io;
  inout [0:0]SPI_1_ss_io;
  inout SPI_2_io0_io;
  inout SPI_2_io1_io;
  inout SPI_2_sck_io;
  inout [0:0]SPI_2_ss_io;
  inout SPI_3_io0_io;
  inout SPI_3_io1_io;
  inout SPI_3_sck_io;
  inout [0:0]SPI_3_ss_io;
  inout SPI_4_io0_io;
  inout SPI_4_io1_io;
  inout SPI_4_sck_io;
  inout [0:0]SPI_4_ss_io;
  inout SPI_5_io0_io;
  inout SPI_5_io1_io;
  inout SPI_5_sck_io;
  inout [0:0]SPI_5_ss_io;
  inout SPI_6_io0_io;
  inout SPI_6_io1_io;
  inout SPI_6_sck_io;
  inout [0:0]SPI_6_ss_io;
  inout SPI_7_io0_io;
  inout SPI_7_io1_io;
  inout SPI_7_sck_io;
  inout [0:0]SPI_7_ss_io;

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
  wire [23:0]GPIO_0_tri_o;
  wire PL_CLK_50M;
  wire [0:0]PL_LED_1;
  wire [0:0]PL_LED_2;
  wire SPI_0_io0_i;
  wire SPI_0_io0_io;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_io;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire SPI_0_sck_i;
  wire SPI_0_sck_io;
  wire SPI_0_sck_o;
  wire SPI_0_sck_t;
  wire [0:0]SPI_0_ss_i_0;
  wire [0:0]SPI_0_ss_io_0;
  wire [0:0]SPI_0_ss_o_0;
  wire SPI_0_ss_t;
  wire SPI_1_io0_i;
  wire SPI_1_io0_io;
  wire SPI_1_io0_o;
  wire SPI_1_io0_t;
  wire SPI_1_io1_i;
  wire SPI_1_io1_io;
  wire SPI_1_io1_o;
  wire SPI_1_io1_t;
  wire SPI_1_sck_i;
  wire SPI_1_sck_io;
  wire SPI_1_sck_o;
  wire SPI_1_sck_t;
  wire [0:0]SPI_1_ss_i_0;
  wire [0:0]SPI_1_ss_io_0;
  wire [0:0]SPI_1_ss_o_0;
  wire SPI_1_ss_t;
  wire SPI_2_io0_i;
  wire SPI_2_io0_io;
  wire SPI_2_io0_o;
  wire SPI_2_io0_t;
  wire SPI_2_io1_i;
  wire SPI_2_io1_io;
  wire SPI_2_io1_o;
  wire SPI_2_io1_t;
  wire SPI_2_sck_i;
  wire SPI_2_sck_io;
  wire SPI_2_sck_o;
  wire SPI_2_sck_t;
  wire [0:0]SPI_2_ss_i_0;
  wire [0:0]SPI_2_ss_io_0;
  wire [0:0]SPI_2_ss_o_0;
  wire SPI_2_ss_t;
  wire SPI_3_io0_i;
  wire SPI_3_io0_io;
  wire SPI_3_io0_o;
  wire SPI_3_io0_t;
  wire SPI_3_io1_i;
  wire SPI_3_io1_io;
  wire SPI_3_io1_o;
  wire SPI_3_io1_t;
  wire SPI_3_sck_i;
  wire SPI_3_sck_io;
  wire SPI_3_sck_o;
  wire SPI_3_sck_t;
  wire [0:0]SPI_3_ss_i_0;
  wire [0:0]SPI_3_ss_io_0;
  wire [0:0]SPI_3_ss_o_0;
  wire SPI_3_ss_t;
  wire SPI_4_io0_i;
  wire SPI_4_io0_io;
  wire SPI_4_io0_o;
  wire SPI_4_io0_t;
  wire SPI_4_io1_i;
  wire SPI_4_io1_io;
  wire SPI_4_io1_o;
  wire SPI_4_io1_t;
  wire SPI_4_sck_i;
  wire SPI_4_sck_io;
  wire SPI_4_sck_o;
  wire SPI_4_sck_t;
  wire [0:0]SPI_4_ss_i_0;
  wire [0:0]SPI_4_ss_io_0;
  wire [0:0]SPI_4_ss_o_0;
  wire SPI_4_ss_t;
  wire SPI_5_io0_i;
  wire SPI_5_io0_io;
  wire SPI_5_io0_o;
  wire SPI_5_io0_t;
  wire SPI_5_io1_i;
  wire SPI_5_io1_io;
  wire SPI_5_io1_o;
  wire SPI_5_io1_t;
  wire SPI_5_sck_i;
  wire SPI_5_sck_io;
  wire SPI_5_sck_o;
  wire SPI_5_sck_t;
  wire [0:0]SPI_5_ss_i_0;
  wire [0:0]SPI_5_ss_io_0;
  wire [0:0]SPI_5_ss_o_0;
  wire SPI_5_ss_t;
  wire SPI_6_io0_i;
  wire SPI_6_io0_io;
  wire SPI_6_io0_o;
  wire SPI_6_io0_t;
  wire SPI_6_io1_i;
  wire SPI_6_io1_io;
  wire SPI_6_io1_o;
  wire SPI_6_io1_t;
  wire SPI_6_sck_i;
  wire SPI_6_sck_io;
  wire SPI_6_sck_o;
  wire SPI_6_sck_t;
  wire [0:0]SPI_6_ss_i_0;
  wire [0:0]SPI_6_ss_io_0;
  wire [0:0]SPI_6_ss_o_0;
  wire SPI_6_ss_t;
  wire SPI_7_io0_i;
  wire SPI_7_io0_io;
  wire SPI_7_io0_o;
  wire SPI_7_io0_t;
  wire SPI_7_io1_i;
  wire SPI_7_io1_io;
  wire SPI_7_io1_o;
  wire SPI_7_io1_t;
  wire SPI_7_sck_i;
  wire SPI_7_sck_io;
  wire SPI_7_sck_o;
  wire SPI_7_sck_t;
  wire [0:0]SPI_7_ss_i_0;
  wire [0:0]SPI_7_ss_io_0;
  wire [0:0]SPI_7_ss_o_0;
  wire SPI_7_ss_t;

  IOBUF ETH_MDIO_mdio_iobuf
       (.I(ETH_MDIO_mdio_o),
        .IO(ETH_MDIO_mdio_io),
        .O(ETH_MDIO_mdio_i),
        .T(ETH_MDIO_mdio_t));
  IOBUF SPI_0_io0_iobuf
       (.I(SPI_0_io0_o),
        .IO(SPI_0_io0_io),
        .O(SPI_0_io0_i),
        .T(SPI_0_io0_t));
  IOBUF SPI_0_io1_iobuf
       (.I(SPI_0_io1_o),
        .IO(SPI_0_io1_io),
        .O(SPI_0_io1_i),
        .T(SPI_0_io1_t));
  IOBUF SPI_0_sck_iobuf
       (.I(SPI_0_sck_o),
        .IO(SPI_0_sck_io),
        .O(SPI_0_sck_i),
        .T(SPI_0_sck_t));
  IOBUF SPI_0_ss_iobuf_0
       (.I(SPI_0_ss_o_0),
        .IO(SPI_0_ss_io[0]),
        .O(SPI_0_ss_i_0),
        .T(SPI_0_ss_t));
  IOBUF SPI_1_io0_iobuf
       (.I(SPI_1_io0_o),
        .IO(SPI_1_io0_io),
        .O(SPI_1_io0_i),
        .T(SPI_1_io0_t));
  IOBUF SPI_1_io1_iobuf
       (.I(SPI_1_io1_o),
        .IO(SPI_1_io1_io),
        .O(SPI_1_io1_i),
        .T(SPI_1_io1_t));
  IOBUF SPI_1_sck_iobuf
       (.I(SPI_1_sck_o),
        .IO(SPI_1_sck_io),
        .O(SPI_1_sck_i),
        .T(SPI_1_sck_t));
  IOBUF SPI_1_ss_iobuf_0
       (.I(SPI_1_ss_o_0),
        .IO(SPI_1_ss_io[0]),
        .O(SPI_1_ss_i_0),
        .T(SPI_1_ss_t));
  IOBUF SPI_2_io0_iobuf
       (.I(SPI_2_io0_o),
        .IO(SPI_2_io0_io),
        .O(SPI_2_io0_i),
        .T(SPI_2_io0_t));
  IOBUF SPI_2_io1_iobuf
       (.I(SPI_2_io1_o),
        .IO(SPI_2_io1_io),
        .O(SPI_2_io1_i),
        .T(SPI_2_io1_t));
  IOBUF SPI_2_sck_iobuf
       (.I(SPI_2_sck_o),
        .IO(SPI_2_sck_io),
        .O(SPI_2_sck_i),
        .T(SPI_2_sck_t));
  IOBUF SPI_2_ss_iobuf_0
       (.I(SPI_2_ss_o_0),
        .IO(SPI_2_ss_io[0]),
        .O(SPI_2_ss_i_0),
        .T(SPI_2_ss_t));
  IOBUF SPI_3_io0_iobuf
       (.I(SPI_3_io0_o),
        .IO(SPI_3_io0_io),
        .O(SPI_3_io0_i),
        .T(SPI_3_io0_t));
  IOBUF SPI_3_io1_iobuf
       (.I(SPI_3_io1_o),
        .IO(SPI_3_io1_io),
        .O(SPI_3_io1_i),
        .T(SPI_3_io1_t));
  IOBUF SPI_3_sck_iobuf
       (.I(SPI_3_sck_o),
        .IO(SPI_3_sck_io),
        .O(SPI_3_sck_i),
        .T(SPI_3_sck_t));
  IOBUF SPI_3_ss_iobuf_0
       (.I(SPI_3_ss_o_0),
        .IO(SPI_3_ss_io[0]),
        .O(SPI_3_ss_i_0),
        .T(SPI_3_ss_t));
  IOBUF SPI_4_io0_iobuf
       (.I(SPI_4_io0_o),
        .IO(SPI_4_io0_io),
        .O(SPI_4_io0_i),
        .T(SPI_4_io0_t));
  IOBUF SPI_4_io1_iobuf
       (.I(SPI_4_io1_o),
        .IO(SPI_4_io1_io),
        .O(SPI_4_io1_i),
        .T(SPI_4_io1_t));
  IOBUF SPI_4_sck_iobuf
       (.I(SPI_4_sck_o),
        .IO(SPI_4_sck_io),
        .O(SPI_4_sck_i),
        .T(SPI_4_sck_t));
  IOBUF SPI_4_ss_iobuf_0
       (.I(SPI_4_ss_o_0),
        .IO(SPI_4_ss_io[0]),
        .O(SPI_4_ss_i_0),
        .T(SPI_4_ss_t));
  IOBUF SPI_5_io0_iobuf
       (.I(SPI_5_io0_o),
        .IO(SPI_5_io0_io),
        .O(SPI_5_io0_i),
        .T(SPI_5_io0_t));
  IOBUF SPI_5_io1_iobuf
       (.I(SPI_5_io1_o),
        .IO(SPI_5_io1_io),
        .O(SPI_5_io1_i),
        .T(SPI_5_io1_t));
  IOBUF SPI_5_sck_iobuf
       (.I(SPI_5_sck_o),
        .IO(SPI_5_sck_io),
        .O(SPI_5_sck_i),
        .T(SPI_5_sck_t));
  IOBUF SPI_5_ss_iobuf_0
       (.I(SPI_5_ss_o_0),
        .IO(SPI_5_ss_io[0]),
        .O(SPI_5_ss_i_0),
        .T(SPI_5_ss_t));
  IOBUF SPI_6_io0_iobuf
       (.I(SPI_6_io0_o),
        .IO(SPI_6_io0_io),
        .O(SPI_6_io0_i),
        .T(SPI_6_io0_t));
  IOBUF SPI_6_io1_iobuf
       (.I(SPI_6_io1_o),
        .IO(SPI_6_io1_io),
        .O(SPI_6_io1_i),
        .T(SPI_6_io1_t));
  IOBUF SPI_6_sck_iobuf
       (.I(SPI_6_sck_o),
        .IO(SPI_6_sck_io),
        .O(SPI_6_sck_i),
        .T(SPI_6_sck_t));
  IOBUF SPI_6_ss_iobuf_0
       (.I(SPI_6_ss_o_0),
        .IO(SPI_6_ss_io[0]),
        .O(SPI_6_ss_i_0),
        .T(SPI_6_ss_t));
  IOBUF SPI_7_io0_iobuf
       (.I(SPI_7_io0_o),
        .IO(SPI_7_io0_io),
        .O(SPI_7_io0_i),
        .T(SPI_7_io0_t));
  IOBUF SPI_7_io1_iobuf
       (.I(SPI_7_io1_o),
        .IO(SPI_7_io1_io),
        .O(SPI_7_io1_i),
        .T(SPI_7_io1_t));
  IOBUF SPI_7_sck_iobuf
       (.I(SPI_7_sck_o),
        .IO(SPI_7_sck_io),
        .O(SPI_7_sck_i),
        .T(SPI_7_sck_t));
  IOBUF SPI_7_ss_iobuf_0
       (.I(SPI_7_ss_o_0),
        .IO(SPI_7_ss_io[0]),
        .O(SPI_7_ss_i_0),
        .T(SPI_7_ss_t));
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
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .PL_CLK_50M(PL_CLK_50M),
        .PL_LED_1(PL_LED_1),
        .PL_LED_2(PL_LED_2),
        .SPI_0_io0_i(SPI_0_io0_i),
        .SPI_0_io0_o(SPI_0_io0_o),
        .SPI_0_io0_t(SPI_0_io0_t),
        .SPI_0_io1_i(SPI_0_io1_i),
        .SPI_0_io1_o(SPI_0_io1_o),
        .SPI_0_io1_t(SPI_0_io1_t),
        .SPI_0_sck_i(SPI_0_sck_i),
        .SPI_0_sck_o(SPI_0_sck_o),
        .SPI_0_sck_t(SPI_0_sck_t),
        .SPI_0_ss_i(SPI_0_ss_i_0),
        .SPI_0_ss_o(SPI_0_ss_o_0),
        .SPI_0_ss_t(SPI_0_ss_t),
        .SPI_1_io0_i(SPI_1_io0_i),
        .SPI_1_io0_o(SPI_1_io0_o),
        .SPI_1_io0_t(SPI_1_io0_t),
        .SPI_1_io1_i(SPI_1_io1_i),
        .SPI_1_io1_o(SPI_1_io1_o),
        .SPI_1_io1_t(SPI_1_io1_t),
        .SPI_1_sck_i(SPI_1_sck_i),
        .SPI_1_sck_o(SPI_1_sck_o),
        .SPI_1_sck_t(SPI_1_sck_t),
        .SPI_1_ss_i(SPI_1_ss_i_0),
        .SPI_1_ss_o(SPI_1_ss_o_0),
        .SPI_1_ss_t(SPI_1_ss_t),
        .SPI_2_io0_i(SPI_2_io0_i),
        .SPI_2_io0_o(SPI_2_io0_o),
        .SPI_2_io0_t(SPI_2_io0_t),
        .SPI_2_io1_i(SPI_2_io1_i),
        .SPI_2_io1_o(SPI_2_io1_o),
        .SPI_2_io1_t(SPI_2_io1_t),
        .SPI_2_sck_i(SPI_2_sck_i),
        .SPI_2_sck_o(SPI_2_sck_o),
        .SPI_2_sck_t(SPI_2_sck_t),
        .SPI_2_ss_i(SPI_2_ss_i_0),
        .SPI_2_ss_o(SPI_2_ss_o_0),
        .SPI_2_ss_t(SPI_2_ss_t),
        .SPI_3_io0_i(SPI_3_io0_i),
        .SPI_3_io0_o(SPI_3_io0_o),
        .SPI_3_io0_t(SPI_3_io0_t),
        .SPI_3_io1_i(SPI_3_io1_i),
        .SPI_3_io1_o(SPI_3_io1_o),
        .SPI_3_io1_t(SPI_3_io1_t),
        .SPI_3_sck_i(SPI_3_sck_i),
        .SPI_3_sck_o(SPI_3_sck_o),
        .SPI_3_sck_t(SPI_3_sck_t),
        .SPI_3_ss_i(SPI_3_ss_i_0),
        .SPI_3_ss_o(SPI_3_ss_o_0),
        .SPI_3_ss_t(SPI_3_ss_t),
        .SPI_4_io0_i(SPI_4_io0_i),
        .SPI_4_io0_o(SPI_4_io0_o),
        .SPI_4_io0_t(SPI_4_io0_t),
        .SPI_4_io1_i(SPI_4_io1_i),
        .SPI_4_io1_o(SPI_4_io1_o),
        .SPI_4_io1_t(SPI_4_io1_t),
        .SPI_4_sck_i(SPI_4_sck_i),
        .SPI_4_sck_o(SPI_4_sck_o),
        .SPI_4_sck_t(SPI_4_sck_t),
        .SPI_4_ss_i(SPI_4_ss_i_0),
        .SPI_4_ss_o(SPI_4_ss_o_0),
        .SPI_4_ss_t(SPI_4_ss_t),
        .SPI_5_io0_i(SPI_5_io0_i),
        .SPI_5_io0_o(SPI_5_io0_o),
        .SPI_5_io0_t(SPI_5_io0_t),
        .SPI_5_io1_i(SPI_5_io1_i),
        .SPI_5_io1_o(SPI_5_io1_o),
        .SPI_5_io1_t(SPI_5_io1_t),
        .SPI_5_sck_i(SPI_5_sck_i),
        .SPI_5_sck_o(SPI_5_sck_o),
        .SPI_5_sck_t(SPI_5_sck_t),
        .SPI_5_ss_i(SPI_5_ss_i_0),
        .SPI_5_ss_o(SPI_5_ss_o_0),
        .SPI_5_ss_t(SPI_5_ss_t),
        .SPI_6_io0_i(SPI_6_io0_i),
        .SPI_6_io0_o(SPI_6_io0_o),
        .SPI_6_io0_t(SPI_6_io0_t),
        .SPI_6_io1_i(SPI_6_io1_i),
        .SPI_6_io1_o(SPI_6_io1_o),
        .SPI_6_io1_t(SPI_6_io1_t),
        .SPI_6_sck_i(SPI_6_sck_i),
        .SPI_6_sck_o(SPI_6_sck_o),
        .SPI_6_sck_t(SPI_6_sck_t),
        .SPI_6_ss_i(SPI_6_ss_i_0),
        .SPI_6_ss_o(SPI_6_ss_o_0),
        .SPI_6_ss_t(SPI_6_ss_t),
        .SPI_7_io0_i(SPI_7_io0_i),
        .SPI_7_io0_o(SPI_7_io0_o),
        .SPI_7_io0_t(SPI_7_io0_t),
        .SPI_7_io1_i(SPI_7_io1_i),
        .SPI_7_io1_o(SPI_7_io1_o),
        .SPI_7_io1_t(SPI_7_io1_t),
        .SPI_7_sck_i(SPI_7_sck_i),
        .SPI_7_sck_o(SPI_7_sck_o),
        .SPI_7_sck_t(SPI_7_sck_t),
        .SPI_7_ss_i(SPI_7_ss_i_0),
        .SPI_7_ss_o(SPI_7_ss_o_0),
        .SPI_7_ss_t(SPI_7_ss_t));
endmodule
