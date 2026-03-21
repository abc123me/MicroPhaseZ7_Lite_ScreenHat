// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:spi2ili:1.0
// IP Revision: 1

(* X_CORE_INFO = "spi2ili,Vivado 2025.2" *)
(* CHECK_LICENSE_TYPE = "minimal_spi2ili_1_0,spi2ili,{}" *)
(* CORE_GENERATION_INFO = "minimal_spi2ili_1_0,spi2ili,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi2ili,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module minimal_spi2ili_1_0 (
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
  ILI_scl_o
);

(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_I" *)
(* X_INTERFACE_MODE = "slave" *)
input wire SPI_io0_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_O" *)
output wire SPI_io0_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO0_T" *)
output wire SPI_io0_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_I" *)
input wire SPI_io1_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_O" *)
output wire SPI_io1_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI IO1_T" *)
output wire SPI_io1_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_I" *)
input wire SPI_sck_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_O" *)
output wire SPI_sck_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SCK_T" *)
output wire SPI_sck_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_I" *)
input wire [0 : 0] SPI_ss_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_O" *)
output wire [0 : 0] SPI_ss_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI SS_T" *)
output wire SPI_ss_t;
(* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SS_O" *)
(* X_INTERFACE_MODE = "master" *)
output wire ILI_ss_o;
(* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SDA_O" *)
output wire ILI_sda_o;
(* X_INTERFACE_INFO = "kn4hji.ddns.net:user:ilispi:1.0 ILI SCK_O" *)
output wire ILI_scl_o;

  spi2ili inst (
    .SPI_io0_i(SPI_io0_i),
    .SPI_io0_o(SPI_io0_o),
    .SPI_io0_t(SPI_io0_t),
    .SPI_io1_i(SPI_io1_i),
    .SPI_io1_o(SPI_io1_o),
    .SPI_io1_t(SPI_io1_t),
    .SPI_sck_i(SPI_sck_i),
    .SPI_sck_o(SPI_sck_o),
    .SPI_sck_t(SPI_sck_t),
    .SPI_ss_i(SPI_ss_i),
    .SPI_ss_o(SPI_ss_o),
    .SPI_ss_t(SPI_ss_t),
    .ILI_ss_o(ILI_ss_o),
    .ILI_sda_o(ILI_sda_o),
    .ILI_scl_o(ILI_scl_o)
  );
endmodule
