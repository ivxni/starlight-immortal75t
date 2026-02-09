// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  9 18:12:57 2026
// Host        : DESKTOP-J4M740C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ drom_pcie_cfgspace_writemask_sim_netlist.v
// Design      : drom_pcie_cfgspace_writemask
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "drom_pcie_cfgspace_writemask,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
wAWBAmLtLgEWei/NyHzmRGPCE2InZRR71q00VQ==
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
