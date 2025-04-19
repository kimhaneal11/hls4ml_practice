// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr 16 07:36:16 2025
// Host        : gpu2 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
etX3SrY3g8TAXqvd6Iw5SvKCZZW0eO22ydOZWWDKv0XmkGG+9M8FsJMD1dG+u6RHY7gdvUOfoViN
wYkRFkkBiOKUODn3KY+yorf/HZ9bJsxi4Q2Ru+Zt4ivE2MW+zxqBWPhCkRfS/ucHGuO95naXnjgL
lb9i6CyTczDpW4UI/Ik=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ocAlwZgQjNXrZcvxNs8IW79dzfyE9fvD0AHIqJ8SeTEjMRupN9qSyJOEgFaNpPxUIuu0svukJu0R
IqatA+wGaribd/22wO76Mj0aoD9bGE3VsaN0pR3+Y8YoU+IGyyVvjDG9mNbukvYTSJ5ZEMHsUOyi
imiBAjKNItKHyfLmbgwiEIR1oZvFzOU1gKu//rXEuLNx3KotU0MiuqklmmKAGGJ254g/V2yZiNe4
HQ5tbfx8TDma7/NxoBfjg3Bvq2/eHzXnOj06HGJUgjWu2IDATi1Tf48miMjPHWhgHLGKzWaqgjyq
g35QHtqKIkgMv0ig+cxF8SaXK1SIsQAmTNFhtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WIYuLymN2Nv/rvoxxWXQJUzJMgD17q8uGZGaBtC6iR4pcjbP2LoAhSDAWPDJ8U0aLYG9J5uhEBJr
/OOxx4nmKJUgsWFJzpj1iAmBvs57SxHV6jPVhnslDdyPjeSb8osDZ9b6tft6h9988MculRQRvGgI
HSSSC/8vkkw0e/Kc6U8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T7BkeDa870ApjbtvZ7/2khjAHJx69MvPtsnIFkvlpIJh1CZzfvHg0ZYY8clsVgB/Qtk+a1wUS8wP
HoB0f6b47CZuLyVfYbdve2ifMZVtreXVYOjP81VEm/bz/Y0YCGUToVzTEgzkTUAMwsVq461ePNjA
1OIMAhX2UTCZemmI+t1xc7UUPsprpRtQFsD2AycglI1VCpO2g9OrLgGhEOq4Rs+qIncV13whpF+6
ow3SfiEWSC5yWeJWQVSILtpitCj/uLGV7JhZOtyk+GNqgtNN/kUEXukyTmH4gtr3R0Weq0Ta/7UA
jEeryu6BSvjECQ/4CXkcsLZx21gswFcMgdy/+w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0K8CiEosnZGPGhb4bfIxrv7D6G0rwpTFuE0sxW9JWE7hZOw6ejqpy+L7rBIjbtQWBlwBxjJyyBOr
DN7TKWiVYDmvUwUJk5GOYGGm5leq/LSFNBRH/isZvo0qJMN6vy+9FVe9M5YSMEnFs3rXqyLGptPM
gknJThr/VhNLOJvbCnPFMl8hUL88Z45aFQY6pQypIxO9aSVD6FNrIjSWvSKBsp47joDxHbjgngCK
aEyWu5FCOvZink3ultoCC36AMpVuoei/rz5cE2lS/JnA0EHecKtNxb5UyEX0k1RkI7Y573ErJHDK
672KED4gm/zneBtNCYGxcXUo/DgfrPXjUWRXUw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngjVz6+RURV0NXze0ScoKCqO+Sw1oGm0rynAKadmo2FAqjTc2+/XedUU3UcU7YuXAAIBHrw6La+O
HsUGGhJmLx8cMtddX+L3oymDlcoxkaqSJlhDigmTawK44PlNtYqssNQN+pco7blJLk9/oqmMyuuI
0Wv6/OqwjGRH5z/FOF0exK65OVlKVFKwibJXjsGH/Df3LafmiyeS7qcveJ91nS4q4IjFSTY9WZUX
IOIJ4vGlDtY4jnS3eRHUIX4X59Zj8yId5U0Hs/FrKzCYV07oUy2rTvltPwkFj5vg9G4CgEunNPc3
3wcZb74KDE6Jse+vxtK+i7H3Sy6iUu5AjmD7lQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1eoK6dk/UeyS6WKTzZq+16+eooDXoHX+8BhhaCu54Rj9FahkQz9QhJf/wF2+AXgmFOom5ukrVr/
v3BFE8gnMHUnQOWBDrNewnalpxoqLTj0jO8w/Dle08RaL0nJ37F9JYfwvY5BrUNuYrd9jm4Q+gB0
u6pWiPYTtwxvIy8UrGz4Lw3INaGxrFOeuFuh0YLyAPcmIH4Zx3g0P1uoDBRXeFh0lrPfeb/VHh5N
MbBMMd1ZBfBORTEAEfeCKHodK2Ag6VELMOcNvRsngPNUprRlwyoznZgx4EGP5uknUWJ28szVxQKF
hNPRhe1ZYPmHS/A+jmSlcs4nFOlLq5lMa8WNJg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D2RwxcSch3LPUkN/XFzw4CqPI9z++PJYhbEiPcZO87hBRRGQz6upuyWq6R370Oarp7pn7/dYPDqt
BkvR5v+SmGaDOxyTErt8Co4qFR+t2eYDF4qA7aL/JJhR4GWjSGL2n1wte4fAvKHAWxVPnbeXY72h
ZguOZdrKfH9i/zlBQEOOb0+u7d/zavZwXNleLCIWGHlwdEPZ2IzMpccItAx9AfOcRFrSvGee8a5U
f5T+IFSfqdIKLE2xvfpShFqr0PAS0UyIztiDz2s2L/3PCTeZb6PAUq6+nRC1d+a4Zudo8eU3vQrp
XRQH5XfY7HDEFp0FwSdVwpTbpOICVYutMg+WqWNsOilITHjrqhtdJ1eakkJh42/iXuGHm74DygNx
YIudsp166RXGfy6PRpADb15n+U2Zs3i2bs2PvhiXdfa6XgrRZheG6hqE/gGZ8jzRMOrN6U73Um3f
nRmIBNssHc+NUR19lvdaQcG8t3iv4mFgPCPzhwuPMfEJ4K9vXupKZRZC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GiBTRr15aQ7ZFVD9DA3YCzxBU25RUBqeLM6/zaVyX1C2MTwaDcj7eUsmHPTuLrbz8wqCpKE70+mi
MFXYoP3RM/M7Qvdjz8Wr99Xd2NrlOmB9eNpCWyr2JEhHBVFXtK8Pg+eYu1T83oiQfLd5qKA0acct
+ZviXiAOaPDluQKhBNJuucJJsMIT/pXw0sQ5H7Vwf/PJKdX4bVALFvpra39UXluHDWce+mK6eI5N
olI4dHLhpo6pN6FFWESTD+2KoftBx3MDImLjocOGF7pOhGSNxB81JS3xtKYXvyKUKVXinrL/Rt7H
VT02aL+3dCLG1Vx5Jt8tUOXwye0BQsDmf8/vvg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hF3JzPyj6VgZlkJ6NkyLxbCruKr6HOBgAXPcLSIUYhgU324bCRe0orW9f0h+7oJRTo9azBRz6PNI
1FhIFtoTif5cAxWSEsPzeNjw4ARr78S0+PFnJI21CeS2FZIkxfhQX429z8byIdCThiszioMLmMGL
WDFXxLlv053PL40hcpN23g/fnGraI3XHfEh7TimN5vb6wpC3UirLoi/TK4B9CWeeWBJZcyDPGjld
kL+G8yA5wRG1iiHrxxZccHyfv041bTQjeqwM9hJXJYldYrij7PIDRZeozbHiLxW7pc6CETkCxlNr
3ezbfduh27ZBDgKvCw4BLOTgd5DJOBfFNmX45A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJ9xUP+4nck5x03IdctFI9uEx/NKyahDqJhB60XRAh6n7sG7POXO2XsY/5dnObkAhipAKIs6NYOL
h08x/4n50lPlC2mb89IlTnRvlBDLYiKxSLbWY2qN9BMttzbLxThesgZfCCiNYYCMpxRa8RQS7f7w
onauwZn0MaPcI38S9B1ILQvhRqJTd1rHnDpk3hE0PALUkzlIqb5WRkgBu49v1IzHMo+jbv9xDw5m
8YBRTG3BPH7vUzZciq4+3+MPcNwxHcuf0XfuGytIvSiEzWIGF6Ss9qs8LVZAQ+sYZziBf/gQroB5
GBx+J1XxAXJGGaZZtMdVSSOUH8LWjf/LDvuu4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
