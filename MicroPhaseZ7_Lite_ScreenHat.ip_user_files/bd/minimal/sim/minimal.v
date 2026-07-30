//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Tue Jul 28 00:24:06 2026
//Host        : npc running 64-bit Arch Linux
//Command     : generate_target minimal.bd
//Design      : minimal
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module displays_imp_YBYF3X
   (axis_aresetn,
    io_ready,
    io_wait,
    led_outps,
    m_tftspi_0_cs,
    m_tftspi_0_dc,
    m_tftspi_0_scl,
    m_tftspi_0_sda,
    m_tftspi_10_cs,
    m_tftspi_10_dc,
    m_tftspi_10_scl,
    m_tftspi_10_sda,
    m_tftspi_11_cs,
    m_tftspi_11_dc,
    m_tftspi_11_scl,
    m_tftspi_11_sda,
    m_tftspi_12_cs,
    m_tftspi_12_dc,
    m_tftspi_12_scl,
    m_tftspi_12_sda,
    m_tftspi_13_cs,
    m_tftspi_13_dc,
    m_tftspi_13_scl,
    m_tftspi_13_sda,
    m_tftspi_1_cs,
    m_tftspi_1_dc,
    m_tftspi_1_scl,
    m_tftspi_1_sda,
    m_tftspi_2_cs,
    m_tftspi_2_dc,
    m_tftspi_2_scl,
    m_tftspi_2_sda,
    m_tftspi_3_cs,
    m_tftspi_3_dc,
    m_tftspi_3_scl,
    m_tftspi_3_sda,
    m_tftspi_4_cs,
    m_tftspi_4_dc,
    m_tftspi_4_scl,
    m_tftspi_4_sda,
    m_tftspi_5_cs,
    m_tftspi_5_dc,
    m_tftspi_5_scl,
    m_tftspi_5_sda,
    m_tftspi_6_cs,
    m_tftspi_6_dc,
    m_tftspi_6_scl,
    m_tftspi_6_sda,
    m_tftspi_7_cs,
    m_tftspi_7_dc,
    m_tftspi_7_scl,
    m_tftspi_7_sda,
    m_tftspi_8_cs,
    m_tftspi_8_dc,
    m_tftspi_8_scl,
    m_tftspi_8_sda,
    m_tftspi_9_cs,
    m_tftspi_9_dc,
    m_tftspi_9_scl,
    m_tftspi_9_sda,
    rst_outp,
    s_axis_clock,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid);
  input axis_aresetn;
  input io_ready;
  output io_wait;
  output [13:0]led_outps;
  output m_tftspi_0_cs;
  output m_tftspi_0_dc;
  output m_tftspi_0_scl;
  output m_tftspi_0_sda;
  output m_tftspi_10_cs;
  output m_tftspi_10_dc;
  output m_tftspi_10_scl;
  output m_tftspi_10_sda;
  output m_tftspi_11_cs;
  output m_tftspi_11_dc;
  output m_tftspi_11_scl;
  output m_tftspi_11_sda;
  output m_tftspi_12_cs;
  output m_tftspi_12_dc;
  output m_tftspi_12_scl;
  output m_tftspi_12_sda;
  output m_tftspi_13_cs;
  output m_tftspi_13_dc;
  output m_tftspi_13_scl;
  output m_tftspi_13_sda;
  output m_tftspi_1_cs;
  output m_tftspi_1_dc;
  output m_tftspi_1_scl;
  output m_tftspi_1_sda;
  output m_tftspi_2_cs;
  output m_tftspi_2_dc;
  output m_tftspi_2_scl;
  output m_tftspi_2_sda;
  output m_tftspi_3_cs;
  output m_tftspi_3_dc;
  output m_tftspi_3_scl;
  output m_tftspi_3_sda;
  output m_tftspi_4_cs;
  output m_tftspi_4_dc;
  output m_tftspi_4_scl;
  output m_tftspi_4_sda;
  output m_tftspi_5_cs;
  output m_tftspi_5_dc;
  output m_tftspi_5_scl;
  output m_tftspi_5_sda;
  output m_tftspi_6_cs;
  output m_tftspi_6_dc;
  output m_tftspi_6_scl;
  output m_tftspi_6_sda;
  output m_tftspi_7_cs;
  output m_tftspi_7_dc;
  output m_tftspi_7_scl;
  output m_tftspi_7_sda;
  output m_tftspi_8_cs;
  output m_tftspi_8_dc;
  output m_tftspi_8_scl;
  output m_tftspi_8_sda;
  output m_tftspi_9_cs;
  output m_tftspi_9_dc;
  output m_tftspi_9_scl;
  output m_tftspi_9_sda;
  output [13:0]rst_outp;
  input s_axis_clock;
  input [15:0]s_axis_tdata;
  input s_axis_tlast;
  output [0:0]s_axis_tready;
  input s_axis_tvalid;

  wire [15:0]axi_fifo_sequencer_0_M01_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M01_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M01_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M01_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M02_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M02_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M02_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M02_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M03_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M03_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M03_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M03_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M04_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M04_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M04_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M04_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M05_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M05_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M05_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M05_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M06_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M06_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M06_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M06_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M07_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M07_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M07_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M07_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M08_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M08_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M08_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M08_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M09_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M09_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M09_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M09_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M10_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M10_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M10_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M10_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M11_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M11_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M11_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M11_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_M12_AXIS_TDATA;
  wire axi_fifo_sequencer_0_M12_AXIS_TLAST;
  wire axi_fifo_sequencer_0_M12_AXIS_TREADY;
  wire axi_fifo_sequencer_0_M12_AXIS_TVALID;
  wire [15:0]axi_fifo_sequencer_0_m00_axis_tdata;
  wire axi_fifo_sequencer_0_m00_axis_tlast;
  wire axi_fifo_sequencer_0_m00_axis_tvalid;
  wire [15:0]axi_fifo_sequencer_0_m13_axis_tdata;
  wire axi_fifo_sequencer_0_m13_axis_tlast;
  wire axi_fifo_sequencer_0_m13_axis_tvalid;
  wire [3:0]axi_fifo_sequencer_0_state;
  wire axi_pixel_fifo_0_core_clock;
  wire axi_pixel_fifo_0_s_axis_tready;
  wire axi_pixel_fifo_10_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_10_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_10_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_10_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_10_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_10_read_complete;
  wire axi_pixel_fifo_11_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_11_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_11_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_11_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_11_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_11_read_complete;
  wire axi_pixel_fifo_12_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_12_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_12_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_12_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_12_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_12_read_complete;
  wire axi_pixel_fifo_13_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_13_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_13_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_13_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_13_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_13_s_axis_tready;
  wire axi_pixel_fifo_1_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_1_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_1_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_1_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_1_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_1_read_complete;
  wire axi_pixel_fifo_2_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_2_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_2_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_2_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_2_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_2_read_complete;
  wire axi_pixel_fifo_3_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_3_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_3_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_3_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_3_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_3_read_complete;
  wire axi_pixel_fifo_4_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_4_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_4_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_4_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_4_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_4_read_complete;
  wire axi_pixel_fifo_5_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_5_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_5_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_5_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_5_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_5_read_complete;
  wire axi_pixel_fifo_6_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_6_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_6_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_6_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_6_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_6_read_complete;
  wire axi_pixel_fifo_7_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_7_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_7_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_7_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_7_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_7_read_complete;
  wire axi_pixel_fifo_8_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_8_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_8_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_8_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_8_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_8_read_complete;
  wire axi_pixel_fifo_9_m_pixel_stream_core_clock;
  wire axi_pixel_fifo_9_m_pixel_stream_core_clock_en;
  wire [15:0]axi_pixel_fifo_9_m_pixel_stream_pixel_data;
  wire axi_pixel_fifo_9_m_pixel_stream_pixel_ready;
  wire axi_pixel_fifo_9_m_pixel_stream_pixel_sync;
  wire axi_pixel_fifo_9_read_complete;
  wire axis_aresetn;
  wire display_0_core_clock_en;
  wire [15:0]display_0_pixel_data;
  wire display_0_pixel_ready;
  wire display_0_pixel_sync;
  wire display_0_read_complete;
  wire [0:0]display_0_read_enable;
  wire display_13_read_complete;
  wire [0:0]display_13_read_enable;
  wire [13:0]ilconcat_0_dout;
  wire [0:0]ilslice_10_Dout;
  wire [0:0]ilslice_11_Dout;
  wire [0:0]ilslice_12_Dout;
  wire [0:0]ilslice_1_Dout;
  wire [0:0]ilslice_2_Dout;
  wire [0:0]ilslice_3_Dout;
  wire [0:0]ilslice_4_Dout;
  wire [0:0]ilslice_5_Dout;
  wire [0:0]ilslice_6_Dout;
  wire [0:0]ilslice_7_Dout;
  wire [0:0]ilslice_8_Dout;
  wire [0:0]ilslice_9_Dout;
  wire io_ready;
  wire io_wait;
  wire [13:0]io_waits1_dout;
  wire [13:0]led_outps;
  wire m_tftspi_0_cs;
  wire m_tftspi_0_dc;
  wire m_tftspi_0_scl;
  wire m_tftspi_0_sda;
  wire m_tftspi_10_cs;
  wire m_tftspi_10_dc;
  wire m_tftspi_10_scl;
  wire m_tftspi_10_sda;
  wire m_tftspi_11_cs;
  wire m_tftspi_11_dc;
  wire m_tftspi_11_scl;
  wire m_tftspi_11_sda;
  wire m_tftspi_12_cs;
  wire m_tftspi_12_dc;
  wire m_tftspi_12_scl;
  wire m_tftspi_12_sda;
  wire m_tftspi_13_cs;
  wire m_tftspi_13_dc;
  wire m_tftspi_13_scl;
  wire m_tftspi_13_sda;
  wire m_tftspi_1_cs;
  wire m_tftspi_1_dc;
  wire m_tftspi_1_scl;
  wire m_tftspi_1_sda;
  wire m_tftspi_2_cs;
  wire m_tftspi_2_dc;
  wire m_tftspi_2_scl;
  wire m_tftspi_2_sda;
  wire m_tftspi_3_cs;
  wire m_tftspi_3_dc;
  wire m_tftspi_3_scl;
  wire m_tftspi_3_sda;
  wire m_tftspi_4_cs;
  wire m_tftspi_4_dc;
  wire m_tftspi_4_scl;
  wire m_tftspi_4_sda;
  wire m_tftspi_5_cs;
  wire m_tftspi_5_dc;
  wire m_tftspi_5_scl;
  wire m_tftspi_5_sda;
  wire m_tftspi_6_cs;
  wire m_tftspi_6_dc;
  wire m_tftspi_6_scl;
  wire m_tftspi_6_sda;
  wire m_tftspi_7_cs;
  wire m_tftspi_7_dc;
  wire m_tftspi_7_scl;
  wire m_tftspi_7_sda;
  wire m_tftspi_8_cs;
  wire m_tftspi_8_dc;
  wire m_tftspi_8_scl;
  wire m_tftspi_8_sda;
  wire m_tftspi_9_cs;
  wire m_tftspi_9_dc;
  wire m_tftspi_9_scl;
  wire m_tftspi_9_sda;
  wire [13:0]read_enables;
  wire [13:0]rst_outp;
  wire s_axis_clock;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire \^s_axis_tready ;
  wire s_axis_tvalid;
  wire tft_ili9341_wrapper_0_io_wait;
  wire tft_ili9341_wrapper_0_ready;
  wire tft_ili9341_wrapper_0_tft_led;
  wire tft_ili9341_wrapper_0_tft_nrst;
  wire tft_ili9341_wrapper_10_io_wait;
  wire tft_ili9341_wrapper_10_ready;
  wire tft_ili9341_wrapper_10_tft_led;
  wire tft_ili9341_wrapper_10_tft_nrst;
  wire tft_ili9341_wrapper_11_io_wait;
  wire tft_ili9341_wrapper_11_ready;
  wire tft_ili9341_wrapper_11_tft_led;
  wire tft_ili9341_wrapper_11_tft_nrst;
  wire tft_ili9341_wrapper_12_io_wait;
  wire tft_ili9341_wrapper_12_ready;
  wire tft_ili9341_wrapper_12_tft_led;
  wire tft_ili9341_wrapper_12_tft_nrst;
  wire tft_ili9341_wrapper_13_io_wait;
  wire tft_ili9341_wrapper_13_tft_led;
  wire tft_ili9341_wrapper_13_tft_nrst;
  wire tft_ili9341_wrapper_1_io_wait;
  wire tft_ili9341_wrapper_1_ready;
  wire tft_ili9341_wrapper_1_tft_led;
  wire tft_ili9341_wrapper_1_tft_nrst;
  wire tft_ili9341_wrapper_2_io_wait;
  wire tft_ili9341_wrapper_2_ready;
  wire tft_ili9341_wrapper_2_tft_led;
  wire tft_ili9341_wrapper_2_tft_nrst;
  wire tft_ili9341_wrapper_3_io_wait;
  wire tft_ili9341_wrapper_3_ready;
  wire tft_ili9341_wrapper_3_tft_led;
  wire tft_ili9341_wrapper_3_tft_nrst;
  wire tft_ili9341_wrapper_4_io_wait;
  wire tft_ili9341_wrapper_4_ready;
  wire tft_ili9341_wrapper_4_tft_led;
  wire tft_ili9341_wrapper_4_tft_nrst;
  wire tft_ili9341_wrapper_5_io_wait;
  wire tft_ili9341_wrapper_5_ready;
  wire tft_ili9341_wrapper_5_tft_led;
  wire tft_ili9341_wrapper_5_tft_nrst;
  wire tft_ili9341_wrapper_6_io_wait;
  wire tft_ili9341_wrapper_6_ready;
  wire tft_ili9341_wrapper_6_tft_led;
  wire tft_ili9341_wrapper_6_tft_nrst;
  wire tft_ili9341_wrapper_7_io_wait;
  wire tft_ili9341_wrapper_7_ready;
  wire tft_ili9341_wrapper_7_tft_led;
  wire tft_ili9341_wrapper_7_tft_nrst;
  wire tft_ili9341_wrapper_8_io_wait;
  wire tft_ili9341_wrapper_8_ready;
  wire tft_ili9341_wrapper_8_tft_led;
  wire tft_ili9341_wrapper_8_tft_nrst;
  wire tft_ili9341_wrapper_9_io_wait;
  wire tft_ili9341_wrapper_9_ready;
  wire tft_ili9341_wrapper_9_tft_led;
  wire tft_ili9341_wrapper_9_tft_nrst;

  assign s_axis_tready[0] = \^s_axis_tready ;
  minimal_axi_fifo_sequencer_0_0 axi_fifo_sequencer_0
       (.axis_aresetn(axis_aresetn),
        .axis_clock(s_axis_clock),
        .m00_axis_tdata(axi_fifo_sequencer_0_m00_axis_tdata),
        .m00_axis_tlast(axi_fifo_sequencer_0_m00_axis_tlast),
        .m00_axis_tready(axi_pixel_fifo_0_s_axis_tready),
        .m00_axis_tvalid(axi_fifo_sequencer_0_m00_axis_tvalid),
        .m01_axis_tdata(axi_fifo_sequencer_0_M01_AXIS_TDATA),
        .m01_axis_tlast(axi_fifo_sequencer_0_M01_AXIS_TLAST),
        .m01_axis_tready(axi_fifo_sequencer_0_M01_AXIS_TREADY),
        .m01_axis_tvalid(axi_fifo_sequencer_0_M01_AXIS_TVALID),
        .m02_axis_tdata(axi_fifo_sequencer_0_M02_AXIS_TDATA),
        .m02_axis_tlast(axi_fifo_sequencer_0_M02_AXIS_TLAST),
        .m02_axis_tready(axi_fifo_sequencer_0_M02_AXIS_TREADY),
        .m02_axis_tvalid(axi_fifo_sequencer_0_M02_AXIS_TVALID),
        .m03_axis_tdata(axi_fifo_sequencer_0_M03_AXIS_TDATA),
        .m03_axis_tlast(axi_fifo_sequencer_0_M03_AXIS_TLAST),
        .m03_axis_tready(axi_fifo_sequencer_0_M03_AXIS_TREADY),
        .m03_axis_tvalid(axi_fifo_sequencer_0_M03_AXIS_TVALID),
        .m04_axis_tdata(axi_fifo_sequencer_0_M04_AXIS_TDATA),
        .m04_axis_tlast(axi_fifo_sequencer_0_M04_AXIS_TLAST),
        .m04_axis_tready(axi_fifo_sequencer_0_M04_AXIS_TREADY),
        .m04_axis_tvalid(axi_fifo_sequencer_0_M04_AXIS_TVALID),
        .m05_axis_tdata(axi_fifo_sequencer_0_M05_AXIS_TDATA),
        .m05_axis_tlast(axi_fifo_sequencer_0_M05_AXIS_TLAST),
        .m05_axis_tready(axi_fifo_sequencer_0_M05_AXIS_TREADY),
        .m05_axis_tvalid(axi_fifo_sequencer_0_M05_AXIS_TVALID),
        .m06_axis_tdata(axi_fifo_sequencer_0_M06_AXIS_TDATA),
        .m06_axis_tlast(axi_fifo_sequencer_0_M06_AXIS_TLAST),
        .m06_axis_tready(axi_fifo_sequencer_0_M06_AXIS_TREADY),
        .m06_axis_tvalid(axi_fifo_sequencer_0_M06_AXIS_TVALID),
        .m07_axis_tdata(axi_fifo_sequencer_0_M07_AXIS_TDATA),
        .m07_axis_tlast(axi_fifo_sequencer_0_M07_AXIS_TLAST),
        .m07_axis_tready(axi_fifo_sequencer_0_M07_AXIS_TREADY),
        .m07_axis_tvalid(axi_fifo_sequencer_0_M07_AXIS_TVALID),
        .m08_axis_tdata(axi_fifo_sequencer_0_M08_AXIS_TDATA),
        .m08_axis_tlast(axi_fifo_sequencer_0_M08_AXIS_TLAST),
        .m08_axis_tready(axi_fifo_sequencer_0_M08_AXIS_TREADY),
        .m08_axis_tvalid(axi_fifo_sequencer_0_M08_AXIS_TVALID),
        .m09_axis_tdata(axi_fifo_sequencer_0_M09_AXIS_TDATA),
        .m09_axis_tlast(axi_fifo_sequencer_0_M09_AXIS_TLAST),
        .m09_axis_tready(axi_fifo_sequencer_0_M09_AXIS_TREADY),
        .m09_axis_tvalid(axi_fifo_sequencer_0_M09_AXIS_TVALID),
        .m10_axis_tdata(axi_fifo_sequencer_0_M10_AXIS_TDATA),
        .m10_axis_tlast(axi_fifo_sequencer_0_M10_AXIS_TLAST),
        .m10_axis_tready(axi_fifo_sequencer_0_M10_AXIS_TREADY),
        .m10_axis_tvalid(axi_fifo_sequencer_0_M10_AXIS_TVALID),
        .m11_axis_tdata(axi_fifo_sequencer_0_M11_AXIS_TDATA),
        .m11_axis_tlast(axi_fifo_sequencer_0_M11_AXIS_TLAST),
        .m11_axis_tready(axi_fifo_sequencer_0_M11_AXIS_TREADY),
        .m11_axis_tvalid(axi_fifo_sequencer_0_M11_AXIS_TVALID),
        .m12_axis_tdata(axi_fifo_sequencer_0_M12_AXIS_TDATA),
        .m12_axis_tlast(axi_fifo_sequencer_0_M12_AXIS_TLAST),
        .m12_axis_tready(axi_fifo_sequencer_0_M12_AXIS_TREADY),
        .m12_axis_tvalid(axi_fifo_sequencer_0_M12_AXIS_TVALID),
        .m13_axis_tdata(axi_fifo_sequencer_0_m13_axis_tdata),
        .m13_axis_tlast(axi_fifo_sequencer_0_m13_axis_tlast),
        .m13_axis_tready(axi_pixel_fifo_13_s_axis_tready),
        .m13_axis_tvalid(axi_fifo_sequencer_0_m13_axis_tvalid),
        .m14_axis_tready(1'b1),
        .m15_axis_tready(1'b1),
        .read_completes(ilconcat_0_dout),
        .read_enables(read_enables),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(\^s_axis_tready ),
        .s_axis_tvalid(s_axis_tvalid),
        .state(axi_fifo_sequencer_0_state));
  minimal_axi_pixel_fifo_0_23 axi_pixel_fifo_0
       (.core_clock(axi_pixel_fifo_0_core_clock),
        .core_clock_en(display_0_core_clock_en),
        .pixel_data(display_0_pixel_data),
        .pixel_ready(display_0_pixel_ready),
        .pixel_sync(display_0_pixel_sync),
        .read_complete(display_0_read_complete),
        .read_enable(display_0_read_enable),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_m00_axis_tdata),
        .s_axis_tlast(axi_fifo_sequencer_0_m00_axis_tlast),
        .s_axis_tready(axi_pixel_fifo_0_s_axis_tready),
        .s_axis_tvalid(axi_fifo_sequencer_0_m00_axis_tvalid));
  minimal_axi_pixel_fifo_0_24 axi_pixel_fifo_1
       (.core_clock(axi_pixel_fifo_1_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_1_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_1_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_1_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_1_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_1_read_complete),
        .read_enable(ilslice_1_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M01_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M01_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M01_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M01_AXIS_TVALID));
  minimal_axi_pixel_fifo_9_0 axi_pixel_fifo_10
       (.core_clock(axi_pixel_fifo_10_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_10_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_10_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_10_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_10_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_10_read_complete),
        .read_enable(ilslice_10_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M10_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M10_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M10_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M10_AXIS_TVALID));
  minimal_axi_pixel_fifo_10_0 axi_pixel_fifo_11
       (.core_clock(axi_pixel_fifo_11_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_11_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_11_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_11_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_11_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_11_read_complete),
        .read_enable(ilslice_11_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M11_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M11_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M11_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M11_AXIS_TVALID));
  minimal_axi_pixel_fifo_11_0 axi_pixel_fifo_12
       (.core_clock(axi_pixel_fifo_12_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_12_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_12_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_12_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_12_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_12_read_complete),
        .read_enable(ilslice_12_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M12_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M12_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M12_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M12_AXIS_TVALID));
  minimal_axi_pixel_fifo_12_0 axi_pixel_fifo_13
       (.core_clock(axi_pixel_fifo_13_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_13_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_13_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_13_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_13_m_pixel_stream_pixel_sync),
        .read_complete(display_13_read_complete),
        .read_enable(display_13_read_enable),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_m13_axis_tdata),
        .s_axis_tlast(axi_fifo_sequencer_0_m13_axis_tlast),
        .s_axis_tready(axi_pixel_fifo_13_s_axis_tready),
        .s_axis_tvalid(axi_fifo_sequencer_0_m13_axis_tvalid));
  minimal_axi_pixel_fifo_1_0 axi_pixel_fifo_2
       (.core_clock(axi_pixel_fifo_2_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_2_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_2_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_2_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_2_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_2_read_complete),
        .read_enable(ilslice_2_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M02_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M02_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M02_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M02_AXIS_TVALID));
  minimal_axi_pixel_fifo_2_0 axi_pixel_fifo_3
       (.core_clock(axi_pixel_fifo_3_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_3_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_3_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_3_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_3_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_3_read_complete),
        .read_enable(ilslice_3_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M03_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M03_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M03_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M03_AXIS_TVALID));
  minimal_axi_pixel_fifo_3_0 axi_pixel_fifo_4
       (.core_clock(axi_pixel_fifo_4_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_4_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_4_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_4_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_4_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_4_read_complete),
        .read_enable(ilslice_4_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M04_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M04_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M04_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M04_AXIS_TVALID));
  minimal_axi_pixel_fifo_0_25 axi_pixel_fifo_5
       (.core_clock(axi_pixel_fifo_5_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_5_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_5_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_5_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_5_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_5_read_complete),
        .read_enable(ilslice_5_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M05_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M05_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M05_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M05_AXIS_TVALID));
  minimal_axi_pixel_fifo_1_1 axi_pixel_fifo_6
       (.core_clock(axi_pixel_fifo_6_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_6_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_6_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_6_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_6_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_6_read_complete),
        .read_enable(ilslice_6_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M06_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M06_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M06_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M06_AXIS_TVALID));
  minimal_axi_pixel_fifo_2_1 axi_pixel_fifo_7
       (.core_clock(axi_pixel_fifo_7_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_7_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_7_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_7_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_7_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_7_read_complete),
        .read_enable(ilslice_7_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M07_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M07_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M07_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M07_AXIS_TVALID));
  minimal_axi_pixel_fifo_7_0 axi_pixel_fifo_8
       (.core_clock(axi_pixel_fifo_8_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_8_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_8_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_8_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_8_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_8_read_complete),
        .read_enable(ilslice_8_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M08_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M08_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M08_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M08_AXIS_TVALID));
  minimal_axi_pixel_fifo_8_0 axi_pixel_fifo_9
       (.core_clock(axi_pixel_fifo_9_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_9_m_pixel_stream_core_clock_en),
        .pixel_data(axi_pixel_fifo_9_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_9_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_9_m_pixel_stream_pixel_sync),
        .read_complete(axi_pixel_fifo_9_read_complete),
        .read_enable(ilslice_9_Dout),
        .s_axis_aresetn(axis_aresetn),
        .s_axis_clock(s_axis_clock),
        .s_axis_tdata(axi_fifo_sequencer_0_M09_AXIS_TDATA),
        .s_axis_tlast(axi_fifo_sequencer_0_M09_AXIS_TLAST),
        .s_axis_tready(axi_fifo_sequencer_0_M09_AXIS_TREADY),
        .s_axis_tvalid(axi_fifo_sequencer_0_M09_AXIS_TVALID));
  minimal_ila_0_0 ila_0
       (.clk(s_axis_clock),
        .probe0(s_axis_tdata),
        .probe1(s_axis_tlast),
        .probe10(axi_fifo_sequencer_0_m13_axis_tvalid),
        .probe11(axi_pixel_fifo_13_s_axis_tready),
        .probe12(ilconcat_0_dout),
        .probe13(read_enables),
        .probe14(axi_fifo_sequencer_0_state),
        .probe2(s_axis_tvalid),
        .probe3(\^s_axis_tready ),
        .probe4(axi_fifo_sequencer_0_m00_axis_tdata),
        .probe5(axi_fifo_sequencer_0_m00_axis_tlast),
        .probe6(axi_fifo_sequencer_0_m00_axis_tvalid),
        .probe7(axi_pixel_fifo_0_s_axis_tready),
        .probe8(axi_fifo_sequencer_0_m13_axis_tdata),
        .probe9(axi_fifo_sequencer_0_m13_axis_tlast));
  assign ilconcat_0_dout = {display_13_read_complete, axi_pixel_fifo_12_read_complete, axi_pixel_fifo_11_read_complete, axi_pixel_fifo_10_read_complete, axi_pixel_fifo_9_read_complete, axi_pixel_fifo_8_read_complete, axi_pixel_fifo_7_read_complete, axi_pixel_fifo_6_read_complete, axi_pixel_fifo_5_read_complete, axi_pixel_fifo_4_read_complete, axi_pixel_fifo_3_read_complete, axi_pixel_fifo_2_read_complete, axi_pixel_fifo_1_read_complete, display_0_read_complete};
  assign led_outps = {tft_ili9341_wrapper_13_tft_led, tft_ili9341_wrapper_12_tft_led, tft_ili9341_wrapper_11_tft_led, tft_ili9341_wrapper_10_tft_led, tft_ili9341_wrapper_9_tft_led, tft_ili9341_wrapper_8_tft_led, tft_ili9341_wrapper_7_tft_led, tft_ili9341_wrapper_6_tft_led, tft_ili9341_wrapper_5_tft_led, tft_ili9341_wrapper_4_tft_led, tft_ili9341_wrapper_3_tft_led, tft_ili9341_wrapper_2_tft_led, tft_ili9341_wrapper_1_tft_led, tft_ili9341_wrapper_0_tft_led};
  assign rst_outp = {tft_ili9341_wrapper_13_tft_nrst, tft_ili9341_wrapper_12_tft_nrst, tft_ili9341_wrapper_11_tft_nrst, tft_ili9341_wrapper_10_tft_nrst, tft_ili9341_wrapper_9_tft_nrst, tft_ili9341_wrapper_8_tft_nrst, tft_ili9341_wrapper_7_tft_nrst, tft_ili9341_wrapper_6_tft_nrst, tft_ili9341_wrapper_5_tft_nrst, tft_ili9341_wrapper_4_tft_nrst, tft_ili9341_wrapper_3_tft_nrst, tft_ili9341_wrapper_2_tft_nrst, tft_ili9341_wrapper_1_tft_nrst, tft_ili9341_wrapper_0_tft_nrst};
  assign io_wait = | io_waits1_dout;
  assign display_0_read_enable = read_enables[0:0];
  assign ilslice_1_Dout = read_enables[1:1];
  assign ilslice_10_Dout = read_enables[10:10];
  assign ilslice_11_Dout = read_enables[11:11];
  assign ilslice_12_Dout = read_enables[12:12];
  assign display_13_read_enable = read_enables[13:13];
  assign ilslice_2_Dout = read_enables[2:2];
  assign ilslice_3_Dout = read_enables[3:3];
  assign ilslice_4_Dout = read_enables[4:4];
  assign ilslice_5_Dout = read_enables[5:5];
  assign ilslice_6_Dout = read_enables[6:6];
  assign ilslice_7_Dout = read_enables[7:7];
  assign ilslice_8_Dout = read_enables[8:8];
  assign ilslice_9_Dout = read_enables[9:9];
  assign io_waits1_dout = {tft_ili9341_wrapper_13_io_wait, tft_ili9341_wrapper_12_io_wait, tft_ili9341_wrapper_11_io_wait, tft_ili9341_wrapper_10_io_wait, tft_ili9341_wrapper_9_io_wait, tft_ili9341_wrapper_8_io_wait, tft_ili9341_wrapper_7_io_wait, tft_ili9341_wrapper_6_io_wait, tft_ili9341_wrapper_5_io_wait, tft_ili9341_wrapper_4_io_wait, tft_ili9341_wrapper_3_io_wait, tft_ili9341_wrapper_2_io_wait, tft_ili9341_wrapper_1_io_wait, tft_ili9341_wrapper_0_io_wait};
  minimal_tft_ili9341_wrapper_0_0 tft_ili9341_wrapper_0
       (.aresetn(axis_aresetn),
        .core_clock(axi_pixel_fifo_0_core_clock),
        .core_clock_en(display_0_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_0_io_wait),
        .pixel_data(display_0_pixel_data),
        .pixel_ready(display_0_pixel_ready),
        .pixel_sync(display_0_pixel_sync),
        .ready(tft_ili9341_wrapper_0_ready),
        .tft_cs(m_tftspi_0_cs),
        .tft_dc(m_tftspi_0_dc),
        .tft_led(tft_ili9341_wrapper_0_tft_led),
        .tft_nrst(tft_ili9341_wrapper_0_tft_nrst),
        .tft_sck(m_tftspi_0_scl),
        .tft_sda(m_tftspi_0_sda));
  minimal_tft_ili9341_wrapper_0_1 tft_ili9341_wrapper_1
       (.aresetn(tft_ili9341_wrapper_0_ready),
        .core_clock(axi_pixel_fifo_1_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_1_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_1_io_wait),
        .pixel_data(axi_pixel_fifo_1_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_1_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_1_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_1_ready),
        .tft_cs(m_tftspi_1_cs),
        .tft_dc(m_tftspi_1_dc),
        .tft_led(tft_ili9341_wrapper_1_tft_led),
        .tft_nrst(tft_ili9341_wrapper_1_tft_nrst),
        .tft_sck(m_tftspi_1_scl),
        .tft_sda(m_tftspi_1_sda));
  minimal_tft_ili9341_wrapper_9_0 tft_ili9341_wrapper_10
       (.aresetn(tft_ili9341_wrapper_9_ready),
        .core_clock(axi_pixel_fifo_10_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_10_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_10_io_wait),
        .pixel_data(axi_pixel_fifo_10_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_10_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_10_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_10_ready),
        .tft_cs(m_tftspi_10_cs),
        .tft_dc(m_tftspi_10_dc),
        .tft_led(tft_ili9341_wrapper_10_tft_led),
        .tft_nrst(tft_ili9341_wrapper_10_tft_nrst),
        .tft_sck(m_tftspi_10_scl),
        .tft_sda(m_tftspi_10_sda));
  minimal_tft_ili9341_wrapper_10_0 tft_ili9341_wrapper_11
       (.aresetn(tft_ili9341_wrapper_10_ready),
        .core_clock(axi_pixel_fifo_11_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_11_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_11_io_wait),
        .pixel_data(axi_pixel_fifo_11_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_11_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_11_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_11_ready),
        .tft_cs(m_tftspi_11_cs),
        .tft_dc(m_tftspi_11_dc),
        .tft_led(tft_ili9341_wrapper_11_tft_led),
        .tft_nrst(tft_ili9341_wrapper_11_tft_nrst),
        .tft_sck(m_tftspi_11_scl),
        .tft_sda(m_tftspi_11_sda));
  minimal_tft_ili9341_wrapper_11_0 tft_ili9341_wrapper_12
       (.aresetn(tft_ili9341_wrapper_11_ready),
        .core_clock(axi_pixel_fifo_12_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_12_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_12_io_wait),
        .pixel_data(axi_pixel_fifo_12_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_12_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_12_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_12_ready),
        .tft_cs(m_tftspi_12_cs),
        .tft_dc(m_tftspi_12_dc),
        .tft_led(tft_ili9341_wrapper_12_tft_led),
        .tft_nrst(tft_ili9341_wrapper_12_tft_nrst),
        .tft_sck(m_tftspi_12_scl),
        .tft_sda(m_tftspi_12_sda));
  minimal_tft_ili9341_wrapper_12_0 tft_ili9341_wrapper_13
       (.aresetn(tft_ili9341_wrapper_12_ready),
        .core_clock(axi_pixel_fifo_13_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_13_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_13_io_wait),
        .pixel_data(axi_pixel_fifo_13_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_13_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_13_m_pixel_stream_pixel_sync),
        .tft_cs(m_tftspi_13_cs),
        .tft_dc(m_tftspi_13_dc),
        .tft_led(tft_ili9341_wrapper_13_tft_led),
        .tft_nrst(tft_ili9341_wrapper_13_tft_nrst),
        .tft_sck(m_tftspi_13_scl),
        .tft_sda(m_tftspi_13_sda));
  minimal_tft_ili9341_wrapper_1_0 tft_ili9341_wrapper_2
       (.aresetn(tft_ili9341_wrapper_1_ready),
        .core_clock(axi_pixel_fifo_2_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_2_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_2_io_wait),
        .pixel_data(axi_pixel_fifo_2_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_2_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_2_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_2_ready),
        .tft_cs(m_tftspi_2_cs),
        .tft_dc(m_tftspi_2_dc),
        .tft_led(tft_ili9341_wrapper_2_tft_led),
        .tft_nrst(tft_ili9341_wrapper_2_tft_nrst),
        .tft_sck(m_tftspi_2_scl),
        .tft_sda(m_tftspi_2_sda));
  minimal_tft_ili9341_wrapper_1_1 tft_ili9341_wrapper_3
       (.aresetn(tft_ili9341_wrapper_2_ready),
        .core_clock(axi_pixel_fifo_3_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_3_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_3_io_wait),
        .pixel_data(axi_pixel_fifo_3_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_3_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_3_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_3_ready),
        .tft_cs(m_tftspi_3_cs),
        .tft_dc(m_tftspi_3_dc),
        .tft_led(tft_ili9341_wrapper_3_tft_led),
        .tft_nrst(tft_ili9341_wrapper_3_tft_nrst),
        .tft_sck(m_tftspi_3_scl),
        .tft_sda(m_tftspi_3_sda));
  minimal_tft_ili9341_wrapper_3_0 tft_ili9341_wrapper_4
       (.aresetn(tft_ili9341_wrapper_3_ready),
        .core_clock(axi_pixel_fifo_4_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_4_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_4_io_wait),
        .pixel_data(axi_pixel_fifo_4_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_4_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_4_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_4_ready),
        .tft_cs(m_tftspi_4_cs),
        .tft_dc(m_tftspi_4_dc),
        .tft_led(tft_ili9341_wrapper_4_tft_led),
        .tft_nrst(tft_ili9341_wrapper_4_tft_nrst),
        .tft_sck(m_tftspi_4_scl),
        .tft_sda(m_tftspi_4_sda));
  minimal_tft_ili9341_wrapper_3_1 tft_ili9341_wrapper_5
       (.aresetn(tft_ili9341_wrapper_4_ready),
        .core_clock(axi_pixel_fifo_5_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_5_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_5_io_wait),
        .pixel_data(axi_pixel_fifo_5_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_5_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_5_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_5_ready),
        .tft_cs(m_tftspi_5_cs),
        .tft_dc(m_tftspi_5_dc),
        .tft_led(tft_ili9341_wrapper_5_tft_led),
        .tft_nrst(tft_ili9341_wrapper_5_tft_nrst),
        .tft_sck(m_tftspi_5_scl),
        .tft_sda(m_tftspi_5_sda));
  minimal_tft_ili9341_wrapper_5_0 tft_ili9341_wrapper_6
       (.aresetn(tft_ili9341_wrapper_5_ready),
        .core_clock(axi_pixel_fifo_6_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_6_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_6_io_wait),
        .pixel_data(axi_pixel_fifo_6_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_6_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_6_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_6_ready),
        .tft_cs(m_tftspi_6_cs),
        .tft_dc(m_tftspi_6_dc),
        .tft_led(tft_ili9341_wrapper_6_tft_led),
        .tft_nrst(tft_ili9341_wrapper_6_tft_nrst),
        .tft_sck(m_tftspi_6_scl),
        .tft_sda(m_tftspi_6_sda));
  minimal_tft_ili9341_wrapper_6_0 tft_ili9341_wrapper_7
       (.aresetn(tft_ili9341_wrapper_6_ready),
        .core_clock(axi_pixel_fifo_7_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_7_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_7_io_wait),
        .pixel_data(axi_pixel_fifo_7_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_7_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_7_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_7_ready),
        .tft_cs(m_tftspi_7_cs),
        .tft_dc(m_tftspi_7_dc),
        .tft_led(tft_ili9341_wrapper_7_tft_led),
        .tft_nrst(tft_ili9341_wrapper_7_tft_nrst),
        .tft_sck(m_tftspi_7_scl),
        .tft_sda(m_tftspi_7_sda));
  minimal_tft_ili9341_wrapper_7_0 tft_ili9341_wrapper_8
       (.aresetn(tft_ili9341_wrapper_7_ready),
        .core_clock(axi_pixel_fifo_8_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_8_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_8_io_wait),
        .pixel_data(axi_pixel_fifo_8_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_8_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_8_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_8_ready),
        .tft_cs(m_tftspi_8_cs),
        .tft_dc(m_tftspi_8_dc),
        .tft_led(tft_ili9341_wrapper_8_tft_led),
        .tft_nrst(tft_ili9341_wrapper_8_tft_nrst),
        .tft_sck(m_tftspi_8_scl),
        .tft_sda(m_tftspi_8_sda));
  minimal_tft_ili9341_wrapper_8_0 tft_ili9341_wrapper_9
       (.aresetn(tft_ili9341_wrapper_8_ready),
        .core_clock(axi_pixel_fifo_9_m_pixel_stream_core_clock),
        .core_clock_en(axi_pixel_fifo_9_m_pixel_stream_core_clock_en),
        .io_ready(io_ready),
        .io_wait(tft_ili9341_wrapper_9_io_wait),
        .pixel_data(axi_pixel_fifo_9_m_pixel_stream_pixel_data),
        .pixel_ready(axi_pixel_fifo_9_m_pixel_stream_pixel_ready),
        .pixel_sync(axi_pixel_fifo_9_m_pixel_stream_pixel_sync),
        .ready(tft_ili9341_wrapper_9_ready),
        .tft_cs(m_tftspi_9_cs),
        .tft_dc(m_tftspi_9_dc),
        .tft_led(tft_ili9341_wrapper_9_tft_led),
        .tft_nrst(tft_ili9341_wrapper_9_tft_nrst),
        .tft_sck(m_tftspi_9_scl),
        .tft_sda(m_tftspi_9_sda));
endmodule

(* CORE_GENERATION_INFO = "minimal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=minimal,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=87,numReposBlks=84,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=41,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=2,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=None}" *) (* HW_HANDOFF = "minimal.hwdef" *) 
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
    led595_clock,
    led595_data,
    led595_latch,
    led595_resetn,
    rst595_clock,
    rst595_data,
    rst595_latch,
    rst595_resetn);
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
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_0 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_0_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_0 dc" *) output ILI_0_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_0 scl" *) output ILI_0_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_0 sda" *) output ILI_0_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_1 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_1_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_1 dc" *) output ILI_1_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_1 scl" *) output ILI_1_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_1 sda" *) output ILI_1_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_2 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_2_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_2 dc" *) output ILI_2_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_2 scl" *) output ILI_2_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_2 sda" *) output ILI_2_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_3 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_3_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_3 dc" *) output ILI_3_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_3 scl" *) output ILI_3_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_3 sda" *) output ILI_3_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_4 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_4_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_4 dc" *) output ILI_4_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_4 scl" *) output ILI_4_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_4 sda" *) output ILI_4_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_5 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_5_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_5 dc" *) output ILI_5_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_5 scl" *) output ILI_5_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_5 sda" *) output ILI_5_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_6 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_6_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_6 dc" *) output ILI_6_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_6 scl" *) output ILI_6_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_6 sda" *) output ILI_6_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_7 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_7_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_7 dc" *) output ILI_7_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_7 scl" *) output ILI_7_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_7 sda" *) output ILI_7_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_8 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_8_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_8 dc" *) output ILI_8_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_8 scl" *) output ILI_8_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_8 sda" *) output ILI_8_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_9 cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_9_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_9 dc" *) output ILI_9_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_9 scl" *) output ILI_9_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_9 sda" *) output ILI_9_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_A cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_A_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_A dc" *) output ILI_A_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_A scl" *) output ILI_A_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_A sda" *) output ILI_A_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_B cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_B_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_B dc" *) output ILI_B_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_B scl" *) output ILI_B_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_B sda" *) output ILI_B_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_C cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_C_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_C dc" *) output ILI_C_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_C scl" *) output ILI_C_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_C sda" *) output ILI_C_sda;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_D cs" *) (* X_INTERFACE_MODE = "Master" *) output ILI_D_cs;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_D dc" *) output ILI_D_dc;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_D scl" *) output ILI_D_scl;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:interface:tftspi:1.0 ILI_D sda" *) output ILI_D_sda;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LED595_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LED595_CLOCK, ASSOCIATED_RESET led595_resetn, CLK_DOMAIN minimal_gpio74hc595_0_0_driver_clock, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output led595_clock;
  output led595_data;
  output led595_latch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LED595_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LED595_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output led595_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RST595_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RST595_CLOCK, ASSOCIATED_RESET rst595_resetn, CLK_DOMAIN minimal_gpio74hc595_0_1_driver_clock, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output rst595_clock;
  output rst595_data;
  output rst595_latch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST595_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST595_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output rst595_resetn;

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
  wire [15:0]axis_clock_converter_0_m_axis_tdata;
  wire axis_clock_converter_0_m_axis_tlast;
  wire axis_clock_converter_0_m_axis_tvalid;
  wire [13:0]discrete_clock_conve_0_data_out;
  wire [13:0]discrete_clock_conve_1_data_out;
  wire [0:0]discrete_clock_conve_2_data_out;
  wire [0:0]discrete_clock_conve_3_data_out;
  wire displays_io_wait;
  wire [13:0]displays_led_outps;
  wire [13:0]displays_rst_outp;
  wire [0:0]displays_s_axis_tready;
  wire led595_clock;
  wire led595_data;
  wire led595_latch;
  wire led595_resetn;
  wire processing_system7_0_FCLK_CLK0;
  wire [0:0]ps_Dout;
  wire [0:0]ps_Dout1;
  wire [8:0]ps_M02_AXI_ARADDR;
  wire ps_M02_AXI_ARREADY;
  wire ps_M02_AXI_ARVALID;
  wire [8:0]ps_M02_AXI_AWADDR;
  wire ps_M02_AXI_AWREADY;
  wire ps_M02_AXI_AWVALID;
  wire ps_M02_AXI_BREADY;
  wire [1:0]ps_M02_AXI_BRESP;
  wire ps_M02_AXI_BVALID;
  wire [31:0]ps_M02_AXI_RDATA;
  wire ps_M02_AXI_RREADY;
  wire [1:0]ps_M02_AXI_RRESP;
  wire ps_M02_AXI_RVALID;
  wire [31:0]ps_M02_AXI_WDATA;
  wire ps_M02_AXI_WREADY;
  wire [3:0]ps_M02_AXI_WSTRB;
  wire ps_M02_AXI_WVALID;
  wire [8:0]ps_M03_AXI_ARADDR;
  wire ps_M03_AXI_ARREADY;
  wire ps_M03_AXI_ARVALID;
  wire [8:0]ps_M03_AXI_AWADDR;
  wire ps_M03_AXI_AWREADY;
  wire ps_M03_AXI_AWVALID;
  wire ps_M03_AXI_BREADY;
  wire [1:0]ps_M03_AXI_BRESP;
  wire ps_M03_AXI_BVALID;
  wire [31:0]ps_M03_AXI_RDATA;
  wire ps_M03_AXI_RREADY;
  wire [1:0]ps_M03_AXI_RRESP;
  wire ps_M03_AXI_RVALID;
  wire [31:0]ps_M03_AXI_WDATA;
  wire ps_M03_AXI_WREADY;
  wire [3:0]ps_M03_AXI_WSTRB;
  wire ps_M03_AXI_WVALID;
  wire [15:0]ps_M_AXIS_MM2S_TDATA;
  wire [1:0]ps_M_AXIS_MM2S_TKEEP;
  wire ps_M_AXIS_MM2S_TLAST;
  wire ps_M_AXIS_MM2S_TREADY;
  wire ps_M_AXIS_MM2S_TVALID;
  wire rst595_clock;
  wire rst595_data;
  wire rst595_latch;
  wire rst595_resetn;
  wire s_axis_clock_1;
  wire sregs_io_ready;

  minimal_axis_clock_converter_0_1 axis_clock_converter_0
       (.m_axis_aclk(s_axis_clock_1),
        .m_axis_aresetn(ps_Dout1),
        .m_axis_tdata(axis_clock_converter_0_m_axis_tdata),
        .m_axis_tlast(axis_clock_converter_0_m_axis_tlast),
        .m_axis_tready(displays_s_axis_tready),
        .m_axis_tvalid(axis_clock_converter_0_m_axis_tvalid),
        .s_axis_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_aresetn(ps_Dout),
        .s_axis_tdata(ps_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(ps_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(ps_M_AXIS_MM2S_TLAST),
        .s_axis_tready(ps_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(ps_M_AXIS_MM2S_TVALID));
  minimal_discrete_clock_conve_0_0 discrete_clock_conve_0
       (.data_inp(displays_led_outps),
        .data_out(discrete_clock_conve_0_data_out),
        .inp_clock(s_axis_clock_1),
        .inp_resetn(ps_Dout1),
        .out_clock(processing_system7_0_FCLK_CLK0),
        .out_resetn(ps_Dout));
  minimal_discrete_clock_conve_0_1 discrete_clock_conve_1
       (.data_inp(displays_rst_outp),
        .data_out(discrete_clock_conve_1_data_out),
        .inp_clock(s_axis_clock_1),
        .inp_resetn(ps_Dout1),
        .out_clock(processing_system7_0_FCLK_CLK0),
        .out_resetn(ps_Dout));
  minimal_discrete_clock_conve_1_0 discrete_clock_conve_2
       (.data_inp(displays_io_wait),
        .data_out(discrete_clock_conve_2_data_out),
        .inp_clock(s_axis_clock_1),
        .inp_resetn(ps_Dout1),
        .out_clock(processing_system7_0_FCLK_CLK0),
        .out_resetn(ps_Dout));
  minimal_discrete_clock_conve_2_0 discrete_clock_conve_3
       (.data_inp(sregs_io_ready),
        .data_out(discrete_clock_conve_3_data_out),
        .inp_clock(processing_system7_0_FCLK_CLK0),
        .inp_resetn(ps_Dout),
        .out_clock(s_axis_clock_1),
        .out_resetn(ps_Dout1));
  displays_imp_YBYF3X displays
       (.axis_aresetn(ps_Dout1),
        .io_ready(discrete_clock_conve_3_data_out),
        .io_wait(displays_io_wait),
        .led_outps(displays_led_outps),
        .m_tftspi_0_cs(ILI_0_cs),
        .m_tftspi_0_dc(ILI_0_dc),
        .m_tftspi_0_scl(ILI_0_scl),
        .m_tftspi_0_sda(ILI_0_sda),
        .m_tftspi_10_cs(ILI_A_cs),
        .m_tftspi_10_dc(ILI_A_dc),
        .m_tftspi_10_scl(ILI_A_scl),
        .m_tftspi_10_sda(ILI_A_sda),
        .m_tftspi_11_cs(ILI_B_cs),
        .m_tftspi_11_dc(ILI_B_dc),
        .m_tftspi_11_scl(ILI_B_scl),
        .m_tftspi_11_sda(ILI_B_sda),
        .m_tftspi_12_cs(ILI_C_cs),
        .m_tftspi_12_dc(ILI_C_dc),
        .m_tftspi_12_scl(ILI_C_scl),
        .m_tftspi_12_sda(ILI_C_sda),
        .m_tftspi_13_cs(ILI_D_cs),
        .m_tftspi_13_dc(ILI_D_dc),
        .m_tftspi_13_scl(ILI_D_scl),
        .m_tftspi_13_sda(ILI_D_sda),
        .m_tftspi_1_cs(ILI_1_cs),
        .m_tftspi_1_dc(ILI_1_dc),
        .m_tftspi_1_scl(ILI_1_scl),
        .m_tftspi_1_sda(ILI_1_sda),
        .m_tftspi_2_cs(ILI_2_cs),
        .m_tftspi_2_dc(ILI_2_dc),
        .m_tftspi_2_scl(ILI_2_scl),
        .m_tftspi_2_sda(ILI_2_sda),
        .m_tftspi_3_cs(ILI_3_cs),
        .m_tftspi_3_dc(ILI_3_dc),
        .m_tftspi_3_scl(ILI_3_scl),
        .m_tftspi_3_sda(ILI_3_sda),
        .m_tftspi_4_cs(ILI_4_cs),
        .m_tftspi_4_dc(ILI_4_dc),
        .m_tftspi_4_scl(ILI_4_scl),
        .m_tftspi_4_sda(ILI_4_sda),
        .m_tftspi_5_cs(ILI_5_cs),
        .m_tftspi_5_dc(ILI_5_dc),
        .m_tftspi_5_scl(ILI_5_scl),
        .m_tftspi_5_sda(ILI_5_sda),
        .m_tftspi_6_cs(ILI_6_cs),
        .m_tftspi_6_dc(ILI_6_dc),
        .m_tftspi_6_scl(ILI_6_scl),
        .m_tftspi_6_sda(ILI_6_sda),
        .m_tftspi_7_cs(ILI_7_cs),
        .m_tftspi_7_dc(ILI_7_dc),
        .m_tftspi_7_scl(ILI_7_scl),
        .m_tftspi_7_sda(ILI_7_sda),
        .m_tftspi_8_cs(ILI_8_cs),
        .m_tftspi_8_dc(ILI_8_dc),
        .m_tftspi_8_scl(ILI_8_scl),
        .m_tftspi_8_sda(ILI_8_sda),
        .m_tftspi_9_cs(ILI_9_cs),
        .m_tftspi_9_dc(ILI_9_dc),
        .m_tftspi_9_scl(ILI_9_scl),
        .m_tftspi_9_sda(ILI_9_sda),
        .rst_outp(displays_rst_outp),
        .s_axis_clock(s_axis_clock_1),
        .s_axis_tdata(axis_clock_converter_0_m_axis_tdata),
        .s_axis_tlast(axis_clock_converter_0_m_axis_tlast),
        .s_axis_tready(displays_s_axis_tready),
        .s_axis_tvalid(axis_clock_converter_0_m_axis_tvalid));
  ps_imp_N0VO8P ps
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
        .Dout(ps_Dout),
        .Dout1(ps_Dout1),
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
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(s_axis_clock_1),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M02_AXI_araddr(ps_M02_AXI_ARADDR),
        .M02_AXI_arready(ps_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps_M02_AXI_AWADDR),
        .M02_AXI_awready(ps_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps_M02_AXI_AWVALID),
        .M02_AXI_bready(ps_M02_AXI_BREADY),
        .M02_AXI_bresp(ps_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps_M02_AXI_BVALID),
        .M02_AXI_rdata(ps_M02_AXI_RDATA),
        .M02_AXI_rready(ps_M02_AXI_RREADY),
        .M02_AXI_rresp(ps_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps_M02_AXI_RVALID),
        .M02_AXI_wdata(ps_M02_AXI_WDATA),
        .M02_AXI_wready(ps_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps_M02_AXI_WVALID),
        .M03_AXI_araddr(ps_M03_AXI_ARADDR),
        .M03_AXI_arready(ps_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps_M03_AXI_AWADDR),
        .M03_AXI_awready(ps_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps_M03_AXI_AWVALID),
        .M03_AXI_bready(ps_M03_AXI_BREADY),
        .M03_AXI_bresp(ps_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps_M03_AXI_BVALID),
        .M03_AXI_rdata(ps_M03_AXI_RDATA),
        .M03_AXI_rready(ps_M03_AXI_RREADY),
        .M03_AXI_rresp(ps_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps_M03_AXI_RVALID),
        .M03_AXI_wdata(ps_M03_AXI_WDATA),
        .M03_AXI_wready(ps_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps_M03_AXI_WVALID),
        .M_AXIS_MM2S_tdata(ps_M_AXIS_MM2S_TDATA),
        .M_AXIS_MM2S_tkeep(ps_M_AXIS_MM2S_TKEEP),
        .M_AXIS_MM2S_tlast(ps_M_AXIS_MM2S_TLAST),
        .M_AXIS_MM2S_tready(ps_M_AXIS_MM2S_TREADY),
        .M_AXIS_MM2S_tvalid(ps_M_AXIS_MM2S_TVALID));
  sregs_imp_180T6ZU sregs
       (.S_AXI1_araddr(ps_M03_AXI_ARADDR),
        .S_AXI1_arready(ps_M03_AXI_ARREADY),
        .S_AXI1_arvalid(ps_M03_AXI_ARVALID),
        .S_AXI1_awaddr(ps_M03_AXI_AWADDR),
        .S_AXI1_awready(ps_M03_AXI_AWREADY),
        .S_AXI1_awvalid(ps_M03_AXI_AWVALID),
        .S_AXI1_bready(ps_M03_AXI_BREADY),
        .S_AXI1_bresp(ps_M03_AXI_BRESP),
        .S_AXI1_bvalid(ps_M03_AXI_BVALID),
        .S_AXI1_rdata(ps_M03_AXI_RDATA),
        .S_AXI1_rready(ps_M03_AXI_RREADY),
        .S_AXI1_rresp(ps_M03_AXI_RRESP),
        .S_AXI1_rvalid(ps_M03_AXI_RVALID),
        .S_AXI1_wdata(ps_M03_AXI_WDATA),
        .S_AXI1_wready(ps_M03_AXI_WREADY),
        .S_AXI1_wstrb(ps_M03_AXI_WSTRB),
        .S_AXI1_wvalid(ps_M03_AXI_WVALID),
        .S_AXI_araddr(ps_M02_AXI_ARADDR),
        .S_AXI_arready(ps_M02_AXI_ARREADY),
        .S_AXI_arvalid(ps_M02_AXI_ARVALID),
        .S_AXI_awaddr(ps_M02_AXI_AWADDR),
        .S_AXI_awready(ps_M02_AXI_AWREADY),
        .S_AXI_awvalid(ps_M02_AXI_AWVALID),
        .S_AXI_bready(ps_M02_AXI_BREADY),
        .S_AXI_bresp(ps_M02_AXI_BRESP),
        .S_AXI_bvalid(ps_M02_AXI_BVALID),
        .S_AXI_rdata(ps_M02_AXI_RDATA),
        .S_AXI_rready(ps_M02_AXI_RREADY),
        .S_AXI_rresp(ps_M02_AXI_RRESP),
        .S_AXI_rvalid(ps_M02_AXI_RVALID),
        .S_AXI_wdata(ps_M02_AXI_WDATA),
        .S_AXI_wready(ps_M02_AXI_WREADY),
        .S_AXI_wstrb(ps_M02_AXI_WSTRB),
        .S_AXI_wvalid(ps_M02_AXI_WVALID),
        .clk_in1(processing_system7_0_FCLK_CLK0),
        .io_ready(sregs_io_ready),
        .io_wait(discrete_clock_conve_2_data_out),
        .led595_clock(led595_clock),
        .led595_data(led595_data),
        .led595_latch(led595_latch),
        .led595_resetn(led595_resetn),
        .led_inps(discrete_clock_conve_0_data_out),
        .resetn(ps_Dout),
        .rst595_clock(rst595_clock),
        .rst595_data(rst595_data),
        .rst595_latch(rst595_latch),
        .rst595_resetn(rst595_resetn),
        .rst_inps(discrete_clock_conve_1_data_out));
endmodule

module ps_imp_N0VO8P
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
    Dout,
    Dout1,
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
    FCLK_CLK0,
    FCLK_CLK1,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M_AXIS_MM2S_tdata,
    M_AXIS_MM2S_tkeep,
    M_AXIS_MM2S_tlast,
    M_AXIS_MM2S_tready,
    M_AXIS_MM2S_tvalid);
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
  output [0:0]Dout;
  output [0:0]Dout1;
  output ETH_MDIO_mdc;
  input ETH_MDIO_mdio_i;
  output ETH_MDIO_mdio_o;
  output ETH_MDIO_mdio_t;
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
  output FCLK_CLK0;
  output FCLK_CLK1;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [8:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [8:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [8:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output [15:0]M_AXIS_MM2S_tdata;
  output [1:0]M_AXIS_MM2S_tkeep;
  output M_AXIS_MM2S_tlast;
  input M_AXIS_MM2S_tready;
  output M_AXIS_MM2S_tvalid;

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
  wire [0:0]Dout;
  wire [0:0]Dout1;
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
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [8:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [8:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [8:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [8:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [15:0]M_AXIS_MM2S_tdata;
  wire [1:0]M_AXIS_MM2S_tkeep;
  wire M_AXIS_MM2S_tlast;
  wire M_AXIS_MM2S_tready;
  wire M_AXIS_MM2S_tvalid;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_ethernetlite_0_ip2intc_irpt;
  wire [31:0]axi_smc1_M00_AXI_ARADDR;
  wire [1:0]axi_smc1_M00_AXI_ARBURST;
  wire [3:0]axi_smc1_M00_AXI_ARCACHE;
  wire [3:0]axi_smc1_M00_AXI_ARLEN;
  wire [1:0]axi_smc1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc1_M00_AXI_ARPROT;
  wire [3:0]axi_smc1_M00_AXI_ARQOS;
  wire axi_smc1_M00_AXI_ARREADY;
  wire [2:0]axi_smc1_M00_AXI_ARSIZE;
  wire axi_smc1_M00_AXI_ARVALID;
  wire [63:0]axi_smc1_M00_AXI_RDATA;
  wire axi_smc1_M00_AXI_RLAST;
  wire axi_smc1_M00_AXI_RREADY;
  wire [1:0]axi_smc1_M00_AXI_RRESP;
  wire axi_smc1_M00_AXI_RVALID;
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
  wire [9:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [9:0]axi_smc_M01_AXI_AWADDR;
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
  wire axi_smc_M01_AXI_WVALID;
  wire [1:0]ilconcat_0_dout;
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
  wire [0:1]rst_ps7_0_50M_peripheral_aresetn1;

  minimal_axi_dma_0_0 axi_dma_0
       (.axi_resetn(Dout),
        .m_axi_mm2s_aclk(FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(M_AXIS_MM2S_tdata),
        .m_axis_mm2s_tkeep(M_AXIS_MM2S_tkeep),
        .m_axis_mm2s_tlast(M_AXIS_MM2S_tlast),
        .m_axis_mm2s_tready(M_AXIS_MM2S_tready),
        .m_axis_mm2s_tvalid(M_AXIS_MM2S_tvalid),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s_axi_lite_aclk(FCLK_CLK0),
        .s_axi_lite_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M01_AXI_WVALID));
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
        .s_axi_aclk(FCLK_CLK0),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_aresetn(Dout),
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
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
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
        .aclk(FCLK_CLK0),
        .aresetn(Dout));
  minimal_axi_smc_1 axi_smc1
       (.M00_AXI_araddr(axi_smc1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc1_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_smc1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc1_M00_AXI_RVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .aclk(FCLK_CLK0),
        .aresetn(Dout));
  assign ilconcat_0_dout = {axi_dma_0_mm2s_introut, axi_ethernetlite_0_ip2intc_irpt};
  assign Dout = rst_ps7_0_50M_peripheral_aresetn1[0:0];
  assign Dout1 = rst_ps7_0_50M_peripheral_aresetn1[1:1];
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
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(ilconcat_0_dout),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(FCLK_CLK0),
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
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_smc1_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_smc1_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_smc1_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_smc1_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_smc1_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_smc1_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_smc1_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_smc1_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_smc1_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_smc1_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(axi_smc1_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_smc1_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_smc1_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_smc1_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_smc1_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0));
  minimal_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn1),
        .slowest_sync_clk(FCLK_CLK1));
endmodule

module sregs_imp_180T6ZU
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk_in1,
    io_ready,
    io_wait,
    led595_clock,
    led595_data,
    led595_latch,
    led595_resetn,
    led_inps,
    resetn,
    rst595_clock,
    rst595_data,
    rst595_latch,
    rst595_resetn,
    rst_inps);
  input [8:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [8:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk_in1;
  output io_ready;
  input [0:0]io_wait;
  output led595_clock;
  output led595_data;
  output led595_latch;
  output led595_resetn;
  input [13:0]led_inps;
  input resetn;
  output rst595_clock;
  output rst595_data;
  output rst595_latch;
  output rst595_resetn;
  input [13:0]rst_inps;

  wire [14:0]Din1_1;
  wire [14:0]Din_1;
  wire [8:0]S_AXI1_araddr;
  wire S_AXI1_arready;
  wire S_AXI1_arvalid;
  wire [8:0]S_AXI1_awaddr;
  wire S_AXI1_awready;
  wire S_AXI1_awvalid;
  wire S_AXI1_bready;
  wire [1:0]S_AXI1_bresp;
  wire S_AXI1_bvalid;
  wire [31:0]S_AXI1_rdata;
  wire S_AXI1_rready;
  wire [1:0]S_AXI1_rresp;
  wire S_AXI1_rvalid;
  wire [31:0]S_AXI1_wdata;
  wire S_AXI1_wready;
  wire [3:0]S_AXI1_wstrb;
  wire S_AXI1_wvalid;
  wire [8:0]S_AXI_araddr;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [8:0]S_AXI_awaddr;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [23:0]bit_reverser_0_outp;
  wire [23:0]bit_reverser_1_outp;
  wire clk_in1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [3:0]ilconcat_0_dout;
  wire [23:0]ilconcat_4_dout;
  wire [23:0]ilconcat_5_dout;
  wire [9:0]ilconstant_3_dout;
  wire [0:0]ilslice_0_Dout;
  wire [13:0]ilslice_1_Dout;
  wire [13:0]ilslice_2_Dout;
  wire [0:0]ilslice_3_Dout;
  wire [0:0]ilvector_logic_0_Res;
  wire io_ready;
  wire [0:0]io_wait;
  wire led595_clock;
  wire led595_data;
  wire led595_latch;
  wire led595_resetn;
  wire [13:0]led_inps;
  wire [13:0]mux2_0_outp;
  wire [13:0]mux2_1_outp;
  wire oneshot_0_outp;
  wire oneshot_1_outp;
  wire resetn;
  wire rst595_clock;
  wire rst595_data;
  wire rst595_latch;
  wire rst595_resetn;
  wire [13:0]rst_inps;

  minimal_axi_gpio_0_0 axi_gpio_led
       (.gpio_io_o(Din1_1),
        .s_axi_aclk(clk_in1),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(resetn),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  minimal_axi_gpio_0_1 axi_gpio_rst
       (.gpio_io_o(Din_1),
        .s_axi_aclk(clk_in1),
        .s_axi_araddr(S_AXI1_araddr),
        .s_axi_aresetn(resetn),
        .s_axi_arready(S_AXI1_arready),
        .s_axi_arvalid(S_AXI1_arvalid),
        .s_axi_awaddr(S_AXI1_awaddr),
        .s_axi_awready(S_AXI1_awready),
        .s_axi_awvalid(S_AXI1_awvalid),
        .s_axi_bready(S_AXI1_bready),
        .s_axi_bresp(S_AXI1_bresp),
        .s_axi_bvalid(S_AXI1_bvalid),
        .s_axi_rdata(S_AXI1_rdata),
        .s_axi_rready(S_AXI1_rready),
        .s_axi_rresp(S_AXI1_rresp),
        .s_axi_rvalid(S_AXI1_rvalid),
        .s_axi_wdata(S_AXI1_wdata),
        .s_axi_wready(S_AXI1_wready),
        .s_axi_wstrb(S_AXI1_wstrb),
        .s_axi_wvalid(S_AXI1_wvalid));
  minimal_bit_reverser_0_0 bit_reverser_0
       (.inp(ilconcat_5_dout),
        .outp(bit_reverser_0_outp));
  minimal_bit_reverser_0_1 bit_reverser_1
       (.inp(ilconcat_4_dout),
        .outp(bit_reverser_1_outp));
  minimal_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetn));
  minimal_gpio74hc595_0_0 gpio74hc595_0
       (.clock(clk_wiz_0_clk_out1),
        .driver_clock(led595_clock),
        .driver_data(led595_data),
        .driver_latch(led595_latch),
        .driver_resetn(led595_resetn),
        .gpios(bit_reverser_1_outp),
        .resetn(clk_wiz_0_locked));
  minimal_gpio74hc595_0_1 gpio74hc595_1
       (.clock(clk_wiz_0_clk_out1),
        .driver_clock(rst595_clock),
        .driver_data(rst595_data),
        .driver_latch(rst595_latch),
        .driver_resetn(rst595_resetn),
        .gpios(bit_reverser_0_outp),
        .resetn(clk_wiz_0_locked));
  assign ilconcat_0_dout = {io_wait, oneshot_1_outp, clk_wiz_0_locked, oneshot_0_outp};
  assign ilconcat_4_dout = {ilconstant_3_dout, mux2_1_outp};
  assign ilconcat_5_dout = {ilconstant_3_dout, mux2_0_outp};
  assign ilconstant_3_dout = 10'h000;
  assign ilslice_0_Dout = Din_1[14:14];
  assign ilslice_1_Dout = Din_1[13:0];
  assign ilslice_2_Dout = Din1_1[13:0];
  assign ilslice_3_Dout = Din1_1[14:14];
  assign ilvector_logic_0_Res = ~ io_wait;
  minimal_mux2_0_0 mux2_0
       (.inp0(rst_inps),
        .inp1(ilslice_1_Dout),
        .outp(mux2_0_outp),
        .sel(ilslice_0_Dout));
  minimal_mux2_0_1 mux2_1
       (.inp0(led_inps),
        .inp1(ilslice_2_Dout),
        .outp(mux2_1_outp),
        .sel(ilslice_3_Dout));
  minimal_oneshot_0_0 oneshot_0
       (.outp(oneshot_0_outp),
        .reset(ilvector_logic_0_Res),
        .trigger(led595_latch));
  minimal_oneshot_0_1 oneshot_1
       (.outp(oneshot_1_outp),
        .reset(ilvector_logic_0_Res),
        .trigger(rst595_latch));
  minimal_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(ilconcat_0_dout),
        .Res(io_ready));
endmodule
