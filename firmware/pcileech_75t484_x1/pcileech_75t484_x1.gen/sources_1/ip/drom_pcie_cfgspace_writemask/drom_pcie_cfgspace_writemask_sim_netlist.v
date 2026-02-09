// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:12:58 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/angel/Desktop/starlight-immortal75t/firmware/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/drom_pcie_cfgspace_writemask/drom_pcie_cfgspace_writemask_sim_netlist.v
// Design      : drom_pcie_cfgspace_writemask
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "drom_pcie_cfgspace_writemask,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module drom_pcie_cfgspace_writemask
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "11111111111111111111111111111111" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "drom_pcie_cfgspace_writemask.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  drom_pcie_cfgspace_writemask_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ucFC30e5vmQ8oT7umG3Y1D8Yf5e1cD8sjdBGUk30m4Msp+M3x9Jfhf5iTAerlLiDyp3QEkfqov3Y
YJq0CR7Sz3GY+nY+5RiwWa+uxdDUPnkBRwT4gTwFCNVGDXwwS5DGL6vZnCiOeDm+kJRjJa6/7uZa
k0A9XolySvAgOo3j1yQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+12WmwsTd8fioQZb2sFiLm1ThDeamghqcDKa1U/ehDWrSFOkixn/eg/POIy7VE5v2AdNLIy1s6r
hNWBUfGndqx9I8caB0ZpReTzabt5P5Ziaqv3ZtN+7P4YTwy3tRuH2lYlRmtzgZ4PtnddCUcNu+tx
8uODqSimbZVxO6YbkxVeA27NKrn5ErmD4xAuEGT0UPPIFRA3YUzIsZitNmkgCH9C7GuPnHiPqEvf
tknGzsX2eVLzN2CDDFE1URrTHTc71nECncAZ5eHNuQrdJUrACdcYOTVUvAHX9p26Nh6tymz292To
2E5Mhefra3H93CByMSickNWOsFY4yHS6qKlWyA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OGEvdwKFMPAWmnpx1WZPCcSQQ2qQrh1fZuiLzgb88mhp8angXVmgXc3YhiqAtKMqKBg5NtgrWwHA
rpWNudvOEM/INlt4QOpNI3Ppikq80Qlipe1t3/sJ9G+2kkJ2LY0DpOxP66odtxMk1IT59oz/6NYC
Uo11QKeec5anOI0rog8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y6i1ZuSETAM/aPTjnnuScDD/iJVrSETtQzMkOG/DuHCTT8e474a0cqw4N1b7r+wVyy564aT2zcvi
h5wwPIc22zvXRHDkNSb4H1RikdghWo0+agXqiMgBo7E3QSpEE+WTbLwuxquMPy9+MzfWhy9BoFB6
3U4Kna2Qio/eOIuHccRwgrFl7JA8Bgckoy5TO4yim071FDvMfsGlT78Ve/Y3OnCBjISFhLAMdXJy
gLRUSsm8EWukc0fMjEabyyrmfopwHmM5gQLNV73erxaAGs5deaMwy2wFczRmT2mjqZtLa+hdDKgP
NPMqrPU/Pblsk+gC1nbrPcWnYHMgPGUekhhdPg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
znHYjd0VJwRVyT8hEMYYFlL4e6XM8IN4b+IdEpWMEgH7/VgvYUGhq/HU/EXZmcv2K+U9rgBt5l7+
rEgiHyXflmVTYYDOsU9MQR2/iBsCMNQ3KQkG7OvAbpIyb3F0RyNwO/tQB1EzEWLSvhJIvk9vC7MT
uVTov/djK56ZUTocA8v4ZYiJI+4iQ7rkGE+z/zcMhABO0YGw6SrYQfujml6J7G8H3AsbwULQbgld
EbltU4BsDpB4ZgYkkHIkQ+uBiBLexnNtwXe9ELODzKZQEkDhyB9JTRtC6Q7Qy5nDKUsOzKT1ebeO
zz3qrnaNE5IvfIOvkArLbwfeJ41HA6flqo/+4Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iCPGk8mJx8Dx2yHya1ZtUq6Fxx4fyMZ8jj3CDSrCKl1OIbOckEyqTxa/d2eodlRYyk1R3HtsYFca
fHdImbFibMWe9HKhpGCaBo4gB7SJGKis6YIJ5dJV/138lOGwI0/KHRKmfYMBQIgE3Ph4ScV/c/cI
vOu34MFDjS07rV83GKGYs4/R7KrEsoM6n9h+m33A1I6bVxzHQa/1AESsxh11yKRqI9GxYa6rm6DW
7icE60BEPiPxg2gqdBdfaWA8R+m6cgDO4mzbBOgr6h1YntqQ+WQoMVvs4hIBO5Af9Lncmv4jRIWQ
NcpdlzoOBlbfhGRlU7CM+fwczWWZ29W2NvGPbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nR00e06yXtTXePTzpCXLZ6h6cpQKxaytl+tmUHYMrYKI54i9FJbkvmPZo8QQBINyqhV0rYggxiC6
ZRIMpSvGIddhduMoJMncbT9T0pQwgZ3oI7K8tx4lysPp0banhV47XhR8yC0IpvI2zZQ5h+WR5Xzg
6weS/8Cbr3Drp7TbM2TEKUoCcPW/WmqJ7hdfHQR2Y2IM2G0Xt/tEOYQ7/sGIyX5/flLfKu1yP8/M
Zg68tboAarqnCYiHtosJYwOcBYnXbCMXuSE1VP+7XG5h0lZLER1m85pi5CPpnu52sXHTPRzYopNX
meyWo83j5hqMejdk9bRllOLgjs9DmRpOX4bppw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
PNSkIJ852qBwC1XfxbU42ajBwUi5AfdUVcRVXY4zOaGqSRkM76JtRXf8GSAiKv6+XCxwdYYsw0lo
gL5kS7ybYNmzoMeqahTCmviCLHzF1VZpoqzVudzgsg58nqtlM+KRtP8xkYqYj/zfBOX8CHJLKK1o
A7HEvX4310AHmSHCiyn9142+egHlVPDqcRwdP2MbGKM0D77irnXGgcArbuLi4Ii1qtnFhTdJ9K/X
8eQtexFAF61I1neOOIlBDzXI7uRzK1MNPmBsad/mqz0KBsEzmjlTrHI4b4C8RrZ1B6Hx6nLu3sUU
RPed/B84EW6PFPPzYbqwOPyVOTTgq3YYhZdiVR0I4TMxSFxdm35PB4gFUKpPETh3oM/oyjSjnZY3
VgoU28LdHArC6fKCvHSQlA+oGNSDMhjw/yNfybSvHjN3bfyUuIwZJ4cBES+bRl53otFiHqotzcMw
upsJfXaZBhZYpQIztnTLlXj0DBBOGpKl3kRgRBDcOt7VdCOjFnZVaM22

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BqVxcaoDWqd+XbWvX4s/vXBF2RJH0EXUJifZcoTrOxrlDu+c5Q5ectL4zGt0j084tLGyfOwDXzEG
1pfyuKUvf4p907Wr+f8yuC6YbnzW3PdsSpR0AHb9Bd9EYKdScy1i+YD2d8OI5Rkgn9Sak5xAvbxZ
SVcRMQYbwOVC7DJXfYZN26acMboR3HGEhTVkIcZHsjteI79SO2qttsbrBTchzax5jcSgUtFI/DZM
yiWjLLVP+KXXvpV7FssH0er13NIH+BZHGcBhLH6rlAlcgeNEPVWhVA0bIuTQULJ1WbOaG7MbmWYZ
wmyTNhWycUIz5BXbLG2XkqBy1wQPv/mYf4MwXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
