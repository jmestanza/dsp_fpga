// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec 14 17:07:52 2020
// Host        : J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.761699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [2:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[3].ram.r_n_8 ),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .DOPADOP(\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 );
  output [8:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire ena;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[10] [7]),
        .I2(\douta[10]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[11] ),
        .I2(\douta[11]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_1 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[10] [0]),
        .I2(\douta[10]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[10] [1]),
        .I2(\douta[10]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[10] [2]),
        .I2(\douta[10]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[10] [3]),
        .I2(\douta[10]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[10] [4]),
        .I2(\douta[10]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[10] [5]),
        .I2(\douta[10]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[10] [6]),
        .I2(\douta[10]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [6]),
        .O(douta[6]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h99B9FFFFFFFC0F80021F7FFDFFE003FF9CE1FFFFFFF80F80021F3FFDFF2007FF),
    .INIT_01(256'h31C1FBFFFFFE078003EF7FFFFFC003FFB17CFFFFFFFC0780022B7FFFFFE003FF),
    .INIT_02(256'h23EDBFFF3FFFCB8003CB1FFDFF8007FF236977FFFFFE0F8003E53FFFFF8007FF),
    .INIT_03(256'hA60C4FFE3FFFC1C007C27FD7F80003FFA26CFFFEBFFFC3C002723FDBFE0007FF),
    .INIT_04(256'hCE5F01FCFFFFE1C210D11FC3C00003F8C71F69FD3FFFE18006D93FF5E00003FE),
    .INIT_05(256'hCE1731F17FFFE1C15B6800F400000701CD4E23FD7FFFE1C075A88FB8000007E0),
    .INIT_06(256'hC8BF18CF9FFFE3921EBEC1CC0000000FCA9F96E13FFFE1C40768818C00000007),
    .INIT_07(256'h237D14BFFFFFE30721BC0FD401800FE0AB1F9AD79FFFE35331FC82800000061F),
    .INIT_08(256'hA0C70D79DFFFEA1FC7BC20FA7871F800A67F06DEBFFFE654D3FED108F07E3F80),
    .INIT_09(256'h20821DA17FFFDDC70FEDE47C1FFF19C0A0C33CB9FFFFC673C7EEF80F0FE300C0),
    .INIT_0A(256'hAF8F008B2FFFC7543FFE7741FFFE09012A8E08433FFFE0CF1DD9231AFFFF3480),
    .INIT_0B(256'h0F178743AFFB3ED1FF55FD07FFFC1287AFD7078B2FFF80E91FD6FE96FFFE1F03),
    .INIT_0C(256'hEF2E039FAFECBF83EF542F457FF3C5552F278FDFBFBA7D8379ABAF46FFFC91FE),
    .INIT_0D(256'h8C5F9B7F7B19F8ACBC98AD857F501FFB8E4E013FFFD8DC17CEA86B45FFD00015),
    .INIT_0E(256'hCC0BFF7DFC4B85DAC6E475C7D39EA71F4C1DAF7DF815D02B7B737585FCD61D87),
    .INIT_0F(256'h909DFFFDFADD0AE0FBC0D2E7CFFDD4FFD03DFFFDFDAF8AD80D4653E6BFFC127F),
    .INIT_10(256'h111BFFFFF9902CFCCC55ACFA1FEF29FF907BDFFFF5D827CFE6C4E2F7CFF1C5FF),
    .INIT_11(256'h03BE3DFFFF01FA020C865A7A6F7C47FF413D7DFFFF80BFE004826EFA277E2BFF),
    .INIT_12(256'h233F9F7FFE4FE9FE18FC1318D8849FFF81BF3FFFEF07741E1C8C5014EB366FFF),
    .INIT_13(256'hD65FEC7FFE9F8F9C1DF32D070C8B8FFF417FC77FFE1F97DC39F9AD1388805FFF),
    .INIT_14(256'hF8DFF87F9FBF3E3E1CA652AC59047FFFF65FF67FDE9F9F3E5CE75D064906DFFF),
    .INIT_15(256'hFE9FFD7F9FFEF87E2F1DB38D391AFFFFFAFFFC7F9FFD687E1E0CF20D3C01DFFF),
    .INIT_16(256'h847FFE5F1FFB96FC02E3A2D9F86D9FFF8CDFE47F9FFFF27C0739A25AF836BFFF),
    .INIT_17(256'hA07FEC9ADFF7003800046179F9811FFF947FFEF71FFF00BC00C36319F8CD5FFF),
    .INIT_18(256'h181FC4939BF800783FD821E97F339FFF381FC68FDBFA01783E0C619979331FFF),
    .INIT_19(256'hAC7FC181BFE000F078F063C47C66BFFFB87FC483BFF001787BF860C17E66BFFF),
    .INIT_1A(256'h2C7F8100FFC001E18001E1CD54D6FFFFAC3F81047F8000E0D000E3F45C76BFFF),
    .INIT_1B(256'h4457C706FF6001C70117F0D707C1FFFF445FC100FFC000E38003F0DF03C4FFFF),
    .INIT_1C(256'h065F870FEF70018E8367F8D7DF853FFF0457470EDFF001C78027F0E7C7C4FFFF),
    .INIT_1D(256'h36530F3FEEA70E3D064FF9D3FE19FFFF1641C71FDF60078C066FF9D7FE8D3FFF),
    .INIT_1E(256'h4E411F399F2D1C790CDFFFD36D007FFF06511F39962D0E7807DFFFD3FE09FFFF),
    .INIT_1F(256'hFA011E78333C1CFB01BFFFC828137FFF6A011E382F7C1C7B08FFFFD2AC007FFF),
    .INIT_20(256'h82001C38733C39F6002EFFD000547FFFB2001F38773C38F2013FFFC80A137FFF),
    .INIT_21(256'hEF001D7C373871FF00097FE00020FFE3F7021D1C753839F78219FF7004E6FFF8),
    .INIT_22(256'h4AC01E187330E3FF0000FFE0000DFFC241801C58333071FF0002FFD0002CFF89),
    .INIT_23(256'hCAC01C0CFD20F3FE000047A00001FF7836C01E08FD30F3FF000077C00019FE74),
    .INIT_24(256'hA3700E0E3D23E3FEC00007400043F63FE4E01C06FD21E3FE000007800033DE98),
    .INIT_25(256'hE8B80F073D6387FFF450008000C7C1FCB7780C073D63E17FD00007980067A0FC),
    .INIT_26(256'hD1980FF1034700FFFFFE026C020C0F8EC0580F07374380FFFDF00034010403E6),
    .INIT_27(256'hE87F0FE1C2CF003FFFFF0DFC0639C031F31C1FE102C700BFFFFF04EC83006B58),
    .INIT_28(256'hF4B78FF0E11E0013B7FEFFF8780C407DE88F1FF0E08E001FFFFF7BF808414067),
    .INIT_29(256'hFB6B03F87EFC0024639FCFF3C439818BF6330FF0FA1E0027E5FFFFF0611CCCC3),
    .INIT_2A(256'hFD99C3F03C200000001DFF9E89C18327FB0983F03DF80000001FDFEF90F181D7),
    .INIT_2B(256'hFE6173F03E800000000AFF3B4F870C3FFCCAC3F02E0000000009BE1D37C3061F),
    .INIT_2C(256'hFF123BE00FC00000004001D0700619FFFF257BF03F80000000109FE338060D7F),
    .INIT_2D(256'hFFC80CC05FC000001F000EBB03C739FFFF899DE01FE0000010800395E10610FF),
    .INIT_2E(256'hFFFAA3C00FE00001FF007538FF8C807FFFE446C01FC00000FE00191C1FCE58FF),
    .INIT_2F(256'hFFFCAEC00EF26001FFA1A1C3FF9B7F00FFF95DC00FF00001FF00E971FFCD0803),
    .INIT_30(256'hFFFF04C0001FE0080F852E1FFE15A01FFFFE72400DFFE40C3FE34B07FF168FF8),
    .INIT_31(256'h3FFFD9400007FC06062670F9F89370E0FFFFDF24801FFC00071BBC3EFC6A8F01),
    .INIT_32(256'h03FFF6257FFC7FFE0987C7E7C254398CEFFFCEC80011FE1E0C41E1F3F125C738),
    .INIT_33(256'hF0006B0010FD801E63F83FFE0BAC7989A77FF7C600020F8F33FF0FFF84B3C666),
    .INIT_34(256'hFFF22C07FF3E9E71E1C3FFFC593C738CFF8A080DFFFA6E38E070FFFC15A38E73),
    .INIT_35(256'h30007DFBFF35F1E1F1C000061C1FC18E10C00637FF3F0CE1E383FC01B13F0C71),
    .INIT_36(256'h40106F60071D67803E7C40C69D8FFF0C00016F7DC73CC1E0F8F00019625FFC71),
    .INIT_37(256'h002FDF8001CA46D907C00798FF35FFF8C18FDF500184D8F00F0FFC773E87FFE3),
    .INIT_38(256'h04FFFB0003FB80963FFF0F9FFEF0FFFF203FFB0001E1C5DF83FFF0F3FFBAFFFF),
    .INIT_39(256'hF7FFF00001E2004AF0FFFFFFFC173FFF05FFF88003F780482F80F07FFE5A3FFF),
    .INIT_3A(256'hEFFFF60003E00007981FFFFFFC05C7FFCFFFB60003E0000CB83FFFFFF0098FFF),
    .INIT_3B(256'hFFE4000003F0000002FFFFFE1F560FFFFFFF800003E00000741FFFFFC02643FF),
    .INIT_3C(256'hC9B0000003F0000000B9D658FDDFFFFFFDF5000003F000000A9FFD0E76604FFF),
    .INIT_3D(256'h71C0000003E00000000EC6BFFDBFFFFF70C4000003F000000044F38FFEBFFFFF),
    .INIT_3E(256'h0000000003E0000000200096B8BFFFFF0190000003E000000001BAE9F5BFFFFF),
    .INIT_3F(256'h0680000003F00000003FCFFC333FFFFF0300000003C00000003F8006063FFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6AAFD15FFFFFFFFFFFFFFFFFFFAAAAAAAAA53FEBFFFFFFFFFFFFFFFFFFEAAAAA),
    .INIT_01(256'h6ABFD15BFFFFFFFFFFFFFFFFFFAAAAAAAAA53FEFFFFFFFFFFFFFFFFFFFFAAAAA),
    .INIT_02(256'h6AFFC15BFFFFFFFFFFFFFFFFFFEAAAAAAAA53CC3FFFFFFFFFFFFFFFFFFFAAAAA),
    .INIT_03(256'hAAFF86AAFFBFFFFFFFFFFFFFFFEAAAAAAAA4F017FFFFFFFFFFFFFFFFFFFAAAAA),
    .INIT_04(256'hABFF86AAFFAFFFFFEBFFFFFFFFAAAAAAAAA4C1ABFFFFFFFFFFFFFFFFFFEAAAAA),
    .INIT_05(256'hABFF46AABF5FFFFF9BFFFFFFFFBAAAAAAAA406BBFFFFFFC3FFFFFFFFFFEAAAAA),
    .INIT_06(256'h6BFF46AAAF5FFFFF6FFFFFFFFFFAAAAAAAA506F8FFFFF3CFFFFFFFFFFFEAAAAA),
    .INIT_07(256'h6BFF5AAAAF5FFFFEBFFFFFFFFFFEAAAAAA941BF8FFFFF33FFFFFFFFFFFFAAAAA),
    .INIT_08(256'h5BFE5AAAAB5FFFFDBFFFFFFFFFFEAAAAAA916FFCFFFFFC03FFFFFFFFFFFAAAAB),
    .INIT_09(256'h5BFE5AAAAF9FFFFABFFFFFFFFFFEAAA6AA96AFFDFFFFF11FFFFFFFFFFFFAAABF),
    .INIT_0A(256'h5BFD5AAAABDBFFEAFFFFFFFFFFFEAAAAAE5ABFFEFFFFC41FFFFFFFFFFFEAABFF),
    .INIT_0B(256'h5BF96AEAAAEBFFEAFFFFFFFFFFFEAAAAFD6AFFFF3FFFD48FFFFFFFFFFFEAFFFF),
    .INIT_0C(256'h5BF96AAAAAE7FFEAFFFFFFFFFFFEAAAFFAAAFFFF3FFF668FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h5BF96AAAAABBFFAABFFFFFFFFFFAAAFFAAABFFFF7FFC9B8FFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h6BF5AAAAAABAFEAABFFFFFFFFFFAAFFAAAFFFFFF8FF26F9FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hABF5AAAAAAAEFEAAAFFFFFFFFFFAFFE9ABFFFFFFDFC36E9FFFFFFFFFFFFFFC00),
    .INIT_10(256'h6BE6AAAAAA9ABEABAFFFFFFFFFEBFEEAAFFFFFFFDF0FBE6FFF003FFFFFFFC000),
    .INIT_11(256'h6BEAAFEAAA5AFABFDBFFFFFFFFBFFE9AAFFFFFFFEC0CB96C00154003FFC00000),
    .INIT_12(256'h6BEAAFFAA55BFABFEBFFFFFFFFFFEAAAAFFFFFFF8C0DF9605555555000000000),
    .INIT_13(256'hABEABFFAA95BFBFFEFFFFFFFFFFEAAAAFFFFFFFDF14EE4695555555554014000),
    .INIT_14(256'hABAABFAAAA6BEFFFFFFFFFFFFFFFAAAAFFFFFFE3154EE46955555555A545C000),
    .INIT_15(256'h6BAABFAAAAABBFFFFFFFFFFFFFEAAAEFFFFFFE3C557E956D55555556AA570000),
    .INIT_16(256'h6BAAAEEAAA96BFFFFFFFFFFFFFEAABBFFFFFE7F1553E545E55555556A9530000),
    .INIT_17(256'hAFAAFEEAAA96FFFFFFFFFFFFFAAAAEFFFFFE7F055531555E5555555AA9A00001),
    .INIT_18(256'hAFAAFBEAAA56FFFFFFFFFFFFEAAABFFFFFF7BC156531555F5555555AAAE04006),
    .INIT_19(256'h6FAAFBAAAAA6FFFFFFFFFFFFAAAABFFFFF7AF05AA531555F955555AAAFD1945A),
    .INIT_1A(256'h7FABEFAAAAAAFFFFFFFFFFFFAAAFFFFFF8ABC16AA501555F95555AFFFFD6A9AF),
    .INIT_1B(256'h7FAFEEAAAAAAFFFFFFFFFFFEAABFFFFF8AAFC56AA535555FD555AFFFFF96AABF),
    .INIT_1C(256'hBFAFFEAAAAAAFFFFFFFFFFEAAEFFFFF8EABF05AA9435555FD55BFFFFFF9ABFFF),
    .INIT_1D(256'hBFAFFE2AAAAAFFFFFFFFFFAABFFFFF9FAFFC16AA9435555BD5BFFFFFFF9AFFFF),
    .INIT_1E(256'hFEFFF89EAAAAFFFFFFFFFFAABFFFFDFFFFF05AAA9405555BE6FFFFFFFEABFFFF),
    .INIT_1F(256'hFEFFBA7AAAAAFFFFFFFBFEAEFFFFE3FFFFC05AAA5406555BEBFFFFFFFEAFFFFF),
    .INIT_20(256'hFEFFED62AAAAFFFFFFDBFEBFFFFF7FFFFC015AAA5006555BEBFFFFFFFEAFFFFF),
    .INIT_21(256'hFEFED969AAAAFFFFFFAFFEFFFFFDFFF0F0055AA950F6556B9AFFFFFFFABFFFFF),
    .INIT_22(256'hFFFEB55BAAAAFFFFFFFFFFFFFFE3FC0000056AA540F2556A56FFFFFFFABFFFFF),
    .INIT_23(256'hFFFA25562AAAFFFFFFFFFFFFFF8C000000056A9543F2956556BFFFFFEAFFFFFF),
    .INIT_24(256'hFFFDA5558AAAFFFFFFFFFFFFFE30000000056A5543F2A99556BFFFFFE6FFFFFF),
    .INIT_25(256'hFBFBA55562AAFFFFFFFFFFFFF8C000000015555543FDA95559BFFFFFA6FFFFFF),
    .INIT_26(256'hEFF6955558AAFFFFFFFFFFFFF7000400001555540FADA9556ABFFFFF96FFFFFF),
    .INIT_27(256'hAEEE995556DAFFFFFFFFFFFFD0001400000555500FACA955AAAFFFFA57FFFFFF),
    .INIT_28(256'hAADA995555B6FFFFFFFFFFFF40005000000555403EACA556AABFFFEA47FFFFFF),
    .INIT_29(256'hAA8A5955556DFFFFFFFFFFFE00015000000555403EA8515AAABFFFEA47FFFFFF),
    .INIT_2A(256'hAA7A5555555BBFFFFFFFFFFC0115400000015500FAA8555AAAAFFFE90BFFFFFF),
    .INIT_2B(256'hAA2A6955555A2FFFFFFFFFF40015400000005403FAAB155AAABFFEA50BFFFFFF),
    .INIT_2C(256'hAAEA5955569ACBFFFFFFFFE00051400000005003FAAB056AAABFFA951BFFFFFF),
    .INIT_2D(256'hA9EA95555556F2FFFFFFFFD0144100000000000FFAABC56AAABFEA541FFFFFFF),
    .INIT_2E(256'hA8EA95555556BCFFFFFFFF80555510000000000FEAAAC56AAABFAA545FFFFFFF),
    .INIT_2F(256'hA4EA9555565ABF3FAFFFFF40555550000000003FEAAAF16AAABEAA546FFFFFFF),
    .INIT_30(256'hA7AAA9555A96BFDEAFFFFE11555440000FFC00FFEAAAB16AAABEA5506FFFFFFF),
    .INIT_31(256'hA7AAA9555A9ABFCAAFFFFD15555540000FFFF3FFFAAAAD6AAAAAA5506FFFFFFF),
    .INIT_32(256'hA3AA95555A9ABFF2AFFFF855555440003FFFFFFFEAAAADAAAAAA95416FFFFFFF),
    .INIT_33(256'hA3AA95555AAABFFDAFFFF555555500003FFFFFFFEAAAAD9AAAAA95416FFFFFFF),
    .INIT_34(256'hA3AAA5556AAAFFECAFFFF55555550000FFFFFFFFAAAAA89AAAAA95416FFFFFFF),
    .INIT_35(256'hE3AA95556AAAFFFF2FFFE55555540003FFFFFFFEAAAAA859AAAA55416FFFFFFF),
    .INIT_36(256'hD3EA99555AAAFFFFEFFFD5555555000FFFFFFFFAAAAAAB55AAA555456FFFFFFF),
    .INIT_37(256'hD3EA99955AAAFFFFCFFFD5555554003FFFFEFEEAAAAAAB55AA9555556FFFFFFF),
    .INIT_38(256'hE3EA99959AAAFFFFFBFF95555554003FFFFFFBEAAAAAAB555A9555456FFFFFFF),
    .INIT_39(256'hE3EA99556AAAFFFFF3FF9555555400FFFFFAEBEAAAAAAA5559555545BFFFFFFF),
    .INIT_3A(256'hE3EA9AA95AAAFFFFF2FF9555554000FFFFEBEBAAAAAAAA5555555505BFFFFFFF),
    .INIT_3B(256'hE3EA99A5AAAAFFFFFDFF655555000FFFFFEBEFAAAAAAAA5555555415BFFFFFFF),
    .INIT_3C(256'hE4EA99A9AAAAFFC3C0FFA55555003FFFFFEAAEAAAAAAAA5555555515BFFFFFFF),
    .INIT_3D(256'hE4EA9AA9AAAAFFC3C0BEA55554003FFFFFAFAEAAAAAAAA5555555556FFFFFFFF),
    .INIT_3E(256'hE4FAAAA9AAABFFC0007E955554003FFFFFBFAAAAAAAAAA5555555556FFFFFFFF),
    .INIT_3F(256'hE4FAAAA9AAABFFC0007EA5555400FFFFFFFEBAAAAAAAAB1555555456FFFFFFFF),
    .INIT_40(256'hF43AAAAAAAAAFFC0006EA5555000FFFFFFFEFAAAAAAAAB1555555456FFFFFFFF),
    .INIT_41(256'hF93AAAAAAAAFFFC0006EA5555003FFFFFFFFFBABAAAAAB555555445BFFFFFFFF),
    .INIT_42(256'hF93AAAA6AAAEFFF0005EA5555003FFFFFFFBFEBEAAAAAB555555015BFFFFFFFF),
    .INIT_43(256'hFA3AAAAAAAAEFFF0005AA5554003FFFFFFFFFFBEEAAAA8555555516FFFFFFFFA),
    .INIT_44(256'hFE4EAAAAAAAFFFC0005AA5554003FFFFFFFFFFFBAAAAAC555555516FFFFFFFA9),
    .INIT_45(256'hFE4FAAAAAAABFFC0005AA555000FFFFFFFFFFFFFAAAAAD555555556FFFFFFE4F),
    .INIT_46(256'hFE8FAAAAAAABFFC0000AA555000FFFFFFFFFFFFFEAEAA155555555BFFFFFE43F),
    .INIT_47(256'hEF9FAAAAAAAFFFF0000AA555000FFFFFFFFFFFFFEFEAB155555556FFFFFFE56A),
    .INIT_48(256'hEBD3AAAAAAAFFFFC000AA554000FFFFFFFFFFFFFFFEA8555555556FFFFFFA96A),
    .INIT_49(256'hFBE3EAAAAAABFFFC000AA550000FFFFFFFFFFFFFFFEAC55555555BFFFFE55000),
    .INIT_4A(256'hFAE7EAAAAAAFFFFF000A955000033FFFFFFFFFFFFFEAD55555555BFFFA550005),
    .INIT_4B(256'hFAB8FAAAAAAAFFFF000A9550003FFFFFFFFFFFFFFFFF155555556FFF95540005),
    .INIT_4C(256'hFEBD3EAAAAAAFFFF000695500000FFFFFFFFFFFFFFFC55555555BFFE55500140),
    .INIT_4D(256'hFEAD0EAAAAAAAAFF000695400000FFFFFFFFFFFFFFFD55555556FFE55500150F),
    .INIT_4E(256'hFEAA4EAAAAAAABFF000655400000CFFFFFFFFFFFFFF555555556FF955510540E),
    .INIT_4F(256'hFFAB8EAAAAAAABFFF006550000000FFFFFFFFFFFFFC55555555BF91555555039),
    .INIT_50(256'hFFAA93AAAAAAAAFFFC065500000003FFFFFFFFFFFF155555556FE555955540E4),
    .INIT_51(256'hFFEAA3EAAAAAAAFFFC0554000000030FCF3FFFFFFC55555555BF955A95554394),
    .INIT_52(256'hFFEAB4FAAAAAAAFFFFC1540000000C3FFC33FFFFF155555556FD555A55050390),
    .INIT_53(256'hFFFAA9FAAAAAAABFFFF1000000000C303C0FC3FFC55555555BE5556955540E50),
    .INIT_54(256'hFFFAAE3EAAAAAAFFFFF0000000000000000003FF155555556F9555A955543940),
    .INIT_55(256'hFFFEAA4EAAAAAAFFFFF0000000000000000003F055555556BE155AA955503540),
    .INIT_56(256'hFFFFAA9FAAAAAAFFFFFC000000000000000000C55555555AF4555AA55540E400),
    .INIT_57(256'hFFFFEAA7EAAAAAFFFFFCC00000000000000000155555556BD5556A9555039000),
    .INIT_58(256'hFFFFFAA8EAAAAAFFFFFFC0000000000000000055555556BE556AAA9555024000),
    .INIT_59(256'hFFFFFEAA3AAAABFFFFFFF000000000000000055555555AF955AAAA95540D0000),
    .INIT_5A(256'hFFFFFFAA4EAAABFFFFFFFC00000000000000155555556FD556AAAA9554390000),
    .INIT_5B(256'hFFFFFFAAD3AAAFFFFFFFF00000000000000055555556BE55AAAAAA9550E40000),
    .INIT_5C(256'hFFFFFFEAA4EAAFFFFFFFF0000000000000015555556AF95AAAAAAA5543950000),
    .INIT_5D(256'hFFFFFFFA693AAFFFFFFFFC00000000000000555555AFE56AAAAAAA5503954000),
    .INIT_5E(256'hFFFFFFFE9A7EAFFFFFFFFF00000000000000555556BE95AAAAAAAA540E555550),
    .INIT_5F(256'hFFFFFFFFA69FAFFFFFFFFF0C3C000000000011556BF95AAAAAAAA95039555555),
    .INIT_60(256'hFFFFFFFFE0A4EFFFFFFFFFFFFC30000000000155AFA5AAAAAAAAA940FA555555),
    .INIT_61(256'hFFFFFFFFF21A3FFFFFFFFFFFFC0000000000155AFA56AAAAAAAAA943FAAAA955),
    .INIT_62(256'hFFFFFFFFF1719FEFFFFFFFFFFFF000000000556AA55AAAABAAAA950CFFAAAAA9),
    .INIT_63(256'hBFFFFFFFF55B193FFFFFFFFFFFF0003C000156AA95AAAABEAAAA54003FFFAAAA),
    .INIT_64(256'hB7FFFFFFFF56A153FFFFFEFFFFFC03FC00055AA956AAAAFAAAA95004003FFAAA),
    .INIT_65(256'hAB6FFFFFFED556F3EAAAAAAFFFFFFFFC00156A955AAAABEAAAA540555003FFAA),
    .INIT_66(256'h66A1FFFFFFA55556AAAAAAABFFFFFFFF00555555AAAAAAAAAA9501A555403FEA),
    .INIT_67(256'h55AAC6AAABD555555555555ABFFFFFFC0155556AAAAAAAAAAA501BAA955400FE),
    .INIT_68(256'h55556AA6AAA5550400000016ABABFFC0015555AAAAAAAAAAA9407FFAAA55400F),
    .INIT_69(256'h5555555551055540000050016AABFF0001555AAAAAAAAAAA9401FFFFEAA55500),
    .INIT_6A(256'h555555555541504000005001AAAFFC0001556AAAAAAAAAA95006FFFFFFAA9554),
    .INIT_6B(256'h5555555540040010000050497AFFFC0000555AAAAAAAAA9553F6FFFFFFFEAA55),
    .INIT_6C(256'h55555554410000040000500FF8FFFC00001555AAAAAAA9543FFDAFFFFFFFEAA9),
    .INIT_6D(256'h455554554100000000005407FF7FC0000001555A9AAA5540FEAF2FFFFFFFFFAA),
    .INIT_6E(256'h055415000400000000001545DFF4FF00000055555555403FFAABDBFFFFFFFFFA),
    .INIT_6F(256'h5555510004000000000005115DFF43C300000555554003FFAAAAC6FFFFFFFFFF),
    .INIT_70(256'h51555000000000000000015401DFF8FFC00000000000FFFAAAAAB1BFFFFFFFFF),
    .INIT_71(256'h554500000000000000000010001DB83C0000000000FFFEAAAAABACBFFFFFFFFF),
    .INIT_72(256'h5544000000000000000000000001B0FFFFFFC000FFFFEAAAAAABEF2BFFFFFFFF),
    .INIT_73(256'h004000000000000000000000000006CFAAAAAAAAAAAAAAAAAAAFFF06FFFFFFFF),
    .INIT_74(256'h05000000000000000000000000000070FAAAAAAAAAAAAAAAAAFFFFC5BFFFFFFF),
    .INIT_75(256'h01000000000000000000000000000006CEAAAAAAAAAAAAAAAAAFFFF06FFFFFFF),
    .INIT_76(256'h000000000000000000000000000000006FEAAAAAAAAAAAAAAFFFFC01AFFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000006FFAAAAAAAAAAABFFFF05ABFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000000001BFEAAAAAEFFFC0056ABFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000017FFEAEFC056AAAAEAFFFFFFFFFFF),
    .INIT_7A(256'h00000000000000000000000000000000000006F0FF16BFFFFFFFBFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000000000000000000001BF006BFFFFFFEBFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000156BC6BFFFE97FFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000000000000000000000000001AFC15556FFFFFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000000000000001B0016FFFFFFFFFFF),
    .INIT_7F(256'h000000000000000000000000000000000000000000000005BF006FFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1FFFFFFFFFFFFF00000E0000000000001FFFFFFFFFFFFF000006000000000000),
    .INITP_01(256'h3FFFFFFFFFFFFF80003E0000000000001FFFFFFFFFFFFF00001E000000000000),
    .INITP_02(256'h3FFFFFFFFFFFFF8000FE0000000000003FFFFFFFFFFFFF80007E000000000000),
    .INITP_03(256'h1FFFFFFFFFFFFF8007FE000C000000003FFFFFFFFFFFFF8001FE000400000000),
    .INITP_04(256'h1FFFFFFFFFFFFF803FFF001C000000001FFFFFFFFFFFFF800FFE000C00000000),
    .INITP_05(256'h1FFFFFFFFFFFFF83FFFF007C000000001FFFFFFFFFFFFF80FFFF003C00000000),
    .INITP_06(256'h1FFFFFFFFFFFFF3FFFFF80FC000000001FFFFFFFFFFFFF0FFFFF80FC00000000),
    .INITP_07(256'h3FFFFFFFFFFFFDFFFFFF87FC000000001FFFFFFFFFFFFE7FFFFF81FC00000000),
    .INITP_08(256'h3FFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFDFFC00000000),
    .INITP_09(256'h3FFFFFFFFFFFFFFFFFFFFFFE000001803FFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INITP_0A(256'h3FFFFFFFFFFFFFFFFFFFFFFE00000F003FFFFFFFFFFFFFFFFFFFFFFE00000380),
    .INITP_0B(256'h3FFFFFFFFFFFFFFFFFFFFFFF00007E003FFFFFFFFFFFFFFFFFFFFFFF00003F00),
    .INITP_0C(256'h7FFFFFFFFFFFFFFFFFFFFFFF8007FE007FFFFFFFFFFFFFFFFFFFFFFF0001FE00),
    .INITP_0D(256'h7FFFFFFFFFFFFFFFFFFFFFFF80FFFE077FFFFFFFFFFFFFFFFFFFFFFF803FFE03),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFEFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_00(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A2A4A4A4A4A4A),
    .INIT_01(256'hD5D3D3D5D5D5D3916F4C4C4CCC44066C4C4C4C4C4C4C4C4C4C4C4C4E4C4C4C4C),
    .INIT_02(256'hBDBDBDBDBD9D9D9D9D9D7D7B5B5B5B593939391917171717F7F5F5D5D3D3D5D5),
    .INIT_03(256'hD5D5F7171919395B7B4FA5E5E5C7D99D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9DBD),
    .INIT_04(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A),
    .INIT_05(256'hD3D3D5D5D5D5D3914F4C4C8C2680468C4C4C4C4C4C4C4C4C4C6C4E4E4E4C4C4C),
    .INIT_06(256'hBDBDBDBD9D9D9D9D9D9D7D7D7B5B5B5B3939393917171717F7F5F5D5D3D5D3D3),
    .INIT_07(256'hD5D5F7191939395B7B4DA5E7E5C7D1BD9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D9D),
    .INIT_08(256'h4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A2A2A4A4A4A4A4A),
    .INIT_09(256'hD3D3D5D5D3D5D3914F4C6C2B82C3898C4C4C4C4C4C4C4C4C4C4E4E4E4C4C4C4C),
    .INIT_0A(256'hBD9D9D9D9D9D9D9D9D9D7D7D7B7B5B5B5B39393917171717F7F5F5D5D5D5D3D5),
    .INIT_0B(256'hD5F5F71939393B7B7969A5E7E7C7ABD79D9D9D9D9B9D9D9D9D9DBDBDBDBD9D9D),
    .INIT_0C(256'h4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A),
    .INIT_0D(256'hD5D5D5D5D5D5D3914C6C0D85C3E78B8C4C4C4C4C4C4C4C4C4E4E4E6E4C4E4E4C),
    .INIT_0E(256'h9DBDBDBDBD9D9D9D9D9D9D7D7B7B5B5B5B5939391717171717F5F5D5D5D3D3D5),
    .INIT_0F(256'hD5F5171939393B7D7567C7E9C9C7C7CFDB9D9D9D799B9D9D9D9D9DBD9DBDBDBD),
    .INIT_10(256'h4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A4A4A4A4A4A),
    .INIT_11(256'hD3D5D5D5D5D5D3716C0D87C7C9EB8F8C4C4C4C4C4C4C4C4C4E4C6C4E4E4E4E4C),
    .INIT_12(256'hBDB7B5BDBD9D9D9D9D9D9D7D7B7B7B5B5B5B39391717171717F5F5D5D5D5D3D3),
    .INIT_13(256'hD5F71739393B5B7B7187C9C9EBC9C9CBF5BD9D9D7577BD9DBDBDBDBDBDBDBD9D),
    .INIT_14(256'h4C4C4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A2A2A4A2A4A4A4A4A),
    .INIT_15(256'hD3D5D5D5D5D5B3910D69A5C9CDEF918C4C4C4C4C4C4C4C4C4C4E6C4E4CF18F4E),
    .INIT_16(256'hD3A9D3BD9D9D9D9D9D9D9D7D7B7B7B5B5B5B59391717171717F5F5D5D5D5D3D3),
    .INIT_17(256'hD5F71739395B5B7B6F87C9E9EBCBC9C9EDD9BDBB7173BD9DBDBDBDBDBDBDBDBD),
    .INIT_18(256'h4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A4A4A4A4A2A2A2A),
    .INIT_19(256'hF5D5D5D5D5D5F32F67A5C7CDCFEFB1AD4C4C4C4C4C4C4C4C4E4E6F4EAC4BAC4E),
    .INIT_1A(256'hC9E9F5BD9D9D9D9D9D9D9D7D7B7B7B7B5B5B5B391917171717F5F5F5F5F3F5F3),
    .INIT_1B(256'hD5F51719395B7B796B85C9EBCBCBC9C9EBF1DBBB7191BDBDBDBDBDBDBDBDBDD7),
    .INIT_1C(256'h4E4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A4A4A2A2A2A2A),
    .INIT_1D(256'hD5D5D5D5D515716785C9CBF1D1F1D1AD4C4C4C4C4C4C4C4E4E4E4D6C4B84CC4C),
    .INIT_1E(256'hE9EDF5BD9D9D9D9D9D9D9D7D7D7B7B7B5B5B5B391917171717F5F5F5F5F5F5D5),
    .INIT_1F(256'hD5D5F7193B5B7B776987C9CBCDCDCBC9E9EDF7D98F8FBBBDBDBDBDBDBDBDDBCF),
    .INIT_20(256'h4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A2A2A2A2A2A2A2A4A),
    .INIT_21(256'hD5F5D5F3379387A5C9CDF1F3F3F3F1EF4C4C4C4C4C4C4C4C4E4E4CEF87A7AD4C),
    .INIT_22(256'hE9EFF5BD9D9D9D9D9D9D9D7D7B7B7B7B7B5B5B393917171717F5F5F5F5D5D5D5),
    .INIT_23(256'hD5D5F7395B5B7B7369A7CBCDCDCDEBE9E9EDF1F5AD8BBBBDBDBDBDBDBDDDD5C9),
    .INIT_24(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A2A2A4A4A4A4A),
    .INIT_25(256'hF3F315799389A9CBCBCFF3F5F5D3F1514C4C4C4C4C4C4C4C6C4C8F4DA3898C4C),
    .INIT_26(256'hEBF1F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B5B5B393939171717F5F5F5F5F5F5F5),
    .INIT_27(256'hD5D5F7395B5B796F87A9CBCDCDEDEBEBE9EBEDF1CFA9B9BDBDBDBDBDBDDBAFC9),
    .INIT_28(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A2A2A2A4A4A4A4A4A4C),
    .INIT_29(256'h1579DDB587A9CBCDCDF3F5D5F5D3D1916A4C4C4C4C4C4C4C4CAD7185C56B6C4C),
    .INIT_2A(256'hEFF1F7BD9D9D9D9D9D9D9D7D7B7B7B7B7B7B5B393917171717F5F5F5F5F5D5F5),
    .INIT_2B(256'hD5D5F7395B5B778D87C9C9CDCFCDCBCBC9E9EDEFF3A9D5BDBDBDBDBDDDD5CBCB),
    .INIT_2C(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2A2A4A4C4C4A4A4A4A4C),
    .INIT_2D(256'hBBDBD78BA9CBCDCDCFF3F5F5F5F3D1D1AD4C4C4C4C4C4C4C8A71ABA5E92B4C4C),
    .INIT_2E(256'hEFF3F7BD9D9D9D9D9D9D9D7D7D7B7B7B7B7B5B393939171717F5F5F5D5F51557),
    .INIT_2F(256'hD5D5F7395B7B758BA7C9CBCDEFCDCBCBC9C9EBEDF3ADAFDDBDBDBDBDD9CFCBED),
    .INIT_30(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4A4C4C4C4C),
    .INIT_31(256'hDBD58DABCBCDCDCFF3F5F5F5F7F3F1F10F4C4C4C4C4C4C6A51AFA7C9ED0D4C4C),
    .INIT_32(256'hEFF3D7BD9DBD9DBD9D9D9D9D7D7D7B7B7B7B5B3939171717F5F5F5F51577B9BB),
    .INIT_33(256'hD5D5F7395B799189A9CBCBCFEDCDCDCDEBC9EBEDF1D1ADD9BDBDBDD9D3CDCDCD),
    .INIT_34(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C4C),
    .INIT_35(256'hB3ADABCDCDCDCFD1F5F5F5F7F5F3D1F1716C4C4C4C4C4ACFB3A9C9EDCD0D4C4C),
    .INIT_36(256'hCFD1D7BD9DBD9DBD9D9D9D9D9D7D7B7B7B7B5B3939171717F5F51557B9D9DBB9),
    .INIT_37(256'hD5D5F7395B778F87A9CBCDCFCDCDEDCDCBC9C9EBEDF3ADD7BDBDDBD5CFCDCDCD),
    .INIT_38(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_39(256'hADADCFCFD1D1F1F5F5F5F7F9F7F3F1F1B3AD4C4C4A6AEF91ABE9EDEDCD0F4C4C),
    .INIT_3A(256'hAFD3D9BDBDBDBDBD9D9D9D9D9D7D7B7B7B7B5B39391717F5F5579BDBD9D9B793),
    .INIT_3B(256'hD5D5F7395B758DA9ABCBCDCDEFCDCDCBEBC9C9EBEBF1D1B3BDBBD7D1CDCFCDCF),
    .INIT_3C(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4F6F4F4F6F),
    .INIT_3D(256'hABABCFD1D3D1F3F5D5F7F7F7F7F5F3D3D3EF4A4AAA4DABA4C9EDF1EDCB2F4C4C),
    .INIT_3E(256'hAFB3DBBDBDBD9D9D9D9D9D9D9D7D7D7B7B7B5B393917F71779DBDBD9D7B5B38D),
    .INIT_3F(256'hD5F5173B59958BA9ABCDCDCFCDCDABCBCBC9CBEBE9EDF3B1DBD9F5CFCDCDCDCF),
    .INIT_40(256'h4C4E4E4E4F4F4F4F4F4E4E4E4E4C4C4C4C4C4C4E4E4C4C4E4E4F4F6F6F6F4F4D),
    .INIT_41(256'hADCFD1F3D1D1F5D5F7F7F7F7F7F7F5D3F14F8A0A89C3E0A2EBEFF1CBAB514C4C),
    .INIT_42(256'hD191DB9DBDBD9D9D9D9D9D9D9D7D7D7B7B5B5B39171759BBDBDBB9B7B7B1ADAD),
    .INIT_43(256'hD5D5173B79B18BABABCDCFCFCDCFCDCBCBC9CBC9C9C9D1B1D5F7D3CFCDCFCFF1),
    .INIT_44(256'h6F7171717193919393717171714F4F4E4E4E4E4E4E4F4F4F6F6F6F6F6F6D6D6D),
    .INIT_45(256'hCFCFD1D1D1F3F5F7F7F7F7F7F7F7F3F1F1B148A5E3E3C0A5EFF3EFC9AB716C4F),
    .INIT_46(256'hF38DB5BDBD9D9DBD9D9D9D9D9D7D7D7B7B5B5B393779DBDBD9B7B7B5B3ADCDAF),
    .INIT_47(256'hD5D5173999AFABABADCFD1CFCFCFCDCDC9C9C9C9C9A7CDD3F5F7CFCFCFD1D1F3),
    .INIT_48(256'h91939393B3B3B3B3B3B3B3939393717151514F4F6F6F6F6FAF8F6F6F6F6F6D4D),
    .INIT_49(256'hCFCFD1D1F3F5D7F7F7F7F7D5F7F5D3F3CFA7C2E5E5E5C0A9F1F1EBA5ABB3B171),
    .INIT_4A(256'hF5CFD1DB9D9DBDBD9D9D9D9D9D9D7D7D7B5B59599BDBDBD9D9B7B3B1ADADCFAF),
    .INIT_4B(256'hD5D51759B98DABABADCFD1CFCFCFCFCBCBC9A7A7C7C7CBF7F9D3CFCFCFD1D1D5),
    .INIT_4C(256'hB3B3B3B3D3D3D3D3D5D5D5D5D5B3B3B393939371716F8F3151AF6F6F6F6F6D4F),
    .INIT_4D(256'hD1D3D1D1F5F7F7F7F9F9F7D5F7F5D3ABA2C0E5E7E7E5A0CBF3EDC9A5CBD33591),
    .INIT_4E(256'hF5CFF3D9BD9D9D9D9D9D9D9D9D9D7D7D7B5B7BBBDBDBD9B7B7B58FADADD1AFCF),
    .INIT_4F(256'hD5F51757B58DADADCFCFCFD1CFCFCDCBC9C9C9A7C7C7CBF9D7D1CFD1D1D1D3F5),
    .INIT_50(256'hB3B3B3D3D3D3D3D3D3D3D3D5D3D3D5D3D5D5D5B391AF4FAD086F6F6F6F6F6D6F),
    .INIT_51(256'hD3D3D3F5F7F7F7F7D9F7F7D7F7CD85A0C3E7E9E7E7C582CFF1C9C5C5C9CF77B3),
    .INIT_52(256'hF5D1F3D7BD9D9D9D9D9D9D9D9D9D7D7B7B9BDBDBD9B9B7B5B3AFADADD1CFCFD1),
    .INIT_53(256'hD5F51777B3ADADADAFD1CFCFCDCDCDCBC9C9C9C9C9C9CBF5D3D1D1D1D3D3F5F5),
    .INIT_54(256'hB3D3B3D3D3D3D3D3D3D3D3D3D3D3D3D5D5F5F5D5118BE784CB6F6F6F6F6F6F6F),
    .INIT_55(256'hD5D3F3F5F7F7F7F9F7F9F7D38980C0C5E9EBE9E9E7C2A2EFEDC7C5C5C7CDB9D3),
    .INIT_56(256'hF3F3F5D5BD9D9D9D9D9D9D9D9D7D7D7B9DDDDBD9B7B5B5B18FAFADD1D1D1D1D1),
    .INIT_57(256'hD5F51799B1AFADCFCFCFCFCFCDCDCDCBC9CBC9C9C9C9C9D1D1D1D1D3F3D3F5F5),
    .INIT_58(256'hB3D3B3D3D3D3D3D3D3D3D5D3D3D3D5D5F5F5134FA9E7C5248D6F6F6F6F6F6F71),
    .INIT_59(256'hD3D3D5F7D7F7F7F9F7D38982A0C2E5E7EBEBEBEBE7C284CBC9C5C5A5C7CBF915),
    .INIT_5A(256'hD3D3F5D5BB9D9D7D7D9D9D9D7D7D7BBDDDDBD9B7B791B1AFAFCFCFD3B1D3D3F5),
    .INIT_5B(256'hD5D557B7B1AFADCFCFCFD1CFCFCFCDCDCBCBA9C9C9C7C7CFD1F1F3D3F5D3F5F5),
    .INIT_5C(256'hD3D3B3D3D3D3B3D3D3D3D3D3D3D3D5D5F3318DC9E9E9A5E9916F6F6F6F6F7193),
    .INIT_5D(256'hF3D5F5D7F7F7F9D38B6260A0C3E5E7E9EBEBEBEBC7A287CBC7C5C5C5C5CBF777),
    .INIT_5E(256'hF5F3F5F5BB9D7D7D7D7D7D7D7B7BBDDBD9D7B3B3B3B1AFADAFAFD1D1D3D3D3F5),
    .INIT_5F(256'hD5D579B5B1AFAFAFCFCFCFCFCFCDCDCDCDCBC9C9C9C7C7CFD1F3D3D3F3F3F5F5),
    .INIT_60(256'hF3D3B3D3D3B3B3B3B3D3D3D3D3D3F33391CDE9EBEFEB65EFB3916F6F6F91B3D5),
    .INIT_61(256'hD3F5F7F7F7D58D426080A2C3C5E7EBEBEBEBEBC9E7A287C9C5C7C5C5C5CBF7B9),
    .INIT_62(256'hF5D5F5F5BB9D7D7D7B7D7D5B7BBDDBD7D7B3B1B1B1AFADAFAFD1D3D3D3D3F5D5),
    .INIT_63(256'hD515B9B3B1AFAFAFD1D1CFCFCFCFCDCDCDCBC9CBC9C7C7CFF3F3D3F5F5F5F7D7),
    .INIT_64(256'h15D3D3D3D3D3D3B3B3B3D3D3F35391CFEDEDEDEFEFC947F3D5B3917191B3D5F7),
    .INIT_65(256'hF5F7F7F5AF44406080A2A5C5E7CBEDEDEDEDEBE9C7A2A9C9C5C7C5C5C7C9F5DB),
    .INIT_66(256'hD5D5F7F5B97D7B7B7B7B5B7BBBDBD7D5B38FB1B1AFAFCFD1AFD3D3D3D3D5D5F5),
    .INIT_67(256'hD337B9B3B1ADAFAFD1D1CFCFCFCFCDCDCBA9CBCBCBC9C7CDF3D3F3F5F5D5D7F7),
    .INIT_68(256'h57D3D3D3D3D3D3D3D3D31373B3D1EFEDEDEFF1EFEFA92BF5D5D5B5B3B5F7193B),
    .INIT_69(256'hF7F7B1674040606080A3A5C9E9EDEDEDEDEFEBE9C78589C9C7C7C5C5C7C9F5F9),
    .INIT_6A(256'hF7F7F7F5B97B7B7B5B5B59BBDBD7B5B3B1AFAFAFAFAFD1D1D3D3D5F5D3F7F5D5),
    .INIT_6B(256'hD379B7B3AFAFAFD1D1CFD1CFCDCFCDCDCBCBCBABCBCBC9CDF3D3F5D5F5D5F7D7),
    .INIT_6C(256'h79D3D3D3D3B3B3F33393D3F3F1F1EFEFF1F1F1F1ED8B11F5F5F7F7F7F7395B7B),
    .INIT_6D(256'hD169404040406080A2A3C7CBCBEBEFEFEFEFEBC9C76489C9C7C7C5C5C7C9F3F9),
    .INIT_6E(256'hF5F7F7F5B95B5B5939399BD9D9D5D3B1AFAFAFB1AFD3D3D3D5D5F5D5D5F5F3D5),
    .INIT_6F(256'hF5B9B5B3AFAFB1D1D1CFD1CFCDCFCDCBCDCBCBCDCDCBCBCFF3F5F7F5F5F7D7F7),
    .INIT_70(256'hBBD5D3B3D3F335B5F5F3F1F1F1F1F1F1F3F1F1F1ED6D13F7171719393B5B7D9D),
    .INIT_71(256'h6240606060608282A3C7C9CBEDEDEFEFEFCDCBC7A5648BC9E7C7C7C5C7C9F1F9),
    .INIT_72(256'hD7F9F7F5B95959393999D9D9D7B3AFAFAFAFD1B1D3D5D3D5D5D5F5D5F7D5D189),
    .INIT_73(256'h15DBB5B3AFAFD1D1D1CFD1ADCFCDCBCDCDCDCDCBCDCDCDCFF3F5F5F5D5F7D7F9),
    .INIT_74(256'hDBF5B3D335B7F5F3F3F1F1F1F3F3F1F1F3F3F3EFCB4F151717393B5B7D7D9D9D),
    .INIT_75(256'h6060606060828285A5C9CBEFEDEFEFEFEFCDCBC7A5648BC9E7C7C7C7E7C9D1F7),
    .INIT_76(256'hD7F9F7F7D99B797999D9D9D7B3AFAFAFAFB1D3D3D3D5D5D7D5F7F5F7D3896260),
    .INIT_77(256'h59D9B5B1AFAFD1D1D1CFCFAD6BAFCFCDCDCDCDCDCDCDEDCDF3F7F5F7D7F7F7F9),
    .INIT_78(256'hFB37F375D7F5F5F3F3F3F3F3F5F5F1F1F1F3F3EFAD531717393B5B7D9D9D9D9D),
    .INIT_79(256'h606060608282A5A5A9CBCBEFEFEFEFCFEDCDC9C785658DA9E7C7C7C7C7C9CFF7),
    .INIT_7A(256'hF9F9F9F7F9D9D7B9D9D9D7D5B1AFCFD1B1D3D3D3D5D3F7F5F5F5F5AF62606060),
    .INIT_7B(256'h9BD7B5B1B1D1D1D1D1D1CF6B028DCFCDCDCBCDCDCDCDEDCDF5F7F5F7D7F7D7F9),
    .INIT_7C(256'hF99591F1F3F5F5F5F5F5F3F3F5F3F1F3F3F3F1CD8D5517393B5B7D9D9D9D9DBD),
    .INIT_7D(256'h60606060628385A7CBCBCDCDEFEFEFEDCBCBC7A785658DABC7C7C7C7C5C9EFF7),
    .INIT_7E(256'hF9F9F9F7F7F5D3D9F9D9D5D3CFD1D1B1B3D3D3D5D5D5D7D7F7D1876060606060),
    .INIT_7F(256'hBBB5B3B1B1D1D1D1CFD1AF022084CFCDCDCDCDCDCDCDCBCDF5F7F7F7D9F9D7F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF1E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF7CFCBEFF5F5F5F5F5F5F5F3F3F3F3F5F3F3EFCD8F3739395B7D7D9D9D9DBDBD),
    .INIT_01(256'h806060838385A5A9C9CBCDCDEFEFEFCDCBCBC7A585658DCDC7C7C7C7C7C9CFF7),
    .INIT_02(256'hF9F9F9F7F5CDB1F7F7D7D3D1CFD1D3D3D5D5D5D5D5D7D7F7AD82808080808082),
    .INIT_03(256'hDBB5B3B1B1D1D1CFCFD126E0406089CFCDCDCDCDCDCDCBCDF7F7F9F7F9F9D9F9),
    .INIT_04(256'hCBC7E7EDF3F5F5F5F5F5F3F3F3F3D5D5F3F1CDAD7137395B7B9D9D9D9DBDBDBD),
    .INIT_05(256'h828083838585A7A9A9CBCDEFEFEFCDCBCBC9A78584646BADC7E9C7C7C7C9CFF3),
    .INIT_06(256'hF9F9F9F5F1CFF5F7D7D5B1B1D3D3D3D5D5D5D5D5D7F7D58B6080808080828383),
    .INIT_07(256'hB9B5B3B1B1B1D1CFCF6BE200406062ABCDCDCDCDCDEDCDCDF7F7F9F9F9FBD9FB),
    .INIT_08(256'hC5C5C7EBF1F5F5F5F3F5F3F5F5F3F3D3D1EFCDAD75395B7B7D9D9D9DBDBDBDBD),
    .INIT_09(256'h838383638585A7A9ABCDCDCDCDCDCBC9C9A7A785644469AFC9E9C9C7C7CBCDC9),
    .INIT_0A(256'hF7F9F7F5F5F5F9D7D5D3D1D1D3D3D5D5D5D5D7D7F9D387608080808383838383),
    .INIT_0B(256'hB7B5B3B1B1D1D1AF8F04E02040404064CDCDCDCDCDCDCBCDF7F9F9D9FBFBF9F9),
    .INIT_0C(256'hC5C7C9C9EFF3F3F3F3F3F3F5F5F5F3D3F1CDCD8D775B7B7D7D9D9D9DBDBDBDDF),
    .INIT_0D(256'h838383858585A7A9CBCDCDCDCDCBCBA9A7A7A584644269AFCBC9C9E7C9EBC7C5),
    .INIT_0E(256'hF9F9F7D5F7F7F7D7D5D3D1D3D3D5D5D7D5D7F7F9D58580A18383838383838583),
    .INIT_0F(256'hB7B5B1B1B1B1CFAF09E200202040202065CBCDCDCDCBCBCDF7F9F9FBFBF9FBF9),
    .INIT_10(256'hC7C7C9C9CBEFF1F3F3F3F3F3D3F5F3F3F1CDA98F795B7B7D9D9D9D9DBDBDDDDF),
    .INIT_11(256'h8383838585A7A7A9CBCDCDCDCBCBA9A9A9A78584624247AFCBE9E9E7E9C7C5C5),
    .INIT_12(256'hF9F9F5D5F7F7F7F5D3D3B1D3D5D5D7D7D5F7D7D585808383A38383858385A583),
    .INIT_13(256'hD7B3B1B1B1B1CF4DA4E20020202020202067CDCDCDCBCBCDF7F9F9FBFBF9FBF9),
    .INIT_14(256'hC7C9C9C9EDEFF1F1F3F1F1F3F3F3F1F1CFCB89937B7B7D7D9D9D9DBDBDBDDFDF),
    .INIT_15(256'h8383838585A7A7A9ABCDCBCDCBCBA9A7A98585624242468DCDE9E9C9C7C5C5C7),
    .INIT_16(256'hF9F9F5F5F7F7F7D5D3D3D3D5D5D7D7D7F7F7D38780A3A3A3A385858585A58583),
    .INIT_17(256'hB5B1B1B1B1B1AFC6A2E2002020202020202087CDCDCDEBCDF7F9F9FBFBFBF9F9),
    .INIT_18(256'hE7C9C9CBEDEFF1D1F3F1F1F3F3F3F1EFCDA987957B7B7D7D9D9D9DBDBDBDDFDF),
    .INIT_19(256'h83838585A7A7A7A9ABCBCBCBCBA9A9A7A78562624242248DCDE9EBC7C5C5C7C7),
    .INIT_1A(256'hF9F9F3F5F7F7F5D5D5D5D5D5D7D7D7D7D9F58780A3A3A3A3A385A7A5A5858385),
    .INIT_1B(256'hB591B1B1B1B12D84C20000202020200020202065CBCDCBCBD7FBFBFBFBFBF9F9),
    .INIT_1C(256'hE9CBCBCBEDCDD1F1F3F1F3F1F3D1CFCDA9A769977B7D9D9D9D9D9DBDBDBFDFDF),
    .INIT_1D(256'h83858585A585A7A9CBABCBABA9A7A7A7858562424242246BADEBE9C5C5C7E7C9),
    .INIT_1E(256'hF9F7F3F5F7F7D5D5D5D5D5D7D7D7D7D7F7A9A1A3A3A585858585A7A5A58583A5),
    .INIT_1F(256'h938FB1B1B191C882E2000000000020202020202062CBCBCBD7FBFBFBFBFBF9F9),
    .INIT_20(256'hC9CBC9CBEDEFF1F3F3F3F3F1D1CFCDCBA9878D997B7D9D9D9D9D9DBDBDBFDFDF),
    .INIT_21(256'h838585858585A9A9CBABABA9A9A7A7A78584624242222449ADEBC5C3E5C7C9C9),
    .INIT_22(256'hF9F7F3F5F7F5D5D5D5D5D7F7D7F9D7F7AD81A1A3A5A5A58585A785A585858585),
    .INIT_23(256'h938FAFAFB14D84A4E200000000000020202020202042A9CBD7FBFBFBDBF9F9F9),
    .INIT_24(256'hCBEBCBCDEDEFF1F3F3F3F1F1CFCDCBC987858F9B7D9D9D9DBDBDBDBDBDBFDFDF),
    .INIT_25(256'h838583A58587A7A9A9A9ABA9A9A7878585646242202024478BA7C3C5C5E7C9CB),
    .INIT_26(256'hF7F5F3F5F7F7F5D5D7D7D7F7F9F9F7D183A1A3A5A5A5A5A5A5A7858585A5A583),
    .INIT_27(256'h918FAFAF91C984C4020002000000002020202020204062A9D7FBFBFBFBF9F9D7),
    .INIT_28(256'hEBEBEBCDCDEFD1F3F3F3F1CFCFCBC9A98587919B7D9D9D9DBDBDBDBDBDDFDFDF),
    .INIT_29(256'h8583858585A7A7A9A9A9A9A9A7A7858564644242202222476BA7C5C5E7C7CBEB),
    .INIT_2A(256'hF7F3F3F5F7D7D5F7F7D7F7D7D9D9D585A1A3A5A5A5A5A5A5A785858585A5A583),
    .INIT_2B(256'h918FAFAF4F86A4E202020200000000202020202020204062B3DBFBFBFBF9F9D7),
    .INIT_2C(256'hCBCBCDEFCDEFF1F3D1F1EFCFCDCBA9A78587939B7D9D9D9DBDBDBDBDBDDDDFDF),
    .INIT_2D(256'h85838585858787A7A9A9A98787878584646242422022224669A7C5C5C7C9CBCB),
    .INIT_2E(256'hF5F3F1F5F7D7D7D7D7D7F9F7D9D9ADA3A3A3A5A5A5A5A7A5A785A58585A58585),
    .INIT_2F(256'h918F8F8FEB86C402020202E2E0000020202020202020406087D5FBFBFBF9F7F7),
    .INIT_30(256'hCDCDCDEFCDEFCFF1D1D1CDCDCBC9A9A78589959B7D9D9D9DBDBDBDBDBDDFDFDF),
    .INIT_31(256'h8383858585858787A7A9A78787858564646242402022224447A7C5C7C7C9EBCB),
    .INIT_32(256'hF5F1D1F7F7F7D7D7D7D7D9D9F9D385A3A3A5A5A5A5A5A5A787A5858585A58585),
    .INIT_33(256'h918F8D6FC8C4E402020202020000002020202020202040608287D5F9FBF9F7F7),
    .INIT_34(256'hEDCDCDEFCDCFF1F1CFCFCDCDA9C9A7A5858BB79D9D9D9D9DBDBDBDBDBDBDDFDF),
    .INIT_35(256'h838585858585A785A78787858585846462624240202222444687C7C7C7C9CBED),
    .INIT_36(256'hF3F1F3F7F7F7D7F7D7D9D9D9D7A9A3A3A3A5A5A5A5A587A78585858585858585),
    .INIT_37(256'h918F8F0DC6E4E2020202020200000000202020202020204080A287D5F9F7F7F7),
    .INIT_38(256'hCDCDEDCFCDCFF1CFEFCDCBCBA9A7A785878DB79D9D9D9D9DBDBDBDBDBDBDDFDF),
    .INIT_39(256'h8385856385858585878785858585626462424240202222444465A5C7C7CBCBEB),
    .INIT_3A(256'hF1EFD3F7F9F7D7F7D9D9D9D9D1A3C5A5A5A5A5A7A585A7A785A7A58585858585),
    .INIT_3B(256'h8F8D6FEBE6E40202020202E202000000002020202020204080A2A287D5F7F5F5),
    .INIT_3C(256'hEDCBCDCDCDCFF1CFCDCDCBCBA9A7A585898FB99D9D9D9D9DBDBDBDBDBDBDDFDF),
    .INIT_3D(256'h8385636585858585858585858584626462424240202222424444A5C7C9CBCBED),
    .INIT_3E(256'hEFEDD1F9F9F7D7F9D9D9F9F7A9A3A5A5A5A5A7A7A787A7A7A7A7858585858585),
    .INIT_3F(256'h8F8F4FE9E6040402020202E202000000002020202020406080A2A28289D5F5F3),
    .INIT_40(256'hCDCDCFCDCDCFEFCDCDCBCBC9A9A9A587898FB99D9D9D9D9DBDBDBDBDBDBDBDDF),
    .INIT_41(256'h858562648484628585658585846264646242424020222242444485C7C9CBCBCD),
    .INIT_42(256'hEDCBD3F9F9D7D9D9D9D9D9D3A5A5A5A5A5A7A7A7A787A787A7A58585A5858585),
    .INIT_43(256'h6F6F2FE8E604040202020202E2020000002020202020406080A0A28262ADF5EF),
    .INIT_44(256'hCBCDCFCDEFCFCFCDCDCBC9A9A9A785878B8FB99D9D9D9D9DBDBDBDBDBDBDBDDF),
    .INIT_45(256'h856362628462626464648584846262646262424042222222244262C7C9EBEBCD),
    .INIT_46(256'hEBCBF5F9D7D7D9D9F9F9D9ABA5A5A5A7A7A7A7A7A787A787A78585A785858585),
    .INIT_47(256'h8F6F0DE8E604040202020202E202020000202020204040608080A2826245D1EF),
    .INIT_48(256'hCBCDCDCDCFCDCFCDCBC9A9A7A7A785878BB1B99D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_49(256'h856262626262626262628464626264644242424042222222224262C7C9CBEBCD),
    .INIT_4A(256'hEDCDF7D9F9D9D9D9D9F9D5A5A5A5A5A7A7A7A7A7A7A78787A78585A785858585),
    .INIT_4B(256'h91510DE6E40404020202020202020200002020204040406082828282422269EF),
    .INIT_4C(256'hCBCDCDCDCDCDCDCBCBA9A9A7A7A785878DB1BB9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_4D(256'h856262626262626262626262626262626242424042204222224242A7EBC9CBCD),
    .INIT_4E(256'hEDCDF7F9F9F9F9D9D9F9ADA5A7A5A7A7A7A7A7A7A7A787A78585858585858585),
    .INIT_4F(256'h91510D060404040202E2E20202020202202020204040406082828282440222AB),
    .INIT_50(256'hCBEFCBCDCDCDABCBCBA9A9A9A7A78789AD91BB9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_51(256'h646262626262626262626262626262626262404042224222224240A7E9C9CBCB),
    .INIT_52(256'hCBCFF9F9F9D9F9D9FBD7A9A5A7A7A7A7A7A7A7A7A7A787A78585858585858585),
    .INIT_53(256'h93510B06040404040402E2020202020222222020404040608282828284222245),
    .INIT_54(256'hCBCDCBCDCDCDCBCBABA9A9A9A7A787898DB1BB9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_55(256'h62626262626262626262626262626262624240404042222222424085E9C9EBC9),
    .INIT_56(256'h87D1F9F9D9D9F9DBFBD1A7C7A7A7A7A7A7A7A7A7A78787878585858585858584),
    .INIT_57(256'h93512B060604040404E202020202020202222042404040608282828282442242),
    .INIT_58(256'hCBCBCBCDCDCDABCBA9A9A7A7A7A787AB8DB3DB9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_59(256'h62626262626262426262626262626262424042404042222242424084C9C9CBC9),
    .INIT_5A(256'h64B1F9F9D9D9D9DBF9ADA7C7A7A7A7A9A7A7A7A7A78787878587858585856484),
    .INIT_5B(256'h95512B060604040404E20202020202020222222042404060828282A282846442),
    .INIT_5C(256'hCBCBCBCBCBABA9ABA9A9A7A787A789AB8DB3BB9D9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5D(256'h62626262626262426262626262624262424042404042222242424084C7C9C9C9),
    .INIT_5E(256'h626BD9D9D9D9DBFBD7A9C9C7A7A7A9A9A7A7A7A7A787A7878585858585648462),
    .INIT_5F(256'h95512B0606E4040404E2E4020202020222222222424240628482828482A48262),
    .INIT_60(256'hC9C9CBCBCBA9C9A9A9A9A7A7A787898B8DB5BBBD9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_61(256'h62626262626262626262626262426242404242404042422242424062C7C9C9C9),
    .INIT_62(256'h8264B3FBF9FBFBFBD3C9C9C9A7A9A9A7A9A7A987878787878587858585646462),
    .INIT_63(256'h95512B0606E4040404E4E4E202020202222222424242626284848484A4A4A282),
    .INIT_64(256'hC9A9CBCBCBA9C9A9A9A7A7A7A787898BAFB7BDBD9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_65(256'h62626262626242626262426262424242404242424242424242424242C9C9C9C9),
    .INIT_66(256'h82848BD9FBFBFBDBCFC9C9A9A7A7A9A9A9A7A989878787878585858564646262),
    .INIT_67(256'h97532B0806E60404E4E2E4E202020202222222424242626284848484A4A4A282),
    .INIT_68(256'hC9A9CBC9A9A9A9A9A9A7A7A78787898DB1B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_69(256'h62626262626262626262426262424242424242404240424242424242C9C9C9C9),
    .INIT_6A(256'h848485D3DBDBFBD9CDC9C9A9A7A9A9A9A987A9A9878787878585858564646262),
    .INIT_6B(256'h97532B0806E40404E4E2E404040202022222224242426262848484A4A4A484A4),
    .INIT_6C(256'hC9C9C9C9A9C9A9A9A9A7A7A78787898DB3D9BDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6D(256'h62626262626262626242626242626242624242404240404242424242C9C9C9C9),
    .INIT_6E(256'h84A4A4ADDBFBDBD7ABC9C9A9A7A9A9A9A9878989878787858585646462626262),
    .INIT_6F(256'h97732D0806E60404E4E4E4020404020222222242426262628484848484A4A4A4),
    .INIT_70(256'hA9C9A9C9A9A9A9A9A7A7A7A7A7A98BAFB3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_71(256'h62626262626262626242626262626242626242424042424242424042C9C7C9C9),
    .INIT_72(256'hA4A5A5A7D9FBDBD7CBCBC9A9A9A9A9A989898987878787858564646462626262),
    .INIT_73(256'h97734F2B08E604E4E4E4E4E204040202222222424262626284848484A4A7A5A4),
    .INIT_74(256'hA9C9C9A9A9A9A9C9A9A9A7A7A7898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_75(256'h62626262424262626262626262626262626242424242424242424042C7A7C9C9),
    .INIT_76(256'hA4A5A5A7D5FBDDD3CDCBC9A9A9A9A9A989898987878787878564646464626264),
    .INIT_77(256'h97754F0B08E606E4E4E4E4E40404020202222242426262648484A484A6A7A7A4),
    .INIT_78(256'hC9A9A9A9C9A9A9A9A7A9A7A787898BAFD5BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_79(256'h62626262426262626262626262626262626242424242424242424062C7C7C9C7),
    .INIT_7A(256'hA7A7A7A7AFDBFBD3CDCBA9A9A9A9A9A989898989898787878564646464626264),
    .INIT_7B(256'hB997512B08E606E4E4E4E4040404040202222244426464648686A48486A7A7A7),
    .INIT_7C(256'hC9A9A9A9C9A9A9A9A9A9A7A789ABADB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7D(256'h62646262626262626262626262626262626262424242424242424062A7C9C7A7),
    .INIT_7E(256'hA7A7A7A7ABD9FBD1CDCBA9A9ABA9898989898989898785856464646464626464),
    .INIT_7F(256'hBB97732D0A0606E4E4E404040404040422242244424464648686848484A7A7A7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_00(256'hC9C9A9A9A9A9C9A9A9A7A9A7898BAFD3B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_01(256'h64646262626262626262626262626262626262424242424242424062A7C7A7C7),
    .INIT_02(256'hA787A9A9A9D7FBD1CDCBABABAB89898989898989898765856464646464646464),
    .INIT_03(256'hDBB9732D2B0806E4E4E404040404040424242244446464648686868686A7A7A7),
    .INIT_04(256'hC9C9A9C9A9A9A9A9A9A7A9A7A98BAFD5B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_05(256'h64646262626262626262626262626262626262624242424442424082C7C7A7C9),
    .INIT_06(256'h878989A9A9B3FBD1CDCDABABABA9898989898989876765646464646464646464),
    .INIT_07(256'hDDBB754F2B0806E4E40404040404040422242444446464648686868686A7A7A7),
    .INIT_08(256'hC9C9A9A9A9A9A9A9A7A7A9A98B8DB1D7BBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_09(256'h64646264626262626462626262626262626262624242424242424084C7A7A7C9),
    .INIT_0A(256'h89898989A9AFD9D1CDCDABABAB89898989898789876787646464646464646464),
    .INIT_0B(256'hDDDB95512B0806E6E4E404040404040404242444446464648686868686A6A789),
    .INIT_0C(256'hC9A9C9C9A9A9A9A9A7A9A9A9ABAFD3D7BDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D),
    .INIT_0D(256'h646464646462626464626262626262626262624242424442424260A7C7A7C9A9),
    .INIT_0E(256'h89896B89A9ADD7D1CFCDABABAB8B8B8989898989876567646464646464646464),
    .INIT_0F(256'hDDDD97732D0AE606060604040404040424242444444466648686868686A6A989),
    .INIT_10(256'hC9A9C9A9A9A9A9A9A9A9A989ADD1D5D9BDBDBDBDBDBDBDBDBDBDBD9D9D9D9D7D),
    .INIT_11(256'h646464646462646464646264626462626262624242444442424262C9C9A7C9C9),
    .INIT_12(256'h89696B8BABABD5D1CFCDADABAB8B8B8989898789676767646464646464646464),
    .INIT_13(256'hBBDDB9732D0B0806E60604040404040404242444444466668686868686A9A987),
    .INIT_14(256'hA9A9A9A9A9A9A9A9A9A9A9ABADD3D5DBBDBDDDDDBDBDBDBDBDBD9D9D7D7B7A5A),
    .INIT_15(256'h646464646462646464646464646462626262426244646442424284C9A7C9C9C9),
    .INIT_16(256'h898B6B8BABABB3D1CFCFADAB8B8B8B8989898987676766666464646464646464),
    .INIT_17(256'hBBBBDB73512D0806E6060606040404040424244444446666668686868689A989),
    .INIT_18(256'hA9C9A9A9A9A9A9A9A9A9A9ADD1D3B7DDDDDDBDBDBDBDBDBDBD9D7B7B7B7A7A7A),
    .INIT_19(256'h6464646464646464646464646464646264626264646444424242A7C9A9C9C9A9),
    .INIT_1A(256'h8B8B6B89A9A9B1D1CFCFADAB8B8B8B8989898989676766666666646464646464),
    .INIT_1B(256'hBB99DB97732D0A08E606E606040404042424244444446666666686868689A989),
    .INIT_1C(256'hC9C9A9A9A9A9A9A9A9A9ABAFD3D5D9DDBDBDBDBDBDBDBDBDBD9B9999B9B9B997),
    .INIT_1D(256'h6464646464646464646464646464646464626464646444424262C9A7C9C9C9A9),
    .INIT_1E(256'h8B6B8BABA9A9AFD1CFAFADAB8B8B8B8989898989676766666666646464646664),
    .INIT_1F(256'hDD97BBB9954F0A080606E6060604040404242424464666668866868666888989),
    .INIT_20(256'hCBA9A9A9A9A9A9A9A9ABADB1D5D5DBBDBDBDBDBDBDDDDBF7D5D3D1EFEFEFEFCF),
    .INIT_21(256'h6464646464646464646464646464646464646464646444644285C9C9C9C9A9A9),
    .INIT_22(256'h8B6B6BABA989CFD3D1AFAD8B8B8B8B8969698969696766666666646466666664),
    .INIT_23(256'hFF9797B997512D08060606060604040404242424464466668886668666888889),
    .INIT_24(256'hABA9A9A9A9A9A9A9ABABAFD3D5D7DDBDBDDDDDDBF9D3CFEBE9E9E9E9E9E9E9E9),
    .INIT_25(256'h64646464646464646464646464646464646464646442646262C9A9C9C9C9A9C9),
    .INIT_26(256'h6B6B8BABA9A9AFD3D1AFAD8D8B8B8B8969698967696766666666646666666664),
    .INIT_27(256'hFFB975B7B7752F0A080606060604060604242424464646666866666686888889),
    .INIT_28(256'hABA9A9ABA9A9A9A9ABADD3D5D5D9BDBDDDDBD7D1CBE9E9E9E7E7E7E9E9E9E9E9),
    .INIT_29(256'h66666464646464646464646464646464646464646444646286C9C9CBCBC9C9CB),
    .INIT_2A(256'h6B6B8B8BABABB1D3D1AFAD8D8B8B8B6969698969696767666766666666666664),
    .INIT_2B(256'hFFDB9595B797510A080606060606060604262424464646666866666666888868),
    .INIT_2C(256'hABA9CBABABABABABADD1D5D5D7DDBFDDD5CDC9E9E9E9E9E7E9E7E9E9E9E9E9E7),
    .INIT_2D(256'h666666646464646464666484646464646464646464646264C9C9CBCBCBABCBAB),
    .INIT_2E(256'h6B6B8B8BA9ABB1D3D1AF8D8D8B8B6B6B69696969696666666666666666666666),
    .INIT_2F(256'hFFDD957395B7752D0A0806060606060606262624464646466866666866888868),
    .INIT_30(256'hABABABABABABABADAFD3D5D5D9DDD9AFCBC9C9E9E9E9E7E9E9E9E9E9E9E9E9E7),
    .INIT_31(256'h6666666466666466866686846464646666666464646462A7C9CBCBCBCBCBABAB),
    .INIT_32(256'h6B6B6B8B8989B1D3B1AF8D8D8B8B6B6B69696969696969696666666666666666),
    .INIT_33(256'hFFFFB99371B7B72F0B0A08080606060606262626464646466866666666888868),
    .INIT_34(256'hABABABABABABADAFD3D5D5D7DBB5ABC7C9C9E9E9C9E9E9E9E9EBEDEBE9E7E6CA),
    .INIT_35(256'h6666666666666666668686666666666666666666646486CBCBCBCBCBCBCBABAB),
    .INIT_36(256'h6B6B6B8B898BB1D3B1AF8D8D8D8B6B6B69696969696969696666666666666666),
    .INIT_37(256'hFFFFDB957193B9732D2B08080606060606262626464646466868666666686668),
    .INIT_38(256'hABABABABABABAFD1F3D3D5D7B1A9C9C9C9CBEBE9C9E9E9EBEBEDEDEBE9E7AA90),
    .INIT_39(256'h66666666666666866686868666666666666666646486CBCBCBCBCDABCDCBCBAB),
    .INIT_3A(256'h6B6B6B8B898BB1D3B1B18F8D8D6B6B6B6B6B6969696969696869686866666666),
    .INIT_3B(256'hFFFFDD9793719597312D08080808060606262626264646464868666668686868),
    .INIT_3C(256'hABABABABABADB1D5D5D3D3ADA7C9C9CBCDCBCBE9E9EBEBCBCDEBCBE9C7A89076),
    .INIT_3D(256'h666666686666868686868666666666666666666464CBCBCDCDCDCDCDCDABABAB),
    .INIT_3E(256'h4A486B8B8B8BB1D5B1918F8D6D6B6B6B6B6B6969696969696969686866666866),
    .INIT_3F(256'hFFFFFFB9939171B7732F0A080808062606262626264646484848466868686868),
    .INIT_40(256'hABADABADADD1D5D5D3CFABA7A9C9CBCDCFCDCBC9EBCBCDCDCDEBC9C9AA90765A),
    .INIT_41(256'h6668686868868686868686866666666666666666ABCDCDCDCDCDCDCDCDABABAB),
    .INIT_42(256'h4A4A6A89898BB1B3B1918F8D6D6B6B6B6B6B6B6B6B6969696969696868686866),
    .INIT_43(256'hFFFFFFDD9793719397512F080808060606262626264646484848466868686848),
    .INIT_44(256'hADADADADD1D5D5F3CFA9A7C9CBCBCDCFCFCDCBCBCBEBCDCFCDCBC9AA8E563A5A),
    .INIT_45(256'h68696868898888886688868886666666666666ABCDCDCDCDCDCDCDCDCDADABAD),
    .INIT_46(256'h4A6A688B898BB1B391918F6F6D6B6B6B6B6B6B6B6B6B69696B69696869696868),
    .INIT_47(256'hFFFFFFFFB995937197952F0A0808080606062626264646484848466668686848),
    .INIT_48(256'hADADAFB1D5F5F3CDA7A7C9CBCBCBCDCFCDCBCBCBCBCBCDCDCBCBA98E765A3A3A),
    .INIT_49(256'h686868698968898888688888886866668666ABCDCDCFCFCDCDCDCDCDADADADAD),
    .INIT_4A(256'h4A4A6A88888B91B391918F6F6D6D6B6B6B6B6B6B6B6B6B6B6B69686969686868),
    .INIT_4B(256'hFFFFFFFFDB97939373B7532F0808080606080626282646464648486868686868),
    .INIT_4C(256'hADAFD1D5F5EFA9A7A7C9CBCBCDCDEFCFCDCDCBCBCBCBCDCDCBCB8C74585A5A5A),
    .INIT_4D(256'h6968688989898888888969686868888666ABCFCDCFCFCFCFCFAFCDADADADADAD),
    .INIT_4E(256'h48686A68888A8FB1918F6F6D6D6D4B4B6D6D6B6B6B6B6B6B6B69686B69686969),
    .INIT_4F(256'hFFFFFFFFDDB99593739597510A08080806082826282648464848486848686848),
    .INIT_50(256'hAFD1D5F5CFA7A7C9C9CBCBCDCFCFCFEDCDCDCBCBCDCDCDCBCBAC72583A5A5A5A),
    .INIT_51(256'h6B6B6B8B8B8989698B696B6868888886ABCFCFCFCFCFCFCFAFAFAFADADADAFAF),
    .INIT_52(256'h486868688A8A8FB18F6F6F6D6D4D4B4B4D4D4D6D4B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_53(256'hFFFFFFFFFFBB9795937397754F0A0A0806262806282828284848484868686868),
    .INIT_54(256'hD1D5F5CDA7A7A9CBCBCDCDCFCFCFEFEDCDCDCDCDCDCDCBCBAD7056383A5A3A3A),
    .INIT_55(256'h6B6B6B6B8B8B8B8B8B8B8B88888889ADCFCFCFCFCFCFAFAFAFAFAFADAFAFAFAF),
    .INIT_56(256'h686868688A8A8D918F6F6F6D6D4D4D4D4D4D4D6D4D6B6B6B4B6B6B6B6B6B6B6B),
    .INIT_57(256'hFFFFFFFFFFDDB99795957597532D0A0808060808282828484848484868686868),
    .INIT_58(256'hF5F5CDA7A7C9ABCBCDCDCFCFCFCFEFCDCDCDCDCDCDCDCBAD70563838383A3A3A),
    .INIT_59(256'h6B6B6B8D6B8B8B6B6B8B8B8B888BAFD1D1CFD1D1B1D1AFAFAFAFAFAFAFAFB1D3),
    .INIT_5A(256'h68686A686A8C8C8F8F6F6F4D4D4D4D4D4D4D4D6D4D4D6D4B4B6B6B6B6B6B6B6B),
    .INIT_5B(256'hFFFFFFFFFFFFBB999795759597510C0A08080808282828484848484868686868),
    .INIT_5C(256'hD3CBA7A9ABABCBCDCDCFCFCFCFCFCFCFCDCDCDCDCDCDAD6E5438383A3A3A3A3A),
    .INIT_5D(256'h6D6D6D6D6D8D8D8D8B8B8B8B8DD1D1B1D1D1B1B1B1B1AFAFAFAFAFAFB1B1D3F5),
    .INIT_5E(256'h6A6A6A6A6A6C8C8F8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B6B6B6B6D6D6D6D),
    .INIT_5F(256'hFFFFFFFFFFFFDDBB999795759775512C0A0808080828282848484A4868686A68),
    .INIT_60(256'hA9C9C9CBCBCDCDCFCFCFCFCFCFCFCFCDCDCFCFADADAD8D5236181838383A3A3A),
    .INIT_61(256'h6D6D6D6D8D8D8D8D8D8D8DAFB1B1B1B1D1B1B1B1B1B1AFAFAFAFB1B1D3D5F7D1),
    .INIT_62(256'h6A6A6A8A6A6C8C8E8E6F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D),
    .INIT_63(256'hFFFFFFFFFFFFFFDDBB9997957597754F0C0A280828282828284A4A4A486A6A6A),
    .INIT_64(256'hC9CBCBCBCDCDCFCFD1CFD1D1CFCFCDCDCFCFCFADAD8D50341818181838383838),
    .INIT_65(256'h6D6F6D6D6F8F8F8D8D8FB1B1B1B1B1B1B1B1B1B1B1B1B1AFB1B1B3D5F7F5CFA9),
    .INIT_66(256'h6A6A6A6A6A6C8C8E8E6E4D4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6D6D6D),
    .INIT_67(256'hFFFFFFFFFFFFFFFFBDBB9997957597752F2A080828282828284A4A4A4A6A6A6A),
    .INIT_68(256'hABCBCDCDCFCFCFD1D1D1D1CFCFCFCDCDCDADADAD8D6E34161818181818181818),
    .INIT_69(256'h6F6F8F8F8F8F8F8FB1B1B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1D3D7F9F5CDC9C9),
    .INIT_6A(256'h6A6A6A6A6A6C6C8E8E6E4C4D4D4D4D4D4D4D4D4D4D4D4D4D6D6D6D6D6D6F6F6F),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFDDBBBB9997777799732D2A0808082828284A4A4A4A6A6A6A),
    .INIT_6C(256'hADCDCDCFCFD1D1D1D1D1CFCFCFCDCFCFADADADAD6E3216F61616181818181818),
    .INIT_6D(256'h6F6F6F8F8F8F91B1B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B3D5D7F9D3CDC9CBCD),
    .INIT_6E(256'h6A6C6C6C6C6C6E8E8E6E4F4D4D4D4D4D4D4F4D4F4D4D4D4D6D6D6D6F6F6F6F6F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFDDBBBB9997777799532F2A082A0A28284A4A4A4A4A4A6A),
    .INIT_70(256'hCFCFCFD1D1D1D1D1D1D1F1CFCFCDCFCFADAD8D6C30F4F6F6F6F6F6F618181816),
    .INIT_71(256'h7171919191B1B3B3B3B3B3B3B3B1B1B1B1B1B1B1B3B3B5D7D9F7D1CBCBCBCDCD),
    .INIT_72(256'h4C6C6C6C6C6C6E6E6E6E4F4F2D4D4D2D2D4F4F4F4D4D4F4F6F6F6F6F6F6F6F71),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799532F2A2A0A2A282A2A4C4C4A4A4A),
    .INIT_74(256'hD1D1B1D1D1D1D3D1D1D1D1CFCFCFAFAFAD8D6D3014F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_75(256'h71919193B3B3B3B3B3B3B3B1B1B1B1B1B1B3B3B3B3B5D9F9F5CFCBCBCDCDCFAF),
    .INIT_76(256'h4C6C6C6C6C6C6E6E6E6E4E2F2F2F2D2D2F4F4D4D4D4D4F4F6F6F6F6F71717171),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799552F0A2A2A2A2A2A4A4C4C4A4C),
    .INIT_78(256'hD1D1D1D1D3D3D3D1D1D1CFCFCFAFADAD8D6D5012F6F6F6F6D6D6F6F6F6F6F6F6),
    .INIT_79(256'h919393B3B3B3B393B3B393B1B1B1B1B3B3B3B3B5D7F9F9D3CFCDCDCDCFCFB1B1),
    .INIT_7A(256'h4C4C4C4C6C6E6E6E6E6E4E2E2F2F2D2D2F2F2D4D4D4F4F4F4F6F717171717171),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9977777799752E0A2A2A2A2A2A4C4C4C4C),
    .INIT_7C(256'hD1D1D3D3D3D3D3D1D1D1D1CFAFAFADAD8D4E12F4F6F6F4D4D4D4D4D4D4D4D4D4),
    .INIT_7D(256'h93B3B3B3B3939393939393939193B3B3B3B5D7D9F9F7D3CFADADCFAFB1D1D1B1),
    .INIT_7E(256'h4C4C4C4C4C4E4E6E6E6E4E2E2F2F2C2F2F2C2C4F4F4F4F4F4F71717171717193),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDBD9B9977557799752E2A2A2A2A2A4A4C4C4C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_01(256'hFFFFE0FFFFFFFFFFFFFFFFFFFFFF0000FFFFC3FFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_02(256'h0FFFF007FFFFFFFFFFFFFFFFFFFF80007FFFE03FFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_03(256'h00FFFC000003FFFFFFFFFFFFFFFFC00003FFF8000007FFFFFFFFFFFFFFFFC000),
    .INITP_04(256'h000000000000FFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFF000),
    .INITP_05(256'h000000000001FFFFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFF00),
    .INITP_06(256'h000000000000FFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFC),
    .INITP_07(256'h0000000000007FFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000080063FFFFFFFFFFFFFFFFFF0000000020007FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000001F800E1FFFFFFFFFFFFFFFFFF00000000F800F1FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000007F80437C3FFFFFFFFFFFFFFFF00000007F000E75FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h18E03017F807FFF03FFFFFFFFFFFFFFF00740007F807FFF0FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hC93FF07FF807FFFC01FFFFFFFFFFFFFF9934607FF807FFFC0FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFF8FFFF80F7FFF3E3FFFFFFFFFFFFFF9FFE07FF80FFFDC0C7FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF80FFFFFFF0F0FFFFFFFFFFFFFFB0FBFF80FFFFF1F810FFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFF80FFFFFFF3FFFFBFFFFFFFFFFFFFFFFF80FFFFFFE1FFFF1FFFFFFFF),
    .INIT_00(256'hD3D3D3D3D3D3D1D1D1D1D1AFAFAD8D8D4E12F4F6F6D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_01(256'h9393939393939393939393939393B3B5B5D7F9F7D5D1AFCFCFCFD1B1B1D1D1D3),
    .INIT_02(256'h4C4C4C4E4E4E4E4E6E6E4E2E2E2E2C2E2E2C2C4F4F4E4F4F5171717171739393),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD9B9B1111779977310C2C2C2A2A2C4C4C),
    .INIT_04(256'hD3D3D3D3D3D1D1D1D1D1B1AFAFAD6D4E32F4F6F6D4D4D4D4D4D4D4D4B4B4B4B4),
    .INIT_05(256'h9393939393939393939393B3B3B5B5D7D9D9D5B3B1AFCFCFD1D1D1D1D3D3D3D3),
    .INIT_06(256'h4C4C4E2E4E4E4E4E4E4E4E2C2C2E2E2C2C2C2E4F4F4F4F515171717173939393),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEF6611777977532C2C2C2C2C4C4C),
    .INIT_08(256'hD3D3D3D3D3D1D1D1D1B1AFAF8D6D4E3316F6F6F6D6D4D4D4D4D4D4B4B4B4B4B4),
    .INIT_09(256'h9391919393939393939393B5B5B7D9D9D7B5B1AFAFAFCFB1B1B1D3D3D3D3D3D3),
    .INIT_0A(256'h2C2C2E2E2E2E2E4E4E4E2E2C2C2C2C2C2C2C2E4E4E4E51515171717393939393),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF14264CC317597752E0C2C2C2C2C),
    .INIT_0C(256'hD3D3D3D3D3D1D1D1AFAFAF8D6D4F3317F7F6F6F6D6D4D4D4D4B4B4B4B4B4B4B4),
    .INIT_0D(256'h7171717193939393939595B7D7D7D7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D3),
    .INIT_0E(256'h2C2C2C2E2E2E2E2E2E2E2C2C0C0C0C2C2C2E2E4E4E5051515171739393929091),
    .INIT_0F(256'h9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5564624284E60B739753312C2C0C),
    .INIT_10(256'hD3D3D3D3D1D1D1B1AFAF8D6D4F35171717F7F7F7F7D6D4D4D4D4B4B4B4B4B4B4),
    .INIT_11(256'h717171717393939395B7B7B7B7B5B3B1B1B1B1B1B1B1B3B3B3D3D3D5D5D5D3D3),
    .INIT_12(256'h0C0C2C2C2C2C2C2C2E2C2C0C0C0C0C2C2C2E2E2E4E5050515173737272707071),
    .INIT_13(256'hCE1077DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA64424262A4A62F5375532F0C),
    .INIT_14(256'hD3D3D3D3D1D1B1AFAF8D6D4F3519191919F7F7F7F7D7D5D4D4D4B4B4B4B4B4B4),
    .INIT_15(256'h71717173939395B5B7B7B7B5B5B3B3B1B1B1B3B3B3B3D3D3D3D5D5D5D5D5D3D3),
    .INIT_16(256'h0A0C0A0C0C0C0C0C0C0C0C0A0A0A0C0C2C2E2E2E505050507272707070707071),
    .INIT_17(256'hAEACAAEE579BFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA64624242626486C80E0F2E),
    .INIT_18(256'hD3D3D3D3B1B18F8F8D6D5157391919191919F7F7F7F7F7D7D5D4D4D4B4B4B4B4),
    .INIT_19(256'h7173939395B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B5D5D5D5D5D5D5D5D3D3D3),
    .INIT_1A(256'hC8CAEAEACAC8C8EAEAEAEAEAEA0A0A0C0C2C2E2E305050727070707070707070),
    .INIT_1B(256'hAECEACACCECE3599DDFFFFFFFFFFFFFFFFFFFFFF99A8846262624262648486C8),
    .INIT_1C(256'hD3D3D3B1B18F8D8D6F73795B3B3B19191919F9F9F9F7F7F7D7D7D7D5D4D4D4B4),
    .INIT_1D(256'h7393939595B5959595959393B3B3B3B5B5B5B5B5D5D5D5D5D5D5D5D5D3D3D3B3),
    .INIT_1E(256'h64648686868684A6A6A8C8C8C8E80A0A0C0C2E2E505070707070707070707273),
    .INIT_1F(256'hAECECEAECECECECE105555BBBBBBBB9999BBBBBBFF5384626242424242424464),
    .INIT_20(256'hD3D3B1B18F8F6D6F757B7D7D5D5B3B3B1B191919F9F9F9F7F7F7D7D7D7D5D4D4),
    .INIT_21(256'h939393959593939393939595B5B5B5B5B5B5B5B5D5B5B5B5D5D3D3D3D3D3B3D3),
    .INIT_22(256'h22224242444442424264646464A6C8EA0C0C0E2E4E4E4E707070707072737373),
    .INIT_23(256'hAECECEAECECEACCECECECEEEF0F0CECEF0F0F0CEF0EE88444242422222222222),
    .INIT_24(256'hB1B1918F8F6D71779B9D7D7D7D7D5D5B3B3B3B191919F9F9F9F7F7D7D7D7D7D5),
    .INIT_25(256'h7373939393939595959595B5B5B5B5B5B5B5B5B5B5B5B5B5D5D3B3B3D3D3B3D3),
    .INIT_26(256'h220222222222222264442220224264A60A0C0C2C2E4E4E505050707273737373),
    .INIT_27(256'hAECED0CED0D0CECECECECECECECECEACCECECECEACACAA884444424222222222),
    .INIT_28(256'hB18F8F8F6F73799D9D9D9D9D7D7D7D7D5D5B5B3B3B1B1919F9F9F9F9F7F7F7F7),
    .INIT_29(256'h7373737393939595959595B5B5B7B7B7B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1),
    .INIT_2A(256'h22000202000000226444424222424488EC0C2C2C2E2E2E505050505373737373),
    .INIT_2B(256'hACCECECECED0D0D0D0D0CECECECECEACACCECECECEACACACAA68444444222222),
    .INIT_2C(256'h8F8D6D50547A7D9D9D9D9D9D9D9D7D7D7D7D7D5D5D3B3B3B191919F9F9F9F7F7),
    .INIT_2D(256'h73737373737395959595959595B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B1B18F),
    .INIT_2E(256'h222202000000002264644242444288799932100E2E2E2E305050505151537373),
    .INIT_2F(256'hD0CED0D0CED0D0D0D0D0D0ACACF0F0F0D0D0CEACAEAEAEAECEACAC8A68664422),
    .INIT_30(256'h6D6E72787C7C7C7D9D9D9D9D9D9D9D9D7D7D7D7D7D5D5D5B3B3B3B191919F9F9),
    .INIT_31(256'h737373737373737395959595959595B5B5B5B5B5B3B3B3B3B3B3B3B3B18F8F8F),
    .INIT_32(256'h688A664446460222446442222244ACBDFFFF9B33303030303030505151515151),
    .INIT_33(256'hF0D0CECECED0D0D0D0D0D0CEAEF0F0D0D0CECEAEACAEAECEAEAED0D0CECEAE66),
    .INIT_34(256'h72767A7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B5B3B3B191919),
    .INIT_35(256'h535373737373737373939595959595959595959593B3B3B3B39191918F8F6D6F),
    .INIT_36(256'hCED0CEACD0AC242242444222224244CEBDFFFFDD773230303031315151515153),
    .INIT_37(256'hD0D0CED0D0D0D0D0D0D0D0CECED0D0D0D0CECECEAED0D0CEAECED0D0D0D2D0CE),
    .INIT_38(256'h9A9C7C7C7C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5B3B3B3B),
    .INIT_39(256'h535353537373737373739393939595959393939393919191918F8F6D6D6E7076),
    .INIT_3A(256'hD0D0F0F0F2CE24222242424242426466F09BDFFFFFDD77333230505053535153),
    .INIT_3B(256'hD0D0F0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0CECED0D0CEAECED0D0D0D2D0D0),
    .INIT_3C(256'h9C7C7C9C9C7C7C7C7C7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D5D5D5B),
    .INIT_3D(256'h51515151717173737373737393939393939191918F6F6F6F6F6D6F7072769A9C),
    .INIT_3E(256'hF0F0F2F2F2CE242422222222224264648814569BDFFFFFDD9955533232535150),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D2D0D0D0D0CECED0D0D0D0AED0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_40(256'h9C9C9C9C9C7C7C7C7C7C7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D),
    .INIT_41(256'h5253535353515151517171717171717171716F6F6F6F6F71707476989C9C9C9C),
    .INIT_42(256'hF0F012F2F2CE2424242222224444446466121414569BDFFFFFFFBB7976545452),
    .INIT_43(256'hD0D0D0D0D0AEAED0D0D0D0D2F2D0CED0D0CED0D0D0D0D0D0D0D0D2D2D2D0F0F0),
    .INIT_44(256'h9C9C9C9C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_45(256'h9B9B797977777777777575757575757575757575747676989A9C9C9C9C9C9C9C),
    .INIT_46(256'hF2F2F2F212D0262424220222688A4444AA1414F4F4F4347BBDDFDFBFBFBCBCBB),
    .INIT_47(256'hD0D0D0D0D0D0D0F2D0D0D0D0D2D0D0D0D0D0D0D2F2D0D2D2D2F2F2F2F2F0CEEE),
    .INIT_48(256'h7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D),
    .INIT_49(256'hDEBEBEBEBCBCBCBCBCBD9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C),
    .INIT_4A(256'h1212121414D0262424222224ACF28AAC14141414F4F4F4143678BDBDDEDEDEDE),
    .INIT_4B(256'hD2D2D0D0D0D0F2F2D2F2F2D2D2D0D2F2F2D0D0F2F2D0D2D2D2D0D0D0F0F0CCEE),
    .INIT_4C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBDBDBDBD9D9D),
    .INIT_4D(256'hDEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C),
    .INIT_4E(256'h1414121214AE242424242446AEF2F2F2141414F4F4F4F41414143458BCDFDEDE),
    .INIT_4F(256'hD2D2D0D0F2D2D2D2F2F2D0D0F2F2F2F2F2F2F2F2D0D0D0D0F2F2D0CEF0EEEE12),
    .INIT_50(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9DBD9D9D9D9D),
    .INIT_51(256'hDEDEBEBEBEBEBEBEBEBEBE9E9E9E9E9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C),
    .INIT_52(256'h14141412F0AC242424242446D0F2F2F2141416F4F4141414F414F2123678BDDF),
    .INIT_53(256'hF2F2F0F2D2F2F2F4F2F2D0D0F2F2F2D0F2F2F2F2D0D0F2D0D0F0F0F0F2121214),
    .INIT_54(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_55(256'hBCDFDEBEBEBEBEBEBEBE9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_56(256'h1414141412AC262424242446D014F2F2F4F41616F41616141414F2F2F2F23478),
    .INIT_57(256'hF2F0D0F2F2F2F2F4F2F2F2F2F2F2F2D0F2F2F2F2F2F2F2F2D0D0D0F0F2121414),
    .INIT_58(256'h7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBD),
    .INIT_59(256'h14789CBCBEBEBEBEBE9E9E9E9E9E9E9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_5A(256'h1414121434AC242424242468F0141412141616161616161614161614F4F4F2F2),
    .INIT_5B(256'hF2F2F2F2F2F2F2F4F4141214F212F2F2F2F2F2F2F2F2F2F0D0F0F2F2F2121414),
    .INIT_5C(256'h7C7C7C7C7C7C7C7C7D7D7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBFBFBFBFBFBDBD),
    .INIT_5D(256'hF2F214569ABCDCBEBE9E9E9E9E9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_5E(256'h1414343434AE262424242468F2141414141616161616161616163616F4F4F2F2),
    .INIT_5F(256'hF4F4F41414F2F2F4141414F2F2F2F2D0D0F41414F4F2F2F0F2F2F212F2121414),
    .INIT_60(256'h7D7D7D7D9D9D9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFDF),
    .INIT_61(256'hD0D0F2F21234789ABCBC9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7D),
    .INIT_62(256'h3656565656AC26242424246AF21214141416161616161616161616161614F4D0),
    .INIT_63(256'h14F4F41414F4F414F4F21414F414F2F4F41414F2F2F2F2F2F212141414141414),
    .INIT_64(256'h9D9D9D9DBDBDBDBD9D9DBDBFDFDFDFDFDFDFDFBDBDBDBDBDBDDDDDDDDDDDDFDF),
    .INIT_65(256'hAED2F2F2F2F2F214569ABABCBC9C9C7C7C7C7C7C7C7C7C7D7D7D7D9D9D9D9D9D),
    .INIT_66(256'h3656565836AC26242424268AF21214141416161616161616161616161616F2AE),
    .INIT_67(256'h1614F4F414F4F414F4F414141414141414141412F2F2F2F2F212141414141434),
    .INIT_68(256'hDFBFDFDFDFDFDFBDBDBDDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hF2F4F4F41414F2F2F21436789ABABDBD9C9C7C7C7D9D9DBDBFBFDFDFDFDFDFDF),
    .INIT_6A(256'h36345638348C26262424268C1414121214161616161636361616F6141616F4F2),
    .INIT_6B(256'h3616161616F6F4141414141416141414141414F2F2F2F0F0F214141414143436),
    .INIT_6C(256'hFFFFFFFFFFDFBD9999BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF),
    .INIT_6D(256'hF4F41414141414F2F2F4141414345678787879797B9BBBBDBDDDDFDFDFFFDFFF),
    .INIT_6E(256'h3636585856AE26242424268C14141212F4141616163636161616141414141414),
    .INIT_6F(256'h3636363616161616141616161414141414F2F0F0121212121214141434343636),
    .INIT_70(256'hFFFFDFDFDDBB7977779BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_71(256'hF4F2F4141414141414F4F2F2F2F2F212F0ACCEF0345676565899BBBBBBBDDDDF),
    .INIT_72(256'h3656585858AE2624242426AE1414141414161616163836161414141414141414),
    .INIT_73(256'h36363616161616161414163614F21414F2F0EEF03414143414F2141434363636),
    .INIT_74(256'h77777979775735555779DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_75(256'h1414141414141414F4F4F4F414141212F0CECED0121414141434543412125477),
    .INIT_76(256'h36585858588C2624242426AE1414141414163818163636361414141616141414),
    .INIT_77(256'h1636361616161636161616363614141412121212343434341414143434365636),
    .INIT_78(256'h12123335353535553559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h16141414141414F4F4F4F41414141414141212143414141414141212F0D0F012),
    .INIT_7A(256'h58585858368C2624242426AE3634343414363838383838363616363636361636),
    .INIT_7B(256'h3638381638383836363636361414121214141414143434161414343436565836),
    .INIT_7C(256'h12123212133335553579DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h1614141414141414F4F414141414143414343434341414343414141412F21212),
    .INIT_7E(256'h58585838366A2624242446D03636363434363838383838383636363636363636),
    .INIT_7F(256'h3838383838585836583636141412121212141414141434161636363656585858),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.761699 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    ena,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
