`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Author: Jeremiah Lowe
// Description: Converts AXI Quad SPI interface into just the IO pins needed for an ILI9341 display
// Dependencies: xilinx.com:interface:spi:1.0, kn4hji.ddns.net:user:ilispi:1.0
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module spi2ili(
    SPI_io0_i,
    SPI_io0_o,
    SPI_io0_t,
    SPI_io1_i,
    SPI_io1_o,
    SPI_io1_t,
    SPI_sck_i,
    SPI_sck_o,
    SPI_sck_t,
    SPI_ss_i,
    SPI_ss_o,
    SPI_ss_t,
    ILI_ss_o,
    ILI_sda_o,
    ILI_scl_o);

  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_I" *) input SPI_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_O" *) output SPI_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_T" *) output SPI_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_I" *) input SPI_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_O" *) output SPI_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_T" *) output SPI_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_I" *) input SPI_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_O" *) output SPI_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_T" *) output SPI_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_I" *) input [0:0]SPI_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_O" *) output [0:0]SPI_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_T" *) output SPI_ss_t;
  
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SS_O" *) output ILI_ss_o;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SDA_O" *) output ILI_sda_o;
  (* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SCK_O" *) output ILI_scl_o;
  
  assign ILI_scl_o = SPI_sck_o;
  assign ILI_sda_o = SPI_io0_o;
  assign ILI_ss_o = SPI_ss_o;
  
  assign SPI_io0_i = 0;
  assign SPI_io1_i = 0;
  assign SPI_sck_i = 0;
  assign SPI_ss_i = 0;

endmodule
