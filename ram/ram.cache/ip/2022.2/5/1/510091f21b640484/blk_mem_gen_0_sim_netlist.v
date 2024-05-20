// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May 20 14:10:17 2024
// Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
yQ==
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
