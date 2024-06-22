// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Jun 22 23:32:37 2024
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
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
