//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Fri Mar 20 02:34:03 2026
//Host        : npc running 64-bit Arch Linux
//Command     : generate_target minimal.bd
//Design      : minimal
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "minimal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=minimal,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=2,da_ps7_cnt=1,synth_mode=None}" *) (* HW_HANDOFF = "minimal.hwdef" *) 
module minimal
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
    ETH_MDIO_mdio_i,
    ETH_MDIO_mdio_o,
    ETH_MDIO_mdio_t,
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
    SPI_0_io0_i,
    SPI_0_io0_o,
    SPI_0_io0_t,
    SPI_0_io1_i,
    SPI_0_io1_o,
    SPI_0_io1_t,
    SPI_0_sck_i,
    SPI_0_sck_o,
    SPI_0_sck_t,
    SPI_0_ss_i,
    SPI_0_ss_o,
    SPI_0_ss_t,
    SPI_1_io0_i,
    SPI_1_io0_o,
    SPI_1_io0_t,
    SPI_1_io1_i,
    SPI_1_io1_o,
    SPI_1_io1_t,
    SPI_1_sck_i,
    SPI_1_sck_o,
    SPI_1_sck_t,
    SPI_1_ss_i,
    SPI_1_ss_o,
    SPI_1_ss_t,
    SPI_2_io0_i,
    SPI_2_io0_o,
    SPI_2_io0_t,
    SPI_2_io1_i,
    SPI_2_io1_o,
    SPI_2_io1_t,
    SPI_2_sck_i,
    SPI_2_sck_o,
    SPI_2_sck_t,
    SPI_2_ss_i,
    SPI_2_ss_o,
    SPI_2_ss_t,
    SPI_3_io0_i,
    SPI_3_io0_o,
    SPI_3_io0_t,
    SPI_3_io1_i,
    SPI_3_io1_o,
    SPI_3_io1_t,
    SPI_3_sck_i,
    SPI_3_sck_o,
    SPI_3_sck_t,
    SPI_3_ss_i,
    SPI_3_ss_o,
    SPI_3_ss_t,
    SPI_4_io0_i,
    SPI_4_io0_o,
    SPI_4_io0_t,
    SPI_4_io1_i,
    SPI_4_io1_o,
    SPI_4_io1_t,
    SPI_4_sck_i,
    SPI_4_sck_o,
    SPI_4_sck_t,
    SPI_4_ss_i,
    SPI_4_ss_o,
    SPI_4_ss_t,
    SPI_595_io0_i,
    SPI_595_io0_o,
    SPI_595_io0_t,
    SPI_595_io1_i,
    SPI_595_io1_o,
    SPI_595_io1_t,
    SPI_595_sck_i,
    SPI_595_sck_o,
    SPI_595_sck_t,
    SPI_595_ss_i,
    SPI_595_ss_o,
    SPI_595_ss_t,
    SPI_5_io0_i,
    SPI_5_io0_o,
    SPI_5_io0_t,
    SPI_5_io1_i,
    SPI_5_io1_o,
    SPI_5_io1_t,
    SPI_5_sck_i,
    SPI_5_sck_o,
    SPI_5_sck_t,
    SPI_5_ss_i,
    SPI_5_ss_o,
    SPI_5_ss_t,
    SPI_6_io0_i,
    SPI_6_io0_o,
    SPI_6_io0_t,
    SPI_6_io1_i,
    SPI_6_io1_o,
    SPI_6_io1_t,
    SPI_6_sck_i,
    SPI_6_sck_o,
    SPI_6_sck_t,
    SPI_6_ss_i,
    SPI_6_ss_o,
    SPI_6_ss_t,
    SPI_7_io0_i,
    SPI_7_io0_o,
    SPI_7_io0_t,
    SPI_7_io1_i,
    SPI_7_io1_o,
    SPI_7_io1_t,
    SPI_7_sck_i,
    SPI_7_sck_o,
    SPI_7_sck_t,
    SPI_7_ss_i,
    SPI_7_ss_o,
    SPI_7_ss_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH_MDIO MDC" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ETH_MDIO, CAN_DEBUG false" *) output ETH_MDIO_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH_MDIO MDIO_I" *) input ETH_MDIO_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH_MDIO MDIO_O" *) output ETH_MDIO_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH_MDIO MDIO_T" *) output ETH_MDIO_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII COL" *) (* X_INTERFACE_MODE = "Master" *) input ETH_MII_col;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII CRS" *) input ETH_MII_crs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII RST_N" *) output ETH_MII_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII RX_CLK" *) input ETH_MII_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII RX_DV" *) input ETH_MII_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII RX_ER" *) input ETH_MII_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII RXD" *) input [3:0]ETH_MII_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII TX_CLK" *) input ETH_MII_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII TX_EN" *) output ETH_MII_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 ETH_MII TXD" *) output [3:0]ETH_MII_txd;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) (* X_INTERFACE_MODE = "Master" *) output [7:0]GPIO_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PL_CLK_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PL_CLK_50M, CLK_DOMAIN minimal_PL_CLK_50M, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0, PortWidth 1" *) input PL_CLK_50M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.PL_LED_1 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.PL_LED_1, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]PL_LED_1;
  output [0:0]PL_LED_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output SPI_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output SPI_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input SPI_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output SPI_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output SPI_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input SPI_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output SPI_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output SPI_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]SPI_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]SPI_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output SPI_0_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_1_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_O" *) output SPI_1_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_T" *) output SPI_1_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_I" *) input SPI_1_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_O" *) output SPI_1_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_T" *) output SPI_1_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_I" *) input SPI_1_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_O" *) output SPI_1_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_T" *) output SPI_1_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_I" *) input [0:0]SPI_1_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_O" *) output [0:0]SPI_1_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_T" *) output SPI_1_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_2_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_O" *) output SPI_2_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_T" *) output SPI_2_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_I" *) input SPI_2_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_O" *) output SPI_2_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_T" *) output SPI_2_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_I" *) input SPI_2_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_O" *) output SPI_2_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_T" *) output SPI_2_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_I" *) input [0:0]SPI_2_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_O" *) output [0:0]SPI_2_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_T" *) output SPI_2_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_3_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO0_O" *) output SPI_3_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO0_T" *) output SPI_3_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO1_I" *) input SPI_3_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO1_O" *) output SPI_3_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 IO1_T" *) output SPI_3_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SCK_I" *) input SPI_3_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SCK_O" *) output SPI_3_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SCK_T" *) output SPI_3_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SS_I" *) input [0:0]SPI_3_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SS_O" *) output [0:0]SPI_3_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_3 SS_T" *) output SPI_3_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_4_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO0_O" *) output SPI_4_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO0_T" *) output SPI_4_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO1_I" *) input SPI_4_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO1_O" *) output SPI_4_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 IO1_T" *) output SPI_4_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SCK_I" *) input SPI_4_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SCK_O" *) output SPI_4_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SCK_T" *) output SPI_4_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SS_I" *) input [0:0]SPI_4_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SS_O" *) output [0:0]SPI_4_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_4 SS_T" *) output SPI_4_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_595_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO0_O" *) output SPI_595_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO0_T" *) output SPI_595_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO1_I" *) input SPI_595_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO1_O" *) output SPI_595_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 IO1_T" *) output SPI_595_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SCK_I" *) input SPI_595_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SCK_O" *) output SPI_595_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SCK_T" *) output SPI_595_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SS_I" *) input [0:0]SPI_595_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SS_O" *) output [0:0]SPI_595_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_595 SS_T" *) output SPI_595_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_5_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO0_O" *) output SPI_5_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO0_T" *) output SPI_5_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO1_I" *) input SPI_5_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO1_O" *) output SPI_5_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 IO1_T" *) output SPI_5_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SCK_I" *) input SPI_5_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SCK_O" *) output SPI_5_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SCK_T" *) output SPI_5_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SS_I" *) input [0:0]SPI_5_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SS_O" *) output [0:0]SPI_5_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_5 SS_T" *) output SPI_5_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_6_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO0_O" *) output SPI_6_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO0_T" *) output SPI_6_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO1_I" *) input SPI_6_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO1_O" *) output SPI_6_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 IO1_T" *) output SPI_6_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SCK_I" *) input SPI_6_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SCK_O" *) output SPI_6_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SCK_T" *) output SPI_6_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SS_I" *) input [0:0]SPI_6_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SS_O" *) output [0:0]SPI_6_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_6 SS_T" *) output SPI_6_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO0_I" *) (* X_INTERFACE_MODE = "Master" *) input SPI_7_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO0_O" *) output SPI_7_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO0_T" *) output SPI_7_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO1_I" *) input SPI_7_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO1_O" *) output SPI_7_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 IO1_T" *) output SPI_7_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SCK_I" *) input SPI_7_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SCK_O" *) output SPI_7_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SCK_T" *) output SPI_7_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SS_I" *) input [0:0]SPI_7_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SS_O" *) output [0:0]SPI_7_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_7 SS_T" *) output SPI_7_ss_t;

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
  wire [7:0]GPIO_0_tri_o;
  wire PL_CLK_50M;
  wire [0:0]PL_LED_1;
  wire [0:0]PL_LED_2;
  wire SPI_0_io0_i;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire SPI_0_sck_i;
  wire SPI_0_sck_o;
  wire SPI_0_sck_t;
  wire [0:0]SPI_0_ss_i;
  wire [0:0]SPI_0_ss_o;
  wire SPI_0_ss_t;
  wire SPI_1_io0_i;
  wire SPI_1_io0_o;
  wire SPI_1_io0_t;
  wire SPI_1_io1_i;
  wire SPI_1_io1_o;
  wire SPI_1_io1_t;
  wire SPI_1_sck_i;
  wire SPI_1_sck_o;
  wire SPI_1_sck_t;
  wire [0:0]SPI_1_ss_i;
  wire [0:0]SPI_1_ss_o;
  wire SPI_1_ss_t;
  wire SPI_2_io0_i;
  wire SPI_2_io0_o;
  wire SPI_2_io0_t;
  wire SPI_2_io1_i;
  wire SPI_2_io1_o;
  wire SPI_2_io1_t;
  wire SPI_2_sck_i;
  wire SPI_2_sck_o;
  wire SPI_2_sck_t;
  wire [0:0]SPI_2_ss_i;
  wire [0:0]SPI_2_ss_o;
  wire SPI_2_ss_t;
  wire SPI_3_io0_i;
  wire SPI_3_io0_o;
  wire SPI_3_io0_t;
  wire SPI_3_io1_i;
  wire SPI_3_io1_o;
  wire SPI_3_io1_t;
  wire SPI_3_sck_i;
  wire SPI_3_sck_o;
  wire SPI_3_sck_t;
  wire [0:0]SPI_3_ss_i;
  wire [0:0]SPI_3_ss_o;
  wire SPI_3_ss_t;
  wire SPI_4_io0_i;
  wire SPI_4_io0_o;
  wire SPI_4_io0_t;
  wire SPI_4_io1_i;
  wire SPI_4_io1_o;
  wire SPI_4_io1_t;
  wire SPI_4_sck_i;
  wire SPI_4_sck_o;
  wire SPI_4_sck_t;
  wire [0:0]SPI_4_ss_i;
  wire [0:0]SPI_4_ss_o;
  wire SPI_4_ss_t;
  wire SPI_595_io0_i;
  wire SPI_595_io0_o;
  wire SPI_595_io0_t;
  wire SPI_595_io1_i;
  wire SPI_595_io1_o;
  wire SPI_595_io1_t;
  wire SPI_595_sck_i;
  wire SPI_595_sck_o;
  wire SPI_595_sck_t;
  wire [0:0]SPI_595_ss_i;
  wire [0:0]SPI_595_ss_o;
  wire SPI_595_ss_t;
  wire SPI_5_io0_i;
  wire SPI_5_io0_o;
  wire SPI_5_io0_t;
  wire SPI_5_io1_i;
  wire SPI_5_io1_o;
  wire SPI_5_io1_t;
  wire SPI_5_sck_i;
  wire SPI_5_sck_o;
  wire SPI_5_sck_t;
  wire [0:0]SPI_5_ss_i;
  wire [0:0]SPI_5_ss_o;
  wire SPI_5_ss_t;
  wire SPI_6_io0_i;
  wire SPI_6_io0_o;
  wire SPI_6_io0_t;
  wire SPI_6_io1_i;
  wire SPI_6_io1_o;
  wire SPI_6_io1_t;
  wire SPI_6_sck_i;
  wire SPI_6_sck_o;
  wire SPI_6_sck_t;
  wire [0:0]SPI_6_ss_i;
  wire [0:0]SPI_6_ss_o;
  wire SPI_6_ss_t;
  wire SPI_7_io0_i;
  wire SPI_7_io0_o;
  wire SPI_7_io0_t;
  wire SPI_7_io1_i;
  wire SPI_7_io1_o;
  wire SPI_7_io1_t;
  wire SPI_7_sck_i;
  wire SPI_7_sck_o;
  wire SPI_7_sck_t;
  wire [0:0]SPI_7_ss_i;
  wire [0:0]SPI_7_ss_o;
  wire SPI_7_ss_t;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire axi_quad_spi_1_ip2intc_irpt;
  wire axi_quad_spi_2_ip2intc_irpt;
  wire axi_quad_spi_3_ip2intc_irpt;
  wire axi_quad_spi_4_ip2intc_irpt;
  wire axi_quad_spi_5_ip2intc_irpt;
  wire axi_quad_spi_6_ip2intc_irpt;
  wire axi_quad_spi_7_ip2intc_irpt;
  wire axi_quad_spi_8_ip2intc_irpt;
  wire [12:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [12:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [8:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [8:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [6:0]axi_smc_M02_AXI_ARADDR;
  wire axi_smc_M02_AXI_ARREADY;
  wire axi_smc_M02_AXI_ARVALID;
  wire [6:0]axi_smc_M02_AXI_AWADDR;
  wire axi_smc_M02_AXI_AWREADY;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WREADY;
  wire [3:0]axi_smc_M02_AXI_WSTRB;
  wire axi_smc_M02_AXI_WVALID;
  wire [6:0]axi_smc_M03_AXI_ARADDR;
  wire axi_smc_M03_AXI_ARREADY;
  wire axi_smc_M03_AXI_ARVALID;
  wire [6:0]axi_smc_M03_AXI_AWADDR;
  wire axi_smc_M03_AXI_AWREADY;
  wire axi_smc_M03_AXI_AWVALID;
  wire axi_smc_M03_AXI_BREADY;
  wire [1:0]axi_smc_M03_AXI_BRESP;
  wire axi_smc_M03_AXI_BVALID;
  wire [31:0]axi_smc_M03_AXI_RDATA;
  wire axi_smc_M03_AXI_RREADY;
  wire [1:0]axi_smc_M03_AXI_RRESP;
  wire axi_smc_M03_AXI_RVALID;
  wire [31:0]axi_smc_M03_AXI_WDATA;
  wire axi_smc_M03_AXI_WREADY;
  wire [3:0]axi_smc_M03_AXI_WSTRB;
  wire axi_smc_M03_AXI_WVALID;
  wire [6:0]axi_smc_M04_AXI_ARADDR;
  wire axi_smc_M04_AXI_ARREADY;
  wire axi_smc_M04_AXI_ARVALID;
  wire [6:0]axi_smc_M04_AXI_AWADDR;
  wire axi_smc_M04_AXI_AWREADY;
  wire axi_smc_M04_AXI_AWVALID;
  wire axi_smc_M04_AXI_BREADY;
  wire [1:0]axi_smc_M04_AXI_BRESP;
  wire axi_smc_M04_AXI_BVALID;
  wire [31:0]axi_smc_M04_AXI_RDATA;
  wire axi_smc_M04_AXI_RREADY;
  wire [1:0]axi_smc_M04_AXI_RRESP;
  wire axi_smc_M04_AXI_RVALID;
  wire [31:0]axi_smc_M04_AXI_WDATA;
  wire axi_smc_M04_AXI_WREADY;
  wire [3:0]axi_smc_M04_AXI_WSTRB;
  wire axi_smc_M04_AXI_WVALID;
  wire [6:0]axi_smc_M05_AXI_ARADDR;
  wire axi_smc_M05_AXI_ARREADY;
  wire axi_smc_M05_AXI_ARVALID;
  wire [6:0]axi_smc_M05_AXI_AWADDR;
  wire axi_smc_M05_AXI_AWREADY;
  wire axi_smc_M05_AXI_AWVALID;
  wire axi_smc_M05_AXI_BREADY;
  wire [1:0]axi_smc_M05_AXI_BRESP;
  wire axi_smc_M05_AXI_BVALID;
  wire [31:0]axi_smc_M05_AXI_RDATA;
  wire axi_smc_M05_AXI_RREADY;
  wire [1:0]axi_smc_M05_AXI_RRESP;
  wire axi_smc_M05_AXI_RVALID;
  wire [31:0]axi_smc_M05_AXI_WDATA;
  wire axi_smc_M05_AXI_WREADY;
  wire [3:0]axi_smc_M05_AXI_WSTRB;
  wire axi_smc_M05_AXI_WVALID;
  wire [6:0]axi_smc_M06_AXI_ARADDR;
  wire axi_smc_M06_AXI_ARREADY;
  wire axi_smc_M06_AXI_ARVALID;
  wire [6:0]axi_smc_M06_AXI_AWADDR;
  wire axi_smc_M06_AXI_AWREADY;
  wire axi_smc_M06_AXI_AWVALID;
  wire axi_smc_M06_AXI_BREADY;
  wire [1:0]axi_smc_M06_AXI_BRESP;
  wire axi_smc_M06_AXI_BVALID;
  wire [31:0]axi_smc_M06_AXI_RDATA;
  wire axi_smc_M06_AXI_RREADY;
  wire [1:0]axi_smc_M06_AXI_RRESP;
  wire axi_smc_M06_AXI_RVALID;
  wire [31:0]axi_smc_M06_AXI_WDATA;
  wire axi_smc_M06_AXI_WREADY;
  wire [3:0]axi_smc_M06_AXI_WSTRB;
  wire axi_smc_M06_AXI_WVALID;
  wire [6:0]axi_smc_M07_AXI_ARADDR;
  wire axi_smc_M07_AXI_ARREADY;
  wire axi_smc_M07_AXI_ARVALID;
  wire [6:0]axi_smc_M07_AXI_AWADDR;
  wire axi_smc_M07_AXI_AWREADY;
  wire axi_smc_M07_AXI_AWVALID;
  wire axi_smc_M07_AXI_BREADY;
  wire [1:0]axi_smc_M07_AXI_BRESP;
  wire axi_smc_M07_AXI_BVALID;
  wire [31:0]axi_smc_M07_AXI_RDATA;
  wire axi_smc_M07_AXI_RREADY;
  wire [1:0]axi_smc_M07_AXI_RRESP;
  wire axi_smc_M07_AXI_RVALID;
  wire [31:0]axi_smc_M07_AXI_WDATA;
  wire axi_smc_M07_AXI_WREADY;
  wire [3:0]axi_smc_M07_AXI_WSTRB;
  wire axi_smc_M07_AXI_WVALID;
  wire [6:0]axi_smc_M08_AXI_ARADDR;
  wire axi_smc_M08_AXI_ARREADY;
  wire axi_smc_M08_AXI_ARVALID;
  wire [6:0]axi_smc_M08_AXI_AWADDR;
  wire axi_smc_M08_AXI_AWREADY;
  wire axi_smc_M08_AXI_AWVALID;
  wire axi_smc_M08_AXI_BREADY;
  wire [1:0]axi_smc_M08_AXI_BRESP;
  wire axi_smc_M08_AXI_BVALID;
  wire [31:0]axi_smc_M08_AXI_RDATA;
  wire axi_smc_M08_AXI_RREADY;
  wire [1:0]axi_smc_M08_AXI_RRESP;
  wire axi_smc_M08_AXI_RVALID;
  wire [31:0]axi_smc_M08_AXI_WDATA;
  wire axi_smc_M08_AXI_WREADY;
  wire [3:0]axi_smc_M08_AXI_WSTRB;
  wire axi_smc_M08_AXI_WVALID;
  wire [6:0]axi_smc_M09_AXI_ARADDR;
  wire axi_smc_M09_AXI_ARREADY;
  wire axi_smc_M09_AXI_ARVALID;
  wire [6:0]axi_smc_M09_AXI_AWADDR;
  wire axi_smc_M09_AXI_AWREADY;
  wire axi_smc_M09_AXI_AWVALID;
  wire axi_smc_M09_AXI_BREADY;
  wire [1:0]axi_smc_M09_AXI_BRESP;
  wire axi_smc_M09_AXI_BVALID;
  wire [31:0]axi_smc_M09_AXI_RDATA;
  wire axi_smc_M09_AXI_RREADY;
  wire [1:0]axi_smc_M09_AXI_RRESP;
  wire axi_smc_M09_AXI_RVALID;
  wire [31:0]axi_smc_M09_AXI_WDATA;
  wire axi_smc_M09_AXI_WREADY;
  wire [3:0]axi_smc_M09_AXI_WSTRB;
  wire axi_smc_M09_AXI_WVALID;
  wire [6:0]axi_smc_M10_AXI_ARADDR;
  wire axi_smc_M10_AXI_ARREADY;
  wire axi_smc_M10_AXI_ARVALID;
  wire [6:0]axi_smc_M10_AXI_AWADDR;
  wire axi_smc_M10_AXI_AWREADY;
  wire axi_smc_M10_AXI_AWVALID;
  wire axi_smc_M10_AXI_BREADY;
  wire [1:0]axi_smc_M10_AXI_BRESP;
  wire axi_smc_M10_AXI_BVALID;
  wire [31:0]axi_smc_M10_AXI_RDATA;
  wire axi_smc_M10_AXI_RREADY;
  wire [1:0]axi_smc_M10_AXI_RRESP;
  wire axi_smc_M10_AXI_RVALID;
  wire [31:0]axi_smc_M10_AXI_WDATA;
  wire axi_smc_M10_AXI_WREADY;
  wire [3:0]axi_smc_M10_AXI_WSTRB;
  wire axi_smc_M10_AXI_WVALID;
  wire [31:0]c_counter_binary_0_Q;
  wire [31:0]c_counter_binary_1_Q;
  wire [9:0]ilconcat_0_dout;
  wire [7:0]ilconcat_1_dout;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;

  minimal_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.ip2intc_irpt(axi_ethernetlite_0_ip2intc_irpt),
        .phy_col(ETH_MII_col),
        .phy_crs(ETH_MII_crs),
        .phy_dv(ETH_MII_rx_dv),
        .phy_mdc(ETH_MDIO_mdc),
        .phy_mdio_i(ETH_MDIO_mdio_i),
        .phy_mdio_o(ETH_MDIO_mdio_o),
        .phy_mdio_t(ETH_MDIO_mdio_t),
        .phy_rst_n(ETH_MII_rst_n),
        .phy_rx_clk(ETH_MII_rx_clk),
        .phy_rx_data(ETH_MII_rxd),
        .phy_rx_er(ETH_MII_rx_er),
        .phy_tx_clk(ETH_MII_tx_clk),
        .phy_tx_data(ETH_MII_txd),
        .phy_tx_en(ETH_MII_tx_en),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  minimal_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(GPIO_0_tri_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID));
  minimal_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_0_io0_i),
        .io0_o(SPI_0_io0_o),
        .io0_t(SPI_0_io0_t),
        .io1_i(SPI_0_io1_i),
        .io1_o(SPI_0_io1_o),
        .io1_t(SPI_0_io1_t),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M02_AXI_AWADDR),
        .s_axi_awready(axi_smc_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M02_AXI_AWVALID),
        .s_axi_bready(axi_smc_M02_AXI_BREADY),
        .s_axi_bresp(axi_smc_M02_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M02_AXI_BVALID),
        .s_axi_rdata(axi_smc_M02_AXI_RDATA),
        .s_axi_rready(axi_smc_M02_AXI_RREADY),
        .s_axi_rresp(axi_smc_M02_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M02_AXI_RVALID),
        .s_axi_wdata(axi_smc_M02_AXI_WDATA),
        .s_axi_wready(axi_smc_M02_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M02_AXI_WVALID),
        .sck_i(SPI_0_sck_i),
        .sck_o(SPI_0_sck_o),
        .sck_t(SPI_0_sck_t),
        .ss_i(SPI_0_ss_i),
        .ss_o(SPI_0_ss_o),
        .ss_t(SPI_0_ss_t));
  minimal_axi_quad_spi_0_1 axi_quad_spi_1
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_1_io0_i),
        .io0_o(SPI_1_io0_o),
        .io0_t(SPI_1_io0_t),
        .io1_i(SPI_1_io1_i),
        .io1_o(SPI_1_io1_o),
        .io1_t(SPI_1_io1_t),
        .ip2intc_irpt(axi_quad_spi_1_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M03_AXI_AWADDR),
        .s_axi_awready(axi_smc_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M03_AXI_AWVALID),
        .s_axi_bready(axi_smc_M03_AXI_BREADY),
        .s_axi_bresp(axi_smc_M03_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M03_AXI_BVALID),
        .s_axi_rdata(axi_smc_M03_AXI_RDATA),
        .s_axi_rready(axi_smc_M03_AXI_RREADY),
        .s_axi_rresp(axi_smc_M03_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M03_AXI_RVALID),
        .s_axi_wdata(axi_smc_M03_AXI_WDATA),
        .s_axi_wready(axi_smc_M03_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M03_AXI_WVALID),
        .sck_i(SPI_1_sck_i),
        .sck_o(SPI_1_sck_o),
        .sck_t(SPI_1_sck_t),
        .ss_i(SPI_1_ss_i),
        .ss_o(SPI_1_ss_o),
        .ss_t(SPI_1_ss_t));
  minimal_axi_quad_spi_1_0 axi_quad_spi_2
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_2_io0_i),
        .io0_o(SPI_2_io0_o),
        .io0_t(SPI_2_io0_t),
        .io1_i(SPI_2_io1_i),
        .io1_o(SPI_2_io1_o),
        .io1_t(SPI_2_io1_t),
        .ip2intc_irpt(axi_quad_spi_2_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M04_AXI_AWADDR),
        .s_axi_awready(axi_smc_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M04_AXI_AWVALID),
        .s_axi_bready(axi_smc_M04_AXI_BREADY),
        .s_axi_bresp(axi_smc_M04_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M04_AXI_BVALID),
        .s_axi_rdata(axi_smc_M04_AXI_RDATA),
        .s_axi_rready(axi_smc_M04_AXI_RREADY),
        .s_axi_rresp(axi_smc_M04_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M04_AXI_RVALID),
        .s_axi_wdata(axi_smc_M04_AXI_WDATA),
        .s_axi_wready(axi_smc_M04_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M04_AXI_WVALID),
        .sck_i(SPI_2_sck_i),
        .sck_o(SPI_2_sck_o),
        .sck_t(SPI_2_sck_t),
        .ss_i(SPI_2_ss_i),
        .ss_o(SPI_2_ss_o),
        .ss_t(SPI_2_ss_t));
  minimal_axi_quad_spi_2_0 axi_quad_spi_3
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_3_io0_i),
        .io0_o(SPI_3_io0_o),
        .io0_t(SPI_3_io0_t),
        .io1_i(SPI_3_io1_i),
        .io1_o(SPI_3_io1_o),
        .io1_t(SPI_3_io1_t),
        .ip2intc_irpt(axi_quad_spi_3_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M05_AXI_AWADDR),
        .s_axi_awready(axi_smc_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M05_AXI_AWVALID),
        .s_axi_bready(axi_smc_M05_AXI_BREADY),
        .s_axi_bresp(axi_smc_M05_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M05_AXI_BVALID),
        .s_axi_rdata(axi_smc_M05_AXI_RDATA),
        .s_axi_rready(axi_smc_M05_AXI_RREADY),
        .s_axi_rresp(axi_smc_M05_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M05_AXI_RVALID),
        .s_axi_wdata(axi_smc_M05_AXI_WDATA),
        .s_axi_wready(axi_smc_M05_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M05_AXI_WVALID),
        .sck_i(SPI_3_sck_i),
        .sck_o(SPI_3_sck_o),
        .sck_t(SPI_3_sck_t),
        .ss_i(SPI_3_ss_i),
        .ss_o(SPI_3_ss_o),
        .ss_t(SPI_3_ss_t));
  minimal_axi_quad_spi_3_0 axi_quad_spi_4
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_4_io0_i),
        .io0_o(SPI_4_io0_o),
        .io0_t(SPI_4_io0_t),
        .io1_i(SPI_4_io1_i),
        .io1_o(SPI_4_io1_o),
        .io1_t(SPI_4_io1_t),
        .ip2intc_irpt(axi_quad_spi_4_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M06_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M06_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M06_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M06_AXI_AWADDR),
        .s_axi_awready(axi_smc_M06_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M06_AXI_AWVALID),
        .s_axi_bready(axi_smc_M06_AXI_BREADY),
        .s_axi_bresp(axi_smc_M06_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M06_AXI_BVALID),
        .s_axi_rdata(axi_smc_M06_AXI_RDATA),
        .s_axi_rready(axi_smc_M06_AXI_RREADY),
        .s_axi_rresp(axi_smc_M06_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M06_AXI_RVALID),
        .s_axi_wdata(axi_smc_M06_AXI_WDATA),
        .s_axi_wready(axi_smc_M06_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M06_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M06_AXI_WVALID),
        .sck_i(SPI_4_sck_i),
        .sck_o(SPI_4_sck_o),
        .sck_t(SPI_4_sck_t),
        .ss_i(SPI_4_ss_i),
        .ss_o(SPI_4_ss_o),
        .ss_t(SPI_4_ss_t));
  minimal_axi_quad_spi_4_0 axi_quad_spi_5
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_5_io0_i),
        .io0_o(SPI_5_io0_o),
        .io0_t(SPI_5_io0_t),
        .io1_i(SPI_5_io1_i),
        .io1_o(SPI_5_io1_o),
        .io1_t(SPI_5_io1_t),
        .ip2intc_irpt(axi_quad_spi_5_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M07_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M07_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M07_AXI_AWADDR),
        .s_axi_awready(axi_smc_M07_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M07_AXI_AWVALID),
        .s_axi_bready(axi_smc_M07_AXI_BREADY),
        .s_axi_bresp(axi_smc_M07_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M07_AXI_BVALID),
        .s_axi_rdata(axi_smc_M07_AXI_RDATA),
        .s_axi_rready(axi_smc_M07_AXI_RREADY),
        .s_axi_rresp(axi_smc_M07_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M07_AXI_RVALID),
        .s_axi_wdata(axi_smc_M07_AXI_WDATA),
        .s_axi_wready(axi_smc_M07_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M07_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M07_AXI_WVALID),
        .sck_i(SPI_5_sck_i),
        .sck_o(SPI_5_sck_o),
        .sck_t(SPI_5_sck_t),
        .ss_i(SPI_5_ss_i),
        .ss_o(SPI_5_ss_o),
        .ss_t(SPI_5_ss_t));
  minimal_axi_quad_spi_5_0 axi_quad_spi_6
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_6_io0_i),
        .io0_o(SPI_6_io0_o),
        .io0_t(SPI_6_io0_t),
        .io1_i(SPI_6_io1_i),
        .io1_o(SPI_6_io1_o),
        .io1_t(SPI_6_io1_t),
        .ip2intc_irpt(axi_quad_spi_6_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M08_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M08_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M08_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M08_AXI_AWADDR),
        .s_axi_awready(axi_smc_M08_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M08_AXI_AWVALID),
        .s_axi_bready(axi_smc_M08_AXI_BREADY),
        .s_axi_bresp(axi_smc_M08_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M08_AXI_BVALID),
        .s_axi_rdata(axi_smc_M08_AXI_RDATA),
        .s_axi_rready(axi_smc_M08_AXI_RREADY),
        .s_axi_rresp(axi_smc_M08_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M08_AXI_RVALID),
        .s_axi_wdata(axi_smc_M08_AXI_WDATA),
        .s_axi_wready(axi_smc_M08_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M08_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M08_AXI_WVALID),
        .sck_i(SPI_6_sck_i),
        .sck_o(SPI_6_sck_o),
        .sck_t(SPI_6_sck_t),
        .ss_i(SPI_6_ss_i),
        .ss_o(SPI_6_ss_o),
        .ss_t(SPI_6_ss_t));
  minimal_axi_quad_spi_6_0 axi_quad_spi_7
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_7_io0_i),
        .io0_o(SPI_7_io0_o),
        .io0_t(SPI_7_io0_t),
        .io1_i(SPI_7_io1_i),
        .io1_o(SPI_7_io1_o),
        .io1_t(SPI_7_io1_t),
        .ip2intc_irpt(axi_quad_spi_7_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M09_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M09_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M09_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M09_AXI_AWADDR),
        .s_axi_awready(axi_smc_M09_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M09_AXI_AWVALID),
        .s_axi_bready(axi_smc_M09_AXI_BREADY),
        .s_axi_bresp(axi_smc_M09_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M09_AXI_BVALID),
        .s_axi_rdata(axi_smc_M09_AXI_RDATA),
        .s_axi_rready(axi_smc_M09_AXI_RREADY),
        .s_axi_rresp(axi_smc_M09_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M09_AXI_RVALID),
        .s_axi_wdata(axi_smc_M09_AXI_WDATA),
        .s_axi_wready(axi_smc_M09_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M09_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M09_AXI_WVALID),
        .sck_i(SPI_7_sck_i),
        .sck_o(SPI_7_sck_o),
        .sck_t(SPI_7_sck_t),
        .ss_i(SPI_7_ss_i),
        .ss_o(SPI_7_ss_o),
        .ss_t(SPI_7_ss_t));
  minimal_axi_quad_spi_0_2 axi_quad_spi_8
       (.ext_spi_clk(PL_CLK_50M),
        .io0_i(SPI_595_io0_i),
        .io0_o(SPI_595_io0_o),
        .io0_t(SPI_595_io0_t),
        .io1_i(SPI_595_io1_i),
        .io1_o(SPI_595_io1_o),
        .io1_t(SPI_595_io1_t),
        .ip2intc_irpt(axi_quad_spi_8_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc_M10_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M10_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M10_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M10_AXI_AWADDR),
        .s_axi_awready(axi_smc_M10_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M10_AXI_AWVALID),
        .s_axi_bready(axi_smc_M10_AXI_BREADY),
        .s_axi_bresp(axi_smc_M10_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M10_AXI_BVALID),
        .s_axi_rdata(axi_smc_M10_AXI_RDATA),
        .s_axi_rready(axi_smc_M10_AXI_RREADY),
        .s_axi_rresp(axi_smc_M10_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M10_AXI_RVALID),
        .s_axi_wdata(axi_smc_M10_AXI_WDATA),
        .s_axi_wready(axi_smc_M10_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M10_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M10_AXI_WVALID),
        .sck_i(SPI_595_sck_i),
        .sck_o(SPI_595_sck_o),
        .sck_t(SPI_595_sck_t),
        .ss_i(SPI_595_ss_i),
        .ss_o(SPI_595_ss_o),
        .ss_t(SPI_595_ss_t));
  minimal_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_smc_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_smc_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_smc_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_smc_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_M03_AXI_RDATA),
        .M03_AXI_rready(axi_smc_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_M03_AXI_WDATA),
        .M03_AXI_wready(axi_smc_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_smc_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_smc_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_smc_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_smc_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_smc_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_smc_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_smc_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_smc_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_smc_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_smc_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_smc_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_smc_M04_AXI_RDATA),
        .M04_AXI_rready(axi_smc_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_smc_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_smc_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_smc_M04_AXI_WDATA),
        .M04_AXI_wready(axi_smc_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_smc_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_smc_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_smc_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_smc_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_smc_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_smc_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_smc_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_smc_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_smc_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_smc_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_smc_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_smc_M05_AXI_RDATA),
        .M05_AXI_rready(axi_smc_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_smc_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_smc_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_smc_M05_AXI_WDATA),
        .M05_AXI_wready(axi_smc_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_smc_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_smc_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_smc_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_smc_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_smc_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_smc_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_smc_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_smc_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_smc_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_smc_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_smc_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_smc_M06_AXI_RDATA),
        .M06_AXI_rready(axi_smc_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_smc_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_smc_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_smc_M06_AXI_WDATA),
        .M06_AXI_wready(axi_smc_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_smc_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_smc_M06_AXI_WVALID),
        .M07_AXI_araddr(axi_smc_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_smc_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_smc_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_smc_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_smc_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_smc_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_smc_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_smc_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_smc_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_smc_M07_AXI_RDATA),
        .M07_AXI_rready(axi_smc_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_smc_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_smc_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_smc_M07_AXI_WDATA),
        .M07_AXI_wready(axi_smc_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_smc_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_smc_M07_AXI_WVALID),
        .M08_AXI_araddr(axi_smc_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_smc_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_smc_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_smc_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_smc_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_smc_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_smc_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_smc_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_smc_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_smc_M08_AXI_RDATA),
        .M08_AXI_rready(axi_smc_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_smc_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_smc_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_smc_M08_AXI_WDATA),
        .M08_AXI_wready(axi_smc_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_smc_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_smc_M08_AXI_WVALID),
        .M09_AXI_araddr(axi_smc_M09_AXI_ARADDR),
        .M09_AXI_arready(axi_smc_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_smc_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_smc_M09_AXI_AWADDR),
        .M09_AXI_awready(axi_smc_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_smc_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_smc_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_smc_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_smc_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_smc_M09_AXI_RDATA),
        .M09_AXI_rready(axi_smc_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_smc_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_smc_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_smc_M09_AXI_WDATA),
        .M09_AXI_wready(axi_smc_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_smc_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_smc_M09_AXI_WVALID),
        .M10_AXI_araddr(axi_smc_M10_AXI_ARADDR),
        .M10_AXI_arready(axi_smc_M10_AXI_ARREADY),
        .M10_AXI_arvalid(axi_smc_M10_AXI_ARVALID),
        .M10_AXI_awaddr(axi_smc_M10_AXI_AWADDR),
        .M10_AXI_awready(axi_smc_M10_AXI_AWREADY),
        .M10_AXI_awvalid(axi_smc_M10_AXI_AWVALID),
        .M10_AXI_bready(axi_smc_M10_AXI_BREADY),
        .M10_AXI_bresp(axi_smc_M10_AXI_BRESP),
        .M10_AXI_bvalid(axi_smc_M10_AXI_BVALID),
        .M10_AXI_rdata(axi_smc_M10_AXI_RDATA),
        .M10_AXI_rready(axi_smc_M10_AXI_RREADY),
        .M10_AXI_rresp(axi_smc_M10_AXI_RRESP),
        .M10_AXI_rvalid(axi_smc_M10_AXI_RVALID),
        .M10_AXI_wdata(axi_smc_M10_AXI_WDATA),
        .M10_AXI_wready(axi_smc_M10_AXI_WREADY),
        .M10_AXI_wstrb(axi_smc_M10_AXI_WSTRB),
        .M10_AXI_wvalid(axi_smc_M10_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  minimal_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(processing_system7_0_FCLK_CLK0),
        .Q(c_counter_binary_0_Q));
  minimal_c_counter_binary_0_1 c_counter_binary_1
       (.CLK(PL_CLK_50M),
        .Q(c_counter_binary_1_Q));
  assign ilconcat_0_dout = {ilconcat_1_dout, axi_quad_spi_8_ip2intc_irpt, axi_ethernetlite_0_ip2intc_irpt};
  assign ilconcat_1_dout = {axi_quad_spi_7_ip2intc_irpt, axi_quad_spi_6_ip2intc_irpt, axi_quad_spi_5_ip2intc_irpt, axi_quad_spi_4_ip2intc_irpt, axi_quad_spi_3_ip2intc_irpt, axi_quad_spi_2_ip2intc_irpt, axi_quad_spi_1_ip2intc_irpt, axi_quad_spi_0_ip2intc_irpt};
  assign PL_LED_1 = c_counter_binary_0_Q[25:25];
  assign PL_LED_2 = c_counter_binary_1_Q[25:25];
  minimal_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(ilconcat_0_dout),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  minimal_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule
