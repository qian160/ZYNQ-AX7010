// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Jun 22 22:10:04 2024
// Host        : qian running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21072)
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
