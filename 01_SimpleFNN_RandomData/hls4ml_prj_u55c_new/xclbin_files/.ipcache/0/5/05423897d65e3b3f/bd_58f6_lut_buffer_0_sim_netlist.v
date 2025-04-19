// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr 16 07:29:52 2025
// Host        : gpu2 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f1j0yiOflyV2kLMBe+hsL0MouEX0Wv67RiMU1n4QYTAQ1VnAgpLBrFb17v/9GYVLUPddIDNOGPRZ
u2WV424zInW/Vmf6dhRXe1SsADWvbW7FiGPDw4jSrHnTNCEJCn+cfjSxhjMmAkuHG1fir3l+gxGz
L/X05RxFmZ2QL5UIwRk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0i7KENkA2NQO3GXaWrbdCJnWHApRZRcJ0tLb3D4baBRVZkAd2BJDMxoSUwnRKToSUEazPqGR4ywK
WqTfdpMetoN7s7CYXDjMoygLqtE11hWxTqG3rxD4MHY+oxhHIbr0ICQdK58tH2gBIeD4Y8rjtc1M
L01bGVrzL348HIiDA0SPDZYJeem4+87SeBTvZP3vuJPPdCuxDmudnIAXnqy6CGab6C9RgMyi/LlF
L0I7jQB9ONBLqrj8KcUrPrduGmiyShXt/NwzRFGoTEY3E0lYXHgJkdReoCCCmYa5+FNOs18Qwno+
YkWOQhWFcPvWa4g6Y/ouRdk7jPEz/jq+GzkkPg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KNOVCEjQhCCxVJzUYfNJKAf2haBXTHL4u8VRnkMGr2AZ4CjhCD2LNR3uxAto+kgqlGvllYk6mDuX
ehYphfcWZHnD/uMO9Mlgm2xYmmqRUjk15bM5mfH+RhWUKFD6VRSygM9P06naXp5l6yAxCjsaJoia
sn/MOoxmT2wVf3n+Xdg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2yPa0MI9WR304IOhrhuSQ9Ldvhw0yC0csbY2Yup99Z9agkgpsDjW+77nBHVwkwZmgUyfGSo0TK2
5+kz3fJgn/RD2oSYkSaBVXzvKItV8acak2gfA2kdbaCCDklOwfdWWqRGAWts/1Mg5clfcdwoNOZ1
m3ZVTEFXXRdnaVotagNm2zuupNsX/J509sWqJwxqY/tkapVzbizogJQlBDpHRmeI8Wy9MHgl+ez8
ErgBkS1v84iUGQ0VVXOdzfpn7Rr+JkKzknuKR21+imEMhw/nro+d3J6z9gL9sw/hot77/E45Wlv0
J6rMye1iHGBgTJ/ongJJ/bF2sU0UIep3jo3Ycw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gsa5eR6EJ+H0y0tfeQrSF62h+z9EjOrg9Nx7r8uw/ePJ78O1ebL7fqko1w5NXOXLbrE6GH0vB5PG
/sp4Ez/hK7CAozkTRRLKNpEiEjYs2xf/XWbCy8m7MjJL3tGVSrP4bCa5emQEsIcEi8ZXNnVw4khq
FTPzKuxstMIRAptl0GnPBlQC7elSuw6Li8Olj1CTQU7VlBFtuNyAt5Onc/FWt3H78x5rf4h+wZAC
rCL/7OKx01xqTpSd7s35OB0kE6C75KSwa0lxluUz3o07qQoZ1FuaWMdqLjSuwyBAqL97DAkcrtNs
SGDdpgTIT+dK7ICRArioBCEKt/kMjmL/uID0Hg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h+kjW5M8Dem541WFtDf09jjHpUR1/+CL7YNUyFmXM5qvgxmmSz2XXkwnCuEbvknqy0Yh9fpgPEtw
P8UmTkW5JrTQVdJEaqXXg5foMh4iNGQJirjH4SbGQ/YuI2eV97IrrEygr9Cs4lTCJJxvBYMzkZ8O
7k00rA51JoBJVpXt/5T5upbqQiFhJ6MU6avXSC4vezl93MB5UrxRfDP7E7q9m0W+xAcLwxYEwl4B
1E52gJSYNRV3KH5tXZTsXURVzpZ4rgpGuhnTqaRIbzdHDFBO5R2HLAM6qPpwH3iXqmCPpwhcuL/C
jBAzhuIZ3U12mvg6St28AxyWYwWi2IAz4uzfgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dtmv56Ko4bFw0rY2VV0lIolvnvL8ZqJOHXaQX9ROldne6mUD/6S3uCZJeduFtssQ5PyvwzGhKGxi
7um7D/9xiCOrGpJTZ8BXDmmL9x6GCuNjAfNCfBGJsQEf6celtP5Wb+/KyqzKylMTmOn4jYDpwKnv
7aGYgDcY7bLQPstQJ1lqpnIzpsXokk2yfTXesH1TE5QAebLuUzMJkhjk+/0Png8FOhnM2GWK/nNN
tYDjJVOBtj/HBwhT/lFXucnPSnqCy/bh0ObsNNSD5sUoHhUk00KBNeDEdIGHT7MgOiRMEgRxIVBr
fE2b4uHkwE3B9zjQ5ayuPIdobQKIH9uajxa1Cw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
nP7sH9m1/BWzEDOejD42H89YXpl36cWXtZO9mIisNlEpVUC6G6NkFQXuEvVhxWDlr/ANE2zhdLuk
pUjX5zCIatBQEjjG7DxiP93OzjAUtlcezRl2EdP8WONFhAXwbtW+FjwvaygqnYLOFuX1NySRVtIm
JnNXiZV1065+1Z3tuINtTEoj7vWpyiY6keja/lhk6y7N1vDfbpJnxwC8XF6qagRF2f3BSidj4gRD
kLvmVWetDWRwL3rbqsFqAryiMwdmn+bzBSuKJX0DvUZ9Mf5pfVjh6oeaUiV+N8VsCoGG4AYJMW6a
BDdl5Vq35R9zL+M25sLYEKaG07cYl0Exhxk6oVzhqw/+PO//HHdYa8S6U3zet2RHV0BUpC+IxVj6
r/daUxvI5ChIZKtIsApJvvJjybQUYIZz/lMNvxQY//moq88zjpwQ13CeVbxZA4cEo3LTdka/RIet
ScU9pHox1Y+im5MusVfpMJQNihowibveX0/XnfK1an+3HLXxA2daxGiD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gZo52SHmX+/9ltS9SXeTGQ5BAPUpW+A6ImhJo+12gKxivRKWEgEcZyBRgM7Hj6mtw9eEPmcH7UuO
9vD90A9QvItgrbujaZxLVL7i94ZAamx40/J5wjA0HPDTV75t68r0vy1qwPQ3sZeu6XwipquHvOWj
ujFI8+tIW+YWMlunpQwGZ3rGMizIBhMobkp1BGodxvf99yEznW3Oi9Y/TJINC1QCqR6JK9Z4AscZ
EZf7XVSb7dPw0bFtiw6ZaZQmyvhRQYrO8FiaZJj2P7cxrUIuDAEpK0DY1MdJ5NKVuNFFKweNyC3/
3oyciyDOZSr6a1Ow3A2imATmKbSnAKV6h9qoMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
