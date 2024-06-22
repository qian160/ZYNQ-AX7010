// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Jun 22 23:57:40 2024
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19712)
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
