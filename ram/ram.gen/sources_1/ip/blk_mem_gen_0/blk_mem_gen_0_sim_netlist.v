// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May 20 14:10:18 2024
// Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jory/Code_Projects/verilog/verilog-projects/ram/ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
`pragma protect data_block
CfR1db5904BgajahhcWze8+NxphgaSyTGWyZGPaJahwGy8N3A0BFYFka0+ECHiDQA31cvPu8KiX0
O2WEoFok+KBG9u2PUPCqDZv8n3ZtR6mu/dZn6NbtzIwWKO1anNF3EcbDUEcV00eS5o/YKOTOLDzH
LR4GbY5sCeN8IJgO2uqEF4MYRa3XNbupy8IHOjpkokJwF8hgqsb5e7CooYY3ahRUlOthbnqFhnVx
RqmcUcz4T/s68Odbyaah9NnpJbVXXibU85dJifzBKQwQ13TgGMrzgIP06HGSRoleb9OHwPOEXsvq
cy1vls8r2e0N89b2e4w4y7hMFLuojX903wIjihGZMkoLWK0Hk76268F6g0lIaIVHaFj6co3hhmEg
LyNqKJle4BJObl5Ycxh765ENewVdIrHQUgkwugAMTbyxQkC6dvFN/5sTZ9GkIZx/5wUWVDA2JaGT
5OxJnJQ5hkNVAPpXf/iMStXwo4I6Y1+fOF2G5RkTINht9oz3B/O6E0kWwsZzi8/O1y1nZnYGU4vF
+wvyUh7CfNwDKMps59AP8uA3WX2IhD2J5fl/rsfMIS+vpyL1+WeqZS0YOETBEYyNh6+q5xFfCqw1
8n9NRfjioXzWe2drLKnrBUi9T+R3JXjhA8vet965BDhMdYp5DWqtXnoKMXr01YxZcU7wk9oUiH0L
64RUPHR/89PLCyUtAvlVu4sSAPr4gueYBWhv3ZY40v0PYpZrhpbrzB/aqLn0H5gsP3TsF2cC2x7/
nOfJ/Rql1hfv5p0iQ80qGTlFvBMsEWY40cpzem3UmT1j6EbrmwsCwY87KreXpGzVqUVsXX/YWqru
JfnIF8mCCk/qJZqZDKSjGI2WgkAAio2irzEfNAiW9srTJLnHYhnjpwTwSsUv5YeYeuBchbmP2utp
ZkVbPWWPg/UnU+n2zIY8L2DLQKQo0gyqrlI8uhDmsF8qIwkDedWaMtSaZgn6frspuL0JvXpMhrHC
v/r8lrKUS4sdk6rQUbjG31CtT/EuPHs/jZtEjglvOjxo7MaJD2o4kebRU4OFtC1Qnrv+aYtYVqFD
/nlOscWSYSFrXEqS7boPXTadZJgEqX4Uu4JC2u+v8Scgl90HXn+gB0TRPzLb0wqZdBVXleZZmsrx
V6GvcIYMTDlJGFyJqEkty/pfhDZCzq1acTsuc5O/nj/SPHhafH02fZbHS1R6q9h7EupPgqn+WgPo
QiBa8U0x86dhfFLp3lJsw2vOWfjGY/i1T/0iHAtmAKtwBHdlY6tBy/RVTHSAOLYSIUPCjMhUN2qM
rrTmlTrcGKfJnmCy7wM6/bkCTSN3Fy9Efn31H9lsTFWE7D8VX5BkPFJI6soZVA5YX431lu9zKYtD
v+zt8oSF584BDyj+Z4mgPxy9+XqLFalk5RUb7GhwMadXtZPd5jxV3ux6CKvF5Hufrh0tlzBTI8rs
EbS8JGaaZnN3tshn4f5NDeGkEu9knzANT5EmWbb1PrqEfIVz6KZnx3RczHq+x9QNemb5t7x8pakQ
IRCaD8d3c6GUokTTud/FEyd/MzbsJssq98k/0wl/g/wu+X/IFbNva23wxvrFNVdBT4JBGpwWSRlr
r7ruZBHgQtBTlz25xc76B6423tV5+Qct6QAD2tJKzeqpp7/8QAFctT1hznLdCI6MzHotPYvD3B88
Mg9A9/rYRmtaqbniz1v71lUX6yJTiS7kzAun8pSGcQN0aMkQIlS8kpiSaGh+5w4R7G3lVVi5pvHX
ixo1qPFy7Mil0wG6ZbMnS6L5hmry2Rs/UYnRfafuxneWYkRPVUhAscNmrNqucnw5ivzbX6WLFJun
RIWOF4V9W3oGblPiOpSpxPE1cm4hILjYZVUqHYa/3QysmB4vG4C/t98/K5ps97P8WwTd2GlkqIGP
2pLxsGV/avWetpJAZmv6FLRUmHwqcCAZxLzrF4SM8UWhW0za3iwwm3q0tyyAyRWGFwEkYf7x6tM2
V3v/hgHfUFY0i9YcumGz12LcGFlM57WL5QbBH9Pu7Ht3IaUNNXMCwDCIEJ6+51mTnTxtvO6YJDo4
YAl4y3XxuYoAtURk/54LC9B9U1mbvl0+ydqadGvYougDISgyQI0oxBiZ1I2nzx4caFDHVRa+MIKX
iVUO7Utcrx9rNepTeh4jTHo2G9Cmaj8cofycIFBdEIC2tJFuH55gw0jqXMyRdCOcqiGxyqaFUQA7
Qhf7x7Fg5OfxQYFS0DdZcWPik1p3M32uldS1a4ylXjjsXX3+Sb9gaRpx99E+Oy2QdYSZtsmfE1x6
IlS+/Qot5mg4Tjn5cNudGaQecjeoODQkBs+8JopqJt6I7fRktPivD+rfkfNX6dJ9vdbWRelplI9z
c9JtMSAvJ03B2P6PV2mv4KssI9gQPrrZtLt95biVkYbQ4sU/bNcViD+qHKAOOX8TYdJqwCe/Mtr7
L8OWT9tbvLsgFbKjouLIQdlH5q7co77HksPrx/cR4qdx0XhhgORA8GEMm6HOQ7LWuXRc2Ey69HqM
vKCl+W3WkkAn9MeXWjz8fIS7jQj0UCI1d9pMmw2LkkdB3+D3Tbt1OELaJ15V+D6ojpwFK9xSU3eU
K6cQBXdKYak+vAqBGm3XxZWbNHsQHLHgAs9NXoB3OtKrarm3UoWcJIWSrj7FP1gjLflSMtJqtqrW
yeO4qRB1d8/UsHdn4IEXQRJt/6H4aRgCiiUmwZII4VjSKlPYRcP8s1W1DBq+VAwUfiSZe6rNtqNW
54QocR2j+gkcRrHyKG9T+aoujUPVQ7jZd3r+qkrh9hwo7tnx6qBBT4C2mqwYr4E7sOwiKtVGosDM
ca7Wj8elpSqR4RC/4Z5JUCdmBFnsxSMojYDRMKNUQuqTjIx1kusPKyM8dZa/Yd5Lo8rCcA2xCcWW
Ei/GDK24zRpN4627Q5gl/b4a6HGsf1fi8n0r8JCjEW2C+kwANMCG1rpIq/rKsvaePvaF14g1DxeG
0E/0xkqyI4Z6D9QY3INH1SxkcP0yFS8ehow7IfsfTR+q+9/dW5rwel5XWUc2+cNwh0s3JGNLI5hj
rM4r9jPJlw6NJTSEE7Sy4RHPVD5KiZzJ2SF9H5Ejgic3o3g0DRckoKMWhkg8rDKvJo5AUx9/rmSD
MdCRVU0g7O5lrHzLMhkr6rXdh5E9m8tf1A45PtOL9Fh1WvjiPGPCHGWs3Qj17TSqV1/8lq6LAT9y
mEjujfGlLXKa+yMkAdR1spXBQnPbhsULptmzKk9mdpH7yxLv/Uo4u6RjaJIazzo9XqSEsin7sIG2
kYkpqiiEdSwFg/8HgYqyJn8gKl9VcYm8FjDdeD27v8NQ14IqOJmAls6h8vo5kmCnTc3Sp06hj9sf
i9fDDeP5KqMuCkI1oUr1bk7TQMYo8Uk/ha4MQvZLDMdo0Ton65XPAnRsCX4BTDWVR+U+Qh6MwsG0
kZYRQY+V+W3BSuJklpIAtU2I/tmXXtKkKXQHig3+ywkhpS+sAInuB03YzPkem/07pHD1xgDb0Xiw
ZdX2wkxXybms7o+ufEegcpuJmzToYN0WeY5kfh6vB8U1zmlxIjD5wscBd2CtQt4EZr8Skepu4ZNn
iLPnYi1GUgaPVi3XJtSGCKgl7wOYfwmMNuynTWZvwfjA76/iJZiKZtSoeva+9oKJjMQeYhYyKXtD
UJPN+8nSHoKZFn++bYFuXc0eMzzGH6ssWf8OtqlFQ2cUdV70GGtUOJ7ki4hqhfU/WXJqBpnmRE77
aROH1DSuLNn0xGeehtRYiqYGvFZzuSNRrZOxbm13LPkBf+SzC4oBX8pmuwzmXGsjYzm+GUgsqUAI
+2cLaTn6gl3f8mpDICws+Deo+UyBkedCZSH2yN0rHsslUHt4KPeNypeHV30rn+7JvRShL4kkqbY1
UFt6MpDmu0iKozNVPua/mkPsFj+jkxvEIgmE9Z3FpV2mOVSqIpVK9gN2/nW4Q4DiYntuMhwW8vU8
F9kCrY3AgQY6duogWLXhtfqs18ekMnZIlAIj6wSUW9Yg6KS39+h3+3PWWOyP3qB2J5GQ/+Olwj76
Z/vSvdyheDY3LEMSknLQ2G+e7ne7fAW1aeponHV6rIdpkHAXOM+ovbAOg645j+Suao+zuGn8CYRM
ZgdcA6Cz9/QZkULJ4zfKlAvvF0Uw7ZtOX8GjYoSoMYXisS/L9e9xzIc+FxebszzBZPCK5HksUpmN
7bkzt3hrMCE2hFN+3J22AbgBkLkzOgiZA5dyuiXmLFsLITh8CW0ynaPXzxVBRGcrPEdo5wq0SCsk
wG7LdiDb+EZYHuE1YZ7BVHzTN+qhRT9anpjyhHU7s5GW2XqF9c6jPq5gVHQkeEL+/UzvkDoVfu7S
E5N7MQ6QZCXqw+twGeFjdj7z1d77ZrkIOja+QSOTKxHgQ+sFNYQgeXA5etcgnp1xcaZF+8xS8NRk
5b9PwVGyzCBjHdN1lQ6JqdX35YLyajWJ9nmuN8rpNfoWcFErZmhMyGO+p7fQRXSOeEYWt2BmrsIl
7F4r1ZDIIf76jgf6gbJBM/zEZTPDu3b+4LP3yUyvc1N82sMd4rorg6ed3pk5xDHjCGhMh/JruFK3
X5d55z5y0uncuj/GUXvlwLwLZor26wBcFPit43H+faZFzc2/3FrZEYisps/dNI/g96dfe870QVu9
mxfxZQ1rcaOxB8/pNl9oRubnkxgczYFg3WGBbMco42kja1ZiZvTaiTTGfk/xt3Pcr+kXqHf4qocu
a7XMzxc5uwHVWchbTte3fGsmauZsMf2W9sgBOWOs0hfidC75hgxQndHFRr4v0Zy2uLhaZWu9ZlWa
qKAM3hRRz0wP2eVLaDQ5jtVaAubntmNFRVggBGkienOaO4DTYgWki627NidvnS6DzaLPTi7iipwj
8zdz8eTC1z/suOsAQFLm7IuCqBm0z/tzPtJxNCAXf/6BlFvnqgzb+6Luletj2ukQsyyIgMZvYpOI
/qasVlt10RU1LqxJY4SsqpXikaiibeoAso+heLq9fOSlaMmTIULaOWjgd3qAUWfY1MOK5M/ZZXcs
vFxvIdxh8ijZkQPoIipYyGjS5Ulaxri3puYkvrlhbJAAvcTBo4IZk67Gdq4lDd1oo1JUb9JNS2Rx
aMLq3U842gqdeWoGxrGddw49G03vBrAkMDcAIRaOXGNrMGu6mWPP2q3ysBo6I2uqWRmZCppgVobu
K4uFGj4K07UY/4M6XBHfwu18eA/Mpg7Cf3m/31yoiWGUJdhYd0Mhsu4toCfZKKhlDckwYhDeRW1j
1MnLRQTu1lkLjD2vbiGJIiP7N4LNwfDnzZnQY2RT0HkupwUloq+sUBd6LzmWMMqg1StJZQDwC4hA
HqJ6Ufyai+QUYKX8OgUjRFXzTMjHonlo06BWyy3C2cdNgj8B+EeGc5moGTXQaa4NY88r92cfajqv
Dq2esWHOQn7gt5w1yoVKiKoZGz52NeLrxHcS7NDkMHKL176S6CBH6oOsQioGhraX3YfbHI3po4F6
D6XtjNPQZEhK0HNuFmmUM9R0V2UW+bFDJyfox414oK9nmkgo5HcCDG+vIEKUeShWZCEH0hrsjhaY
fWqZIzv6mxwIXR9P5O4fafEiLfSF+tIqdC8XYqjKtVkeFexEwyPu501LZxVyYxRkGtWOYUIelGpd
5nprtvS6l66ZT97PGp0TfoIVXyE0CcaSIJviTJyVG6jYBNRFSFFTevIfyq2fhAd3BoyeJdVBqq3h
HtyjsX8XBrQk80ed4mHxO/ZCG+ONKthkKutHhU70qYduo35fGUVPzNRNZf8vugRLiIDPOVDIFFp8
VMx949SF6+C09tQ7nTniH67iCVvI307yt8rWKo9jrxzBjSFgn8boWU2iAv2U1y0bUw4wBDB7Pn81
6o5Fe3a4k9Ykd0rpUNSUGcnSsSNcBL5hYWG2067MxY8tXJn8y88YhVytltqVjQXREGgt1TN4PiL6
QU7waUJ8pchYGe242UVgk5VTVfbfA4pNs62pVNVbhPTKyJYSnKi0Byu6Epf5FaemJrEIIA15Pv/8
1jm6WeecTJ6sYbdg0ujnOK7xXlo0ytlTy8b+DgWngBCnJn8f+DUZzXvYNH/QsG2yV3O2CDk9O3Vn
S9QoPcvZD1aKwlORHMzkS2hcea+imixmoKirBjNCIBvLkTNCVGeqbAf+Bq8lOkQa7Iq1p6IZ7JSV
wU4Ab6kXqBRyyqIR3G6XxVvUWDRR1w1AcS1S7gk8gVfAa3LJD2w4Hz5pfYzm4JTkwJzhiEEQc+SS
6qVn5WwSgYeIGJ93g/8/u9GiZbgfgj1H+hoBU+wJuiYdpgUun/p9vLBT23faaqg2GjLDWeUBcsv9
+v2pkjqI9fa3Lw6RRifCPHQ9GTFve1W53efkFdq5G2xsIK87JRmkzuJEQY9Z7QahhZFb2PHtbCkY
AKhcqssOYwLR0WKu77EbwR5ghIbIQppw+cGpU3CswcCWlrEtG418hwjhTjU7N3Xn/+4YXB+HFlHQ
jJxqIRTd3BAUUmerhn8Kcz1k5wvmXMWtCge8qUlnAX+Ru/2cOsrAPThL7kgaRZHA59fc+Cp0/Whp
fGA5ujaKIoocn9uPRr62XXMR/ZcjPfluI0Mk4E2AnKXryUM+XkRTEeixLvm0jYJC06gALmDy8sNw
XGbhRzNwK8z5gSqliK+LmDNOpZS5ISv/nKr2ogH0EIZeBHVzZbjC/dKY1FHrOU7/Jj9fxJsIcc2V
MhCwJlq1RpIzE3EoC/uVkhSpQ5A8vZzRiI8+DSu87R80mhNSZs8HtNi3eOcXoq6vMbX9bgzVmdUp
EAW3vYj1dHLU3tD8DdtR4mV4Qh77S7o2Y0Utv0a207sw2F86qG35UNU4wSbcLmZjfvp9Hqa1OtEo
umIPuiqAW+vzLqJRFMFI0Tck05pDHueMyDi3SYhEZAYNwOseNKZm25jZ8l2x9D5X/xYTGZaT499t
dkH6PObCtafpLrR47gxap4K8XLVr/0VDCR2gEjGD6swrN3qf6abv3iEO8FFphYRLlt71SZQWH4nk
KB2N81ICVzXCxFV4aqeSZ49Q6DsVWwdGKm9UDLUsAbyNAOY3Vsbx76xUDwFn6UGbRTphvOKHuunu
WpPFe5EuxxGanfKiDupNKDqbqNdIAZUdUibQOcj+ktBFKRKoogY6AIDpbenOFxrj+Z1g6kZyghqI
FVbwLaAEAqLijRjpbya9BQVo6Zv87E8nhSWnCM+lQNq95aWrPocJ1c8hv30lk9DTkTVdZF8nqvjj
bZdRVLwi2O8zX94WuXDhlt85f+Pf0YPKqxxUl+FbHwrLlPql3oUkkAOT8QpDhL4QgQUqUnXLaH2I
bck/3gfY9gZz0Eyu1n/kMwSczBn6dvrZKFeDaVTRNnJCG96Ix/C3dh76Y/IpjCCLRb5HujorgH/N
zcQBNY54Zw2eoBQQFHNiwHiEbHqe2eH1Uk0zlbRhTZ2oT7u5vMY2fv68Q1sBVHkAeYJ1TE/YkGou
DA8bpp/45l/H0uXLIFNfkv18MCB2W2G0PXld0fgpNEK+m1ux14Bep9HkGlTxSg4opJcdZ0Q8iJyu
pAvZiIDlxgSBglx4CebTNA6zgZbduKBZCwnaS/xUTIMLpTIPbkM3ZZ9zxaRQ8CMePAAjOmfon/Uf
LH9dFxNnjTAihTQpJVO5vPWPp/uKelsgQkBumBkFdinrlkkncjNbzF2ktFEcBT5nhnlpjz+rI+Pk
BVllNWOYwBvPCSyt7PnMaRNIc82xPeBSgV8KMptaSIu1JCxYWWTvfIp4UVo6SIUyNr3b1aNRJFs2
fw7dnba8kVKTmgVFbRuQKW9XIo9mjX+OwmJwoV6AkkI06WTmMXF/Ixb2ewFIAy6MfB4PjWQqH7XN
wpTG1+I+Dgf9YRoVT0eS3UIqNdR5/DIZ2G3L+hA45bbkhh7NV61QcgjEn1VONMfEEEKG8Tlj1Un0
qRweXmVbikSXEoXpivWmlLkOiDGlR+NbnpHuA5skVAF2eBfOlMURQ80Xo8ZNkJoZHDWm+J639pnO
sn78NA2T2jQ3X46r/6zOixZJGmursnwCdtiLRRHQZPzOaXqY6JiPACgQOt5s/W08zaQoXn270eV9
0Diifc0I6+7Onr0V3YrMYs5MTfVc+mUYSFi5Dj6FrlLKU3N05JCOnxSz7IEk/n/OuCC+1w++7eD3
aE0D61otP/G+0mPatHDzfDFccO1GFBPhfA90IgBJKqTASAhbG+w00ljTinNBS44dRvwHQfBabTWl
TALU0UVMHVeKtOw8/G4/Uz2dY6wcicvOAvPmWXVlcQy+Ndk7BiT+qpByaoiUdSe+oHjHdFqHdM1s
/xIdyfDTmMvEyqywXj+obqJodLoVJVsit3beIzcbymEt5We1xjGOQkAV41rmz7fXAa0UCFwbVQ7r
2oRILrbjyINd+ZBB0srvkwkkIiQrVnYc4qb7mJwzH1OzJV2JgrDgXt2pO4+ochoZY3Mbh6fGNlga
aY3WWykvJ2NzBASuRKCtm8bznCX+j/uVO119ql+eaFdXwzX/TBUIbyGGKw5OCbI6k6ctmWXqgLT6
wi64pgIYQs1Bbo1VgSNBUyA7GMdzuCtKfrM+dGvjSrb8x0+gw7PXMBIIJtqj90YrTCN9F83PxmnO
kiCyKJR3bwJUtSDRB3J9408SnoARRcsoKAOc4P6oj8/reg5jL5cLapm8TZ20j1d2U6aZt3G/HJeE
sq3NjTGcSevLR/RXpEGPieKth2pORtEJPencI5s508d/ZrBWjW5YtCfcek48K9Xzhd2Ggcwox7VX
2tUE5/OLRbtb0wxTGy8CQFtWWI7h3jVy6B6kMjdMafjI6GfZVF4AEchdAJ7EyOH5x22pUj1Yfe3O
UHTRLMCauErQ5MgOxFDorY2jTJ0MOIfXQ+FO6s2KFJFJJZLuY1MxLlXXEOR4waGeA5nF2o1HA3dX
4VGanuNWGTf7TKt4EJc8H5aDS5oNzhamdbi/Rg+Wigmg707m7/aUCt5eb9rdvBI09QEr2R3KAUVm
sPCNhgiQ+gsj0/kdgOSrD27rBRC9qZ1RwnpXnlB5zFFwZlkFJXk7PxSmj5K8MmQqvtOh/ojJiqnz
hoeZ+flmTvEWZABYGZ6mMrdL5pM2XzkfMI7H1S3TVKiLosjLkxzqJMBlvVeonHcrNB3/ujTe1aYK
h5mwo7GftQXTP084z9YVIX0S0BbZWnyHoAi/oEkXvMwkJT2sBpwJb20mcBWDnZ6cSh5Uwl3c20BJ
sTkDfu3P0j9lwzWKyBvbzulXK9TEO8zlG4oAZrE/0q0OJrGgBDcruqKPUTEFqjAS55jIy0bCyxw8
kAueW71nqLZo/Kde43JJmZWGSzY02SU2v77ZnDta+oaK/yamTFiq8EBKJwyrIEk+M6JuEH95HIug
V0jL9LccTHJ3iXRBi0PoqRISsDYlqDEv1igmeny8tjGI79IdaEkullVchK8B/MV4NLs8lszlwN3N
jWj5SNVuLJvI9tVfh+mXg9oyISf/w1eHYaoJeI6P47eXzzOSN/DsnTx/QgI5GtQUM+gpThcwPDvS
Vkpni5jwWT2R85IRvlwEAzBglLC+uAoZwR9h0e0igZexjSCiUplL2X+ZYuluTm4BzMqap3OKA6aB
GxSgrVKPh+BHH1O+7IoXR7hDZc7wm8yYlXC3XqP4/vn6F/dOey7lq3nhLUXs4VcrYU75OnQeGtYO
UjdT3vBsYfUiMCCO5vHmmwzfjIxks31w7re5HUzYr9pefN7Hs0mnabJjR/mwYdpway3K0aL3owip
/YdIK0ByZPLUb1GZ+4wlFmYMGDM6zEeBMF6MjqtadpYVhiKgUVqT+29TzLcPHiZlDP3zTDxXi+mB
IHVd7IA/fpr/2gCN7c8WWDXoShgulpa/EA3dCmJhFxg4Ps7lVCQVtZPAggFb1mlDEz7/+aZDY5gm
wOZjYeD51IQKG3gI/UN/4/B37j4pJRIkJoNlukSUpHGsMiLIAT0HmdPARY2BLfbebzlyJqw9UDy9
eFxrXI7gXydM2WnqQk7KdLtoweXfhtrbfzZSTrhubHRiD9JqwiaTilcdTFIcPoreJEKg0zn7R/Or
NSOKNCi6c7OU2TsvABuPRN3D/YI8lqtqBtK5JfeDBvvyj2MgKL+7kvYJ2bjnOb5A7+LNylpTcHNH
HgSX4vdDy5jpnyyjzhsE/sKzUZjy/WVSxcdgJalb390mJ1uaY8BytiXXqiJYrE7qnYmr6xisHv6O
Sv2fGSV2X2bO7FiOR1RCisnqRsHMM+vJQNXnbEq8ojHkjFvBZ0AbjeoKYOxN59AszB8Wa5RBTtrc
pYhZH7g+BHvm7xxuo9E+RaosWYvbhMsacEmd0b7/mrSTboP0lAbZ2U92HKhcELMPLpIIFfYNqrud
KHJMr0u/GwYngnNk7NnEGq6vmxa+4NGz5V+ZwB2RnyKAC10Bpnc4ilMHOrR0SATZXccbSMMaP8EW
13M80YyUwVWOxXmJHuQrhQZghG9pAxpv5Sq+KUhF3cgeD8ers+E5l7WRfAlOgvtQp5xEKuHTMedI
CgsKXqRzB+YxZU1F8rvy0DLeKQo2emx4ivmJPeyqHy2V/BRgRutz6mdksJnVVXs7nTo19QBI6Xyl
9TMvs8xX/ylRZ985ZffWvIqyqVCUjVHJYgj8F9z0LF0lbznmh7BFco7RcZIlN8R6kAnBTBr9fNQK
f1m7F5dfyLbhikbRo5bL5U1+jx/TcYV8/rzPYfjHcXEbKOTt6gSb+mZismKqUMsQ02Dx1NXRthGg
UiEO8vOScZv0Cfy1yJy88KDz/rHxtFBk5MXDEUNplF0d4uKn0hJb4itPoOl0Xz7LdeDJ2wSJHnu0
yIstHhfDpwSK1zhvvvsWJgbsOSleH+w/28JoOFrgKxujbOt1baPvbUudeUd+xnhjU+xIKspm6XEe
0q+i1P0Wuuu/3iDJNp56lCP1Yxmugy9BRskZ7KeaGmlEmMrGq+aYojcao3ihRsk+rRj+9cq6eyJn
1SPoYidkblTHt9UCjvBT+Xe+iINdo3XJSNhD5+37/8K/tNi9TragUCG/uz9HLm9fqlZwRHP9FIe8
vL8VyjsF/lUPeLLuB03ULOP4XyQTowJ8V95JiXR00osy8l/5IOVaXn2lY8H9//oYATDSkN4jCiXc
iVIQe2b787rwlHyiYpdxRUv7LUHktD2QLRuHCU8s6aBzLre5Eo0ER94CQwHSAdZlDjanymFlgPvB
ggNnCmVVu+F6xXoV9lDEIl1J5Ll3tlkQVlgLYIC9QpUExEiFpbQqWM6YSNy/zbw0nJkgahinCPae
7bk7nOw2TtQhK9suTCy86xixZBQz4B6cdvKHEvUBuTHexERosXAeH7y0NltixNGF7+B7TdIt0tBG
x3f0+E19K8yBgZf12jOUulRB26a7uPcF9e7jvFxrOOTAZFJ0tfhR92ZossVkdPq1THc8Ojhf17Oa
AR+8j52IEIVhOClh8esXUTVzOYiW34Xu0kNJZNExgCoZJafYL2yexI4SVNaBeLK4pryLodR3jvmn
jbeWCre/d/S9H6+VRmCOnY1R5Rm48cWCK6ja+JWBWMoY4hf1NDeyBxmCztFpkAsXP4Ar9wXbeMXc
x7ONgX4ojPQMrDG30hheB4KF6GsGF7gXsOXW8B1HzlPrBPVd0D4fQzUDd3+u3QYmkyj8wYzaDcts
CPW8DwzESPU6pxsFUEYLo+3lIgOZRY/ZhLLz6Cj3+NFMypxoqyf1MoarF0oTFQe1RYpgYZrQwpLe
uTUXyMzcGjnEn6+zllP7ZW4fYT1oCrBjL0Zpg3OUqSacctZ5l3MaFIJuW8eqbUstZ0Znnr4vYvjJ
rYcWC9UM6zyaBbdAau2ITy09fTUbBfE9V83TIBNm/ccdesqX0vPE17O72etcK9hn0CxEqHnLX0ui
i0Zi8zzcKukHdEUrRQ45Ib+QoYS4tKxbHg1xIGgjdGB8LxdQkXO/6CU7N4rTYyyDACWIhYJuFCOW
LYjYJZ/NhtBpfoXiWGyGe0UcqilIdIMvRzIUnpd5CGRE0XbjYhQMk0lH83+1iawbTfoiOphq1sL7
5SLKNOD+7z2211HquMKjJutfoxAo/ixsSf760aLbm+jqLBxQE3Y78Tpnmnl6rzP3bPd3aDXXqUV0
4+ti04Xh2nCBy/gxwxS93Ov7UXYp3eFY5imW2iQtSkWFy40j3Rd1fSEHcpTXyFfmjhe2/GxFTEI9
38yH12WPnKcsJ5sjOhd9fXN3YB4BeDMi17CpmgxRb7soEIzCCbjIN9iwLp0SDvjqpfRGWqbUik3b
KwNYmMA42J8I4Z5pK927dcdtU9LaoDLGiYVuHqI2vUlkqUW3Vldq3ICN3Geip5wgCikvtyZhG2lp
2nuSKbipTCZEKQ2Z3XCPB+MBIkPjhI7zCoprB6C0Sl59U0FqvxoVChuSJOaNdgOs4WWX2qmy87q/
py/ltFcTglJo3zEDWoAkZ21051dpWjcgGCXvI67Oe1xQsJh1kWlCIRGpXbxfOTLbqhhEtRjoG1gS
J7oySUwyVByKqfKDTgxmwQXgoenREKW7lE0bP8WkqJp7SQ+xs2Zqqv3KwIJfD3O/JjuyMgZEpNOD
LI/jHI6MTc8J1NArZQwa3izK75H0vJoGbJtiFY+yi9e+gObSHmwsHnXhU3/isks6Ed/6Q98z0Lrf
uD8jSrKTaDlEllHXITakSEewkoI/lvtS2xomDL0yqOUbkVXgm9Dv/W3iDFdRMWN5wWJWIUa111/z
Qz1JseyE72dTwcQGYfwGy1DTQ3s5RTQOvBtD958kSgEBIoBqYB3nQQeEdlONxOtVcTOBGFYc0nvJ
/OILqK0xDzxNMwyXEv06X7uFDBWmuKqvrfbndnU9VuO89rDjmRFFDzU9h96QccLmDcf5kfy9RAt5
GQt8P7hAlD8J148ETyFozjL6d5n+bIPKDS1GpdKKBUL3sAgA07Es+5jwLnj/GtJnGLkQxJgnbgCf
I8cUbxv4551WI8QEiM1NyoN2MVDJlbV2LfAaOWTMhj1QHynHig0niPSnNCIXLzEi1tv/w1tGPysU
sgXPh9jyZuLoaCqV15Udo1gwvGELR9F05oQgdEiFlgU8GRIefjpICbaH+gUoN7oAQEVX2b/yhti2
BhWkBc2af5FJv3tI0lFk6t8wpfKPwebPeB7FDDPGv+tqc71BJF69Z6dSyXINbp62kSkiYGxVVl57
HKIOi/2PG8rJ3TNsBYU1Y2sKpu7r319tcSu5wbpgruSxV3N869dyr9601TMNvLYowPSzkoa79t9s
TcpPLXJha1zG80uBy9+dGetF3LXuNEWfKQrkZqsiK0j3V8bndZCwKcEr+R/oo4kdblGHlRrd0xfY
XEaBSU71umlTMqmjdTisZWfRVbaX5UT1Awwd11U8QsfuwzR8e4RAV/lzemsYFbAJW9n/WythJtdU
F0CRybiZs1bWXSIlpNQG+i9g3YhjsBAxv8nD3UWeguc9XGjTAa1DVxfdfyS0zvO1MxHHlF5BO6Vo
/wTB7nJ8yvhlt1E6iXNCNh+tgrZGPy81si//PO6iQhW7TWlM7kAy76Wnw4wxPJ70zDbcUQm3Ah6Z
h2n5QUaZ0UIQLZih2f54A3NnAkA6mwhjTW1rNNmVilOZzTx+PjgQx+7g+uRDoBrVmH42FQyraynD
Z02A+RFBsmGbcQ9kUf9WhSYrPqHsCema3HAhJG3BEhUXFjT8dWXSNHgxoKZSVQdwTR7saEGjdPxA
t5JMxhmEgkauJ9VBbblkLGBWtElOTcGENHEsw/SWtDNwYBe6byJRKfbWYOXfj6lHaGpNlyU9P39D
xD8gNGkU9+4TgvQ0mGTdzUN21gdFC4ufrfLpsWZYG4zbOqEPW7VJxt75g9C7oQ39cTlmGboS9rHh
g1sw8Np5zrYX53YYlESIn0XdNkGaOvaTAMa0+Kj9LbWj9YGTM5DwGgfEolOeTO+p3JYmPqcVcUYq
Xq9GVRjjGtMcJnCGQSfW+AFiWvhvYkblmHjxLXaEWOrTHz1Yop4Znn7BDZd4+WPJxENfY/MHlTjF
m4cCDq/9zPWG/bDKptPm75ttdLq8sIa4XEWcAz26QfsiHNz+5GY/N+dro/MVKqLCT6eu3jR9Lwc6
Kyoh7wnaNlyKd//hM3M3cj/0Bck5e5MHjh2uLvKImYKBJ/u+6UzF2DvubGZRXTwIpBsv3+g6PkBW
29L/sqX17+6WHqang0KVsKWU5gs6BClRLQdunSVxX9biDP5v27s3Vgk2a87602p19wi6BSJfSavY
6ovoEc2SLxIwKyGZ60n5NAWdbKkZoU9lTl4V9Xo6bru9pADFwpoFTTAiH+thWj4sOyS5/1Nmwdx8
ur8y1v72ySUazZ6sGzCDGZvuBYwQxtfUIjydq0KIbvtBLUEXB0VU+ak1TniFXzR0zBpbApaMZ2x4
t3/ceLKWd6osB73H7NjGwNjKcbKL9sl2ewQxsszUbRy/O6RoZWnIFI8G4bLnLgX9YfLd0xMnwJto
qxW4VFjgr35oAAriS2Q7eOZ0Fd7ar+QVz4lC/PT7c7hWVEepzXgjnZQwQHEVIVAS5qvP43dyCpZt
lQ1lBto3UKujO1PBln/bcmiSbWo+i/BrDSOyzaH9lkxAWVb+y9ky/8Jg5rGvjafAGubXoySG6XbJ
phJU/LXp6Nq0pcSWiNGSCJfy3F/L3p+pXYWh8SpseD9DYJRqk1C+Wgy8Qip+5uA0gr6mbpEZ4a0p
v0DavHZ5Zo9xQOUv2MIeJiauLNaA7InTO+TszAqgk4z3Axgv3c3YzCBRTd9BBogTwix1vGKx6kGE
0NVgwX2kd2Ab9QBSf33TezNnFcvQU+QI07S101DjAFiSOhOrvIizRNak4SK7tfd2FNjj9KxRUnrn
iFpW3xanpwwXqvt5Xu8Cb9MoYU/H9IcHxfA+hTFeE1eLECyFID7XNR2veyNUKCcbxdqlAw7y+xyE
kvTxCCxzz6JEX7zDPQqwY8qsh7Ief9bRohdvISW3LAiCuF64MuaeXbuKu8hLJ0NUt5kwVBg7flIj
UrFSc6Cf51MOVxjtHa/dWlKITY0tzPAXlGjoxRp/tKZKD4MPFe3nZ92fZA0uCWN1NErB7IXkVha5
7+xDy3MdO/EidPOLKHZLhYXHONh6bxBnlKIbaSvjVXwhVenXz2qC3I95FoH63E4SwM2lYj7HJhEg
GedkPkwkp8isXW9K+nXDvJsogCDg3u3HN1CgK3pcKDUm3GQ4/y4hzrftv3rEAHE0kokzgxrGAFBs
8aW9fFlbFAp3aR6BWeWqCKpjM/y7xiI9sR5U+H3evaETTGZgCwsmmLNSvTrUNvMtgE2AkZmUrZZt
zVBx2jEpDhbXe2PC2GSFPo+T+SYh2yUNNzcOO/Uw7vRLbZeWAshqaNIIjdeNS0EGXXxn+JtYCDQJ
er9upVOLnT220jK3W82Fy5kyUMLJah26UM1TNIkZ7i12ojQa0ZCzxWPsu2kmGKPeR8tjXaOgsrVX
kEjdfoGRXAiAjADirlg+3MFJTPVRrRl5wYN//kupsK2vMYPnDc9EnitLx3jmSrXX6917z88ziGtf
k4JG8i1QzRkTPm+n+rv9pWXnbKe3CptNbvX0zj4k4/6Gta8UUHaTf56KLU88hORRwFU/1Qbrj74+
wVwCUBJTcQukLJw8QUnV7gj8cLTADfyiCUAzjm6cVgfkxmkhO9Geprlpr6u5gaGEXVxYElcEOliM
F22YCdRv+bGdhsaO+O74VponVFRcPwBpWNcaxZqWcydXPTvwDadNzrpXUTKU5AZQIKGz6GeODDoX
8Wb+hq6XHUf183P71c3iqe//0VTecvUVdpZPLEvSWOsymS0koTN2BER/wDimTJIlpU2N1vB/RS/n
Cp5H4VQRRY3AfBp7M23WkLgKhOKXS+yLO7e7YpQxdANNvleUN9YJ9urspERf+mj0kJuh5Fb1bd3x
D7+qxA646PjAAZriW7s/VizdTIRggwIGZDotRra5jZ3iKA3iBFnQEMayCb9QPzabKflbecbb3d3q
oCdnsYV5WW+2dfsDH36/jDRjLUIVqW4tajHoyA3ppsazy4+LZ6l3fUpW3QQfJ4d2gnbfW+LfSPFH
EhArQ82SGLCt0Qto1+YdeLOOhWPn3CJXhfOgx205M/jzgXl6jQw0Yyn9iaVM/0m6sMkJ0uVOA2V2
m86G4TShRkHIMcBBwVAqcTGlFw+NLEWq0e+Q4i3q+LhQdD8s3mY4cA9QgoUdDWch8ieITo+6j+GK
VLuMqLx5v30JX8b4uMs0KIIYY/mZP7bj4KTitQhWVNdH8qmgo6ZidZV2yicmwRRsd2iNQsqTgHzS
CPN+AW1Ls/nLq4FBvAmdpJsjMfVJ7Dywa012DUA9x/H8YuXSqMOdimzgyTmwN41wBkVpLyE1JZ0F
0vRy+qOlyUEOw7iyoIXQT+QFsmpGhJvFoo5dsOGceVowZCKwpZaMD+fDa7x6dLIBTDHLrIpAlsax
uksUnGta7WQuM8o8gKxKIdxgh4zvxfIBm0bc5QX6v7izStxiyK3wsnicM6yhybjLhUPq3KHB1GU3
mZHjf5oTncfyBaHy7G4FfOA/LbxULW5c19rdIYe9mbxPnm8pha/h6U2a7ZMM7z88CSVOv27+nHZe
f0CA9MbPIIEK5+0kpJDGMIP1i+3HItuKjPls8bxJqfUMOBcQXh3B8TJVaOPDisqPUN9SKSx8Rz8M
ZVTFhNijtRO9Hq9aclrOmj34TZvRH87wvhN62iy5ZZagKRRN5cb/V3pCfci5uQYgeYLmIAGRbBqX
B+UyXBQ/cdgb2Pzkh/9DQBGDfmWZwRvmEp6Lf8319Nulx8M538N3fKgK06vezAGm/7FeHsKDXinT
51ZzB9qmPBwnhjEeHoVDN25vQeusAOFZ1xTKJFKvoaG8K9+iOtIlBIGLtKywRXRRSUaitp/3qMET
sqWGIRBBfV/kGrOWdsX8Tfp+cg0S0SsNJ/HtFzKXOdhDzvGOyAJG1A+1aUz5yvjsQl2+cMCPGzBL
zEYbXrBUM6TUcSry6AauwokBKuYoTp0Ntp6rn5EnijRxo7IQGcXxbdt2nrueGAJqq2t/aCtCc8yn
jlvCesWryT/BCNA/AvI1j5cgEJi+aW033DDxVT52OBIxws6BW+sE7jSU9bLPtdEV3952mQuAVWwF
kOuJoI2JWZrfcKz2uNyQdvUMS7Uhl83fx4vm8/tZQbVPkp1mJBEILeIOFwKtFNmk8uTCtv+jfo6H
ChsWuvNgkUEoo9YyF9n00q5vYwjuYDKOff8Njdl5oDLhz65DqPhNL2Nl8LQU3R1FLhBvU1qT5wBS
12MwdubH/g3tpmFe5LpEfoiSiPZppFhjEjtbtVVyqgdTrkDi1bDZcLh7AkC2NotbXLVqmdHjXB4z
w/K1AEzOFLkc/tkjLj7K6NdFZ+LxNImKH9MDcqRfaUrjTj9bHdpuusbU7TOayAEOJle6sLaWWCTk
jJjEwsKtbcz/Q9EBCSBVMNVhquuPz+HoE9T4fYvpObdV/gzggCISz8WyWvUIy8GREXVpHkJu4GDf
IqTSAixvwH3vZgIlndGslc8vwkny0s40fr9TOiw8BqAeO58NUG99ENXSHGalEewlXeJqNGLUN4FX
fGDbHeTVQM6Kauwl7rydurHqYPqJOPpnlxAC+3bOPqtvzRxEiqAf+ayLIjahrGnx0TbJYWBpRiEs
MV3lsKfeei+GH8r0wUFG6F5XqP57rG2xv5kdUHx6PDf1VpKb6IPjIo9gfEOgYMlCtEdyyAt8YrmY
WjDCp4Tyc7KepOT4ED8t3BTYKgxzVZq9URBrgNIO8RpvC1e9x2nkGFBqosLcIDkSo2ZXLrxWz2cK
NnD2eXFoklpmSyeaGKQFy9I92kW+qW/lNaomII6MzgNsYbIO8oAxxChesn8rPGrtYGmcpYWwyd8U
tyHenv3qFhZihRq5xtMnV0cEcKY6qK7GBxlS1SMLK9KaChPpzhX1T6LJCVhD0HWSyBy/SOAKu9Xo
A+g5ttyTK/v+TLAGwCIdkkvT4vi4qCIBIGVzZV2WZ79Vh5cjIx3T8Qrqi5iDGP4ZinBbBMXxoVp1
eO1mgz5clhc8aHJyuK4U3kstVf6fFoe9pytMRT1klIPComgXR7+Y7uMllRQOIiNYk/qAQWHGcz6b
QKu1FsW/ExO+H4Paez2DplGW9EgWaeuPXPfUAEGRDzMmbZs2OCO1hLQtayo75klODLW7qhY7wJi4
14vf0VLpK34OO6R7vw/CPIefFDFwSn8c88dJ+3f8EP6ilglfRwKejcFfoRaR7325JZniQfGaVwwt
zsz7XczVwVGr1F0vtkDdZSHOXsUZ1m4WeMriNpNyTKvkFu+Y+HHT4N2CI2k0cvIv92bUwxvtD0cb
YDiQfvz5zYLVZxAnQwx96x2Zwc2YM6iER0H0AfKmp01P2eqXXm6MXUUcb6gq76u9QjwKtG18u7PE
UFIugH+742ehjyHd6hPCW5s2xrKoWsTZeGC8uIN6NymYju0BPMpes709Iq60YGH+aXrPWcn5dcQ5
H1iRzXWzE8ttSvKWcztzT6dR6VL48CSlGpprVk/m6nT5K/7xdJcNKv/WwZAvjry20zTaKFO+o7Tr
X5V3sR+2uJB5H1tD6+VeXuU5S0sGoE9xnjZLujuGa2uRqOgsOMt5GyxCvWVSy51y1YgJWx++vqlN
lD5Vt56LxmjyW4QugvBHbIxHZ0H7oXp88gaTHOXdwRZLyaZS/qsWNL9Ho+JKcTIXD9+wC5OrDa/t
ARSm+2GPvZe0SDizH4KHwUofOTkqG/Y+74kN7UtLgrDS/wc5ZoHuYuuMmzYzi/Jg+fTFztkDM/9B
ziSvmNwNWqHKT/kQ9EsOGycUCggj/qcLFwHoLhMxxRbxMUxksm6RVnchTw0GhTB0W1rewPRq26gg
Aon1YSU01smi3z6h0yysNUoLbXMtA2zy5t/YNI33oPEHdcD0rnWrpssU78+oGUenl1s8/ro3djba
fF8NS5Xf9l5aChlpfuDxS4UzVnd5eeMCvnPF9eJRdhJHPLCl4npxm77gDnFhQNXiSMd8Cc4qvNUr
cCTYPvFokwbMIlse+pSGRkRyRWgyN6Txt7UyyEHKkAYgOUCUj4WqSd4xnj1NHY60t7JSIiHM+oag
gqCEMBpsKkEq86w2jjD/cBrvr3a0eV0LuOw6gzYIYTVO10/l3p+ZxfGwgHfzGHTGKp7A+4K//aru
D2gSV+z+O6m6dYNT7+1+VOnYH67PQhBipDoDt8cNQA7zwrG5j1krBEJJI6lA6x28/3VhtO6zlbiw
CH75laj0BOnb7UYYsmUW0o9o4C5BxVyvnYnfPdtRy74/DSACnU0u84iLSqf1Kyz4Cl73qlcIiiwd
fN6bFU4TVzUHlzafe2n/UAP/m8w1GSM6Ik7p5+EyJ4IRYtgu9uI0v8SivmLg1tRelr9W6umTMZTD
GOAfGnZ2ryyL0GNxVnP56XgUUa4zbMKM2X5QIRw21jfcuYtR9WQyo/EagBvkyy7hmuutriVe3MNu
83VPkpJjxlY+sAkZuNVKXZrXUXZLnNb1bTE4pv+8W/B77aGzlVQfyjFSOKlO2Gm6U26fUclVLOOj
4qXzMm0qlrvfVkZ5DEYG1uw7fysewQMbyAiQMhRDekEh+jSN9PRjA7M8BKO2tYfHYt2D849j/HcF
m7JerW16gf6I2YSaBlDpSPdQP3FgMTlNcJMQwasegaPtOM4EYwCfsh4VrCqkOM7zn3x7c2VXUw/m
5Y1d2MDpvLQMPW4pEzux9Ddyy4DnbJtvqTDjljdu1LSiqOW82buwZf067UKB8EemtbQMtqvWNw4u
Vvva9gHXN/N8hRPKLyn5Cb3tSdKM4JFDctP4w187lnCLEDVCWk5iNaBvWkxbJshfz6UqlzGmG76I
VnUC9hkmeRTGkecpQiltvpPNWgymFzXlkH85GBgjPnaQ0rK14AC0QwFs69Lwj55b84mQQqSt1+un
e80Ao4NtNhG6wPEjW6j0XEbfv5CMeSxrEl9GfMXvLqb7cYBdTnXy4yB1R0o0guWFEHbAzNqytWuV
ngQ3iqetJU3SKOMsoYdqORsR9GZf9ipgXfGTpQvNCsznfEw+Xsi+meYxBkxuw9KWOmUgN9jtJHx1
Kdj7w1ZD5VW2TLzajFceaBL4mHtIZ/TC4ReyIhOdnwCS4VKh3+0egnlEfrS/QKXhRyCo6Ar7OP9I
ddlhuplpob9gTpPQ2kWfGD6/tXzo2XIRK8hcSOwYrpXHRdEGY++r4IrCE0IBvaZg9862NP2xkMOW
n6GO+1Qsb5n8Yvb5Owh407IJgEf/GLH1AvUAW/IVoqkWyCC1wof26NgDOAkmVvAAMhKsK/leSW0p
xvBylEWn/lik444A8VSErtt9sO+aduJL4jjU8I/kFjCmTH/fFqNlULvGwFN5l5HfuRwBUOxTHm2V
NTWDJhLYc7julMlB14guQlIw2G6UpVEtejhYGGORPU5bwGBG6B7Uy4SraHxkGdCEXqigOz0tBirf
df77aTopIvjD3Jby8z9Zx0UGxyY5fnfC9RfFO67LWe7pQh9Mw1USBDG+cJ/+8ysk7X4x391rdhh0
h3aSouMEqYl10KuxnBLUQh5in3SWpKIMDoMBHYYCjjBtBaJFbVFeftOkHHL6p9XYcA5CvMIpRMcH
zQQgj5ttxaZmO8gfBiAJdycN+g7UA8WvwVaGz4yakoKWiOvhd0KEQJVFaG3ud/pBcE0elGtyr/H8
w6JNayamhD5AIGlyy4acpsqHAYZNzMzlcsahEmrHeqhdeMQebBFoF7jllTJBAcMNgovWLJz9sY6i
mserw66w3BMtjMxeBmoFlWNdyxArjNBnSl7XwBuirEuweDiWNPgtI6+wGkAAyOofbf/9NW8SlFZq
4hVtG/5HEki199uQ06vPlbA/hKzOhDOXBOGEgKRndx7KaPLLMeiCKIDB/QjRcgkBB0PMIgL1pbzd
V6hjooml7gpWFSJkW5/bxou7wayqsT5AShydw508WkvnQr+Di5R3ffQKqlwhlYxVlscLL6cAZ0u6
c3um8t/NNiThb59RBiBYvIjvBpzF/Bq+5A77SFjgFkw/99IjjOPMPlWdRGrQmZ2atKMBQbxJzowz
S8R8hUY8zHKO2x1ZaLjK/cX/YajxjP2Loj/cKAgFY7a/gMPFq0WwhYMUvmrQqC4gpDJIQifPLJBr
96gwlpJUzWnca/7lUEqB1jjverf7d5Qr8efu6Dp0Wpng36+dIZvplZbsfT6Tbd9PfS7ds3/0qjWY
KNEcgmc34V5mSLvvZIFL6tZl8cnSY5xtLEJbwQR11x0wEqKYqy3EsorIn8sUNhB/yQ8wW29YIUMK
TSv8DTM499VVsjUVzAaSbq+6Fb3ted3NkH40kO77iolJJixHmWLfymac9Zb7l/hPLM/0DZRLVm4l
3na2aL+QQpQzkbTW+8Vg16seIyye4YXJd9xcT4LEbtvTieCFAu74cCjAjDnh+18MOa9fVeBI4zpC
Bw2GP9SMLMNHhz6TripTLyNOqosy1ocf+ucmj+MFob86qCTvZuUBsdiZU5yX68ljw7EAFAGMYYFJ
WNachWtNv5KaOPNzdvWSEIF/rr19OTwytmi/FLwDqF/oCEpHyEaGGYQlDbI2Js3qsN7UPmqe/PEA
Jqv7XGt9euyJrziKUZoOQa4HD9S4ybf4fyEY16mIra+mNjbH+YZKqhoBvlSLmSqXJsPz0ecNZ+kr
Qy6KMZJcpRO1w6yvkzQXfPkIeRCofJCpucM/vwHUKTubutGCf87ZixjhJJn77O9u5cMVwOUG8W4p
h+37yPXlnyzTQRZqZxw+2dwW4Rsoc8dVotvV/TO++WhHafjH80wWyWLMdjRVmMMTg+lHngszcCkm
Rwwq67ius4zwbvRq9MnVGs8dUVlP5iG3Z7/IB9LfntP0iHxGQDTRWoalGm1hwgSqHiBqKwFyOW8+
/oxPPzWGX4Fq536t81GbpgDCerat+ICCpvcFNxS19W138Sx5Upb4nWDmuK6+dTdl9huVAKl3qHC8
4YybcNRR1DHoC61ef7jpwYb5KYhZJb1434cIJgXBGSB8DsmPdk4saJWE82XLO59zay6mAcCwmik6
9xW0/5ntAIhHHtzXYmVgaYDGoMNSgPycMp5RHXaQrVYjkzhMTcIW1FAcFAyji1ob/gGyVfSyXpbc
W1ae/VM7E74xjN1axDX9iTE8QeT2GH14tJGYel2xLDacQ4Fg6n8BBXGt4Sffs8XCwDrMgOZodhJB
+EbnHvSOPQWl1PqX8XoK9RzjWNMAFmdAiqImG5QT+er2M36WB06d2ijWkCcbXTV9DLayvRMqP1jY
nK+kVlTVs3B77dTaJYspIhV38rFZ9CEl1rzTgD2KfSYBnS2pymBH9XW2yPQpLqdkJ4cWAhfg6M1Q
DmrynVZUH9AvlGYGqlYkEyf2uknuNlBn84GQMcDB+3J5dF7kpdZgTGsuDogNaNGw5j1AKByks4La
kADDpur+rzKeeD4SOdz5B9gZfCksTdEIJmjtprT4aoJD+ycEm03C4bTDLf6nk40wFQB26EogWy/N
2TXWeaoPbN1IzdXS7nEyj3bnVwHA3+oESXLIkknSTJsdKI1Og7FZ/aEBMcEQHcKZwHT1buPtR+d6
Z6kmXIHicmz32ALXH7hd9uWvNizPbjDrE5bw29fTW7Nc1NKDeS3ddkF/YHR0Wvag2/iSABGGdiJU
BCs+IydvtMQhLwk7LQL3QJLaZBP8vKkUjWS3FcMXF8VW0iHEA2XQOgdhyDF+I53EjHbFuwSwiLLi
+Ef2fgt1c882vIN0QJuXmM24/J1dDZQFL8jV3pIkpOUoWjJuI1NeOJ2e0LzkvQp1JbQRFycdJzas
F7nG2HEe8zCJ5ZvZvI9D6YobH9GGFyzdyP0uYvdp7vjWx3uM5LjV6idWz7X/1dWr07NKr2Hzx+E+
WZdcOg3arXLtjX5QzemRPQqjQJIh6vS6t9Q7eStp0S/cSoqHyCgrw1dpwVp8WNtXu0pluC8UEqXU
v5Ik1KWK8Tgyf3aelxQC0liBC+ga1MdhvhP30aIwLtObG7RTCmH3wwKVYTW0NiqxKX4cV1YlUICO
7y1+YErW7WKkWwJ5+0iJ7rBTeiPnNExAs90FPbg3GsFiBXi8KzZmHPAYBdea54Ink+a1UjnpgJHK
IA46Am2yv/cJd3I/XtLT3h1OEW4BMq5zVEg5T1MvqyFaValzj5T7Ku8HBY4vTWi5gEFXWQM9uJ4G
yBGl8MIwuoJmSo0W/4FFfKdIbk8OK+yGXpnKz3f2UGv5Kr15cIELElpqa5/xY1UzUB7aSs3zUp5j
12DCQ66qK+X7EK2ibtybePAVTaBaYr6C/OiDwZ29t23dCp8HT5vS9r3SJPgPd1alKzYh35TeuLMT
tkI4lgPkogdfucdzsR19nPnWIAMTzALln9Cla1+nc+xWQivVVz9VcMTk5veUChQzPpbuK4fzie11
ZibNZMjiaDORzhwgbsmi9/fs+nxZXsTW0Fl8Vq6Uy3Ee0NuLV/76ANaVI+Qp/oSG/WMzDIlwu4G+
Jo4nS161ZFe/aFxSHTczdsgCNHtaBrEQVg4KADBK2nqkZiRyVfid2cpUtsuY2M/sAvdVElssx0Lf
L4lFsonjQUgYLKTLMYWFS2nx4qc4fKK8LNDl3k3/ypSzVUGOBvDhvndzI0Y7607C2htQEfL8EOEB
1a/rPZyzMmVXHvA4wSPAL9g32OSJAidSHXfD3HkkPIwIUW2wjTxf6Iar8dPolRoSFjd02GS+bNv/
oLsK0DOOuIktXW24lnmUtyZMvdNHKpopMY8W7GzIE5WHy+uQEFskfeFhUdsxe8McW2t9NI6RP0Q7
ImElqshaLGuvEHSWdB9tQISniLxVKnUwD2Fqj351jdfHPI8E38zwKVYuFL0cj3mNdLbpfbbSvRfB
FyrjIZRfER21TCVYQtwLqLsf2rHrsZFD4swMZogeRfL1+45RicVjru1uDbhMwpQ1mQ3ust/npBnq
lm/L/Qkp/uq8g4f2A/OKB75DLcFI4x59vhH3P95ZMPNyvTuZJekaz32Y7AXLXjCLeJXMXnxD1fxp
sBw1KBb7rrQTHwoobbrp8C1G/ljuqTuxpnt7VIVucdrSGVp+qaQAJn+5ekNcvd0qtiFBBckH3d7B
QqR7IUCTRCUpdm45SfIQn8aces/qoCr5TlEtApRyxlMpCtXPvDv4yq4CfEIAL6OoOFtPhLvVkm6S
AqymYrjoqL5lfgSJhzup8HLQa+XuXdZOkkCQDNzdgIQv2qhjzurbh8P8UDAjWbB8LyMZDRe51Rm/
+mDE1FQQUtkHGRODH3dAtu7Hkck4XMic9Bhz9iPFFuw4HZc4xLh8gNHp3O33DT4MkkYoonff3d2R
7d99TCybRl8wBzeZF0mWljAuiwCUCB0/WfWjN2geIG2cGju+P0a7ku5FUBBCsdp93tI0veXk1upR
gy2NXuOq5gY3/lVV/2twd52WM10qREVasMnB4joIzXtPnPauRVFbllw0lcpwJraSuqwqjh3eM4Ss
2cXmgbMZxmeEIaEOl2NbWaaA2xxCFY/Wgfyuylk5T47ka14sGwJPJK/wRXGZ9Lu7ACuBBs5jOLtb
ozNfnfATrnRyYe6j3uQUrdQXTVOTlUoxpVlJY/9o1T7KYBQaNor/s0akcfMIp80Iji+dh94gQHJ9
A/Z8zSNixuhTahWLmj/4aHCxnvl5A3qjLme4I2YQX6wCUchqvltOEWE8EKXhcyTi+7OHIyIFQvfl
ra6RRASgnq9ROIlO0mJYGnQGyux/0jzBGE85t+l13z3P63HdGFqTsNJhq6gZ2mVwhHaSwMyMKX6t
SjcZbWqiO//0FNf/Wp3PG+AFrmt9CduXy0Zk34aRt1ptLSIZXSl5Q9w3UbI6OWV1DeOg+W0+K3h4
fenZY4SsqVOPfKyQ/O4hOvNzFUOxi9o1W5FngQHiJ/xT1XjVLzxB+fM4GtS2dXF/AIFjui838PAI
mI+oEsJFk7Z9RhbleEAgtzCsXAxcDD+I/PD9dNOFNh7tcCCQjynZWRLyHxorgHzzO2oSuflXjD/M
q7KVypVHJ/ZCM424EuxA4bfosR3zwoS8Ii6z4/d8ZJz6IGR3y2d/R5HuDZAj3JOiKFUQ3/yetx9u
dMkJnZdOTQrxgvFYbM4oFULegnb9B+sISxyNUhr9+vPRH3rl29cCGTU9Bn8lBbCqoBcFUCPlTUdk
MSdXiKH89Dc5EsDzv9Yw75g8LusH38mXojO14p6Wn7kQbUwa8iHN16Bekq0t8p8+2xRW/PsGUTXi
sbkC1oFilZNEMZaALjUWD1jh/sX1K8vOmG1l4CkOB/IyN/O+8G0yhB5vEZLEnmmCwk/LeXm7kN3P
4aPASx/GxajKw/WSvXmiH5zxCOLcaY9gzCsMwr5SoRny9nqtt5yKmOzUEXnT58W5mlUn4FRTX3RE
yhNMp7nqs/azFV3ESUbIXioHqqHDfWBoGybPr2Y9Pku2ZLvNcMZNTWgNNA1unwCwqlF2CoIDBXUC
rD+qhJbmYpADA6cVG6FwqXhfMl/ZR+Mq7uLcIRc0qY9SicSw+NmIJTLcMCt+lxsdKJwTafPW8Em3
o41NU72aqClz08OFyN8+wd3tfBZYJtMN9qFnp6takqlPnBAiwN3FI6pRwxTvNiP/HgJDtXhY42H3
z67jT3hvn1oAdpP3qTcCd/sUMiA45YvxKWfAhqUXgARwcajQh35KpMjwJN0K3Ea1dMTOs2SftePk
m80gcSTBL79b1ESDiklDpV7qckyQBZBm6UmAmCsctA30uOmfrex/y1OFOXC9Too4Etm/dPwIHntL
4A2eVwbvQFgFfQe8OTxwuutsGDBhRZ737ZHjmUYrYKN3dev9mx9MI+4S6mU7jGwvlo8bPThIDsdd
RlUbmvF1ZF4afpzhAvgSzhbci/lU8lh+V1QFjyBK1ZlCmQFCCe19ZceU3zOUKatznmcrTxnmOx0V
6NJqbVZtcnfwlL6pYXdh6mwh79ZP3axl3S3jTM3H/yVldiQUwcu5Ur14T41qszrLkq/oSGfFEvR3
nmafkdpZxESXtYx4NDqlKnME/DbWsvkkE6Z/zssF4Tf3iz8wUerzGLleaiw5KwOhB1q3DyQKpOgH
NSXRRpGQhTE/jTSFlubglq8yL5wwlOqLbgb4RGB4VF1yvBG0jbT/ol8+Pl5Eh+CswqOfbOwn0qbD
7+3ERhJzQeMIOaVxICU4AD6tsUekEp7sPVrXkB0lH20PUvxHuLp6ven9yrnvqUJfS/2TKCf0Cl9f
JCPlUmovtIBlmBINbbvkhPtdFnxWA6jZWTHZFGBChiyV8NrjiLTvTenU4VYBLy7WFkgrECnFcU+a
9z5mY6d+P8+SgP5jsnWj6y8Lisesvr0jAlZdX/IUtrEiIfZP+jAIXCms+y2+Yc636RAvxCabJFh4
iXWFeXZCucglh0rRmHuNW91L88QseTAl8bik7u4ua3k8tKjTk5FDl3ZGfOYxnKRLktCLyv0IttbB
XDY5Y/RlSjJ0lriertIf6IiEVDqUprgytKQwnqA1VCnbJ/e7FawQNaJn+/q9jpszWJVNYdVA/VTB
3HyrHbEvBwLWMr4zUvN/gmpFW71Yfm9HlkwBNWPYeHs9vS89JhyUObwOaS+UDNRhRwAG1H1ZlUmh
maq6a9u/LLVhfcNDAe+SoEMdiXiQ6J3I8jprpYNCw5ugQmjEyaU81dB9XRNxuF2whe4nr5sczvcQ
Y/hKIzTz23gl+Gn8PLL0lSZlU4NzDF5ixd9OFnVJO4xcR/uhQt6Gx9APVKCkHOwGa4boXXUZx+lt
oImPMWSLYBxzvhJ3Tu8SQ7A/A3J9flrfyjIPHcerrlXv1Oz1CCRe/rUxROKRyMNk0MHSxP+EHmM+
fk9Qx7PEfEPkKusdqBiQD6A5/J1rkWVG4KTETB1aQBZiSmE0MycANPbKeATRWP6fCn8RFO5pk1dY
rG/xm/MX4A14/aMip9/whZA7NaZzHO+DgQqz6eLXG420fYlRMqOKKC/M2wZ1fCi8lyIpNn1mKYwb
lCGT5o+P+4V8Zp40MN3vX4mn2xbZElKvpHtimkjrZ8JTjH2VtZ/IeZRnfd41r7qjEnaH+nbJwQwc
QWzZ0/Cfl2Pr4NWEEeE2TbuaPt6r93mzEX4fCLDApHihkAZDsRxOJ5GKbxmYoI1CKYq3+wCZfJGw
iZfIXTV6T1NZmWY6pkhfGjmos7M2i0tpWbAKBrA13rp8DH64nI7p88IZsTmj4tjKHvHyF4q+kY0A
XjqNhE1uzd8mMV8kZ+Hn/bWoOh2rKcvaTZc7gCaSVxd2wDEYPGl3eq/7
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
