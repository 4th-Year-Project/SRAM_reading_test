// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 26 19:54:15 2019
// Host        : Lenovo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_Projects/SRAM_reading_test1/SRAM_reading_test1.srcs/sources_1/bd/design_1/ip/design_1_axi_emc_0_0/design_1_axi_emc_0_0_sim_netlist.v
// Design      : design_1_axi_emc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_emc_0_0,axi_emc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_axi_emc_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    rdclk,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_awlock,
    s_axi_mem_awcache,
    s_axi_mem_awprot,
    s_axi_mem_awvalid,
    s_axi_mem_awready,
    s_axi_mem_wdata,
    s_axi_mem_wstrb,
    s_axi_mem_wlast,
    s_axi_mem_wvalid,
    s_axi_mem_wready,
    s_axi_mem_bresp,
    s_axi_mem_bvalid,
    s_axi_mem_bready,
    s_axi_mem_araddr,
    s_axi_mem_arlen,
    s_axi_mem_arsize,
    s_axi_mem_arburst,
    s_axi_mem_arlock,
    s_axi_mem_arcache,
    s_axi_mem_arprot,
    s_axi_mem_arvalid,
    s_axi_mem_arready,
    s_axi_mem_rdata,
    s_axi_mem_rresp,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_rready,
    mem_dq_i,
    mem_dq_o,
    mem_dq_t,
    mem_a,
    mem_ce,
    mem_cen,
    mem_oen,
    mem_wen,
    mem_ben,
    mem_qwen,
    mem_rpn,
    mem_adv_ldn,
    mem_lbon,
    mem_cken,
    mem_rnw,
    mem_cre,
    mem_wait);
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi_mem:s_axi_reg, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rdclk, ASSOCIATED_BUSIF EMC_INTF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_MEM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_mem_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN" *) input [7:0]s_axi_mem_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE" *) input [2:0]s_axi_mem_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST" *) input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE" *) input [3:0]s_axi_mem_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT" *) input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA" *) input [31:0]s_axi_mem_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB" *) input [3:0]s_axi_mem_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST" *) input s_axi_mem_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID" *) input s_axi_mem_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY" *) output s_axi_mem_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BRESP" *) output [1:0]s_axi_mem_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID" *) output s_axi_mem_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY" *) input s_axi_mem_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARADDR" *) input [31:0]s_axi_mem_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLEN" *) input [7:0]s_axi_mem_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARSIZE" *) input [2:0]s_axi_mem_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARBURST" *) input [1:0]s_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK" *) input s_axi_mem_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARCACHE" *) input [3:0]s_axi_mem_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARPROT" *) input [2:0]s_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID" *) input s_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY" *) output s_axi_mem_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA" *) output [31:0]s_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP" *) output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I" *) (* x_interface_parameter = "XIL_INTERFACENAME EMC_INTF, BOARD.ASSOCIATED_PARAM EMC_BOARD_INTERFACE" *) input [7:0]mem_dq_i;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O" *) output [7:0]mem_dq_o;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T" *) output [7:0]mem_dq_t;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADDR" *) output [31:0]mem_a;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE" *) output [0:0]mem_ce;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE_N" *) output [0:0]mem_cen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF OEN" *) output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF BEN" *) output [0:0]mem_ben;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF QWEN" *) output [0:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WAIT" *) input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire rdclk;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [2:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [2:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [1:1]\^s_axi_mem_bresp ;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_adv_ldn = \<const0> ;
  assign mem_cken = \<const0> ;
  assign mem_lbon = \<const0> ;
  assign s_axi_mem_bresp[1] = \^s_axi_mem_bresp [1];
  assign s_axi_mem_bresp[0] = \<const0> ;
  assign s_axi_mem_rresp[1] = \^s_axi_mem_rresp [1];
  assign s_axi_mem_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_emc_0_0_axi_emc U0
       (.mem_a(mem_a),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize[1:0]),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize[1:0]),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(\^s_axi_mem_bresp ),
        .s_axi_mem_bvalid_reg_reg(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(\^s_axi_mem_rresp ),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
endmodule

(* ORIG_REF_NAME = "EMC" *) 
module design_1_axi_emc_0_0_EMC
   (burst_cnt_i,
    ip2bus_rdack,
    Bus2IP_Mem_CS_d1_reg,
    transaction_done_i,
    cycle_cnt,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_rdreq,
    pend_wrreq,
    s_axi_mem_arburst_0_sp_1,
    \FSM_sequential_crnt_state_reg[2] ,
    Q,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    pend_wrreq_reg,
    s_axi_mem_awburst_0_sp_1,
    s_axi_mem_awvalid_0,
    s_axi_mem_arburst_1_sp_1,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[3] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \FSM_sequential_crnt_state_reg[4] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    rd_fifo_wr_en,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \IP2Bus_Data_reg[0] ,
    mem_dq_o,
    mem_dq_t,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    bus2Mem_RdReq,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \DATA_STORE_GEN[24].WRDATA_REG ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC ,
    temp_bus2ip_cs,
    pend_rdreq_reg,
    \bus2ip_addr_i_reg[12] ,
    s_axi_mem_arburst,
    \bus2ip_addr_i_reg[12]_0 ,
    Bus2IP_RdReq_emc,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    bus2ip_wrreq_i,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ,
    s_axi_mem_awburst,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    pend_wrreq_reg_0,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    pend_rdreq_reg_0,
    \PERBIT_GEN[7].MULT_AND_i1_i_3 ,
    rdce_out_i,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    s_axi_mem_wlast,
    bus2ip_burst,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    mem_dq_i,
    rdclk);
  output [0:7]burst_cnt_i;
  output ip2bus_rdack;
  output [0:0]Bus2IP_Mem_CS_d1_reg;
  output transaction_done_i;
  output [0:1]cycle_cnt;
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_rdreq;
  output pend_wrreq;
  output s_axi_mem_arburst_0_sp_1;
  output \FSM_sequential_crnt_state_reg[2] ;
  output [0:0]Q;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output pend_wrreq_reg;
  output s_axi_mem_awburst_0_sp_1;
  output s_axi_mem_awvalid_0;
  output s_axi_mem_arburst_1_sp_1;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  output \FSM_sequential_crnt_state_reg[1]_1 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output \FSM_sequential_crnt_state_reg[4] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output rd_fifo_wr_en;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output [31:0]\IP2Bus_Data_reg[0] ;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input bus2Mem_RdReq;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC ;
  input temp_bus2ip_cs;
  input pend_rdreq_reg;
  input \bus2ip_addr_i_reg[12] ;
  input [1:0]s_axi_mem_arburst;
  input \bus2ip_addr_i_reg[12]_0 ;
  input Bus2IP_RdReq_emc;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input bus2ip_wrreq_i;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  input [1:0]s_axi_mem_awburst;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  input \FSM_sequential_crnt_state_reg[3]_1 ;
  input \FSM_sequential_crnt_state_reg[1]_2 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input pend_wrreq_reg_0;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \FSM_sequential_crnt_state_reg[0]_0 ;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input pend_rdreq_reg_0;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  input rdce_out_i;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input s_axi_mem_wlast;
  input bus2ip_burst;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input [7:0]mem_dq_i;
  input rdclk;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire ADDR_COUNTER_MUX_I_n_34;
  wire ADDR_COUNTER_MUX_I_n_35;
  wire ADDR_COUNTER_MUX_I_n_36;
  wire ADDR_COUNTER_MUX_I_n_38;
  wire ADDR_COUNTER_MUX_I_n_39;
  wire ADDR_COUNTER_MUX_I_n_41;
  wire ADDR_COUNTER_MUX_I_n_42;
  wire ADDR_COUNTER_MUX_I_n_43;
  wire ADDR_COUNTER_MUX_I_n_44;
  wire ADDR_COUNTER_MUX_I_n_45;
  wire ADDR_COUNTER_MUX_I_n_46;
  wire ADDR_COUNTER_MUX_I_n_47;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC ;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire [0:0]Bus2IP_Mem_CS_d1_reg;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire COUNTERS_I_n_32;
  wire COUNTERS_I_n_33;
  wire COUNTERS_I_n_34;
  wire COUNTERS_I_n_35;
  wire COUNTERS_I_n_36;
  wire COUNTERS_I_n_37;
  wire COUNTERS_I_n_39;
  wire COUNTERS_I_n_40;
  wire COUNTERS_I_n_41;
  wire COUNTERS_I_n_42;
  wire COUNTERS_I_n_43;
  wire COUNTERS_I_n_44;
  wire COUNTERS_I_n_47;
  wire COUNTERS_I_n_48;
  wire COUNTERS_I_n_49;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire \FSM_sequential_crnt_state_reg[4] ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire [31:0]\IP2Bus_Data_reg[0] ;
  wire IP2Bus_RdAck0;
  wire IPIC_IF_I_n_11;
  wire IPIC_IF_I_n_12;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire MEM_STATE_MACHINE_I_n_10;
  wire MEM_STATE_MACHINE_I_n_11;
  wire MEM_STATE_MACHINE_I_n_14;
  wire MEM_STATE_MACHINE_I_n_34;
  wire MEM_STATE_MACHINE_I_n_35;
  wire MEM_STATE_MACHINE_I_n_57;
  wire MEM_STATE_MACHINE_I_n_58;
  wire MEM_STATE_MACHINE_I_n_59;
  wire MEM_STATE_MACHINE_I_n_67;
  wire MEM_STATE_MACHINE_I_n_79;
  wire MEM_STATE_MACHINE_I_n_80;
  wire MEM_STATE_MACHINE_I_n_81;
  wire MEM_STATE_MACHINE_I_n_82;
  wire MEM_STATE_MACHINE_I_n_83;
  wire MEM_STEER_I_n_34;
  wire MEM_STEER_I_n_35;
  wire MEM_STEER_I_n_36;
  wire MEM_STEER_I_n_37;
  wire MEM_STEER_I_n_38;
  wire MEM_STEER_I_n_39;
  wire MEM_STEER_I_n_40;
  wire MEM_STEER_I_n_41;
  wire [0:7]Mem_DQ_I_v;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  wire [0:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  wire S;
  wire S_0;
  wire \THZCNT_I/CE ;
  wire \TLZCNT_I/CE ;
  wire \TPACCCNT_I/CE ;
  wire \TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/CE ;
  wire \TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/CE ;
  wire \TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/CE ;
  wire \TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \T_WRREC_CNT_I/S ;
  wire [0:7]burst_cnt_i;
  wire bus2Mem_RdReq;
  wire \bus2ip_addr_i_reg[12] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [1:0]crnt_state;
  wire [0:1]cycle_cnt;
  wire data_strobe_c;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:31]mem2Bus_Data;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire mem_ben_int;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [7:7]mem_dq_t_int;
  wire mem_dqt_t_d;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire [0:3]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_rdreq_reg_0;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire rdclk;
  wire read_ack;
  wire read_data_en;
  wire read_data_en_cmb;
  wire reset_fifo;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arburst_0_sn_1;
  wire s_axi_mem_arburst_1_sn_1;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awburst_0_sn_1;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire [0:3]tpacc_cnt;
  wire tpacc_cnt_en;
  wire transaction_done_i;
  wire [0:3]trd_cnt;
  wire trd_cnt_en;
  wire [0:3]twph_cnt;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire [0:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;

  assign s_axi_mem_arburst_0_sp_1 = s_axi_mem_arburst_0_sn_1;
  assign s_axi_mem_arburst_1_sp_1 = s_axi_mem_arburst_1_sn_1;
  assign s_axi_mem_awburst_0_sp_1 = s_axi_mem_awburst_0_sn_1;
  design_1_axi_emc_0_0_addr_counter_mux ADDR_COUNTER_MUX_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] }),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 (MEM_STATE_MACHINE_I_n_57),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (MEM_STATE_MACHINE_I_n_59),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 (MEM_STATE_MACHINE_I_n_58),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (MEM_STATE_MACHINE_I_n_83),
        .\DATA_STORE_GEN[0].WRDATA_REG (\DATA_STORE_GEN[0].WRDATA_REG ),
        .\FSM_sequential_crnt_state[1]_i_6 (MEM_STATE_MACHINE_I_n_11),
        .\FSM_sequential_crnt_state[2]_i_2 (\FSM_sequential_crnt_state_reg[1]_2 ),
        .\FSM_sequential_crnt_state[2]_i_2_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .\FSM_sequential_crnt_state[2]_i_2_1 (IPIC_IF_I_n_12),
        .\FSM_sequential_crnt_state_reg[0] (ADDR_COUNTER_MUX_I_n_44),
        .\FSM_sequential_crnt_state_reg[0]_0 (\FSM_sequential_crnt_state_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[0]_1 (\FSM_sequential_crnt_state_reg[0]_1 ),
        .\FSM_sequential_crnt_state_reg[0]_2 (MEM_STATE_MACHINE_I_n_79),
        .\FSM_sequential_crnt_state_reg[0]_3 (MEM_STATE_MACHINE_I_n_67),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (ADDR_COUNTER_MUX_I_n_39),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (ADDR_COUNTER_MUX_I_n_41),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (cycle_cnt[0]),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_42),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_43),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (ADDR_COUNTER_MUX_I_n_45),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 (ADDR_COUNTER_MUX_I_n_46),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 (pend_wrreq),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (cycle_cnt[1]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_34),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_35),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (ADDR_COUNTER_MUX_I_n_47),
        .Q({Q,crnt_state}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 (MEM_STATE_MACHINE_I_n_35),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 (\FSM_sequential_crnt_state_reg[3]_1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 (MEM_STATE_MACHINE_I_n_10),
        .S_0(S_0),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .mem_ben_int(mem_ben_int),
        .pend_wrreq_reg(ADDR_COUNTER_MUX_I_n_36),
        .pend_wrreq_reg_0(pend_wrreq_reg),
        .pend_wrreq_reg_1(ADDR_COUNTER_MUX_I_n_38),
        .read_data_en_cmb(read_data_en_cmb),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_0_counters COUNTERS_I
       (.CE(\TWRCNT_I/CE ),
        .CE_13(\TPACCCNT_I/CE ),
        .CE_18(\THZCNT_I/CE ),
        .CE_3(\TWPHCNT_I/CE ),
        .CE_4(\TLZCNT_I/CE ),
        .CE_9(\TRDCNT_I/CE ),
        .\FSM_sequential_crnt_state_reg[0] (COUNTERS_I_n_39),
        .\FSM_sequential_crnt_state_reg[1] (ADDR_COUNTER_MUX_I_n_43),
        .\FSM_sequential_crnt_state_reg[3] (COUNTERS_I_n_43),
        .\FSM_sequential_crnt_state_reg[3]_0 (COUNTERS_I_n_49),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COUNTERS_I_n_37),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (COUNTERS_I_n_42),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ({p_0_in[0],p_0_in[1],p_0_in[2],p_0_in[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 (COUNTERS_I_n_40),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 (COUNTERS_I_n_47),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 (COUNTERS_I_n_48),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_14),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (COUNTERS_I_n_33),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (COUNTERS_I_n_34),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (MEM_STATE_MACHINE_I_n_81),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_35),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (COUNTERS_I_n_36),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 (COUNTERS_I_n_41),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({Q,crnt_state}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 (\FSM_sequential_crnt_state_reg[2] ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 (ADDR_COUNTER_MUX_I_n_35),
        .S(\T_WRREC_CNT_I/S ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(COUNTERS_I_n_32),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .pend_wrreq_reg(COUNTERS_I_n_44),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt_en(tpacc_cnt_en),
        .transaction_done_reg_reg(pend_wrreq),
        .trd_cnt_en(trd_cnt_en),
        .twph_cnt_en(twph_cnt_en),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt(twr_rec_cnt),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
  design_1_axi_emc_0_0_io_registers IO_REGISTERS_I
       (.D({MEM_STEER_I_n_34,MEM_STEER_I_n_35,MEM_STEER_I_n_36,MEM_STEER_I_n_37,MEM_STEER_I_n_38,MEM_STEER_I_n_39,MEM_STEER_I_n_40,MEM_STEER_I_n_41}),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .mem_ben_int(mem_ben_int),
        .mem_ce(mem_ce),
        .mem_ce_int(mem_ce_int),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .\mem_dq_t_reg_reg[0]_0 (mem_dq_t_int),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_qwen_int(mem_qwen_int),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_emc_0_0_ipic_if IPIC_IF_I
       (.CE(CE),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 (COUNTERS_I_n_33),
        .\IP2Bus_Data_reg[0]_0 (\IP2Bus_Data_reg[0] ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .Q(Q),
        .S(S),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg_0(pend_rdreq_reg),
        .pend_wrreq_reg_0(pend_wrreq),
        .pend_wrreq_reg_1(IPIC_IF_I_n_11),
        .pend_wrreq_reg_2(IPIC_IF_I_n_12),
        .pend_wrreq_reg_3(MEM_STATE_MACHINE_I_n_80),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_0_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_Mem_CS_d1_reg_0(Bus2IP_Mem_CS_d1_reg),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\TLZCNT_I/CE ),
        .CE_0(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_1(\TWPHCNT_I/CE ),
        .CE_11(\TPACCCNT_I/CE ),
        .CE_15(\THZCNT_I/CE ),
        .CE_2(\TWRCNT_I/CE ),
        .CE_6(\TRDCNT_I/CE ),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (MEM_STATE_MACHINE_I_n_83),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (ADDR_COUNTER_MUX_I_n_45),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 (IPIC_IF_I_n_11),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 (COUNTERS_I_n_43),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 (\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .\DATA_STORE_GEN[0].WRDATA_REG (ADDR_COUNTER_MUX_I_n_39),
        .\FSM_sequential_crnt_state_reg[0]_0 (MEM_STATE_MACHINE_I_n_35),
        .\FSM_sequential_crnt_state_reg[0]_1 (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[0]_2 (COUNTERS_I_n_44),
        .\FSM_sequential_crnt_state_reg[0]_3 (ADDR_COUNTER_MUX_I_n_42),
        .\FSM_sequential_crnt_state_reg[0]_4 (ADDR_COUNTER_MUX_I_n_46),
        .\FSM_sequential_crnt_state_reg[1]_0 (MEM_STATE_MACHINE_I_n_10),
        .\FSM_sequential_crnt_state_reg[1]_1 (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_2 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_crnt_state_reg[1]_3 (\FSM_sequential_crnt_state_reg[1]_1 ),
        .\FSM_sequential_crnt_state_reg[1]_4 (MEM_STATE_MACHINE_I_n_67),
        .\FSM_sequential_crnt_state_reg[1]_5 (COUNTERS_I_n_39),
        .\FSM_sequential_crnt_state_reg[1]_6 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\FSM_sequential_crnt_state_reg[1]_7 (\FSM_sequential_crnt_state_reg[1]_2 ),
        .\FSM_sequential_crnt_state_reg[2]_0 (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[2]_1 (MEM_STATE_MACHINE_I_n_79),
        .\FSM_sequential_crnt_state_reg[2]_2 (ADDR_COUNTER_MUX_I_n_44),
        .\FSM_sequential_crnt_state_reg[3]_0 (MEM_STATE_MACHINE_I_n_11),
        .\FSM_sequential_crnt_state_reg[3]_1 (\FSM_sequential_crnt_state_reg[3] ),
        .\FSM_sequential_crnt_state_reg[3]_2 (MEM_STATE_MACHINE_I_n_57),
        .\FSM_sequential_crnt_state_reg[3]_3 (MEM_STATE_MACHINE_I_n_58),
        .\FSM_sequential_crnt_state_reg[3]_4 (\FSM_sequential_crnt_state_reg[3]_0 ),
        .\FSM_sequential_crnt_state_reg[3]_5 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\FSM_sequential_crnt_state_reg[3]_6 (\FSM_sequential_crnt_state_reg[3]_1 ),
        .\FSM_sequential_crnt_state_reg[3]_7 (ADDR_COUNTER_MUX_I_n_36),
        .\FSM_sequential_crnt_state_reg[4]_0 (MEM_STATE_MACHINE_I_n_14),
        .\FSM_sequential_crnt_state_reg[4]_1 (\FSM_sequential_crnt_state_reg[4] ),
        .\FSM_sequential_crnt_state_reg[4]_2 (COUNTERS_I_n_48),
        .\FSM_sequential_emc_addr_ps[0]_i_2 (ADDR_COUNTER_MUX_I_n_41),
        .\FSM_sequential_emc_addr_ps[0]_i_2_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ),
        .\FSM_sequential_emc_addr_ps_reg[0] (\FSM_sequential_emc_addr_ps_reg[0] ),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_59),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (pend_wrreq_reg),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 (COUNTERS_I_n_36),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 (COUNTERS_I_n_33),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (ADDR_COUNTER_MUX_I_n_43),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 (COUNTERS_I_n_40),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ({p_0_in[0],p_0_in[1],p_0_in[2],p_0_in[3]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_10 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_19 (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_5 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 (COUNTERS_I_n_49),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_18 (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_4 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_9 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_17 (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_81),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_16 (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_7 (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_0 (\PERBIT_GEN[7].MULT_AND_i1_i_3 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_1 (\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({Q,crnt_state}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (COUNTERS_I_n_37),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (ADDR_COUNTER_MUX_I_n_38),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (COUNTERS_I_n_34),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 (COUNTERS_I_n_41),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (COUNTERS_I_n_35),
        .S(\T_WRREC_CNT_I/S ),
        .SR(MEM_STATE_MACHINE_I_n_34),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .\bus2ip_addr_i_reg[12] (\bus2ip_addr_i_reg[12] ),
        .\bus2ip_addr_i_reg[12]_0 (\bus2ip_addr_i_reg[12]_0 ),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_burst_reg_reg(MEM_STATE_MACHINE_I_n_80),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_a_int_reg[0] (COUNTERS_I_n_32),
        .mem_ben_int(mem_ben_int),
        .mem_ce_int(mem_ce_int),
        .mem_dqt_t_d(mem_dqt_t_d),
        .mem_dqt_t_d_reg(mem_dq_t_int),
        .mem_qwen_int(mem_qwen_int),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(pend_rdreq_reg_0),
        .pend_wrreq_reg(pend_wrreq),
        .pend_wrreq_reg_0(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .pend_wrreq_reg_1(pend_wrreq_reg_0),
        .rdce_out_i(rdce_out_i),
        .read_ack(read_ack),
        .read_ack_reg_reg_0(ADDR_COUNTER_MUX_I_n_34),
        .read_data_en(read_data_en),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_reg_reg_0(COUNTERS_I_n_47),
        .read_data_en_reg_reg_1(ADDR_COUNTER_MUX_I_n_47),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arburst_0_sp_1(s_axi_mem_arburst_0_sn_1),
        .s_axi_mem_arburst_1_sp_1(s_axi_mem_arburst_1_sn_1),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awburst_0_sp_1(s_axi_mem_awburst_0_sn_1),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(s_axi_mem_awvalid_0),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_cnt_en(tpacc_cnt_en),
        .transaction_done_i(transaction_done_i),
        .transaction_done_reg_reg_0(COUNTERS_I_n_42),
        .trd_cnt_en(trd_cnt_en),
        .twph_cnt_en(twph_cnt_en),
        .twr_cnt_en(twr_cnt_en),
        .twr_rec_cnt(twr_rec_cnt),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .wlast_reg_reg_0(IPIC_IF_I_n_12));
  design_1_axi_emc_0_0_mem_steer MEM_STEER_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC ),
        .\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\DATA_STORE_GEN[24].WRDATA_REG_0 (\DATA_STORE_GEN[24].WRDATA_REG ),
        .\DATA_STORE_GEN[8].WRDATA_REG_0 ({MEM_STEER_I_n_34,MEM_STEER_I_n_35,MEM_STEER_I_n_36,MEM_STEER_I_n_37,MEM_STEER_I_n_38,MEM_STEER_I_n_39,MEM_STEER_I_n_40,MEM_STEER_I_n_41}),
        .Q({Mem_DQ_I_v[0],Mem_DQ_I_v[1],Mem_DQ_I_v[2],Mem_DQ_I_v[3],Mem_DQ_I_v[4],Mem_DQ_I_v[5],Mem_DQ_I_v[6],Mem_DQ_I_v[7]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ({\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] }),
        .SR(MEM_STATE_MACHINE_I_n_34),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_dqt_t_d(mem_dqt_t_d),
        .read_ack(read_ack),
        .read_data_en(read_data_en),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "addr_counter_mux" *) 
module design_1_axi_emc_0_0_addr_counter_mux
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    D,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    pend_wrreq_reg,
    pend_wrreq_reg_0,
    pend_wrreq_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    mem_ben_int,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    data_strobe_c,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    read_data_en_cmb,
    \FSM_sequential_crnt_state[1]_i_6 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    Q,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    \FSM_sequential_crnt_state_reg[0]_3 ,
    \FSM_sequential_crnt_state[2]_i_2 ,
    \FSM_sequential_crnt_state[2]_i_2_0 ,
    \FSM_sequential_crnt_state[2]_i_2_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 );
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output [1:0]D;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output pend_wrreq_reg;
  output pend_wrreq_reg_0;
  output pend_wrreq_reg_1;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  output mem_ben_int;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input data_strobe_c;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input read_data_en_cmb;
  input \FSM_sequential_crnt_state[1]_i_6 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input [2:0]Q;
  input \FSM_sequential_crnt_state_reg[0]_0 ;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input \FSM_sequential_crnt_state_reg[0]_3 ;
  input \FSM_sequential_crnt_state[2]_i_2 ;
  input \FSM_sequential_crnt_state[2]_i_2_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire CE;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \FSM_sequential_crnt_state[1]_i_6 ;
  wire \FSM_sequential_crnt_state[2]_i_2 ;
  wire \FSM_sequential_crnt_state[2]_i_2_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_1 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire [2:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ;
  wire S_0;
  wire bus2Mem_RdReq;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire data_strobe_c;
  wire mem_ben_int;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire read_data_en_cmb;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[29]),
        .Q(\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[10].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[19]),
        .Q(\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[11].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[18]),
        .Q(\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[12].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[17]),
        .Q(\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[13].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[16]),
        .Q(\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[14].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[15]),
        .Q(\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[15].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[14]),
        .Q(\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[16].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[13]),
        .Q(\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[17].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[12]),
        .Q(\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[18].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[11]),
        .Q(\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[19].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[10]),
        .Q(\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[1].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[28]),
        .Q(\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[20].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[9]),
        .Q(\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[21].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[8]),
        .Q(\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[22].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[7]),
        .Q(\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[23].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[6]),
        .Q(\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[24].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[5]),
        .Q(\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[25].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[4]),
        .Q(\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[26].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[3]),
        .Q(\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[27].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[2]),
        .Q(\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[28].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[1]),
        .Q(\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[29].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[0]),
        .Q(\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[2].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[27]),
        .Q(\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[3].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[26]),
        .Q(\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[4].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[25]),
        .Q(\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[5].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[24]),
        .Q(\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[6].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[23]),
        .Q(\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[7].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[22]),
        .Q(\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[8].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[21]),
        .Q(\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[9].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[20]),
        .Q(\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[0].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[0]),
        .Q(bus2ip_ben_int[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[1].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[1]),
        .Q(bus2ip_ben_int[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[2].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[2]),
        .Q(bus2ip_ben_int[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[3].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[3]),
        .Q(bus2ip_ben_int[3]),
        .R(bus2ip_reset));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 (\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ),
        .\DATA_STORE_GEN[0].WRDATA_REG (\DATA_STORE_GEN[0].WRDATA_REG ),
        .\FSM_sequential_crnt_state[1]_i_6 (\FSM_sequential_crnt_state[1]_i_6 ),
        .\FSM_sequential_crnt_state[2]_i_2 (\FSM_sequential_crnt_state[2]_i_2 ),
        .\FSM_sequential_crnt_state[2]_i_2_0 (\FSM_sequential_crnt_state[2]_i_2_0 ),
        .\FSM_sequential_crnt_state[2]_i_2_1 (\FSM_sequential_crnt_state[2]_i_2_1 ),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[0]_0 (\FSM_sequential_crnt_state_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[0]_1 (\FSM_sequential_crnt_state_reg[0]_1 ),
        .\FSM_sequential_crnt_state_reg[0]_2 (\FSM_sequential_crnt_state_reg[0]_2 ),
        .\FSM_sequential_crnt_state_reg[0]_3 (\FSM_sequential_crnt_state_reg[0]_3 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .Q(Q),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ),
        .S_0(S_0),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .pend_wrreq_reg(pend_wrreq_reg),
        .pend_wrreq_reg_0(pend_wrreq_reg_0),
        .pend_wrreq_reg_1(pend_wrreq_reg_1),
        .read_data_en_cmb(read_data_en_cmb),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(D[0]),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_1 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_2 ),
        .I4(D[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ),
        .Q(D[1]),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .Q(D[0]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[2]),
        .I1(bus2ip_ben_int[3]),
        .I2(bus2ip_ben_int[1]),
        .I3(D[0]),
        .I4(D[1]),
        .I5(bus2ip_ben_int[0]),
        .O(mem_ben_int));
endmodule

(* ORIG_REF_NAME = "axi_emc" *) 
module design_1_axi_emc_0_0_axi_emc
   (s_axi_mem_bvalid_reg_reg,
    s_axi_mem_rdata,
    mem_wen,
    mem_dq_o,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    mem_a,
    s_axi_mem_rresp,
    s_axi_mem_wready,
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_bresp,
    s_axi_aresetn,
    s_axi_mem_awsize,
    s_axi_mem_arsize,
    s_axi_mem_araddr,
    s_axi_mem_arburst,
    s_axi_mem_wvalid,
    s_axi_mem_awburst,
    s_axi_mem_bready,
    s_axi_aclk,
    mem_dq_i,
    rdclk,
    s_axi_mem_wdata,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    s_axi_mem_awaddr,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    s_axi_mem_wlast);
  output s_axi_mem_bvalid_reg_reg;
  output [31:0]s_axi_mem_rdata;
  output mem_wen;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [31:0]mem_a;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_wready;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output [0:0]s_axi_mem_bresp;
  input s_axi_aresetn;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arsize;
  input [31:0]s_axi_mem_araddr;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_wvalid;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_bready;
  input s_axi_aclk;
  input [7:0]mem_dq_i;
  input rdclk;
  input [31:0]s_axi_mem_wdata;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input [31:0]s_axi_mem_awaddr;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input s_axi_mem_wlast;

  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire [0:1]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_39;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_40;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_42;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_44;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_46;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_48;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_50;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_53;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_63;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_64;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_65;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_66;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_67;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_68;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_69;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_70;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_74;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_75;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_76;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_84;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_85;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_86;
  wire Bus2IP_RdReq_emc;
  wire EMC_CTRL_I_n_54;
  wire EMC_CTRL_I_n_55;
  wire EMC_CTRL_I_n_57;
  wire EMC_CTRL_I_n_58;
  wire EMC_CTRL_I_n_59;
  wire EMC_CTRL_I_n_60;
  wire EMC_CTRL_I_n_61;
  wire EMC_CTRL_I_n_62;
  wire EMC_CTRL_I_n_63;
  wire EMC_CTRL_I_n_64;
  wire EMC_CTRL_I_n_65;
  wire EMC_CTRL_I_n_66;
  wire EMC_CTRL_I_n_67;
  wire EMC_CTRL_I_n_68;
  wire EMC_CTRL_I_n_69;
  wire EMC_CTRL_I_n_70;
  wire EMC_CTRL_I_n_71;
  wire EMC_CTRL_I_n_72;
  wire EMC_CTRL_I_n_74;
  wire EMC_CTRL_I_n_75;
  wire \IPIC_IF_I/BURST_CNT/CE ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/S ;
  wire \IPIC_IF_I/IP2Bus_RdAck0 ;
  wire [0:7]\IPIC_IF_I/burst_cnt_i ;
  wire \IPIC_IF_I/pend_rdreq ;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  wire [3:3]\MEM_STATE_MACHINE_I/crnt_state ;
  wire [0:0]\MEM_STATE_MACHINE_I/p_0_in ;
  wire \MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire bus2Mem_RdReq;
  wire [31:2]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire [0:31]ip2bus_data;
  wire ip2bus_rdack;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire rd_fifo_wr_en;
  wire rdclk;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid_reg_reg;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire [31:0]temp_bus2ip_data;
  wire transaction_done_i;

  design_1_axi_emc_0_0_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] (EMC_CTRL_I_n_62),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .FIFO_Full_reg(AXI_EMC_NATIVE_INTERFACE_I_n_44),
        .\FSM_sequential_crnt_state[0]_i_5 (EMC_CTRL_I_n_58),
        .\FSM_sequential_crnt_state[1]_i_9 (EMC_CTRL_I_n_57),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (EMC_CTRL_I_n_66),
        .\FSM_sequential_emc_addr_ps_reg[0]_1 (EMC_CTRL_I_n_60),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_50),
        .\INFERRED_GEN.data_reg[255][8]_srl32__0 ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_67),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_70),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_70),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_64),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3 (EMC_CTRL_I_n_72),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_0 (EMC_CTRL_I_n_71),
        .Q(\MEM_STATE_MACHINE_I/crnt_state ),
        .S(\IPIC_IF_I/BURST_CNT/S ),
        .S_1(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .active_high_rst_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .\axi_trans_size_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_74),
        .\burst_addr_cnt_reg[7]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .\burstlength_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_42),
        .\burstlength_reg_reg[5]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .\bus2ip_BE_reg_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\bus2ip_BE_reg_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_85),
        .\bus2ip_BE_reg_reg[3]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_68),
        .\bus2ip_addr_i_reg[12] (EMC_CTRL_I_n_54),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_burst_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_86),
        .\bus2ip_data_reg_reg[0]_0 (EMC_CTRL_I_n_61),
        .\bus2ip_data_reg_reg[31]_0 (temp_bus2ip_data),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_in(\MEM_STATE_MACHINE_I/p_0_in ),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .pend_rdreq_reg_0(EMC_CTRL_I_n_69),
        .pend_rdreq_reg_1(EMC_CTRL_I_n_67),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_75),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_48),
        .rw_flag_reg_reg_1(EMC_CTRL_I_n_55),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awlen_3_sp_1(AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1]_0 (EMC_CTRL_I_n_68),
        .s_axi_mem_bvalid_reg_reg_0(s_axi_mem_bvalid_reg_reg),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wready_INST_0_i_1(EMC_CTRL_I_n_59),
        .s_axi_mem_wready_INST_0_i_2(EMC_CTRL_I_n_63),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .s_axi_mem_wvalid_0(AXI_EMC_NATIVE_INTERFACE_I_n_53),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i),
        .type_of_xfer_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_84));
  design_1_axi_emc_0_0_EMC EMC_CTRL_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC (AXI_EMC_NATIVE_INTERFACE_I_n_40),
        .\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_Mem_CS_d1_reg(\MEM_STATE_MACHINE_I/p_0_in ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (EMC_CTRL_I_n_75),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_84),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (EMC_CTRL_I_n_74),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_42),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_85),
        .\DATA_STORE_GEN[0].WRDATA_REG (AXI_EMC_NATIVE_INTERFACE_I_n_46),
        .\DATA_STORE_GEN[24].WRDATA_REG (temp_bus2ip_data),
        .\FSM_sequential_crnt_state_reg[0] (EMC_CTRL_I_n_69),
        .\FSM_sequential_crnt_state_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\FSM_sequential_crnt_state_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_75),
        .\FSM_sequential_crnt_state_reg[1] (EMC_CTRL_I_n_64),
        .\FSM_sequential_crnt_state_reg[1]_0 (EMC_CTRL_I_n_66),
        .\FSM_sequential_crnt_state_reg[1]_1 (EMC_CTRL_I_n_68),
        .\FSM_sequential_crnt_state_reg[1]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_67),
        .\FSM_sequential_crnt_state_reg[2] (EMC_CTRL_I_n_55),
        .\FSM_sequential_crnt_state_reg[3] (EMC_CTRL_I_n_65),
        .\FSM_sequential_crnt_state_reg[3]_0 (EMC_CTRL_I_n_70),
        .\FSM_sequential_crnt_state_reg[3]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .\FSM_sequential_crnt_state_reg[4] (EMC_CTRL_I_n_71),
        .\FSM_sequential_emc_addr_ps_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_39),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_53),
        .\IP2Bus_Data_reg[0] ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (EMC_CTRL_I_n_72),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_58),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (AXI_EMC_NATIVE_INTERFACE_I_n_74),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (AXI_EMC_NATIVE_INTERFACE_I_n_70),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_57),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_63),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_67),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3 (AXI_EMC_NATIVE_INTERFACE_I_n_44),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_0 (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .Q(\MEM_STATE_MACHINE_I/crnt_state ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 (AXI_EMC_NATIVE_INTERFACE_I_n_76),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 (AXI_EMC_NATIVE_INTERFACE_I_n_68),
        .S(\IPIC_IF_I/BURST_CNT/S ),
        .S_0(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .\bus2ip_addr_i_reg[12] (AXI_EMC_NATIVE_INTERFACE_I_n_48),
        .\bus2ip_addr_i_reg[12]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_50),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_86),
        .pend_rdreq_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_69),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(EMC_CTRL_I_n_59),
        .pend_wrreq_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_63),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rdce_out_i(\AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i ),
        .rdclk(rdclk),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arburst_0_sp_1(EMC_CTRL_I_n_54),
        .s_axi_mem_arburst_1_sp_1(EMC_CTRL_I_n_62),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awburst_0_sp_1(EMC_CTRL_I_n_60),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_awvalid_0(EMC_CTRL_I_n_61),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_74),
        .Q(mem_a[0]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .Q(mem_a[10]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .Q(mem_a[11]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .Q(mem_a[12]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .Q(mem_a[13]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .Q(mem_a[14]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .Q(mem_a[15]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .Q(mem_a[16]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .Q(mem_a[17]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .Q(mem_a[18]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .Q(mem_a[19]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_75),
        .Q(mem_a[1]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .Q(mem_a[20]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .Q(mem_a[21]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .Q(mem_a[22]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .Q(mem_a[23]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .Q(mem_a[24]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .Q(mem_a[25]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .Q(mem_a[26]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .Q(mem_a[27]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .Q(mem_a[28]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .Q(mem_a[29]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .Q(mem_a[2]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .Q(mem_a[30]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .Q(mem_a[31]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .Q(mem_a[3]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .Q(mem_a[4]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .Q(mem_a[5]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .Q(mem_a[6]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .Q(mem_a[7]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .Q(mem_a[8]),
        .R(EMC_CTRL_I_n_65));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .Q(mem_a[9]),
        .R(EMC_CTRL_I_n_65));
endmodule

(* ORIG_REF_NAME = "axi_emc_addr_gen" *) 
module design_1_axi_emc_0_0_axi_emc_addr_gen
   (\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ,
    s_axi_aresetn_0,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    rnw_reg_reg,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    rw_flag_reg_reg,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    \burst_data_cnt_reg[7] ,
    \FSM_sequential_emc_addr_ps_reg[1]_1 ,
    \burst_addr_cnt_reg[7] ,
    \burst_addr_cnt_reg[0] ,
    \rd_data_count_reg[3] ,
    bus2ip_addr_temp,
    s_axi_aclk,
    Q,
    \bus2ip_addr_i_reg[12]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ,
    s_axi_mem_awaddr,
    s_axi_mem_araddr,
    bus2ip_rnw,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ,
    \bus2ip_addr_i[31]_i_3 ,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    \PERBIT_GEN[7].MULT_AND_i1_i_2 ,
    ip2bus_rdack,
    \burst_addr_cnt_reg[7]_0 ,
    s_axi_mem_rready,
    last_data_acked,
    \derived_size_reg[1]_i_4_0 ,
    s_axi_aresetn,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ,
    E);
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  output s_axi_aresetn_0;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  output rnw_reg_reg;
  output [5:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[1] ;
  output rw_flag_reg_reg;
  output \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  output \burst_data_cnt_reg[7] ;
  output \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  output \burst_addr_cnt_reg[7] ;
  output \burst_addr_cnt_reg[0] ;
  output \rd_data_count_reg[3] ;
  output [19:0]bus2ip_addr_temp;
  input s_axi_aclk;
  input [2:0]Q;
  input \bus2ip_addr_i_reg[12]_0 ;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ;
  input [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  input [31:0]s_axi_mem_awaddr;
  input [31:0]s_axi_mem_araddr;
  input bus2ip_rnw;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ;
  input \bus2ip_addr_i[31]_i_3 ;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [2:0]\PERBIT_GEN[7].MULT_AND_i1_i_2 ;
  input ip2bus_rdack;
  input [7:0]\burst_addr_cnt_reg[7]_0 ;
  input s_axi_mem_rready;
  input last_data_acked;
  input [7:0]\derived_size_reg[1]_i_4_0 ;
  input s_axi_aresetn;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  input [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ;
  input [0:0]E;

  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ;
  wire [5:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ;
  wire [3:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ;
  wire [1:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire [2:0]\PERBIT_GEN[7].MULT_AND_i1_i_2 ;
  wire [2:0]Q;
  wire [5:0]addr_11_6_cmb;
  wire addr_2_cmb;
  wire addr_3_cmb;
  wire addr_4_cmb;
  wire addr_5_cmb;
  wire \burst_addr_cnt_reg[0] ;
  wire \burst_addr_cnt_reg[7] ;
  wire [7:0]\burst_addr_cnt_reg[7]_0 ;
  wire \burst_data_cnt_reg[7] ;
  wire \bus2ip_addr_i[31]_i_3 ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire [19:0]bus2ip_addr_temp;
  wire bus2ip_rnw;
  wire [7:0]\derived_size_reg[1]_i_4_0 ;
  wire \derived_size_reg[1]_i_4_n_0 ;
  wire \derived_size_reg[1]_i_6_n_0 ;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire [19:0]p_1_in;
  wire \rd_data_count_reg[3] ;
  wire rnw_reg_reg;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]s_axi_mem_araddr;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_rready;

  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[10]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[10]),
        .O(addr_11_6_cmb[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I2(s_axi_mem_awaddr[11]),
        .I3(rnw_reg_reg),
        .I4(s_axi_mem_araddr[11]),
        .O(addr_11_6_cmb[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [5]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(addr_2_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[2]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[2]),
        .O(addr_2_cmb));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [0]),
        .I1(\FSM_sequential_emc_addr_ps_reg[2] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(addr_3_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [1]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[3]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[3]),
        .O(addr_3_cmb));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(addr_4_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [2]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[4]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[4]),
        .O(addr_4_cmb));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(addr_5_cmb),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 [1]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 [3]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[5]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[5]),
        .O(addr_5_cmb));
  LUT3 #(
    .INIT(8'h80)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[6]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[6]),
        .O(addr_11_6_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[7]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[7]),
        .O(addr_11_6_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[8]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[8]),
        .O(addr_11_6_cmb[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[9]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[9]),
        .O(addr_11_6_cmb[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888800000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[4]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[5]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[0]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[1]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[2]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[3]),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 [3]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hEEEF2220)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[2] ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [0]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(s_axi_mem_awaddr[0]),
        .I4(rnw_reg_reg),
        .I5(s_axi_mem_araddr[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF9F900000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [1]),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\FSM_sequential_emc_addr_ps_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(s_axi_mem_awaddr[1]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_emc_addr_ps[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ip2bus_rdack),
        .I3(Q[2]),
        .O(\FSM_sequential_emc_addr_ps_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_5 
       (.I0(\PERBIT_GEN[7].MULT_AND_i1_i_2 [2]),
        .I1(\PERBIT_GEN[7].MULT_AND_i1_i_2 [0]),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_2 [1]),
        .O(\burst_data_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_addr_cnt[4]_i_2 
       (.I0(\burst_addr_cnt_reg[7]_0 [0]),
        .I1(\burst_addr_cnt_reg[7]_0 [1]),
        .I2(\burst_addr_cnt_reg[7]_0 [2]),
        .I3(\burst_addr_cnt_reg[7]_0 [3]),
        .O(\burst_addr_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_awaddr[12]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[12]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_awaddr[13]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[13]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_awaddr[14]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[14]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_awaddr[15]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[15]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_awaddr[16]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[16]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_awaddr[17]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[17]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_awaddr[18]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[18]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_awaddr[19]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[19]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_awaddr[20]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[20]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_awaddr[21]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[21]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_awaddr[22]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[22]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_awaddr[23]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[23]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_awaddr[24]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[24]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_awaddr[25]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[25]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_awaddr[26]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[26]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_awaddr[27]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[27]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_awaddr[28]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[28]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_awaddr[29]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[29]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_awaddr[30]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[30]),
        .O(p_1_in[18]));
  LUT2 #(
    .INIT(4'h1)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(Q[2]),
        .I1(\bus2ip_addr_i_reg[12]_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_awaddr[31]),
        .I1(rnw_reg_reg),
        .I2(s_axi_mem_araddr[31]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bus2ip_addr_i[31]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_emc_addr_ps_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[0]),
        .Q(bus2ip_addr_temp[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[1]),
        .Q(bus2ip_addr_temp[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[2]),
        .Q(bus2ip_addr_temp[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[3]),
        .Q(bus2ip_addr_temp[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[4]),
        .Q(bus2ip_addr_temp[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[5]),
        .Q(bus2ip_addr_temp[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[6]),
        .Q(bus2ip_addr_temp[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[7]),
        .Q(bus2ip_addr_temp[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr_temp[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[9]),
        .Q(bus2ip_addr_temp[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[10]),
        .Q(bus2ip_addr_temp[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[11]),
        .Q(bus2ip_addr_temp[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[12]),
        .Q(bus2ip_addr_temp[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[13]),
        .Q(bus2ip_addr_temp[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[14]),
        .Q(bus2ip_addr_temp[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[15]),
        .Q(bus2ip_addr_temp[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[16]),
        .Q(bus2ip_addr_temp[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[17]),
        .Q(bus2ip_addr_temp[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[18]),
        .Q(bus2ip_addr_temp[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_emc_addr_ps_reg[2] ),
        .D(p_1_in[19]),
        .Q(bus2ip_addr_temp[19]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFF5555DD5555DDF0)) 
    \derived_size_reg[1]_i_3 
       (.I0(bus2ip_rnw),
        .I1(\derived_size_reg[1]_i_4_n_0 ),
        .I2(rw_flag_reg_reg),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(rnw_reg_reg));
  LUT4 #(
    .INIT(16'h0008)) 
    \derived_size_reg[1]_i_4 
       (.I0(s_axi_mem_rready),
        .I1(last_data_acked),
        .I2(\rd_data_count_reg[3] ),
        .I3(\derived_size_reg[1]_i_6_n_0 ),
        .O(\derived_size_reg[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \derived_size_reg[1]_i_5 
       (.I0(\bus2ip_addr_i[31]_i_3 ),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_arvalid),
        .O(rw_flag_reg_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \derived_size_reg[1]_i_6 
       (.I0(\derived_size_reg[1]_i_4_0 [7]),
        .I1(\derived_size_reg[1]_i_4_0 [4]),
        .I2(\derived_size_reg[1]_i_4_0 [6]),
        .I3(\derived_size_reg[1]_i_4_0 [5]),
        .O(\derived_size_reg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axi_mem_bvalid_reg_i_2
       (.I0(\burst_addr_cnt_reg[0] ),
        .I1(\burst_addr_cnt_reg[7]_0 [7]),
        .I2(\burst_addr_cnt_reg[7]_0 [4]),
        .I3(\burst_addr_cnt_reg[7]_0 [6]),
        .I4(\burst_addr_cnt_reg[7]_0 [5]),
        .O(\burst_addr_cnt_reg[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(\derived_size_reg[1]_i_4_0 [3]),
        .I1(\derived_size_reg[1]_i_4_0 [1]),
        .I2(\derived_size_reg[1]_i_4_0 [0]),
        .I3(\derived_size_reg[1]_i_4_0 [2]),
        .O(\rd_data_count_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_emc_address_decode" *) 
module design_1_axi_emc_0_0_axi_emc_address_decode
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    active_high_rst_reg,
    pend_rdreq_reg,
    \burstlength_reg_reg[0] ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    S,
    \burst_data_cnt_reg[6] ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    pend_rdreq_reg_0,
    \bus2ip_BE_reg_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ,
    IP2Bus_RdAck0,
    Cycle_cnt_en_int,
    S_1,
    \axi_trans_size_reg_reg[1] ,
    \burst_data_cnt_reg[4] ,
    pend_wrreq_reg,
    \burstlength_reg_reg[5] ,
    in,
    reset_fifo,
    bus2ip_burst_reg_reg,
    \s_axi_mem_bresp_reg_reg[1] ,
    s_axi_aclk,
    SS,
    Q,
    s_axi_mem_wready_INST_0_i_2_0,
    s_axi_mem_wready_INST_0_i_2_1,
    axi_trans_size_reg_int,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    cycle_cnt,
    Bus2IP_RdReq_d1_reg,
    pend_rdreq,
    transaction_done_i,
    ip2bus_rdack,
    \INFERRED_GEN.cnt_i_reg[3]_rep__0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    s_axi_aresetn,
    s_axi_mem_wready_INST_0_i_1,
    \FSM_sequential_crnt_state[0]_i_5 ,
    \FSM_sequential_crnt_state[0]_i_5_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ,
    pend_wrreq,
    \FSM_sequential_crnt_state[2]_i_4 ,
    \PERBIT_GEN[7].MULT_AND_i1_i_3 ,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ,
    \FSM_sequential_crnt_state[1]_i_9 ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    last_data_acked_reg,
    \FSM_sequential_crnt_state[0]_i_5_1 ,
    \FSM_sequential_emc_addr_ps[0]_i_7_0 ,
    Type_of_xfer,
    bus2ip_burst,
    pend_rdreq_reg_1,
    pend_rdreq_reg_2,
    s_axi_mem_bresp,
    addr_sm_ps_idle_cmb);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  output active_high_rst_reg;
  output pend_rdreq_reg;
  output \burstlength_reg_reg[0] ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output [0:0]S;
  output \burst_data_cnt_reg[6] ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  output pend_rdreq_reg_0;
  output \bus2ip_BE_reg_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  output IP2Bus_RdAck0;
  output Cycle_cnt_en_int;
  output S_1;
  output \axi_trans_size_reg_reg[1] ;
  output \burst_data_cnt_reg[4] ;
  output pend_wrreq_reg;
  output \burstlength_reg_reg[5] ;
  output [0:0]in;
  output reset_fifo;
  output bus2ip_burst_reg_reg;
  output \s_axi_mem_bresp_reg_reg[1] ;
  input s_axi_aclk;
  input [0:0]SS;
  input [3:0]Q;
  input s_axi_mem_wready_INST_0_i_2_0;
  input s_axi_mem_wready_INST_0_i_2_1;
  input [1:0]axi_trans_size_reg_int;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input [0:1]cycle_cnt;
  input Bus2IP_RdReq_d1_reg;
  input pend_rdreq;
  input transaction_done_i;
  input ip2bus_rdack;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_rep__0 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input s_axi_aresetn;
  input s_axi_mem_wready_INST_0_i_1;
  input [3:0]\FSM_sequential_crnt_state[0]_i_5 ;
  input \FSM_sequential_crnt_state[0]_i_5_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  input pend_wrreq;
  input \FSM_sequential_crnt_state[2]_i_4 ;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  input [0:0]\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ;
  input \FSM_sequential_crnt_state[1]_i_9 ;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input [7:0]last_data_acked_reg;
  input \FSM_sequential_crnt_state[0]_i_5_1 ;
  input [7:0]\FSM_sequential_emc_addr_ps[0]_i_7_0 ;
  input Type_of_xfer;
  input bus2ip_burst;
  input pend_rdreq_reg_1;
  input pend_rdreq_reg_2;
  input [0:0]s_axi_mem_bresp;
  input addr_sm_ps_idle_cmb;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire Bus2IP_RdReq_d1_reg;
  wire Cycle_cnt_en_int;
  wire \EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ;
  wire [3:0]\FSM_sequential_crnt_state[0]_i_5 ;
  wire \FSM_sequential_crnt_state[0]_i_5_0 ;
  wire \FSM_sequential_crnt_state[0]_i_5_1 ;
  wire \FSM_sequential_crnt_state[1]_i_9 ;
  wire \FSM_sequential_crnt_state[2]_i_4 ;
  wire [7:0]\FSM_sequential_emc_addr_ps[0]_i_7_0 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_8_n_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_rep__0 ;
  wire IP2Bus_RdAck0;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire [2:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  wire [0:0]\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ;
  wire [3:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ;
  wire [0:0]S;
  wire [0:0]SS;
  wire S_1;
  wire Type_of_xfer;
  wire active_high_rst_reg;
  wire addr_sm_ps_idle_cmb;
  wire axi_trans_size_reg0;
  wire [1:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[1] ;
  wire \burst_data_cnt_reg[4] ;
  wire \burst_data_cnt_reg[6] ;
  wire \burstlength_reg_reg[0] ;
  wire \burstlength_reg_reg[5] ;
  wire \bus2ip_BE_reg_reg[0] ;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_reg;
  wire cs_reg;
  wire [0:1]cycle_cnt;
  wire [0:0]in;
  wire ip2bus_rdack;
  wire [7:0]last_data_acked_reg;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_rdreq_reg_0;
  wire pend_rdreq_reg_1;
  wire pend_rdreq_reg_2;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_wready_INST_0_i_1;
  wire s_axi_mem_wready_INST_0_i_10_n_0;
  wire s_axi_mem_wready_INST_0_i_2_0;
  wire s_axi_mem_wready_INST_0_i_2_1;
  wire s_axi_mem_wready_INST_0_i_7_n_0;
  wire transaction_done_i;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1 
       (.I0(SS),
        .I1(pend_rdreq_reg),
        .I2(\burstlength_reg_reg[0] ),
        .O(active_high_rst_reg));
  LUT4 #(
    .INIT(16'h00E0)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(\burstlength_reg_reg[0] ),
        .I1(pend_rdreq),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I3(Bus2IP_RdReq_d1_reg),
        .O(pend_rdreq_reg));
  LUT3 #(
    .INIT(8'h78)) 
    Cnt_p10_carry_i_5
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_rep__0 ),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_sequential_crnt_state[0]_i_10 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(\FSM_sequential_crnt_state[0]_i_5 [0]),
        .I2(\FSM_sequential_crnt_state[0]_i_5 [2]),
        .I3(\FSM_sequential_crnt_state[0]_i_5 [1]),
        .I4(\FSM_sequential_crnt_state[0]_i_5 [3]),
        .I5(\FSM_sequential_crnt_state[0]_i_5_0 ),
        .O(\bus2ip_BE_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_crnt_state[0]_i_11 
       (.I0(\burstlength_reg_reg[5] ),
        .I1(\FSM_sequential_crnt_state[0]_i_5_1 ),
        .I2(pend_wrreq),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ),
        .O(pend_wrreq_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_rdreq_reg),
        .I2(\FSM_sequential_crnt_state[2]_i_4 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \FSM_sequential_crnt_state[3]_i_6 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(pend_rdreq_reg),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 ),
        .I3(pend_wrreq),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_emc_addr_ps[0]_i_7 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_8_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_7_0 [5]),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_7_0 [4]),
        .I3(\FSM_sequential_emc_addr_ps[0]_i_7_0 [3]),
        .O(\burstlength_reg_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_emc_addr_ps[0]_i_8 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_7_0 [0]),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_7_0 [2]),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_7_0 [7]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\FSM_sequential_emc_addr_ps[0]_i_7_0 [6]),
        .I5(\FSM_sequential_emc_addr_ps[0]_i_7_0 [1]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(ip2bus_rdack),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Type_of_xfer),
        .O(in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    IP2Bus_RdAck_i_1
       (.I0(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .I1(pend_rdreq_reg),
        .I2(\burstlength_reg_reg[0] ),
        .O(IP2Bus_RdAck0));
  LUT6 #(
    .INIT(64'h2222222E00000000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC0CCC0CC08CCCCC)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_3 
       (.I0(\burst_data_cnt_reg[6] ),
        .I1(s_axi_aresetn),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I4(ip2bus_rdack),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_3_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF01)) 
    \MEM_DECODE_GEN[0].cs_reg[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [1]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 [0]),
        .I3(cs_reg),
        .O(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ),
        .Q(cs_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000A8AAA8A0)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ),
        .I1(cs_reg),
        .I2(axi_trans_size_reg0),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 ),
        .I4(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I5(Bus2IP_RdReq_d1_reg),
        .O(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 ),
        .O(axi_trans_size_reg0));
  FDRE \MEM_DECODE_GEN[0].rdce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F0040004FEF40EF)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__6 
       (.I0(axi_trans_size_reg_int[0]),
        .I1(axi_trans_size_reg_int[1]),
        .I2(pend_rdreq_reg),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(cycle_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT4 #(
    .INIT(16'h00EF)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(axi_trans_size_reg_int[0]),
        .I1(axi_trans_size_reg_int[1]),
        .I2(pend_rdreq_reg),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(Cycle_cnt_en_int));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__2 
       (.I0(cycle_cnt[1]),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I2(axi_trans_size_reg_int[0]),
        .I3(axi_trans_size_reg_int[1]),
        .I4(pend_rdreq_reg),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(S_1));
  LUT3 #(
    .INIT(8'hFD)) 
    \PERBIT_GEN[1].MUXCY_i1_i_4 
       (.I0(pend_rdreq_reg),
        .I1(axi_trans_size_reg_int[1]),
        .I2(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(pend_rdreq),
        .I3(\burstlength_reg_reg[0] ),
        .I4(\FSM_sequential_crnt_state[1]_i_9 ),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(SS),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(reset_fifo));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFBF)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_10 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(pend_rdreq_reg_0),
        .I3(\PERBIT_GEN[7].MULT_AND_i1_i_3 ),
        .I4(\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_3_1 ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_data_cnt[7]_i_3 
       (.I0(last_data_acked_reg[4]),
        .I1(last_data_acked_reg[3]),
        .I2(last_data_acked_reg[2]),
        .I3(last_data_acked_reg[0]),
        .I4(last_data_acked_reg[1]),
        .O(\burst_data_cnt_reg[4] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_data_acked_i_2
       (.I0(\burst_data_cnt_reg[4] ),
        .I1(last_data_acked_reg[6]),
        .I2(last_data_acked_reg[5]),
        .I3(last_data_acked_reg[7]),
        .O(\burst_data_cnt_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFBF00FFFF0000)) 
    pend_rdreq_i_1
       (.I0(bus2ip_burst),
        .I1(pend_rdreq_reg_1),
        .I2(pend_rdreq_reg_2),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ),
        .I5(pend_rdreq),
        .O(bus2ip_burst_reg_reg));
  LUT5 #(
    .INIT(32'h04000000)) 
    pend_rdreq_i_2
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I2(pend_rdreq),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(transaction_done_i),
        .O(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ));
  LUT5 #(
    .INIT(32'h0000AABA)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(Type_of_xfer),
        .I4(addr_sm_ps_idle_cmb),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    s_axi_mem_wready_INST_0_i_10
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_7_0 [4]),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_7_0 [7]),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_7_0 [6]),
        .I3(\FSM_sequential_emc_addr_ps[0]_i_7_0 [5]),
        .I4(\FSM_sequential_emc_addr_ps[0]_i_7_0 [2]),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(s_axi_mem_wready_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h45550000FFFFFFFF)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(s_axi_mem_wready_INST_0_i_7_n_0),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .I3(pend_rdreq_reg_0),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(s_axi_mem_wready_INST_0_i_1),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_mem_wready_INST_0_i_6
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_7_0 [0]),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_7_0 [3]),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_7_0 [1]),
        .I3(s_axi_mem_wready_INST_0_i_10_n_0),
        .O(\burstlength_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    s_axi_mem_wready_INST_0_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(s_axi_mem_wready_INST_0_i_2_0),
        .I5(s_axi_mem_wready_INST_0_i_2_1),
        .O(s_axi_mem_wready_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    s_axi_mem_wready_INST_0_i_8
       (.I0(pend_rdreq),
        .I1(s_axi_mem_wready_INST_0_i_10_n_0),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_7_0 [1]),
        .I3(\FSM_sequential_emc_addr_ps[0]_i_7_0 [3]),
        .I4(\FSM_sequential_emc_addr_ps[0]_i_7_0 [0]),
        .O(pend_rdreq_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_emc_native_interface" *) 
module design_1_axi_emc_0_0_axi_emc_native_interface
   (bus2ip_reset,
    bus2ip_addr_temp,
    temp_bus2ip_cs,
    rdce_out_i,
    s_axi_mem_bvalid_reg_reg_0,
    Bus2IP_RdReq_emc,
    rw_flag_reg,
    s_axi_mem_bresp,
    bus2ip_burst,
    bus2ip_wrreq_i,
    s_axi_mem_awlen_3_sp_1,
    active_high_rst_reg_0,
    bus2Mem_RdReq,
    \burstlength_reg_reg[0]_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    FIFO_Full_reg,
    ip2bus_addrack,
    \burst_addr_cnt_reg[7]_0 ,
    s_axi_mem_rresp,
    rw_flag_reg_reg_0,
    s_axi_mem_wready,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_wvalid_0,
    CE,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    pend_rdreq_reg,
    \bus2ip_BE_reg_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \bus2ip_BE_reg_reg[3]_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ,
    IP2Bus_RdAck0,
    Cycle_cnt_en_int,
    S_1,
    \axi_trans_size_reg_reg[1]_0 ,
    pend_wrreq_reg,
    \burstlength_reg_reg[5]_0 ,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    reset_fifo,
    bus2ip_ben_fixed,
    type_of_xfer_reg_reg_0,
    \bus2ip_BE_reg_reg[0]_1 ,
    bus2ip_burst_reg_reg_0,
    s_axi_mem_rdata,
    \bus2ip_data_reg_reg[31]_0 ,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_mem_awsize,
    s_axi_mem_arsize,
    s_axi_mem_araddr,
    \bus2ip_addr_i_reg[12] ,
    \s_axi_mem_bresp_reg_reg[1]_0 ,
    \bus2ip_data_reg_reg[0]_0 ,
    s_axi_mem_wvalid,
    s_axi_mem_awburst,
    s_axi_mem_wready_INST_0_i_2,
    s_axi_mem_bready,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    cycle_cnt,
    pend_rdreq,
    transaction_done_i,
    pend_rdreq_reg_0,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    ip2bus_rdack,
    s_axi_mem_awlen,
    s_axi_mem_arlen,
    s_axi_mem_wstrb,
    s_axi_mem_rready,
    \FSM_sequential_emc_addr_ps_reg[0]_1 ,
    s_axi_mem_awaddr,
    s_axi_mem_arburst,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    rw_flag_reg_reg_1,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ,
    p_0_in,
    burst_cnt_i,
    s_axi_mem_wready_INST_0_i_1,
    pend_wrreq,
    \PERBIT_GEN[7].MULT_AND_i1_i_3 ,
    Q,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ,
    \FSM_sequential_crnt_state[1]_i_9 ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state[0]_i_5 ,
    pend_rdreq_reg_1,
    rd_fifo_wr_en,
    \INFERRED_GEN.data_reg[255][8]_srl32__0 ,
    s_axi_mem_wdata);
  output bus2ip_reset;
  output [29:0]bus2ip_addr_temp;
  output temp_bus2ip_cs;
  output rdce_out_i;
  output s_axi_mem_bvalid_reg_reg_0;
  output Bus2IP_RdReq_emc;
  output rw_flag_reg;
  output [0:0]s_axi_mem_bresp;
  output bus2ip_burst;
  output bus2ip_wrreq_i;
  output s_axi_mem_awlen_3_sp_1;
  output active_high_rst_reg_0;
  output bus2Mem_RdReq;
  output \burstlength_reg_reg[0]_0 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output FIFO_Full_reg;
  output ip2bus_addrack;
  output \burst_addr_cnt_reg[7]_0 ;
  output [0:0]s_axi_mem_rresp;
  output rw_flag_reg_reg_0;
  output s_axi_mem_wready;
  output \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_wvalid_0;
  output CE;
  output S;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output pend_rdreq_reg;
  output \bus2ip_BE_reg_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \bus2ip_BE_reg_reg[3]_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  output IP2Bus_RdAck0;
  output Cycle_cnt_en_int;
  output S_1;
  output \axi_trans_size_reg_reg[1]_0 ;
  output pend_wrreq_reg;
  output \burstlength_reg_reg[5]_0 ;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  output reset_fifo;
  output [0:3]bus2ip_ben_fixed;
  output type_of_xfer_reg_reg_0;
  output \bus2ip_BE_reg_reg[0]_1 ;
  output bus2ip_burst_reg_reg_0;
  output [31:0]s_axi_mem_rdata;
  output [31:0]\bus2ip_data_reg_reg[31]_0 ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_arsize;
  input [31:0]s_axi_mem_araddr;
  input \bus2ip_addr_i_reg[12] ;
  input \s_axi_mem_bresp_reg_reg[1]_0 ;
  input \bus2ip_data_reg_reg[0]_0 ;
  input s_axi_mem_wvalid;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_wready_INST_0_i_2;
  input s_axi_mem_bready;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input [0:1]cycle_cnt;
  input pend_rdreq;
  input transaction_done_i;
  input pend_rdreq_reg_0;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input ip2bus_rdack;
  input [7:0]s_axi_mem_awlen;
  input [7:0]s_axi_mem_arlen;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_rready;
  input \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  input [31:0]s_axi_mem_awaddr;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg_reg_1;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  input [0:0]p_0_in;
  input [0:7]burst_cnt_i;
  input s_axi_mem_wready_INST_0_i_1;
  input pend_wrreq;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  input [0:0]Q;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  input \FSM_sequential_crnt_state[1]_i_9 ;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \FSM_sequential_crnt_state[0]_i_5 ;
  input pend_rdreq_reg_1;
  input rd_fifo_wr_en;
  input [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  input [31:0]s_axi_mem_wdata;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_25;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_1;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_14;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_17;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_18;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_20;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_21;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_5;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_6;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_7;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire FIFO_Full_reg;
  wire \FSM_sequential_crnt_state[0]_i_5 ;
  wire \FSM_sequential_crnt_state[1]_i_9 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_10_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_11_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_12_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_13_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_14_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_15_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_17_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_6_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_8_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_9_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire [31:0]\INFERRED_GEN.data_reg[255][8]_srl32__0 ;
  wire IP2Bus_RdAck0;
  wire \LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[0].XORCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  wire [0:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_10;
  wire RDATA_FIFO_I_n_22;
  wire RDATA_FIFO_I_n_24;
  wire RDATA_FIFO_I_n_4;
  wire RDATA_FIFO_I_n_5;
  wire RDATA_FIFO_I_n_6;
  wire RDATA_FIFO_I_n_7;
  wire RDATA_FIFO_I_n_8;
  wire RDATA_FIFO_I_n_9;
  wire S;
  wire S_1;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire active_high_rst_reg_0;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_i_2_n_0;
  wire addr_sm_ps_IDLE_reg_i_3_n_0;
  wire addr_sm_ps_idle_cmb;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire [1:0]axi_trans_size_reg_int;
  wire \axi_trans_size_reg_reg[1]_0 ;
  wire \burst_addr_cnt[7]_i_3_n_0 ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire [7:1]burst_addr_cnt_reg__0;
  wire [0:0]burst_addr_cnt_reg__1;
  wire [0:7]burst_cnt_i;
  wire [7:0]burst_data_cnt;
  wire \burst_data_cnt[4]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire [3:0]burst_length_cmb;
  wire \burstlength_reg_reg[0]_0 ;
  wire \burstlength_reg_reg[5]_0 ;
  wire bus2Mem_RdReq;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[0]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_1_n_0 ;
  wire \bus2ip_BE_reg[1]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_3_n_0 ;
  wire \bus2ip_BE_reg[2]_i_1_n_0 ;
  wire \bus2ip_BE_reg[2]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_4_n_0 ;
  wire \bus2ip_BE_reg[3]_i_5_n_0 ;
  wire \bus2ip_BE_reg[3]_i_6_n_0 ;
  wire \bus2ip_BE_reg[3]_i_7_n_0 ;
  wire \bus2ip_BE_reg_reg[0]_0 ;
  wire \bus2ip_BE_reg_reg[0]_1 ;
  wire \bus2ip_BE_reg_reg[3]_0 ;
  wire \bus2ip_addr_i_reg[12] ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_i_1_n_0;
  wire bus2ip_burst_reg_reg_0;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_data_reg0;
  wire \bus2ip_data_reg_reg[0]_0 ;
  wire [31:0]\bus2ip_data_reg_reg[31]_0 ;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wr_req_reg_i_2_n_0;
  wire bus2ip_wrreq_i;
  wire [0:1]cycle_cnt;
  wire [7:4]data;
  wire [1:0]derived_burst_reg;
  wire \derived_burst_reg[0]_i_1_n_0 ;
  wire \derived_burst_reg[1]_i_1_n_0 ;
  wire [3:0]derived_len_reg;
  wire \derived_size_reg[0]_i_1_n_0 ;
  wire \derived_size_reg[1]_i_1_n_0 ;
  wire \derived_size_reg_reg_n_0_[0] ;
  wire \derived_size_reg_reg_n_0_[1] ;
  wire [2:0]emc_addr_ns__0;
  wire [2:0]emc_addr_ps;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked;
  wire last_data_acked_i_1_n_0;
  wire last_data_acked_i_3_n_0;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_2_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_rdreq_reg_0;
  wire pend_rdreq_reg_1;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire \rd_data_count[7]_i_3_n_0 ;
  wire [7:0]rd_data_count_reg__0;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire reset_fifo;
  wire rnw_cmb;
  wire rw_flag_reg;
  wire rw_flag_reg_i_1_n_0;
  wire rw_flag_reg_reg_0;
  wire rw_flag_reg_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awlen_3_sn_1;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1]_0 ;
  wire s_axi_mem_bvalid_reg_i_1_n_0;
  wire s_axi_mem_bvalid_reg_reg_0;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire s_axi_mem_wready_INST_0_i_1;
  wire s_axi_mem_wready_INST_0_i_2;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire s_axi_mem_wvalid_0;
  wire [3:0]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire transaction_done_i;
  wire type_of_xfer_reg_reg_0;

  assign s_axi_mem_awlen_3_sp_1 = s_axi_mem_awlen_3_sn_1;
  design_1_axi_emc_0_0_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_RdReq_d1_reg(FIFO_Full_reg),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\FSM_sequential_crnt_state[0]_i_5 (temp_bus2ip_be),
        .\FSM_sequential_crnt_state[0]_i_5_0 (\burst_addr_cnt_reg[7]_0 ),
        .\FSM_sequential_crnt_state[0]_i_5_1 (\FSM_sequential_crnt_state[0]_i_5 ),
        .\FSM_sequential_crnt_state[1]_i_9 (\FSM_sequential_crnt_state[1]_i_9 ),
        .\FSM_sequential_crnt_state[2]_i_4 (\bus2ip_BE_reg_reg[3]_0 ),
        .\FSM_sequential_emc_addr_ps[0]_i_7_0 ({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\INFERRED_GEN.cnt_i_reg[3]_rep__0 (RDATA_FIFO_I_n_0),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (temp_bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_4 (emc_addr_ps),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (rdce_out_i),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_4 (RDATA_FIFO_I_n_22),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_5 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3 (\PERBIT_GEN[7].MULT_AND_i1_i_3 ),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_0 (Q),
        .\PERBIT_GEN[7].MULT_AND_i1_i_3_1 (\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ),
        .Q(burst_addr_cnt_reg__0[7:4]),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 (bus2ip_wrreq_i),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .SS(bus2ip_reset),
        .S_1(S_1),
        .Type_of_xfer(Type_of_xfer),
        .active_high_rst_reg(active_high_rst_reg_0),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\axi_trans_size_reg_reg[1] (\axi_trans_size_reg_reg[1]_0 ),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .\burst_data_cnt_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .\burstlength_reg_reg[0] (\burstlength_reg_reg[0]_0 ),
        .\burstlength_reg_reg[5] (\burstlength_reg_reg[5]_0 ),
        .\bus2ip_BE_reg_reg[0] (\bus2ip_BE_reg_reg[0]_0 ),
        .bus2ip_burst(bus2ip_burst),
        .bus2ip_burst_reg_reg(bus2ip_burst_reg_reg_0),
        .cycle_cnt(cycle_cnt),
        .in(rd_fifo_data_in),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked_reg(burst_data_cnt),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(bus2Mem_RdReq),
        .pend_rdreq_reg_0(pend_rdreq_reg),
        .pend_rdreq_reg_1(pend_rdreq_reg_1),
        .pend_rdreq_reg_2(pend_rdreq_reg_0),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(pend_wrreq_reg),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_25),
        .\s_axi_mem_bresp_reg_reg[1]_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .s_axi_mem_wready_INST_0_i_1(s_axi_mem_wready_INST_0_i_1),
        .s_axi_mem_wready_INST_0_i_2_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .s_axi_mem_wready_INST_0_i_2_1(s_axi_mem_wready_INST_0_i_2),
        .transaction_done_i(transaction_done_i));
  design_1_axi_emc_0_0_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]_0 (bus2ip_addr_temp[9:4]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_0 (bus2ip_addr_temp[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_1 (derived_burst_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]_2 (RDATA_FIFO_I_n_6),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]_0 (bus2ip_addr_temp[1]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]_0 (bus2ip_addr_temp[2]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_0 (bus2ip_addr_temp[3]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]_1 (derived_len_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 (FIFO_Full_reg),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 (ip2bus_addrack),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_0 ({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_1 (\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]_2 (RDATA_FIFO_I_n_4),
        .E(RDATA_FIFO_I_n_5),
        .\FSM_sequential_emc_addr_ps_reg[1] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_1 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .\FSM_sequential_emc_addr_ps_reg[2] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_6),
        .\PERBIT_GEN[7].MULT_AND_i1_i_2 (burst_data_cnt[7:5]),
        .Q(emc_addr_ps),
        .\burst_addr_cnt_reg[0] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .\burst_addr_cnt_reg[7] (\burst_addr_cnt_reg[7]_0 ),
        .\burst_addr_cnt_reg[7]_0 ({burst_addr_cnt_reg__0,burst_addr_cnt_reg__1}),
        .\burst_data_cnt_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .\bus2ip_addr_i[31]_i_3 (rw_flag_reg),
        .\bus2ip_addr_i_reg[12]_0 (\bus2ip_addr_i_reg[12] ),
        .bus2ip_addr_temp(bus2ip_addr_temp[29:10]),
        .bus2ip_rnw(bus2ip_rnw),
        .\derived_size_reg[1]_i_4_0 (rd_data_count_reg__0),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked(last_data_acked),
        .\rd_data_count_reg[3] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .rnw_reg_reg(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .rw_flag_reg_reg(rw_flag_reg_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_rready(s_axi_mem_rready));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[0]),
        .O(bus2ip_ben_fixed[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[1]),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[3]),
        .I3(temp_bus2ip_be[1]),
        .I4(temp_bus2ip_be[0]),
        .O(type_of_xfer_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h40444040)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(Type_of_xfer),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[2]),
        .I4(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_sequential_crnt_state[1]_i_11 
       (.I0(\burst_addr_cnt_reg[7]_0 ),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[2]),
        .I4(temp_bus2ip_be[0]),
        .O(\bus2ip_BE_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FF0F0000)) 
    \FSM_sequential_emc_addr_ps[0]_i_5 
       (.I0(s_axi_mem_wvalid),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(s_axi_mem_rready),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_17_n_0 ),
        .I4(emc_addr_ps[0]),
        .I5(emc_addr_ps[1]),
        .O(s_axi_mem_wvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \FSM_sequential_emc_addr_ps[1]_i_10 
       (.I0(s_axi_mem_arlen[1]),
        .I1(s_axi_mem_awlen[1]),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awlen[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[1]_i_11 
       (.I0(s_axi_mem_arlen[7]),
        .I1(s_axi_mem_awlen[7]),
        .I2(s_axi_mem_arlen[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awlen[6]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[1]_i_12 
       (.I0(s_axi_mem_arlen[5]),
        .I1(s_axi_mem_awlen[5]),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awlen[4]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_emc_addr_ps[1]_i_13 
       (.I0(burst_addr_cnt_reg__0[3]),
        .I1(burst_addr_cnt_reg__0[2]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_emc_addr_ps[1]_i_14 
       (.I0(burst_addr_cnt_reg__0[5]),
        .I1(burst_addr_cnt_reg__0[6]),
        .I2(burst_addr_cnt_reg__0[4]),
        .I3(burst_addr_cnt_reg__0[7]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0D000F00)) 
    \FSM_sequential_emc_addr_ps[1]_i_15 
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[1]),
        .I3(emc_addr_ps[2]),
        .I4(\burst_addr_cnt_reg[7]_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[1]_i_17 
       (.I0(rd_data_count_reg__0[7]),
        .I1(rd_data_count_reg__0[4]),
        .I2(rd_data_count_reg__0[6]),
        .I3(rd_data_count_reg__0[5]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .I5(last_data_acked),
        .O(\FSM_sequential_emc_addr_ps[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8F0F)) 
    \FSM_sequential_emc_addr_ps[1]_i_2 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFEF)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_8_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_10_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_11_n_0 ),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_12_n_0 ),
        .I5(\bus2ip_addr_i_reg[12] ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(burst_addr_cnt_reg__1),
        .I1(burst_addr_cnt_reg__0[1]),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_13_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps[1]_i_14_n_0 ),
        .I4(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \FSM_sequential_emc_addr_ps[1]_i_8 
       (.I0(emc_addr_ps[1]),
        .I1(emc_addr_ps[0]),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_17_n_0 ),
        .I3(s_axi_mem_rready),
        .O(\FSM_sequential_emc_addr_ps[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \FSM_sequential_emc_addr_ps[1]_i_9 
       (.I0(s_axi_mem_arlen[3]),
        .I1(s_axi_mem_awlen[3]),
        .I2(s_axi_mem_arlen[2]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awlen[2]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \FSM_sequential_emc_addr_ps[2]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .I1(emc_addr_ps[1]),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .I3(emc_addr_ps[2]),
        .I4(emc_addr_ps[0]),
        .I5(s_axi_mem_wvalid),
        .O(emc_addr_ns__0[2]));
  LUT6 #(
    .INIT(64'h00002F22FFFFFFFF)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ),
        .I3(s_axi_mem_awlen_3_sn_1),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(\bus2ip_data_reg_reg[0]_0 ),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[0]),
        .Q(emc_addr_ps[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[1]),
        .Q(emc_addr_ps[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* FSM_ENCODED_STATES = "rd:010,rd_last:001,wr_wait:100,wr:011,wr_last:101,resp:110,idle:000" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emc_addr_ns__0[2]),
        .Q(emc_addr_ps[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[0]_i_1 
       (.I0(burst_length_cmb[0]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[1]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[1]_i_1 
       (.I0(burst_length_cmb[1]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[2]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[3]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(s_axi_mem_awsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arsize[0]),
        .I3(burst_length_cmb[3]),
        .I4(p_0_in1_in),
        .I5(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_arlen[3]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awlen[3]),
        .O(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFA880000)) 
    \PERBIT_GEN[0].XORCY_i1_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[3]),
        .I4(Type_of_xfer),
        .O(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hA060E000)) 
    \PERBIT_GEN[1].MUXCY_i1_i_3 
       (.I0(temp_bus2ip_be[3]),
        .I1(temp_bus2ip_be[1]),
        .I2(Type_of_xfer),
        .I3(temp_bus2ip_be[0]),
        .I4(temp_bus2ip_be[2]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_3_n_0 ));
  design_1_axi_emc_0_0_srl_fifo_rbu_f RDATA_FIFO_I
       (.\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (derived_burst_reg[0]),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_18),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_17),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_2 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_6),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(CE),
        .D(emc_addr_ns__0[1:0]),
        .E(RDATA_FIFO_I_n_5),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(RDATA_FIFO_I_n_4),
        .\FSM_sequential_emc_addr_ps_reg[0] (RDATA_FIFO_I_n_24),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (rdce_out_i),
        .\FSM_sequential_emc_addr_ps_reg[0]_1 (bus2ip_wrreq_i),
        .\FSM_sequential_emc_addr_ps_reg[0]_2 (pend_rdreq_reg_0),
        .\FSM_sequential_emc_addr_ps_reg[0]_3 (\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .\FSM_sequential_emc_addr_ps_reg[0]_4 (\FSM_sequential_emc_addr_ps_reg[0]_1 ),
        .\FSM_sequential_emc_addr_ps_reg[1] (\FSM_sequential_emc_addr_ps[1]_i_2_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_1 (\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_2 (\FSM_sequential_emc_addr_ps[1]_i_6_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1]_3 (\FSM_sequential_emc_addr_ps[1]_i_15_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[2] (RDATA_FIFO_I_n_7),
        .\FSM_sequential_emc_addr_ps_reg[2]_0 (RDATA_FIFO_I_n_9),
        .\FSM_sequential_emc_addr_ps_reg[2]_1 (RDATA_FIFO_I_n_10),
        .\FSM_sequential_emc_addr_ps_reg[2]_2 (RDATA_FIFO_I_n_22),
        .\INFERRED_GEN.cnt_i_reg[8] (RDATA_FIFO_I_n_8),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (ip2bus_addrack),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 (S),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 (\s_axi_mem_bresp_reg_reg[1]_0 ),
        .Q(RDATA_FIFO_I_n_0),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_6),
        .SS(bus2ip_reset),
        .addr_sm_ps_IDLE_reg_reg(addr_sm_ps_IDLE_reg_i_2_n_0),
        .addr_sm_ps_IDLE_reg_reg_0(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .addr_sm_ps_IDLE_reg_reg_1(addr_sm_ps_IDLE_reg_i_3_n_0),
        .addr_sm_ps_IDLE_reg_reg_2(\FSM_sequential_emc_addr_ps[2]_i_3_n_0 ),
        .\burst_addr_cnt_reg[7] (RDATA_FIFO_I_n_6),
        .\burst_addr_cnt_reg[7]_0 (\burst_addr_cnt_reg[7]_0 ),
        .burst_cnt_i(burst_cnt_i),
        .\bus2ip_BE_reg_reg[0] (\bus2ip_BE_reg[3]_i_3_n_0 ),
        .\bus2ip_BE_reg_reg[0]_0 (AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .bus2ip_rd_req_reg_reg(emc_addr_ps),
        .bus2ip_rd_req_reg_reg_0(rw_flag_reg_reg_0),
        .bus2ip_rnw(bus2ip_rnw),
        .in({\INFERRED_GEN.data_reg[255][8]_srl32__0 [7],\INFERRED_GEN.data_reg[255][8]_srl32__0 [6],\INFERRED_GEN.data_reg[255][8]_srl32__0 [5],\INFERRED_GEN.data_reg[255][8]_srl32__0 [4],\INFERRED_GEN.data_reg[255][8]_srl32__0 [3],\INFERRED_GEN.data_reg[255][8]_srl32__0 [2],\INFERRED_GEN.data_reg[255][8]_srl32__0 [1],\INFERRED_GEN.data_reg[255][8]_srl32__0 [0],\INFERRED_GEN.data_reg[255][8]_srl32__0 [15],\INFERRED_GEN.data_reg[255][8]_srl32__0 [14],\INFERRED_GEN.data_reg[255][8]_srl32__0 [13],\INFERRED_GEN.data_reg[255][8]_srl32__0 [12],\INFERRED_GEN.data_reg[255][8]_srl32__0 [11],\INFERRED_GEN.data_reg[255][8]_srl32__0 [10],\INFERRED_GEN.data_reg[255][8]_srl32__0 [9],\INFERRED_GEN.data_reg[255][8]_srl32__0 [8],\INFERRED_GEN.data_reg[255][8]_srl32__0 [23],\INFERRED_GEN.data_reg[255][8]_srl32__0 [22],\INFERRED_GEN.data_reg[255][8]_srl32__0 [21],\INFERRED_GEN.data_reg[255][8]_srl32__0 [20],\INFERRED_GEN.data_reg[255][8]_srl32__0 [19],\INFERRED_GEN.data_reg[255][8]_srl32__0 [18],\INFERRED_GEN.data_reg[255][8]_srl32__0 [17],\INFERRED_GEN.data_reg[255][8]_srl32__0 [16],\INFERRED_GEN.data_reg[255][8]_srl32__0 [31],\INFERRED_GEN.data_reg[255][8]_srl32__0 [30],\INFERRED_GEN.data_reg[255][8]_srl32__0 [29],\INFERRED_GEN.data_reg[255][8]_srl32__0 [28],\INFERRED_GEN.data_reg[255][8]_srl32__0 [27],\INFERRED_GEN.data_reg[255][8]_srl32__0 [26],\INFERRED_GEN.data_reg[255][8]_srl32__0 [25],\INFERRED_GEN.data_reg[255][8]_srl32__0 [24],rd_fifo_data_in}),
        .ip2bus_rdack(ip2bus_rdack),
        .p_0_in(p_0_in),
        .\rd_data_count_reg[7] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  FDRE active_high_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1),
        .Q(bus2ip_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    addr_sm_ps_IDLE_reg_i_2
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .O(addr_sm_ps_IDLE_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_sm_ps_IDLE_reg_i_3
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid_reg_reg_0),
        .O(addr_sm_ps_IDLE_reg_i_3_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RDATA_FIFO_I_n_10),
        .Q(addr_sm_ps_IDLE_reg),
        .S(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I3(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I3(axi_trans_size_reg_int[1]),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
  FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[0]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[1]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_addr_cnt[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(burst_addr_cnt_reg__1),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(burst_addr_cnt_reg__0[1]),
        .I5(burst_addr_cnt_reg__1),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_addr_cnt_reg__0[1]),
        .I3(burst_addr_cnt_reg__1),
        .I4(burst_addr_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_addr_cnt_reg__0[2]),
        .I3(burst_addr_cnt_reg__1),
        .I4(burst_addr_cnt_reg__0[1]),
        .I5(burst_addr_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_20),
        .I5(burst_addr_cnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(\burst_addr_cnt[7]_i_3_n_0 ),
        .I5(burst_addr_cnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(data[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_addr_cnt_reg__0[5]),
        .I3(\burst_addr_cnt[7]_i_3_n_0 ),
        .I4(burst_addr_cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(data[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_addr_cnt_reg__0[7]),
        .I3(burst_addr_cnt_reg__0[6]),
        .I4(burst_addr_cnt_reg__0[5]),
        .I5(\burst_addr_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(burst_addr_cnt_reg__0[4]),
        .I1(burst_addr_cnt_reg__0[3]),
        .I2(burst_addr_cnt_reg__0[2]),
        .I3(burst_addr_cnt_reg__0[1]),
        .I4(burst_addr_cnt_reg__1),
        .O(\burst_addr_cnt[7]_i_3_n_0 ));
  FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[0]),
        .Q(burst_addr_cnt_reg__1),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[1]),
        .Q(burst_addr_cnt_reg__0[1]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[2]),
        .Q(burst_addr_cnt_reg__0[2]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[3]),
        .Q(burst_addr_cnt_reg__0[3]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[4]),
        .Q(burst_addr_cnt_reg__0[4]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[5]),
        .Q(burst_addr_cnt_reg__0[5]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[6]),
        .Q(burst_addr_cnt_reg__0[6]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_7),
        .D(p_0_in__0[7]),
        .Q(burst_addr_cnt_reg__0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_data_cnt[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(burst_data_cnt[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(burst_data_cnt[0]),
        .I5(burst_data_cnt[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \burst_data_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_data_cnt[0]),
        .I3(burst_data_cnt[1]),
        .I4(burst_data_cnt[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_data_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_data_cnt[3]),
        .I3(burst_data_cnt[0]),
        .I4(burst_data_cnt[1]),
        .I5(burst_data_cnt[2]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(\burst_data_cnt[4]_i_2_n_0 ),
        .I5(burst_data_cnt[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_data_cnt[4]_i_2 
       (.I0(burst_data_cnt[1]),
        .I1(burst_data_cnt[0]),
        .I2(burst_data_cnt[2]),
        .I3(burst_data_cnt[3]),
        .O(\burst_data_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I4(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .I5(burst_data_cnt[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \burst_data_cnt[6]_i_1 
       (.I0(data[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_data_cnt[6]),
        .I3(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .I4(burst_data_cnt[5]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \burst_data_cnt[7]_i_1 
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .I1(burst_data_cnt[6]),
        .I2(burst_data_cnt[5]),
        .I3(burst_data_cnt[7]),
        .I4(ip2bus_rdack),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_14),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_data_cnt[7]_i_2 
       (.I0(data[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(burst_data_cnt[7]),
        .I3(burst_data_cnt[6]),
        .I4(burst_data_cnt[5]),
        .I5(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_19),
        .O(p_2_in[7]));
  FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(burst_data_cnt[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(burst_data_cnt[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(burst_data_cnt[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(burst_data_cnt[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(burst_data_cnt[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(burst_data_cnt[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(burst_data_cnt[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(burst_data_cnt[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_awlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[0]),
        .O(burst_length_cmb[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_awlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[1]),
        .O(burst_length_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_awlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[2]),
        .O(burst_length_cmb[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[3]),
        .O(burst_length_cmb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_awlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_awlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_awlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_awlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arlen[7]),
        .O(data[7]));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(burst_length_cmb[0]),
        .Q(bus2ip_burstlength[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(burst_length_cmb[1]),
        .Q(bus2ip_burstlength[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(burst_length_cmb[2]),
        .Q(bus2ip_burstlength[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(burst_length_cmb[3]),
        .Q(bus2ip_burstlength[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(data[4]),
        .Q(bus2ip_burstlength[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(data[5]),
        .Q(bus2ip_burstlength[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(data[6]),
        .Q(bus2ip_burstlength[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(data[7]),
        .Q(bus2ip_burstlength[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(s_axi_mem_wstrb[0]),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(s_axi_mem_araddr[0]),
        .I4(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I5(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(temp_bus2ip_be[2]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[3]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(s_axi_mem_wstrb[1]),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I3(s_axi_mem_araddr[0]),
        .I4(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I5(\bus2ip_BE_reg[1]_i_3_n_0 ),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arsize[1]),
        .I3(s_axi_mem_araddr[1]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[1]_i_3 
       (.I0(temp_bus2ip_be[3]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[0]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\bus2ip_BE_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8B8888)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(s_axi_mem_wstrb[2]),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(s_axi_mem_araddr[0]),
        .I3(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I4(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I5(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(temp_bus2ip_be[0]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[1]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB88888)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(s_axi_mem_wstrb[3]),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(s_axi_mem_araddr[0]),
        .I3(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I4(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I5(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I1(\bus2ip_BE_reg[3]_i_7_n_0 ),
        .O(\bus2ip_BE_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(s_axi_mem_arsize[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_arsize[0]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awsize[0]),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \bus2ip_BE_reg[3]_i_5 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I1(s_axi_mem_awsize[1]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I3(s_axi_mem_arsize[1]),
        .I4(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bus2ip_BE_reg[3]_i_6 
       (.I0(temp_bus2ip_be[1]),
        .I1(\derived_size_reg_reg_n_0_[0] ),
        .I2(temp_bus2ip_be[2]),
        .I3(\derived_size_reg_reg_n_0_[1] ),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .O(\bus2ip_BE_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCBCFDBDFFFFFFFF)) 
    \bus2ip_BE_reg[3]_i_7 
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I4(\bus2ip_data_reg_reg[0]_0 ),
        .I5(s_axi_mem_wvalid),
        .O(\bus2ip_BE_reg[3]_i_7_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_9),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(temp_bus2ip_be[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_9),
        .D(\bus2ip_BE_reg[1]_i_1_n_0 ),
        .Q(temp_bus2ip_be[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_9),
        .D(\bus2ip_BE_reg[2]_i_1_n_0 ),
        .Q(temp_bus2ip_be[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_9),
        .D(\bus2ip_BE_reg[3]_i_2_n_0 ),
        .Q(temp_bus2ip_be[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'h3A300000)) 
    bus2ip_burst_reg_i_1
       (.I0(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .I1(s_axi_mem_awlen_3_sn_1),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I3(bus2ip_burst),
        .I4(s_axi_aresetn),
        .O(bus2ip_burst_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    bus2ip_burst_reg_i_2
       (.I0(burst_length_cmb[3]),
        .I1(burst_length_cmb[2]),
        .I2(burst_length_cmb[1]),
        .I3(burst_length_cmb[0]),
        .I4(\FSM_sequential_emc_addr_ps[1]_i_11_n_0 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_12_n_0 ),
        .O(s_axi_mem_awlen_3_sn_1));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000AA0A000088)) 
    \bus2ip_data_reg[31]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(\bus2ip_data_reg_reg[0]_0 ),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(emc_addr_ps[0]),
        .I4(emc_addr_ps[1]),
        .I5(emc_addr_ps[2]),
        .O(bus2ip_data_reg0));
  FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[0]),
        .Q(\bus2ip_data_reg_reg[31]_0 [0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[10]),
        .Q(\bus2ip_data_reg_reg[31]_0 [10]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[11]),
        .Q(\bus2ip_data_reg_reg[31]_0 [11]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[12]),
        .Q(\bus2ip_data_reg_reg[31]_0 [12]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[13]),
        .Q(\bus2ip_data_reg_reg[31]_0 [13]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[14]),
        .Q(\bus2ip_data_reg_reg[31]_0 [14]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[15]),
        .Q(\bus2ip_data_reg_reg[31]_0 [15]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[16]),
        .Q(\bus2ip_data_reg_reg[31]_0 [16]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[17]),
        .Q(\bus2ip_data_reg_reg[31]_0 [17]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[18]),
        .Q(\bus2ip_data_reg_reg[31]_0 [18]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[19]),
        .Q(\bus2ip_data_reg_reg[31]_0 [19]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[1]),
        .Q(\bus2ip_data_reg_reg[31]_0 [1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[20]),
        .Q(\bus2ip_data_reg_reg[31]_0 [20]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[21]),
        .Q(\bus2ip_data_reg_reg[31]_0 [21]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[22]),
        .Q(\bus2ip_data_reg_reg[31]_0 [22]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[23]),
        .Q(\bus2ip_data_reg_reg[31]_0 [23]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[24]),
        .Q(\bus2ip_data_reg_reg[31]_0 [24]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[25]),
        .Q(\bus2ip_data_reg_reg[31]_0 [25]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[26]),
        .Q(\bus2ip_data_reg_reg[31]_0 [26]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[27]),
        .Q(\bus2ip_data_reg_reg[31]_0 [27]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[28]),
        .Q(\bus2ip_data_reg_reg[31]_0 [28]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[29]),
        .Q(\bus2ip_data_reg_reg[31]_0 [29]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[2]),
        .Q(\bus2ip_data_reg_reg[31]_0 [2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[30]),
        .Q(\bus2ip_data_reg_reg[31]_0 [30]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[31]),
        .Q(\bus2ip_data_reg_reg[31]_0 [31]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[3]),
        .Q(\bus2ip_data_reg_reg[31]_0 [3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[4]),
        .Q(\bus2ip_data_reg_reg[31]_0 [4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[5]),
        .Q(\bus2ip_data_reg_reg[31]_0 [5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[6]),
        .Q(\bus2ip_data_reg_reg[31]_0 [6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[7]),
        .Q(\bus2ip_data_reg_reg[31]_0 [7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[8]),
        .Q(\bus2ip_data_reg_reg[31]_0 [8]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[9]),
        .Q(\bus2ip_data_reg_reg[31]_0 [9]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RDATA_FIFO_I_n_24),
        .Q(Bus2IP_RdReq_emc),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'hFFCFFFF50FC000F5)) 
    bus2ip_wr_req_reg_i_1
       (.I0(bus2ip_wr_req_reg_i_2_n_0),
        .I1(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(emc_addr_ps[0]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    bus2ip_wr_req_reg_i_2
       (.I0(rw_flag_reg),
        .I1(s_axi_mem_arvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_awvalid),
        .O(bus2ip_wr_req_reg_i_2_n_0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_awburst[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_awburst[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arburst[1]),
        .O(\derived_burst_reg[1]_i_1_n_0 ));
  FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_burst_reg[0]_i_1_n_0 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
  FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_burst_reg[1]_i_1_n_0 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_awsize[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \derived_size_reg[1]_i_1 
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I1(s_axi_aresetn),
        .O(\derived_size_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_awsize[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I2(s_axi_mem_arsize[1]),
        .O(p_0_in1_in));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\derived_size_reg[1]_i_1_n_0 ),
        .D(p_0_in1_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BFAA)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .I2(last_data_acked_i_3_n_0),
        .I3(ip2bus_rdack),
        .I4(addr_sm_ps_idle_cmb),
        .O(last_data_acked_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_data_acked_i_3
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .I1(rd_data_count_reg__0[5]),
        .I2(rd_data_count_reg__0[6]),
        .I3(rd_data_count_reg__0[4]),
        .I4(rd_data_count_reg__0[7]),
        .O(last_data_acked_i_3_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[0]),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[0]),
        .I4(rd_data_count_reg__0[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rd_data_count[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[2]),
        .I3(rd_data_count_reg__0[0]),
        .I4(rd_data_count_reg__0[1]),
        .I5(rd_data_count_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[4]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rd_data_count[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[5]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .I4(rd_data_count_reg__0[4]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \rd_data_count[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[6]),
        .I3(rd_data_count_reg__0[4]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .I5(rd_data_count_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .I2(rd_data_count_reg__0[7]),
        .I3(rd_data_count_reg__0[6]),
        .I4(\rd_data_count[7]_i_3_n_0 ),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rd_data_count[7]_i_3 
       (.I0(rd_data_count_reg__0[5]),
        .I1(rd_data_count_reg__0[3]),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[0]),
        .I4(rd_data_count_reg__0[2]),
        .I5(rd_data_count_reg__0[4]),
        .O(\rd_data_count[7]_i_3_n_0 ));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[0]),
        .Q(rd_data_count_reg__0[0]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[1]),
        .Q(rd_data_count_reg__0[1]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[2]),
        .Q(rd_data_count_reg__0[2]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[3]),
        .Q(rd_data_count_reg__0[3]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[4]),
        .Q(rd_data_count_reg__0[4]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[5]),
        .Q(rd_data_count_reg__0[5]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[6]),
        .Q(rd_data_count_reg__0[6]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_8),
        .D(p_0_in__1[7]),
        .Q(rd_data_count_reg__0[7]),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    rnw_reg_i_1
       (.I0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .O(rnw_cmb));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT5 #(
    .INIT(32'h3FFFA000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(addr_sm_ps_IDLE_reg),
        .I3(rw_flag_reg_reg_1),
        .I4(rw_flag_reg),
        .O(rw_flag_reg_i_1_n_0));
  FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rw_flag_reg_i_1_n_0),
        .Q(rw_flag_reg),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    s_axi_mem_arready_INST_0
       (.I0(rw_flag_reg),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_arvalid),
        .I3(addr_sm_ps_idle_cmb),
        .I4(rw_flag_reg_reg_1),
        .I5(s_axi_aresetn),
        .O(s_axi_mem_arready));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(emc_addr_ps[0]),
        .I1(emc_addr_ps[2]),
        .I2(emc_addr_ps[1]),
        .O(addr_sm_ps_idle_cmb));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    s_axi_mem_awready_INST_0
       (.I0(\bus2ip_data_reg_reg[0]_0 ),
        .I1(emc_addr_ps[0]),
        .I2(emc_addr_ps[2]),
        .I3(emc_addr_ps[1]),
        .I4(s_axi_aresetn),
        .O(s_axi_mem_awready));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_25),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000003AB)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid_reg_reg_0),
        .I1(\burst_addr_cnt_reg[7]_0 ),
        .I2(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I3(s_axi_mem_bready),
        .I4(addr_sm_ps_idle_cmb),
        .O(s_axi_mem_bvalid_reg_i_1_n_0));
  FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_mem_bvalid_reg_i_1_n_0),
        .Q(s_axi_mem_bvalid_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_21),
        .I2(rd_data_count_reg__0[5]),
        .I3(rd_data_count_reg__0[6]),
        .I4(rd_data_count_reg__0[4]),
        .I5(rd_data_count_reg__0[7]),
        .O(s_axi_mem_rlast));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h03430242)) 
    s_axi_mem_wready_INST_0
       (.I0(emc_addr_ps[2]),
        .I1(emc_addr_ps[1]),
        .I2(emc_addr_ps[0]),
        .I3(\s_axi_mem_bresp_reg_reg[1]_0 ),
        .I4(\bus2ip_data_reg_reg[0]_0 ),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_arburst[0]),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_arburst[1]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_7),
        .I4(s_axi_mem_awburst[1]),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDR_GEN_INSTANCE_I_n_5),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(AXI_EMC_ADDR_GEN_INSTANCE_I_n_1));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_emc_0_0_cntr_incr_decr_addn_f
   (Q,
    \INFERRED_GEN.cnt_i_reg[8]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    s_axi_mem_rvalid,
    fifo_full_p1,
    A,
    addr,
    \INFERRED_GEN.cnt_i_reg[2]_rep_0 ,
    S,
    \rd_data_count_reg[7] ,
    s_axi_mem_rready,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    SS,
    s_axi_aclk);
  output [7:0]Q;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output [1:0]A;
  output [1:0]addr;
  output [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  input [0:0]S;
  input \rd_data_count_reg[7] ;
  input s_axi_mem_rready;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  input [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  input [0:0]SS;
  input s_axi_aclk;

  wire [1:0]A;
  wire Cnt_p10_carry__0_i_1_n_0;
  wire Cnt_p10_carry__0_i_2_n_0;
  wire Cnt_p10_carry__0_i_3_n_0;
  wire Cnt_p10_carry__0_i_4_n_0;
  wire Cnt_p10_carry__0_n_0;
  wire Cnt_p10_carry__0_n_1;
  wire Cnt_p10_carry__0_n_2;
  wire Cnt_p10_carry__0_n_3;
  wire Cnt_p10_carry__1_i_1_n_0;
  wire Cnt_p10_carry_i_2_n_0;
  wire Cnt_p10_carry_i_3_n_0;
  wire Cnt_p10_carry_i_4_n_0;
  wire Cnt_p10_carry_n_0;
  wire Cnt_p10_carry_n_1;
  wire Cnt_p10_carry_n_2;
  wire Cnt_p10_carry_n_3;
  wire FIFO_Full_i_2_n_0;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8]_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire [2:0]\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [1:0]addr;
  wire [8:0]addr_i_p1;
  wire fifo_empty;
  wire fifo_full_p1;
  wire rd_data_count0;
  wire \rd_data_count_reg[7] ;
  wire s_axi_aclk;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]NLW_Cnt_p10_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Cnt_p10_carry__1_O_UNCONNECTED;

  CARRY4 Cnt_p10_carry
       (.CI(1'b0),
        .CO({Cnt_p10_carry_n_0,Cnt_p10_carry_n_1,Cnt_p10_carry_n_2,Cnt_p10_carry_n_3}),
        .CYINIT(rd_data_count0),
        .DI(Q[3:0]),
        .O(addr_i_p1[3:0]),
        .S({Cnt_p10_carry_i_2_n_0,Cnt_p10_carry_i_3_n_0,Cnt_p10_carry_i_4_n_0,S}));
  CARRY4 Cnt_p10_carry__0
       (.CI(Cnt_p10_carry_n_0),
        .CO({Cnt_p10_carry__0_n_0,Cnt_p10_carry__0_n_1,Cnt_p10_carry__0_n_2,Cnt_p10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(addr_i_p1[7:4]),
        .S({Cnt_p10_carry__0_i_1_n_0,Cnt_p10_carry__0_i_2_n_0,Cnt_p10_carry__0_i_3_n_0,Cnt_p10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_1
       (.I0(Q[7]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_2
       (.I0(Q[6]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_3
       (.I0(Q[5]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_4
       (.I0(Q[4]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_4_n_0));
  CARRY4 Cnt_p10_carry__1
       (.CI(Cnt_p10_carry__0_n_0),
        .CO(NLW_Cnt_p10_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Cnt_p10_carry__1_O_UNCONNECTED[3:1],addr_i_p1[8]}),
        .S({1'b0,1'b0,1'b0,Cnt_p10_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Cnt_p10_carry__1_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(Cnt_p10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cnt_p10_carry_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(rd_data_count0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_2
       (.I0(Q[3]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_3
       (.I0(Q[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_4
       (.I0(Q[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    FIFO_Full_i_1
       (.I0(addr_i_p1[8]),
        .I1(addr_i_p1[1]),
        .I2(addr_i_p1[4]),
        .I3(FIFO_Full_i_2_n_0),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FIFO_Full_i_2
       (.I0(addr_i_p1[5]),
        .I1(addr_i_p1[3]),
        .I2(addr_i_p1[0]),
        .I3(addr_i_p1[2]),
        .I4(addr_i_p1[6]),
        .I5(addr_i_p1[7]),
        .O(FIFO_Full_i_2_n_0));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\INFERRED_GEN.cnt_i_reg[2]_rep_0 [2]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(addr[0]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[1]),
        .S(SS));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(addr[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(Q[5]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[6]),
        .Q(Q[6]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[7]),
        .Q(Q[7]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[8]),
        .Q(fifo_empty),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 [2]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 [1]),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 [0]),
        .I4(fifo_empty),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rd_data_count[7]_i_1 
       (.I0(\rd_data_count_reg[7] ),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(\INFERRED_GEN.cnt_i_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

(* ORIG_REF_NAME = "counters" *) 
module design_1_axi_emc_0_0_counters
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    twr_rec_cnt,
    bus2ip_wr_req_reg_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[3] ,
    pend_wrreq_reg,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    twr_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    twph_cnt_en,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    CE_3,
    CE_4,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    CE_9,
    tpacc_cnt_en,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    CE_13,
    twr_rec_cnt_en_int,
    S,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ,
    CE_18,
    bus2ip_wrreq_i,
    transaction_done_reg_reg,
    \FSM_sequential_crnt_state_reg[1] ,
    Q,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 );
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  output [0:15]twr_rec_cnt;
  output bus2ip_wr_req_reg_reg;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output pend_wrreq_reg;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  input twr_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input twph_cnt_en;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input CE_3;
  input CE_4;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input CE_9;
  input tpacc_cnt_en;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input CE_13;
  input twr_rec_cnt_en_int;
  input S;
  input \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  input CE_18;
  input bus2ip_wrreq_i;
  input transaction_done_reg_reg;
  input \FSM_sequential_crnt_state_reg[1] ;
  input [2:0]Q;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;

  wire CE;
  wire CE_13;
  wire CE_18;
  wire CE_3;
  wire CE_4;
  wire CE_9;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [2:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire tpacc_cnt_en;
  wire transaction_done_reg_reg;
  wire trd_cnt_en;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire [0:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;

  design_1_axi_emc_0_0_ld_arith_reg__parameterized2 THZCNT_I
       (.CE_18(CE_18),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .\mem_a_int_reg[0] (transaction_done_reg_reg),
        .pend_wrreq_reg(pend_wrreq_reg),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized2_0 TLZCNT_I
       (.CE_4(CE_4),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_reg_reg(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .transaction_done_reg_reg_0(transaction_done_reg_reg));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1 TPACCCNT_I
       (.CE_13(CE_13),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2_0 (transaction_done_reg_reg),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [3]),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [2]),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [1]),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_3 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [0]),
        .Q(Q[2]),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\FSM_sequential_crnt_state_reg[1] ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_cnt_en(tpacc_cnt_en));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1_1 TRDCNT_I
       (.CE_9(CE_9),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_0 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ),
        .Q(Q[1:0]),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .trd_cnt_en(trd_cnt_en));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized2_2 TWPHCNT_I
       (.CE_3(CE_3),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [3]),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [2]),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [1]),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [0]),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 (\FSM_sequential_crnt_state_reg[1] ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twph_cnt_en(twph_cnt_en));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized1_3 TWRCNT_I
       (.CE(CE),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_cnt_en(twr_cnt_en));
  design_1_axi_emc_0_0_ld_arith_reg__parameterized3 T_WRREC_CNT_I
       (.\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3]_0 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ),
        .\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q[2]),
        .S(S),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_rec_cnt(twr_rec_cnt),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_emc_0_0_dynshreg_f
   (s_axi_mem_rresp,
    s_axi_mem_rdata,
    bus2ip_rnw,
    Q,
    rd_fifo_wr_en,
    in,
    \INFERRED_GEN.data_reg[255][15]_mux__2_0 ,
    s_axi_aclk,
    A,
    addr);
  output [0:0]s_axi_mem_rresp;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input [7:0]Q;
  input rd_fifo_wr_en;
  input [0:32]in;
  input [2:0]\INFERRED_GEN.data_reg[255][15]_mux__2_0 ;
  input s_axi_aclk;
  input [1:0]A;
  input [1:0]addr;

  wire [1:0]A;
  wire \INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ;
  wire [2:0]\INFERRED_GEN.data_reg[255][15]_mux__2_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_1 ;
  wire [7:0]Q;
  wire [1:0]addr;
  wire bus2ip_rnw;
  wire [0:32]in;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rresp;
  wire \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ;

  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__1 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__2 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__3 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__4 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__5 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__6 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.data_reg[255][15]_mux__2_0 }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[9]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_mem_rresp[1]_INST_0 
       (.I0(bus2ip_rnw),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .I2(Q[7]),
        .I3(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .O(s_axi_mem_rresp));
endmodule

(* ORIG_REF_NAME = "io_registers" *) 
module design_1_axi_emc_0_0_io_registers
   (mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_dq_o,
    mem_dq_t,
    bus2ip_reset,
    mem_CEN_cmb,
    s_axi_aclk,
    mem_OEN_cmb,
    mem_WEN_cmb,
    mem_qwen_int,
    mem_ben_int,
    mem_ce_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    D,
    \mem_dq_t_reg_reg[0]_0 );
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [7:0]Q;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input bus2ip_reset;
  input mem_CEN_cmb;
  input s_axi_aclk;
  input mem_OEN_cmb;
  input mem_WEN_cmb;
  input mem_qwen_int;
  input mem_ben_int;
  input mem_ce_int;
  input mem_RNW_cmb;
  input [7:0]mem_dq_i;
  input rdclk;
  input [7:0]D;
  input [0:0]\mem_dq_t_reg_reg[0]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire bus2ip_reset;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire mem_ben_int;
  wire [0:0]mem_ce;
  wire mem_ce_int;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]\mem_dq_t_reg_reg[0]_0 ;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  (* RTL_KEEP = "true" *) wire mem_wen_reg;
  wire rdclk;
  wire s_axi_aclk;

  assign mem_wen = mem_wen_reg;
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[7]),
        .Q(Q[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \Mem_DQ_I_v_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_ben_int),
        .Q(mem_ben),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_ce_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_ce_int),
        .Q(mem_ce),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_cen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_CEN_cmb),
        .Q(mem_cen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[7]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[6]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[5]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[4]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[3]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[2]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[1]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_dq_t_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mem_dq_t_reg_reg[0]_0 ),
        .Q(mem_dq_t[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_OEN_cmb),
        .Q(mem_oen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_qwen_int),
        .Q(mem_qwen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE mem_rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_RNW_cmb),
        .Q(mem_rnw),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE mem_rpn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(mem_rpn),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE mem_wen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_wen_reg),
        .S(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module design_1_axi_emc_0_0_ipic_if
   (burst_cnt_i,
    ip2bus_rdack,
    pend_rdreq,
    pend_wrreq_reg_0,
    pend_wrreq_reg_1,
    pend_wrreq_reg_2,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    rd_fifo_wr_en,
    \IP2Bus_Data_reg[0]_0 ,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    pend_rdreq_reg_0,
    pend_wrreq_reg_3,
    bus2ip_wrreq_i,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ,
    Q,
    temp_bus2ip_cs,
    D);
  output [0:7]burst_cnt_i;
  output ip2bus_rdack;
  output pend_rdreq;
  output pend_wrreq_reg_0;
  output pend_wrreq_reg_1;
  output pend_wrreq_reg_2;
  output \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  output rd_fifo_wr_en;
  output [31:0]\IP2Bus_Data_reg[0]_0 ;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input pend_rdreq_reg_0;
  input pend_wrreq_reg_3;
  input bus2ip_wrreq_i;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  input [0:0]Q;
  input temp_bus2ip_cs;
  input [31:0]D;

  wire CE;
  wire [31:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  wire [31:0]\IP2Bus_Data_reg[0]_0 ;
  wire IP2Bus_RdAck0;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire [0:0]Q;
  wire S;
  wire [0:7]burst_cnt_i;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire pend_rdreq;
  wire pend_rdreq_reg_0;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire pend_wrreq_reg_2;
  wire pend_wrreq_reg_3;
  wire rd_fifo_wr_en;
  wire reset_fifo;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;

  design_1_axi_emc_0_0_ld_arith_reg BURST_CNT
       (.CE(CE),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ),
        .S(S),
        .burst_cnt_i(burst_cnt_i),
        .ip2bus_addrack(ip2bus_addrack),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ),
        .I3(Q),
        .O(pend_wrreq_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(ip2bus_rdack),
        .I1(temp_bus2ip_cs),
        .O(rd_fifo_wr_en));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\IP2Bus_Data_reg[0]_0 [31]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\IP2Bus_Data_reg[0]_0 [21]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\IP2Bus_Data_reg[0]_0 [20]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\IP2Bus_Data_reg[0]_0 [19]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\IP2Bus_Data_reg[0]_0 [18]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\IP2Bus_Data_reg[0]_0 [17]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\IP2Bus_Data_reg[0]_0 [16]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\IP2Bus_Data_reg[0]_0 [15]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\IP2Bus_Data_reg[0]_0 [14]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\IP2Bus_Data_reg[0]_0 [13]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\IP2Bus_Data_reg[0]_0 [12]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\IP2Bus_Data_reg[0]_0 [30]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\IP2Bus_Data_reg[0]_0 [11]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\IP2Bus_Data_reg[0]_0 [10]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\IP2Bus_Data_reg[0]_0 [9]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\IP2Bus_Data_reg[0]_0 [8]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\IP2Bus_Data_reg[0]_0 [7]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\IP2Bus_Data_reg[0]_0 [6]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\IP2Bus_Data_reg[0]_0 [5]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\IP2Bus_Data_reg[0]_0 [4]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\IP2Bus_Data_reg[0]_0 [3]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\IP2Bus_Data_reg[0]_0 [2]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\IP2Bus_Data_reg[0]_0 [29]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\IP2Bus_Data_reg[0]_0 [1]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\IP2Bus_Data_reg[0]_0 [0]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\IP2Bus_Data_reg[0]_0 [28]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\IP2Bus_Data_reg[0]_0 [27]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\IP2Bus_Data_reg[0]_0 [26]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\IP2Bus_Data_reg[0]_0 [25]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\IP2Bus_Data_reg[0]_0 [24]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\IP2Bus_Data_reg[0]_0 [23]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\IP2Bus_Data_reg[0]_0 [22]),
        .R(bus2ip_reset));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_rdreq_reg_0),
        .Q(pend_rdreq),
        .R(bus2ip_reset));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_wrreq_reg_3),
        .Q(pend_wrreq_reg_0),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wlast_reg_i_5
       (.I0(pend_wrreq_reg_0),
        .I1(bus2ip_wrreq_i),
        .O(pend_wrreq_reg_2));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg
   (burst_cnt_i,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk);
  output [0:7]burst_cnt_i;
  output \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  wire S;
  wire [0:7]burst_cnt_i;
  wire [7:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire ip2bus_addrack;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wready_INST_0_i_9_n_0;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(burst_cnt_i[1]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(burst_cnt_i[1]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(burst_cnt_i[2]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(burst_cnt_i[2]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(burst_cnt_i[3]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(burst_cnt_i[3]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[7:5]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(burst_cnt_i[4]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(burst_cnt_i[4]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(burst_cnt_i[5]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(burst_cnt_i[5]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(burst_cnt_i[6]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(burst_cnt_i[6]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(burst_cnt_i[7]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(ip2bus_addrack),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(burst_cnt_i[7]),
        .I1(burst_cnt_i[6]),
        .I2(burst_cnt_i[4]),
        .I3(burst_cnt_i[5]),
        .I4(s_axi_mem_wready_INST_0_i_9_n_0),
        .O(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_mem_wready_INST_0_i_9
       (.I0(burst_cnt_i[3]),
        .I1(burst_cnt_i[0]),
        .I2(burst_cnt_i[2]),
        .I3(burst_cnt_i[1]),
        .O(s_axi_mem_wready_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized0
   (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    pend_wrreq_reg,
    pend_wrreq_reg_0,
    pend_wrreq_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ,
    Cycle_cnt_en_int,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    read_data_en_cmb,
    \FSM_sequential_crnt_state[1]_i_6 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    Q,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    \FSM_sequential_crnt_state_reg[0]_3 ,
    \FSM_sequential_crnt_state[2]_i_2 ,
    \FSM_sequential_crnt_state[2]_i_2_0 ,
    \FSM_sequential_crnt_state[2]_i_2_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 );
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  output pend_wrreq_reg;
  output pend_wrreq_reg_0;
  output pend_wrreq_reg_1;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  input Cycle_cnt_en_int;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input read_data_en_cmb;
  input \FSM_sequential_crnt_state[1]_i_6 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input [2:0]Q;
  input \FSM_sequential_crnt_state_reg[0]_0 ;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input \FSM_sequential_crnt_state_reg[0]_3 ;
  input \FSM_sequential_crnt_state[2]_i_2 ;
  input \FSM_sequential_crnt_state[2]_i_2_0 ;
  input \FSM_sequential_crnt_state[2]_i_2_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;

  wire CE;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \FSM_sequential_crnt_state[0]_i_12_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_6 ;
  wire \FSM_sequential_crnt_state[2]_i_2 ;
  wire \FSM_sequential_crnt_state[2]_i_2_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_1 ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[0]_3 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  wire [2:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ;
  wire S_0;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [1:1]cry;
  wire gen_cry_kill_n_0;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire read_data_en_cmb;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000055555D55)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(pend_wrreq_reg_0),
        .I1(temp_bus2ip_cs),
        .I2(bus2Mem_RdReq),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .I4(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I5(Q[2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2Mem_RdReq),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_sequential_crnt_state[0]_i_12 
       (.I0(Q[0]),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ),
        .O(\FSM_sequential_crnt_state[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \FSM_sequential_crnt_state[0]_i_15 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I1(\FSM_sequential_crnt_state_reg[0]_0 ),
        .I2(\FSM_sequential_crnt_state_reg[0]_1 ),
        .I3(\FSM_sequential_crnt_state[0]_i_12_n_0 ),
        .I4(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I5(\FSM_sequential_crnt_state_reg[0]_3 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_crnt_state[1]_i_10 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\FSM_sequential_crnt_state[1]_i_6 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2ip_wrreq_i),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ));
  LUT6 #(
    .INIT(64'h0000000030A0FFAF)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(\FSM_sequential_crnt_state[2]_i_2 ),
        .I1(\FSM_sequential_crnt_state[2]_i_2_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I3(\FSM_sequential_crnt_state[2]_i_2_1 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFF0FFF8FFF8FFF8)) 
    \FSM_sequential_crnt_state[3]_i_7 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .I1(bus2ip_wrreq_i),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 ),
        .O(pend_wrreq_reg));
  LUT6 #(
    .INIT(64'h0000000055555D55)) 
    \FSM_sequential_emc_addr_ps[0]_i_6 
       (.I0(pend_wrreq_reg_0),
        .I1(temp_bus2ip_cs),
        .I2(bus2Mem_RdReq),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .I4(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I5(Q[1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .I2(bus2ip_wrreq_i),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(pend_wrreq_reg_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(Cycle_cnt_en_int),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:1],cry}),
        .CYINIT(Cycle_cnt_en_int),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,S_0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ));
  LUT6 #(
    .INIT(64'h0A0E0F0F000E0F0F)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 
       (.I0(pend_wrreq_reg),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_1 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_2 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ),
        .O(pend_wrreq_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0080)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18 
       (.I0(bus2ip_wrreq_i),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_6 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    read_ack_reg_i_1
       (.I0(read_data_en_cmb),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h01)) 
    read_data_en_reg_i_2
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2Mem_RdReq),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1
   (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ,
    \FSM_sequential_crnt_state_reg[3] ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    tpacc_cnt_en,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_3 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    bus2ip_reset,
    CE_13,
    s_axi_aclk,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    bus2Mem_RdReq,
    Q,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ,
    bus2ip_wrreq_i,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 );
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input tpacc_cnt_en;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_3 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input bus2ip_reset;
  input CE_13;
  input s_axi_aclk;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  input bus2Mem_RdReq;
  input [0:0]Q;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  input bus2ip_wrreq_i;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;

  wire CE_13;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_3 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [4:4]tpacc_cnt;
  wire tpacc_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ),
        .I2(Q),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 ),
        .I4(bus2ip_wrreq_i),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2_0 ),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 ),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(tpacc_cnt_en),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_0),
        .Q(tpacc_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tpacc_cnt),
        .I1(tpacc_cnt_en),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(tpacc_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_3 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__2 
       (.I0(tpacc_cnt),
        .I1(tpacc_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .I1(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(tpacc_cnt),
        .I3(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_data_en_reg_i_3
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(tpacc_cnt),
        .I4(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1_1
   (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    bus2ip_reset,
    CE_9,
    s_axi_aclk,
    Q,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    bus2Mem_RdReq);
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  output [0:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input bus2ip_reset;
  input CE_9;
  input s_axi_aclk;
  input [1:0]Q;
  input \FSM_sequential_crnt_state_reg[1] ;
  input \FSM_sequential_crnt_state_reg[1]_0 ;
  input bus2Mem_RdReq;

  wire CE_9;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire [0:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire [1:0]Q;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [4:4]trd_cnt;
  wire trd_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00F0000000FF88FF)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ),
        .I1(\FSM_sequential_crnt_state_reg[1] ),
        .I2(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(bus2Mem_RdReq),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \PERBIT_GEN[1].MUXCY_i1_i_6 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(trd_cnt),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(Q[0]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_0),
        .Q(trd_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__0 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(trd_cnt),
        .I4(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(trd_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized1_3
   (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    twr_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE,
    s_axi_aclk);
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input twr_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire [4:4]p_0_in;
  wire s_axi_aclk;
  wire twr_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_crnt_state[4]_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I3(p_0_in),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(p_0_in),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(p_0_in),
        .I1(twr_cnt_en),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(twr_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__5 
       (.I0(p_0_in),
        .I1(twr_cnt_en),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2
   (bus2ip_wr_req_reg_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    pend_wrreq_reg,
    bus2ip_reset,
    CE_18,
    s_axi_aclk,
    bus2ip_wrreq_i,
    \mem_a_int_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 );
  output bus2ip_wr_req_reg_reg;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output pend_wrreq_reg;
  input bus2ip_reset;
  input CE_18;
  input s_axi_aclk;
  input bus2ip_wrreq_i;
  input \mem_a_int_reg[0] ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;

  wire CE_18;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire \mem_a_int_reg[0] ;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]thz_cnt;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h80BF)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\mem_a_int_reg[0] ),
        .I2(bus2ip_wrreq_i),
        .I3(temp_bus2ip_cs),
        .O(pend_wrreq_reg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_18),
        .D(xorcy_out_4),
        .Q(thz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__3 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_18),
        .D(xorcy_out_3),
        .Q(thz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(thz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_18),
        .D(xorcy_out_2),
        .Q(thz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(thz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__3 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_18),
        .D(xorcy_out_1),
        .Q(thz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(thz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__3 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_18),
        .D(xorcy_out_0),
        .Q(thz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[4]),
        .I4(thz_cnt[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(thz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__2 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hCCCCCCCD)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__3 
       (.I0(thz_cnt[2]),
        .I1(thz_cnt[4]),
        .I2(thz_cnt[3]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(S));
  LUT5 #(
    .INIT(32'h0A2A2A2A)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 ),
        .I1(bus2ip_wr_req_reg_reg),
        .I2(temp_bus2ip_cs),
        .I3(bus2Mem_RdReq),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s_axi_mem_wready_INST_0_i_5
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(bus2ip_wrreq_i),
        .I2(\mem_a_int_reg[0] ),
        .O(bus2ip_wr_req_reg_reg));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2_0
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    bus2ip_reset,
    CE_4,
    s_axi_aclk,
    bus2Mem_RdReq,
    temp_bus2ip_cs,
    transaction_done_reg_reg,
    bus2ip_wrreq_i,
    transaction_done_reg_reg_0);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input bus2ip_reset;
  input CE_4;
  input s_axi_aclk;
  input bus2Mem_RdReq;
  input temp_bus2ip_cs;
  input transaction_done_reg_reg;
  input bus2ip_wrreq_i;
  input transaction_done_reg_reg_0;

  wire CE_4;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]tlz_cnt;
  wire transaction_done_reg_reg;
  wire transaction_done_reg_reg_0;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_4),
        .Q(tlz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__4 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_3),
        .Q(tlz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tlz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_2),
        .Q(tlz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tlz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__4 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_1),
        .Q(tlz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(tlz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__4 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_0),
        .Q(tlz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2__0 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[4]),
        .I4(tlz_cnt[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tlz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__3 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__3_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hCCCCCCCD)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__4 
       (.I0(tlz_cnt[2]),
        .I1(tlz_cnt[4]),
        .I2(tlz_cnt[3]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_12 
       (.I0(temp_bus2ip_cs),
        .I1(tlz_cnt[2]),
        .I2(tlz_cnt[4]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[0]),
        .I5(tlz_cnt[1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    transaction_done_reg_i_3
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(bus2Mem_RdReq),
        .I2(temp_bus2ip_cs),
        .I3(transaction_done_reg_reg),
        .I4(bus2ip_wrreq_i),
        .I5(transaction_done_reg_reg_0),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized2_2
   (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    twph_cnt_en,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    bus2ip_reset,
    CE_3,
    s_axi_aclk,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 );
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  output [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input twph_cnt_en;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_2 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input bus2ip_reset;
  input CE_3;
  input s_axi_aclk;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ;

  wire CE_3;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ;
  wire S;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [4:4]twph_cnt;
  wire twph_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_0),
        .Q(twph_cnt),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(twph_cnt),
        .I4(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(twph_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_2 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_14 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(twph_cnt),
        .I3(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_1 ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module design_1_axi_emc_0_0_ld_arith_reg__parameterized3
   (twr_rec_cnt,
    \FSM_sequential_crnt_state_reg[3] ,
    twr_rec_cnt_en_int,
    S,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ,
    bus2ip_reset,
    s_axi_aclk,
    Q);
  output [0:15]twr_rec_cnt;
  output \FSM_sequential_crnt_state_reg[3] ;
  input twr_rec_cnt_en_int;
  input S;
  input \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  input bus2ip_reset;
  input s_axi_aclk;
  input [0:0]Q;

  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire S;
  wire bus2ip_reset;
  wire [15:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_11;
  wire gen_cry_kill_n_12;
  wire gen_cry_kill_n_13;
  wire gen_cry_kill_n_14;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire s_axi_aclk;
  wire [0:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_12;
  wire xorcy_out_13;
  wire xorcy_out_14;
  wire xorcy_out_15;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_15),
        .Q(twr_rec_cnt[0]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_5),
        .Q(twr_rec_cnt[10]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(twr_rec_cnt[10]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_4),
        .Q(twr_rec_cnt[11]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(twr_rec_cnt[11]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(cry[8:5]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_3),
        .Q(twr_rec_cnt[12]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[12].MULT_AND_i1 
       (.I0(twr_rec_cnt[12]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_2),
        .Q(twr_rec_cnt[13]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[13].MULT_AND_i1 
       (.I0(twr_rec_cnt[13]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_1),
        .Q(twr_rec_cnt[14]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_0),
        .Q(twr_rec_cnt[15]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[15].MULT_AND_i1 
       (.I0(twr_rec_cnt[15]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_2 
       (.I0(Q),
        .I1(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ),
        .I2(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ),
        .I3(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ),
        .I4(\PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_3 
       (.I0(twr_rec_cnt[6]),
        .I1(twr_rec_cnt[15]),
        .I2(twr_rec_cnt[5]),
        .I3(twr_rec_cnt[9]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_4 
       (.I0(twr_rec_cnt[2]),
        .I1(twr_rec_cnt[12]),
        .I2(twr_rec_cnt[13]),
        .I3(twr_rec_cnt[8]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_5 
       (.I0(twr_rec_cnt[1]),
        .I1(twr_rec_cnt[14]),
        .I2(twr_rec_cnt[3]),
        .I3(twr_rec_cnt[11]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_6 
       (.I0(twr_rec_cnt[4]),
        .I1(twr_rec_cnt[10]),
        .I2(twr_rec_cnt[7]),
        .I3(twr_rec_cnt[0]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[15].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(twr_rec_cnt_en_int),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_14),
        .Q(twr_rec_cnt[1]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(twr_rec_cnt[1]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_13),
        .Q(twr_rec_cnt[2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(twr_rec_cnt[2]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_12),
        .Q(twr_rec_cnt[3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(twr_rec_cnt[3]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[12]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[15:13]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_14,gen_cry_kill_n_13,gen_cry_kill_n_12}),
        .O({xorcy_out_15,xorcy_out_14,xorcy_out_13,xorcy_out_12}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_17 ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_16 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_14 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_11),
        .Q(twr_rec_cnt[4]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twr_rec_cnt[4]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_10),
        .Q(twr_rec_cnt[5]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(twr_rec_cnt[5]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_9),
        .Q(twr_rec_cnt[6]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(twr_rec_cnt[6]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_8),
        .Q(twr_rec_cnt[7]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(twr_rec_cnt[7]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(cry[8]),
        .CO(cry[12:9]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_11,gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_7),
        .Q(twr_rec_cnt[8]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(twr_rec_cnt[8]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_6),
        .Q(twr_rec_cnt[9]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(twr_rec_cnt[9]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_6));
endmodule

(* ORIG_REF_NAME = "mem_state_machine" *) 
module design_1_axi_emc_0_0_mem_state_machine
   (Bus2IP_Mem_CS_d1_reg_0,
    read_data_en,
    read_data_en_cmb,
    read_ack,
    transaction_done_i,
    s_axi_mem_arburst_0_sp_1,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    Q,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    tpacc_cnt_en,
    \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ,
    \FSM_sequential_crnt_state_reg[4]_0 ,
    S,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ,
    s_axi_mem_awburst_0_sp_1,
    s_axi_mem_awvalid_0,
    s_axi_mem_arburst_1_sp_1,
    CE,
    SR,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    data_strobe_c,
    CE_0,
    \FSM_sequential_crnt_state_reg[1]_1 ,
    CE_1,
    twph_cnt_en,
    CE_2,
    twr_cnt_en,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_4 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \FSM_sequential_crnt_state_reg[1]_2 ,
    \FSM_sequential_crnt_state_reg[1]_3 ,
    CE_6,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_9 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    CE_11,
    \FSM_sequential_crnt_state_reg[3]_2 ,
    \FSM_sequential_crnt_state_reg[3]_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \FSM_sequential_crnt_state_reg[3]_4 ,
    mem_CEN_cmb,
    mem_ce_int,
    mem_OEN_cmb,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \FSM_sequential_crnt_state_reg[1]_4 ,
    \FSM_sequential_crnt_state_reg[4]_1 ,
    CE_15,
    mem_dqt_t_d_reg,
    mem_qwen_int,
    mem_WEN_cmb,
    mem_RNW_cmb,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_16 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_17 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_18 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_19 ,
    twr_rec_cnt_en_int,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    bus2ip_burst_reg_reg,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    bus2ip_reset,
    s_axi_aclk,
    bus2Mem_RdReq,
    read_ack_reg_reg_0,
    temp_bus2ip_cs,
    \bus2ip_addr_i_reg[12] ,
    s_axi_mem_arburst,
    \bus2ip_addr_i_reg[12]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    \mem_a_int_reg[0] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    Bus2IP_RdReq_emc,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ,
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ,
    twr_rec_cnt,
    s_axi_mem_awburst,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    \FSM_sequential_crnt_state_reg[1]_5 ,
    \FSM_sequential_crnt_state_reg[1]_6 ,
    \FSM_sequential_crnt_state_reg[1]_7 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ,
    \FSM_sequential_crnt_state_reg[0]_2 ,
    \FSM_sequential_crnt_state_reg[0]_3 ,
    transaction_done_reg_reg_0,
    \DATA_STORE_GEN[0].WRDATA_REG ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    s_axi_mem_arvalid,
    rw_flag_reg,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \FSM_sequential_crnt_state_reg[3]_5 ,
    \FSM_sequential_crnt_state_reg[4]_2 ,
    \FSM_sequential_emc_addr_ps[0]_i_2 ,
    \FSM_sequential_emc_addr_ps[0]_i_2_0 ,
    pend_wrreq_reg_0,
    pend_wrreq_reg_1,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    read_data_en_reg_reg_0,
    \FSM_sequential_crnt_state_reg[0]_4 ,
    \FSM_sequential_crnt_state_reg[3]_6 ,
    \FSM_sequential_crnt_state_reg[3]_7 ,
    \FSM_sequential_crnt_state_reg[2]_2 ,
    pend_rdreq_reg,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ,
    rdce_out_i,
    \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ,
    pend_rdreq,
    read_data_en_reg_reg_1,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ,
    s_axi_mem_wlast,
    wlast_reg_reg_0,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ,
    mem_dqt_t_d,
    mem_ben_int,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ,
    bus2ip_burst,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ,
    D);
  output [0:0]Bus2IP_Mem_CS_d1_reg_0;
  output read_data_en;
  output read_data_en_cmb;
  output read_ack;
  output transaction_done_i;
  output s_axi_mem_arburst_0_sp_1;
  output \FSM_sequential_crnt_state_reg[2]_0 ;
  output [2:0]Q;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output tpacc_cnt_en;
  output \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  output \FSM_sequential_crnt_state_reg[4]_0 ;
  output S;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  output s_axi_mem_awburst_0_sp_1;
  output s_axi_mem_awvalid_0;
  output s_axi_mem_arburst_1_sp_1;
  output CE;
  output [0:0]SR;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output data_strobe_c;
  output CE_0;
  output \FSM_sequential_crnt_state_reg[1]_1 ;
  output CE_1;
  output twph_cnt_en;
  output CE_2;
  output twr_cnt_en;
  output \FSM_sequential_crnt_state_reg[3]_1 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  output \FSM_sequential_crnt_state_reg[1]_2 ;
  output \FSM_sequential_crnt_state_reg[1]_3 ;
  output CE_6;
  output trd_cnt_en;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  output \FSM_sequential_crnt_state_reg[0]_1 ;
  output CE_11;
  output \FSM_sequential_crnt_state_reg[3]_2 ;
  output \FSM_sequential_crnt_state_reg[3]_3 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \FSM_sequential_crnt_state_reg[3]_4 ;
  output mem_CEN_cmb;
  output mem_ce_int;
  output mem_OEN_cmb;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  output \FSM_sequential_crnt_state_reg[1]_4 ;
  output \FSM_sequential_crnt_state_reg[4]_1 ;
  output CE_15;
  output [0:0]mem_dqt_t_d_reg;
  output mem_qwen_int;
  output mem_WEN_cmb;
  output mem_RNW_cmb;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_18 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_19 ;
  output twr_rec_cnt_en_int;
  output \FSM_sequential_crnt_state_reg[2]_1 ;
  output bus2ip_burst_reg_reg;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  input bus2ip_reset;
  input s_axi_aclk;
  input bus2Mem_RdReq;
  input read_ack_reg_reg_0;
  input temp_bus2ip_cs;
  input \bus2ip_addr_i_reg[12] ;
  input [1:0]s_axi_mem_arburst;
  input \bus2ip_addr_i_reg[12]_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  input \mem_a_int_reg[0] ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input Bus2IP_RdReq_emc;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  input \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  input [0:15]twr_rec_cnt;
  input [1:0]s_axi_mem_awburst;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input \FSM_sequential_crnt_state_reg[1]_5 ;
  input \FSM_sequential_crnt_state_reg[1]_6 ;
  input \FSM_sequential_crnt_state_reg[1]_7 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  input \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  input \FSM_sequential_crnt_state_reg[0]_2 ;
  input \FSM_sequential_crnt_state_reg[0]_3 ;
  input transaction_done_reg_reg_0;
  input \DATA_STORE_GEN[0].WRDATA_REG ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  input \FSM_sequential_crnt_state_reg[3]_5 ;
  input \FSM_sequential_crnt_state_reg[4]_2 ;
  input \FSM_sequential_emc_addr_ps[0]_i_2 ;
  input \FSM_sequential_emc_addr_ps[0]_i_2_0 ;
  input pend_wrreq_reg_0;
  input pend_wrreq_reg_1;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  input \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  input read_data_en_reg_reg_0;
  input \FSM_sequential_crnt_state_reg[0]_4 ;
  input \FSM_sequential_crnt_state_reg[3]_6 ;
  input \FSM_sequential_crnt_state_reg[3]_7 ;
  input \FSM_sequential_crnt_state_reg[2]_2 ;
  input pend_rdreq_reg;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  input rdce_out_i;
  input \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;
  input pend_rdreq;
  input read_data_en_reg_reg_1;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  input s_axi_mem_wlast;
  input wlast_reg_reg_0;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  input mem_dqt_t_d;
  input mem_ben_int;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  input bus2ip_burst;
  input \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ;
  input [0:0]D;

  wire [0:0]Bus2IP_Mem_CS_d1_reg_0;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_11;
  wire CE_15;
  wire CE_2;
  wire CE_6;
  wire [0:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ;
  wire \DATA_STORE_GEN[0].WRDATA_REG ;
  wire \FSM_sequential_crnt_state[0]_i_16_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_17_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_8_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_12_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_9_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[0]_2 ;
  wire \FSM_sequential_crnt_state_reg[0]_3 ;
  wire \FSM_sequential_crnt_state_reg[0]_4 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_1 ;
  wire \FSM_sequential_crnt_state_reg[1]_2 ;
  wire \FSM_sequential_crnt_state_reg[1]_3 ;
  wire \FSM_sequential_crnt_state_reg[1]_4 ;
  wire \FSM_sequential_crnt_state_reg[1]_5 ;
  wire \FSM_sequential_crnt_state_reg[1]_6 ;
  wire \FSM_sequential_crnt_state_reg[1]_7 ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[2]_1 ;
  wire \FSM_sequential_crnt_state_reg[2]_2 ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire \FSM_sequential_crnt_state_reg[3]_2 ;
  wire \FSM_sequential_crnt_state_reg[3]_3 ;
  wire \FSM_sequential_crnt_state_reg[3]_4 ;
  wire \FSM_sequential_crnt_state_reg[3]_5 ;
  wire \FSM_sequential_crnt_state_reg[3]_6 ;
  wire \FSM_sequential_crnt_state_reg[3]_7 ;
  wire \FSM_sequential_crnt_state_reg[4]_0 ;
  wire \FSM_sequential_crnt_state_reg[4]_1 ;
  wire \FSM_sequential_crnt_state_reg[4]_2 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2 ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_19 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_7_n_0 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_8_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_18 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_4 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_17 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_16 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_11_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_14_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_3_1 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_8_n_0 ;
  wire \PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [2:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5_n_0 ;
  wire S;
  wire [0:0]SR;
  wire bus2Mem_RdReq;
  wire \bus2ip_addr_i[31]_i_4_n_0 ;
  wire \bus2ip_addr_i_reg[12] ;
  wire \bus2ip_addr_i_reg[12]_0 ;
  wire bus2ip_burst;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:2]crnt_state;
  wire data_strobe_c;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_a_int_reg[0] ;
  wire mem_ben_int;
  wire mem_ce_int;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_ce_reg[0]_i_3_n_0 ;
  wire \mem_ce_reg[0]_i_4_n_0 ;
  wire mem_dqt_t_d;
  wire [0:0]mem_dqt_t_d_reg;
  wire \mem_oen_reg[0]_i_2_n_0 ;
  wire \mem_oen_reg[0]_i_3_n_0 ;
  wire \mem_oen_reg[0]_i_4_n_0 ;
  wire \mem_oen_reg[0]_i_5_n_0 ;
  wire mem_qwen_int;
  wire new_page;
  wire new_page_d1;
  wire new_page_d1_i_3_n_0;
  wire new_page_d1_i_4_n_0;
  wire new_page_d1_i_5_n_0;
  wire [1:1]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire rdce_out_i;
  wire read_ack;
  wire read_ack_reg_reg_0;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_complete_cmb;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_data_en_reg_reg_0;
  wire read_data_en_reg_reg_1;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arburst_0_sn_1;
  wire s_axi_mem_arburst_1_sn_1;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awburst_0_sn_1;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_awvalid_0;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready_INST_0_i_3_n_0;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;
  wire tpacc_cnt_en;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_done_cmb;
  wire transaction_done_i;
  wire transaction_done_reg_i_2_n_0;
  wire transaction_done_reg_reg_0;
  wire trd_cnt_en;
  wire twph_cnt_en;
  wire twr_cnt_en;
  wire [0:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire wlast;
  wire wlast_reg;
  wire wlast_reg_i_2_n_0;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_4_n_0;
  wire wlast_reg_i_6_n_0;
  wire wlast_reg_reg_0;

  assign s_axi_mem_arburst_0_sp_1 = s_axi_mem_arburst_0_sn_1;
  assign s_axi_mem_arburst_1_sp_1 = s_axi_mem_arburst_1_sn_1;
  assign s_axi_mem_awburst_0_sp_1 = s_axi_mem_awburst_0_sn_1;
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .I5(Q[2]),
        .O(data_strobe_c));
  LUT5 #(
    .INIT(32'hAA02AAAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_6 
       (.I0(\bus2ip_addr_i[31]_i_4_n_0 ),
        .I1(s_axi_mem_arburst[1]),
        .I2(s_axi_mem_arburst[0]),
        .I3(\bus2ip_addr_i_reg[12] ),
        .I4(\FSM_sequential_crnt_state_reg[2]_0 ),
        .O(s_axi_mem_arburst_1_sn_1));
  FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(temp_bus2ip_cs),
        .Q(Bus2IP_Mem_CS_d1_reg_0),
        .R(bus2ip_reset));
  FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IP_Mem_CS_d1_reg_0),
        .Q(p_0_in),
        .R(bus2ip_reset));
  FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2Mem_RdReq),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h3033101033331111)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_1 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_2 ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_3 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ));
  LUT6 #(
    .INIT(64'h555D555DFFFF555D)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(\PERBIT_GEN[1].MULT_AND_i1_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(bus2Mem_RdReq),
        .I5(\FSM_sequential_crnt_state_reg[3]_4 ),
        .O(\FSM_sequential_crnt_state_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000337)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(crnt_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(crnt_state[4]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4FE0)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_4 ),
        .I2(\FSM_sequential_crnt_state_reg[3]_3 ),
        .I3(D),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_crnt_state_reg[0]_2 ),
        .I3(\FSM_sequential_crnt_state_reg[0]_3 ),
        .I4(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_crnt_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[0]_i_13 
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h000000004444F000)) 
    \FSM_sequential_crnt_state[0]_i_14 
       (.I0(\FSM_sequential_crnt_state_reg[4]_2 ),
        .I1(Q[1]),
        .I2(\mem_a_int_reg[0] ),
        .I3(temp_bus2ip_cs),
        .I4(Q[0]),
        .I5(crnt_state[2]),
        .O(\FSM_sequential_crnt_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002300)) 
    \FSM_sequential_crnt_state[0]_i_16 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(bus2Mem_RdReq),
        .I2(Q[0]),
        .I3(\mem_oen_reg[0]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_crnt_state[0]_i_17_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2A30FF302A302A30)) 
    \FSM_sequential_crnt_state[0]_i_17 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(read_complete_d_4),
        .I5(crnt_state[4]),
        .O(\FSM_sequential_crnt_state[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBABBBBB)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(\FSM_sequential_crnt_state[0]_i_8_n_0 ),
        .I1(transaction_complete_reg),
        .I2(p_0_in),
        .I3(Bus2IP_Mem_CS_d1_reg_0),
        .I4(\FSM_sequential_crnt_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .O(\FSM_sequential_crnt_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(read_data_en_reg_reg_0),
        .I3(Q[2]),
        .I4(\FSM_sequential_crnt_state_reg[0]_4 ),
        .I5(\FSM_sequential_crnt_state[0]_i_16_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0C2)) 
    \FSM_sequential_crnt_state[0]_i_8 
       (.I0(transaction_done_reg_reg_0),
        .I1(Q[1]),
        .I2(crnt_state[4]),
        .I3(Q[2]),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(\FSM_sequential_crnt_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h10041002)) 
    \FSM_sequential_crnt_state[0]_i_9 
       (.I0(crnt_state[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_crnt_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FF00FFD0FFFF)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[1]_5 ),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_sequential_crnt_state[1]_i_12 
       (.I0(crnt_state[2]),
        .I1(crnt_state[4]),
        .I2(\FSM_sequential_crnt_state_reg[4]_2 ),
        .I3(Q[1]),
        .O(\FSM_sequential_crnt_state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_crnt_state[1]_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\mem_ce_reg[0]_i_4_n_0 ),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h1100F100)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(crnt_state[2]),
        .I1(Q[0]),
        .I2(crnt_state[4]),
        .I3(Q[1]),
        .I4(read_complete_d_4),
        .O(\FSM_sequential_crnt_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_crnt_state_reg[1]_6 ),
        .I4(\FSM_sequential_crnt_state_reg[1]_7 ),
        .I5(\FSM_sequential_crnt_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4757475745554444)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(\FSM_sequential_crnt_state[1]_i_12_n_0 ),
        .I1(Q[0]),
        .I2(\mem_a_int_reg[0] ),
        .I3(temp_bus2ip_cs),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEA00EA00EA00EAEA)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state[2]_i_3_n_0 ),
        .I4(s_axi_mem_wvalid),
        .I5(wlast),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8A008A)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(crnt_state[2]),
        .I1(\FSM_sequential_crnt_state_reg[2]_2 ),
        .I2(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_crnt_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_crnt_state[2]_i_7_n_0 ),
        .I5(crnt_state[4]),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I4(crnt_state[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h31111111)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(s_axi_mem_wvalid),
        .I3(pend_wrreq_reg),
        .I4(bus2ip_wrreq_i),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF0F010F0)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(crnt_state[2]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00FA0300)) 
    \FSM_sequential_crnt_state[2]_i_7 
       (.I0(\FSM_sequential_crnt_state_reg[4]_2 ),
        .I1(\mem_a_int_reg[0] ),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .O(\FSM_sequential_crnt_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \FSM_sequential_crnt_state[3]_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I1(crnt_state[4]),
        .I2(Q[2]),
        .I3(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_crnt_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_crnt_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4045405540554055)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(crnt_state[2]),
        .I1(\mem_a_int_reg[0] ),
        .I2(temp_bus2ip_cs),
        .I3(Q[2]),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(bus2Mem_RdReq),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57555755FFFF5755)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(crnt_state[2]),
        .I1(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(Q[2]),
        .I4(\FSM_sequential_crnt_state_reg[3]_6 ),
        .I5(\FSM_sequential_crnt_state_reg[3]_7 ),
        .O(\FSM_sequential_crnt_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF3FEFFFCEEAA0000)) 
    \FSM_sequential_crnt_state[3]_i_5 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[2]),
        .I2(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_crnt_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAAAABABAABAA)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(\FSM_sequential_crnt_state[4]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[4]_i_3_n_0 ),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\FSM_sequential_crnt_state_reg[4]_2 ),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[4]_i_2 
       (.I0(crnt_state[4]),
        .I1(read_complete_d_4),
        .O(\FSM_sequential_crnt_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2F3F2FFF)) 
    \FSM_sequential_crnt_state[4]_i_3 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(crnt_state[4]),
        .I4(crnt_state[2]),
        .O(\FSM_sequential_crnt_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[2]_i_1_n_0 ),
        .Q(crnt_state[2]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "page_read:01110,linear_flash_sync_rd:01100,read:01101,deassert_cen:00010,address_set:00001,wait_rddata_ack:10000,write:00011,assert_cen:00111,idle:00000,wr_rec_period:01001,wait_write_ack:01000,dassert_wen:00100,wait_temp:00110,write_wait:00101,deassert_rcen:01011,address_rset:01010,deassert_oen:01111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(crnt_state[4]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h00000000FFFF0057)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(s_axi_mem_awvalid_0),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .I3(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I4(s_axi_mem_arburst_0_sn_1),
        .I5(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .O(s_axi_mem_awburst_0_sn_1));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(s_axi_mem_wready_INST_0_i_3_n_0),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_2 ),
        .I2(\FSM_sequential_emc_addr_ps[0]_i_2_0 ),
        .I3(Q[1]),
        .I4(pend_wrreq_reg_0),
        .I5(\mem_a_int_reg[0] ),
        .O(\FSM_sequential_crnt_state_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__2 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__5 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_19 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__7 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[10]),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[11]),
        .O(\PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[12].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[12]),
        .O(\PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[13].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[13]),
        .O(\PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \PERBIT_GEN[14].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[14]),
        .O(\PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \PERBIT_GEN[14].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[14]),
        .O(\FSM_sequential_crnt_state_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .O(twr_rec_cnt_en_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \PERBIT_GEN[15].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[15]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFF337F0000)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(crnt_state[2]),
        .I1(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I3(Q[2]),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I5(\FSM_sequential_crnt_state_reg[1]_1 ),
        .O(CE_0));
  LUT6 #(
    .INIT(64'h000000008F80FFFF)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(bus2Mem_RdReq),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I2(Q[2]),
        .I3(\mem_a_int_reg[0] ),
        .I4(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7F00)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(bus2Mem_RdReq),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_14_n_0 ),
        .I3(Q[0]),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ),
        .I5(crnt_state[4]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FAFA00FAFAFAFA)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(\FSM_sequential_crnt_state_reg[3]_2 ),
        .I1(read_data_en_reg_reg_0),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\PERBIT_GEN[1].MULT_AND_i1_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0404040400000400)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_3 
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(Q[2]),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_9 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__3 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__6 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_18 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__7 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ),
        .I1(\PERBIT_GEN[1].MUXCY_i1_i_5_n_0 ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_4 ),
        .I3(Q[1]),
        .I4(\PERBIT_GEN[1].MUXCY_i1_i_7_n_0 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\FSM_sequential_crnt_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000050000000044)) 
    \PERBIT_GEN[1].MUXCY_i1_i_5 
       (.I0(\PERBIT_GEN[1].MUXCY_i1_i_8_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I2(read_data_en_reg_reg_0),
        .I3(Q[1]),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(Q[2]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \PERBIT_GEN[1].MUXCY_i1_i_7 
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \PERBIT_GEN[1].MUXCY_i1_i_8 
       (.I0(crnt_state[4]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__2 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_12 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__5 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_17 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__6 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__5 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_16 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__6 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 [0]),
        .O(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2__0 
       (.I0(tpacc_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [0]),
        .O(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'h5555555555555755)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(crnt_state[2]),
        .I5(crnt_state[4]),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .I1(twph_cnt_en),
        .O(CE_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1 
       (.I0(crnt_state[4]),
        .I1(read_complete_d_4),
        .I2(wlast_reg_i_4_n_0),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .O(CE_15));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(twr_cnt_en),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .O(CE_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ),
        .O(CE_6));
  LUT6 #(
    .INIT(64'hF4FCF0FCFFFCF0FC)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1_n_0 ),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1_n_0 ),
        .I2(tpacc_cnt_en),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(bus2Mem_RdReq),
        .I5(\FSM_sequential_crnt_state_reg[3]_2 ),
        .O(CE_11));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(temp_bus2ip_cs),
        .I3(\mem_a_int_reg[0] ),
        .I4(\FSM_sequential_crnt_state_reg[3]_1 ),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBFFFFBABBBABB)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(\mem_a_int_reg[0] ),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ),
        .I5(Q[0]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA00000AA8)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1 
       (.I0(new_page_d1),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(crnt_state[4]),
        .I5(Q[1]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_crnt_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_crnt_state_reg[1]_6 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000011111111)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .I2(new_page_d1),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I4(bus2Mem_RdReq),
        .I5(Q[2]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(read_data_en_reg_reg_0),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000800080)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .I1(crnt_state[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(bus2Mem_RdReq),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008FFFFF)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1 
       (.I0(pend_wrreq_reg),
        .I1(bus2ip_wrreq_i),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I4(crnt_state[2]),
        .I5(\PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ),
        .O(twph_cnt_en));
  LUT6 #(
    .INIT(64'h0000030002000200)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__0 
       (.I0(bus2Mem_RdReq),
        .I1(Q[1]),
        .I2(crnt_state[4]),
        .I3(\mem_oen_reg[0]_i_4_n_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .I5(Q[0]),
        .O(trd_cnt_en));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__1 
       (.I0(read_data_en_reg_reg_0),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crnt_state[4]),
        .I5(Q[2]),
        .O(tpacc_cnt_en));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__4 
       (.I0(\FSM_sequential_crnt_state_reg[4]_2 ),
        .I1(Q[2]),
        .I2(crnt_state[4]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(twr_cnt_en));
  LUT6 #(
    .INIT(64'hFFFEFFFEEFFFFFFF)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_4 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_crnt_state_reg[4]_2 ),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__6 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[4]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[5]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[6]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_11 
       (.I0(Q[0]),
        .I1(\PERBIT_GEN[7].MULT_AND_i1_i_14_n_0 ),
        .I2(\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ),
        .I3(rdce_out_i),
        .I4(\PERBIT_GEN[7].MULT_AND_i1_i_3_1 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_13 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_5 ),
        .I3(bus2ip_wrreq_i),
        .I4(pend_wrreq_reg),
        .O(\FSM_sequential_crnt_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_14 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF8)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ),
        .I1(\PERBIT_GEN[7].MULT_AND_i1_i_8_n_0 ),
        .I2(Q[0]),
        .I3(\PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ),
        .I4(pend_rdreq_reg),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_11_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_7 
       (.I0(Q[2]),
        .I1(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I3(pend_rdreq),
        .I4(rdce_out_i),
        .I5(\PERBIT_GEN[7].MULT_AND_i1_i_3_0 ),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_8 
       (.I0(Q[1]),
        .I1(crnt_state[2]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_9 
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\PERBIT_GEN[7].MULT_AND_i1_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[7]),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[8]),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(crnt_state[2]),
        .I4(Q[0]),
        .I5(twr_rec_cnt[9]),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_1 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ),
        .I5(bus2ip_reset),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB000000AB00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I1(crnt_state[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(crnt_state[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hBBABBBBF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13 
       (.I0(crnt_state[4]),
        .I1(crnt_state[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1555FFFF0000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15 
       (.I0(Q[1]),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg),
        .I3(s_axi_mem_wvalid),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hBEBEBEEB)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16 
       (.I0(crnt_state[4]),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55550000FC00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17 
       (.I0(\mem_a_int_reg[0] ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h009C)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(crnt_state[4]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5555550155555551)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 
       (.I0(Q[2]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I2(crnt_state[2]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h44404454)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 
       (.I0(crnt_state[4]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00002A2200000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ),
        .I3(bus2Mem_RdReq),
        .I4(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I5(Q[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ),
        .I4(\FSM_sequential_crnt_state_reg[1]_0 ),
        .I5(crnt_state[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6 
       (.I0(crnt_state[4]),
        .I1(read_complete_d_4),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF0004000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8 
       (.I0(crnt_state[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_crnt_state_reg[4]_2 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9 
       (.I0(\FSM_sequential_crnt_state_reg[3]_5 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(crnt_state[4]),
        .I3(Q[1]),
        .I4(crnt_state[2]),
        .I5(Q[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_cmb),
        .Q(read_complete_d_6),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(crnt_state[4]),
        .I1(\mem_oen_reg[0]_i_4_n_0 ),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .I4(Q[1]),
        .I5(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ),
        .O(read_complete_cmb));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(Q[0]),
        .I1(bus2Mem_RdReq),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EFEFFFF)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5_n_0 ),
        .I1(\mem_ce_reg[0]_i_4_n_0 ),
        .I2(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .I3(read_data_en_reg_reg_1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550557)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5 
       (.I0(read_break_reg_d1),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(crnt_state[4]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_6),
        .Q(read_complete_d_5),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_5),
        .Q(read_complete_d_4),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hDDDF0000FFFFFFFF)) 
    \bus2ip_addr_i[31]_i_3 
       (.I0(\FSM_sequential_crnt_state_reg[2]_0 ),
        .I1(\bus2ip_addr_i_reg[12] ),
        .I2(s_axi_mem_arburst[0]),
        .I3(s_axi_mem_arburst[1]),
        .I4(\bus2ip_addr_i[31]_i_4_n_0 ),
        .I5(\bus2ip_addr_i_reg[12]_0 ),
        .O(s_axi_mem_arburst_0_sn_1));
  LUT3 #(
    .INIT(8'h1F)) 
    \bus2ip_addr_i[31]_i_4 
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awvalid_0),
        .O(\bus2ip_addr_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000010001)) 
    \mem_a_int[31]_i_1 
       (.I0(Q[2]),
        .I1(crnt_state[4]),
        .I2(Q[0]),
        .I3(crnt_state[2]),
        .I4(\mem_a_int_reg[0] ),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \mem_ce_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(\mem_ce_reg[0]_i_3_n_0 ),
        .O(mem_ce_int));
  LUT6 #(
    .INIT(64'h4400015555000155)) 
    \mem_ce_reg[0]_i_2 
       (.I0(crnt_state[4]),
        .I1(Q[0]),
        .I2(Bus2IP_RdReq_emc),
        .I3(crnt_state[2]),
        .I4(Q[1]),
        .I5(\mem_ce_reg[0]_i_4_n_0 ),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h01444144)) 
    \mem_ce_reg[0]_i_3 
       (.I0(crnt_state[4]),
        .I1(crnt_state[2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_oen_reg[0]_i_3_n_0 ),
        .O(\mem_ce_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \mem_ce_reg[0]_i_4 
       (.I0(read_break_reg_d1),
        .I1(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I2(bus2Mem_RdReq),
        .I3(Bus2IP_RdReq_d1),
        .O(\mem_ce_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \mem_cen_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\mem_ce_reg[0]_i_2_n_0 ),
        .O(mem_CEN_cmb));
  LUT6 #(
    .INIT(64'h222202202222022A)) 
    \mem_dq_t_reg[0]_i_1 
       (.I0(mem_dqt_t_d),
        .I1(crnt_state[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(crnt_state[2]),
        .O(mem_dqt_t_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0001CFFD)) 
    mem_dqt_t_d_i_1
       (.I0(crnt_state[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crnt_state[4]),
        .O(mem_WEN_cmb));
  LUT6 #(
    .INIT(64'h035503550355FFFF)) 
    \mem_oen_reg[0]_i_1 
       (.I0(\mem_oen_reg[0]_i_2_n_0 ),
        .I1(\mem_oen_reg[0]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(crnt_state[4]),
        .I5(\mem_oen_reg[0]_i_4_n_0 ),
        .O(mem_OEN_cmb));
  LUT6 #(
    .INIT(64'hFBF8FBF8FBF8C8C8)) 
    \mem_oen_reg[0]_i_2 
       (.I0(\mem_ce_reg[0]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(crnt_state[4]),
        .I3(Bus2IP_RdReq_emc),
        .I4(crnt_state[2]),
        .I5(Q[2]),
        .O(\mem_oen_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFEFF)) 
    \mem_oen_reg[0]_i_3 
       (.I0(\mem_ce_reg[0]_i_4_n_0 ),
        .I1(crnt_state[4]),
        .I2(wlast_reg_i_4_n_0),
        .I3(read_break_reg_d1),
        .I4(\mem_oen_reg[0]_i_5_n_0 ),
        .I5(\mem_oen_reg[0]_i_4_n_0 ),
        .O(\mem_oen_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_oen_reg[0]_i_4 
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .O(\mem_oen_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_oen_reg[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\mem_oen_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55145517)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(crnt_state[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(crnt_state[2]),
        .I5(mem_ben_int),
        .O(mem_qwen_int));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0001F9F9)) 
    mem_rnw_reg_i_1
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(crnt_state[4]),
        .O(mem_RNW_cmb));
  LUT1 #(
    .INIT(2'h1)) 
    new_page_d1_i_1
       (.I0(\FSM_sequential_crnt_state_reg[3]_0 ),
        .O(new_page));
  LUT6 #(
    .INIT(64'h0000550155555555)) 
    new_page_d1_i_2
       (.I0(tpacc_cnt_en),
        .I1(Q[2]),
        .I2(new_page_d1_i_3_n_0),
        .I3(new_page_d1_i_4_n_0),
        .I4(new_page_d1_i_5_n_0),
        .I5(new_page_d1),
        .O(\FSM_sequential_crnt_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    new_page_d1_i_3
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .O(new_page_d1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    new_page_d1_i_4
       (.I0(crnt_state[4]),
        .I1(Q[1]),
        .O(new_page_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h003E)) 
    new_page_d1_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(crnt_state[4]),
        .O(new_page_d1_i_5_n_0));
  FDRE new_page_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_page),
        .Q(new_page_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0000000)) 
    pend_wrreq_i_1
       (.I0(\FSM_sequential_crnt_state_reg[1]_3 ),
        .I1(bus2ip_burst),
        .I2(temp_bus2ip_cs),
        .I3(transaction_done_i),
        .I4(bus2ip_wrreq_i),
        .I5(pend_wrreq_reg),
        .O(bus2ip_burst_reg_reg));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_reg_reg_0),
        .Q(read_ack),
        .R(bus2ip_reset));
  LUT1 #(
    .INIT(2'h1)) 
    read_break_reg_d1_i_1
       (.I0(\mem_oen_reg[0]_i_3_n_0 ),
        .O(read_break_reg));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    read_data_en_reg_i_1
       (.I0(read_data_en_reg_reg_1),
        .I1(crnt_state[4]),
        .I2(\mem_oen_reg[0]_i_4_n_0 ),
        .I3(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I4(read_data_en_reg_reg_0),
        .I5(\FSM_sequential_crnt_state_reg[3]_2 ),
        .O(read_data_en_cmb));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    read_data_en_reg_i_4
       (.I0(Q[2]),
        .I1(crnt_state[2]),
        .I2(crnt_state[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .O(\FSM_sequential_crnt_state_reg[3]_2 ));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_arready_INST_0_i_2
       (.I0(crnt_state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(crnt_state[4]),
        .I4(Q[2]),
        .O(\FSM_sequential_crnt_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(\FSM_sequential_crnt_state_reg[2]_0 ),
        .I1(s_axi_mem_awvalid),
        .I2(s_axi_mem_wvalid),
        .I3(s_axi_mem_arvalid),
        .I4(rw_flag_reg),
        .O(s_axi_mem_awvalid_0));
  LUT6 #(
    .INIT(64'hFFFFF3FF77777777)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(pend_wrreq_reg_1),
        .I1(s_axi_mem_wready_INST_0_i_3_n_0),
        .I2(pend_wrreq_reg_0),
        .I3(\mem_a_int_reg[0] ),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]_0 ),
        .I5(Q[1]),
        .O(\FSM_sequential_crnt_state_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(Q[2]),
        .I1(crnt_state[4]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .O(s_axi_mem_wready_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    transaction_complete_reg_i_1
       (.I0(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .O(transaction_complete));
  FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h00000C0C0808000C)) 
    transaction_done_reg_i_1
       (.I0(read_complete_d_4),
        .I1(transaction_done_reg_i_2_n_0),
        .I2(Q[1]),
        .I3(transaction_done_reg_reg_0),
        .I4(crnt_state[4]),
        .I5(Q[2]),
        .O(transaction_done_cmb));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    transaction_done_reg_i_2
       (.I0(Q[0]),
        .I1(crnt_state[2]),
        .O(transaction_done_reg_i_2_n_0));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    wlast_reg_i_1
       (.I0(wlast_reg_i_2_n_0),
        .I1(s_axi_mem_wlast),
        .I2(wlast_reg_i_3_n_0),
        .I3(crnt_state[4]),
        .I4(wlast_reg_i_4_n_0),
        .I5(wlast_reg),
        .O(wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDCFFDCF)) 
    wlast_reg_i_2
       (.I0(Q[1]),
        .I1(crnt_state[4]),
        .I2(crnt_state[2]),
        .I3(Q[0]),
        .I4(wlast_reg_reg_0),
        .I5(wlast_reg_i_6_n_0),
        .O(wlast_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wlast_reg_i_3
       (.I0(crnt_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(wlast_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wlast_reg_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(crnt_state[2]),
        .I3(Q[1]),
        .O(wlast_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wlast_reg_i_6
       (.I0(Q[2]),
        .I1(s_axi_mem_wvalid),
        .O(wlast_reg_i_6_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "mem_steer" *) 
module design_1_axi_emc_0_0_mem_steer
   (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    D,
    mem_dqt_t_d,
    \DATA_STORE_GEN[8].WRDATA_REG_0 ,
    bus2ip_reset,
    data_strobe_c,
    \DATA_STORE_GEN[24].WRDATA_REG_0 ,
    s_axi_aclk,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 ,
    read_ack,
    Q,
    read_data_en,
    mem_WEN_cmb,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ,
    SR);
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output [31:0]D;
  output mem_dqt_t_d;
  output [7:0]\DATA_STORE_GEN[8].WRDATA_REG_0 ;
  input bus2ip_reset;
  input data_strobe_c;
  input [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  input s_axi_aclk;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 ;
  input read_ack;
  input [7:0]Q;
  input read_data_en;
  input mem_WEN_cmb;
  input [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  input [0:0]SR;

  wire [1:0]A;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 ;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire [31:0]D;
  wire \DATA_STORE_GEN[0].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[10].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[11].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[12].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[13].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[14].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[15].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[16].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[17].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[18].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[19].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[1].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[20].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[21].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[22].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[23].WRDATA_REG__0 ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[24].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[25].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[26].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[27].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[28].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[29].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[2].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[30].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[31].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[3].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[4].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[5].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[6].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[7].WRDATA_REG__0 ;
  wire [7:0]\DATA_STORE_GEN[8].WRDATA_REG_0 ;
  wire \DATA_STORE_GEN[8].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[9].WRDATA_REG__0 ;
  wire [7:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 ;
  wire [0:0]SR;
  wire [0:1]addr_cnt_d1;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire mem_dqt_t_d;
  wire read_ack;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_3;
  wire s_axi_aclk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(read_ack_d_4),
        .R(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .R(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [7]),
        .Q(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[10].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [13]),
        .Q(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[11].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [12]),
        .Q(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[12].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [11]),
        .Q(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[13].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [10]),
        .Q(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[14].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [9]),
        .Q(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[15].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [8]),
        .Q(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[16].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [23]),
        .Q(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[17].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [22]),
        .Q(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[18].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [21]),
        .Q(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[19].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [20]),
        .Q(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[1].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [6]),
        .Q(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[20].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [19]),
        .Q(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[21].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [18]),
        .Q(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[22].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [17]),
        .Q(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[23].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [16]),
        .Q(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[24].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[25].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [30]),
        .Q(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[26].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [29]),
        .Q(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[27].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [28]),
        .Q(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[28].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [27]),
        .Q(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[29].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [26]),
        .Q(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[2].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [5]),
        .Q(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[30].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [25]),
        .Q(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[31].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [24]),
        .Q(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[3].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [4]),
        .Q(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[4].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [3]),
        .Q(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[5].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [2]),
        .Q(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[6].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [1]),
        .Q(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[7].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [0]),
        .Q(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[8].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [15]),
        .Q(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[9].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\DATA_STORE_GEN[24].WRDATA_REG_0 [14]),
        .Q(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[31]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h02)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[15]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[1]),
        .I2(A[0]),
        .O(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(read_data_en_d_3),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .Q(addr_cnt_d1[0]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .Q(addr_cnt_d1[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(A[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(A[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mem_dq_o_reg[0]_i_1 
       (.I0(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [7]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \mem_dq_o_reg[1]_i_1 
       (.I0(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[2]_i_1 
       (.I0(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [5]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \mem_dq_o_reg[3]_i_1 
       (.I0(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [4]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \mem_dq_o_reg[4]_i_1 
       (.I0(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I5(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [3]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \mem_dq_o_reg[5]_i_1 
       (.I0(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [2]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \mem_dq_o_reg[6]_i_1 
       (.I0(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [1]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \mem_dq_o_reg[7]_i_1 
       (.I0(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_0 [1]),
        .I5(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .O(\DATA_STORE_GEN[8].WRDATA_REG_0 [0]));
  FDSE mem_dqt_t_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_dqt_t_d),
        .S(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_emc_0_0_srl_fifo_rbu_f
   (Q,
    FIFO_Full_reg_0,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    s_axi_mem_rresp,
    FIFO_Full_reg_1,
    E,
    \burst_addr_cnt_reg[7] ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \INFERRED_GEN.cnt_i_reg[8] ,
    \FSM_sequential_emc_addr_ps_reg[2]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_1 ,
    D,
    CE,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \FSM_sequential_emc_addr_ps_reg[2]_2 ,
    s_axi_mem_rvalid,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    s_axi_mem_rdata,
    SS,
    s_axi_aclk,
    S,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    \FSM_sequential_emc_addr_ps_reg[0]_1 ,
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_emc_addr_ps_reg[0]_2 ,
    \burst_addr_cnt_reg[7]_0 ,
    \FSM_sequential_emc_addr_ps_reg[0]_3 ,
    bus2ip_rnw,
    \rd_data_count_reg[7] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    s_axi_mem_rready,
    \bus2ip_BE_reg_reg[0] ,
    \bus2ip_BE_reg_reg[0]_0 ,
    addr_sm_ps_IDLE_reg_reg,
    \FSM_sequential_emc_addr_ps_reg[0]_4 ,
    addr_sm_ps_IDLE_reg_reg_0,
    addr_sm_ps_IDLE_reg_reg_1,
    addr_sm_ps_IDLE_reg_reg_2,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    \FSM_sequential_emc_addr_ps_reg[1]_1 ,
    \FSM_sequential_emc_addr_ps_reg[1]_2 ,
    s_axi_mem_wvalid,
    bus2ip_rd_req_reg_reg,
    bus2ip_rd_req_reg_reg_0,
    Bus2IP_RdReq_emc,
    p_0_in,
    temp_bus2ip_cs,
    \FSM_sequential_emc_addr_ps_reg[1]_3 ,
    burst_cnt_i,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ,
    ip2bus_rdack,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_2 ,
    rd_fifo_wr_en,
    in);
  output [0:0]Q;
  output FIFO_Full_reg_0;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output [0:0]s_axi_mem_rresp;
  output FIFO_Full_reg_1;
  output [0:0]E;
  output \burst_addr_cnt_reg[7] ;
  output [0:0]\FSM_sequential_emc_addr_ps_reg[2] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  output [0:0]\FSM_sequential_emc_addr_ps_reg[2]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  output [1:0]D;
  output CE;
  output \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2]_2 ;
  output s_axi_mem_rvalid;
  output \FSM_sequential_emc_addr_ps_reg[0] ;
  output [31:0]s_axi_mem_rdata;
  input [0:0]SS;
  input s_axi_aclk;
  input [0:0]S;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  input \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  input \FSM_sequential_emc_addr_ps_reg[0]_2 ;
  input \burst_addr_cnt_reg[7]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[0]_3 ;
  input bus2ip_rnw;
  input \rd_data_count_reg[7] ;
  input [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  input s_axi_mem_rready;
  input \bus2ip_BE_reg_reg[0] ;
  input \bus2ip_BE_reg_reg[0]_0 ;
  input addr_sm_ps_IDLE_reg_reg;
  input \FSM_sequential_emc_addr_ps_reg[0]_4 ;
  input addr_sm_ps_IDLE_reg_reg_0;
  input addr_sm_ps_IDLE_reg_reg_1;
  input addr_sm_ps_IDLE_reg_reg_2;
  input \FSM_sequential_emc_addr_ps_reg[1] ;
  input \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  input \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  input \FSM_sequential_emc_addr_ps_reg[1]_2 ;
  input s_axi_mem_wvalid;
  input [2:0]bus2ip_rd_req_reg_reg;
  input bus2ip_rd_req_reg_reg_0;
  input Bus2IP_RdReq_emc;
  input [0:0]p_0_in;
  input temp_bus2ip_cs;
  input \FSM_sequential_emc_addr_ps_reg[1]_3 ;
  input [0:7]burst_cnt_i;
  input [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ;
  input ip2bus_rdack;
  input \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_2 ;
  input rd_fifo_wr_en;
  input [0:32]in;

  wire [0:0]\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_2 ;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire CNTR_INCR_DECR_ADDN_F_I_n_16;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_18;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [1:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_16_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_7_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_1 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_2 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_3 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_4 ;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_1 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_2 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_3 ;
  wire [0:0]\FSM_sequential_emc_addr_ps_reg[2] ;
  wire [0:0]\FSM_sequential_emc_addr_ps_reg[2]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_1 ;
  wire \FSM_sequential_emc_addr_ps_reg[2]_2 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[8] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ;
  wire [7:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire addr_sm_ps_IDLE_reg_reg;
  wire addr_sm_ps_IDLE_reg_reg_0;
  wire addr_sm_ps_IDLE_reg_reg_1;
  wire addr_sm_ps_IDLE_reg_reg_2;
  wire \burst_addr_cnt_reg[7] ;
  wire \burst_addr_cnt_reg[7]_0 ;
  wire [0:7]burst_cnt_i;
  wire \bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[0]_0 ;
  wire bus2ip_rd_req_reg_i_2_n_0;
  wire [2:0]bus2ip_rd_req_reg_reg;
  wire bus2ip_rd_req_reg_reg_0;
  wire bus2ip_rnw;
  wire fifo_full_p1;
  wire [0:32]in;
  wire ip2bus_rdack;
  wire [0:0]p_0_in;
  wire \rd_data_count_reg[7] ;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire s_axi_mem_wvalid;
  wire temp_bus2ip_cs;

  LUT3 #(
    .INIT(8'hA8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(\burst_addr_cnt_reg[7] ),
        .I1(\rd_data_count_reg[7] ),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(\burst_addr_cnt_reg[7]_0 ),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I2(\rd_data_count_reg[7] ),
        .I3(FIFO_Full_reg_0),
        .O(\burst_addr_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_5 
       (.I0(FIFO_Full_reg_0),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I2(\rd_data_count_reg[7] ),
        .O(FIFO_Full_reg_1));
  design_1_axi_emc_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2]_2 ),
        .\INFERRED_GEN.cnt_i_reg[2]_rep_0 ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .\INFERRED_GEN.cnt_i_reg[8]_0 (\INFERRED_GEN.cnt_i_reg[8] ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0]_0 (bus2ip_rd_req_reg_reg),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .S(S),
        .SS(SS),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .fifo_full_p1(fifo_full_p1),
        .\rd_data_count_reg[7] (\rd_data_count_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  design_1_axi_emc_0_0_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .\INFERRED_GEN.data_reg[255][15]_mux__2_0 ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .bus2ip_rnw(bus2ip_rnw),
        .in(in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rresp(s_axi_mem_rresp));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rd_fifo_full),
        .R(SS));
  LUT6 #(
    .INIT(64'h00C000A00FCF0FAF)) 
    \FSM_sequential_emc_addr_ps[0]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I2(bus2ip_rd_req_reg_reg[2]),
        .I3(bus2ip_rd_req_reg_reg[1]),
        .I4(bus2ip_rd_req_reg_reg[0]),
        .I5(\FSM_sequential_emc_addr_ps_reg[0]_4 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F0F0FFFBFBFBFF)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(FIFO_Full_reg_0),
        .I1(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[0]_2 ),
        .I4(\FSM_sequential_emc_addr_ps_reg[0]_3 ),
        .I5(\FSM_sequential_emc_addr_ps_reg[0]_1 ),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077757575)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I1(addr_sm_ps_IDLE_reg_reg_0),
        .I2(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[1]_1 ),
        .I4(\FSM_sequential_emc_addr_ps_reg[1]_2 ),
        .I5(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_emc_addr_ps[1]_i_16 
       (.I0(FIFO_Full_reg_0),
        .I1(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[0]_1 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAA8A8)) 
    \FSM_sequential_emc_addr_ps[1]_i_7 
       (.I0(\FSM_sequential_emc_addr_ps_reg[1]_3 ),
        .I1(addr_sm_ps_IDLE_reg_reg_0),
        .I2(\FSM_sequential_emc_addr_ps[1]_i_16_n_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[0]_2 ),
        .I4(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\burst_addr_cnt_reg[7]_0 ),
        .O(\FSM_sequential_emc_addr_ps[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [7]),
        .I1(burst_cnt_i[0]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [6]),
        .I1(burst_cnt_i[1]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [5]),
        .I1(burst_cnt_i[2]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [4]),
        .I1(burst_cnt_i[3]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [3]),
        .I1(burst_cnt_i[4]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [2]),
        .I1(burst_cnt_i[5]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [1]),
        .I1(burst_cnt_i[6]),
        .I2(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'hBA)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I1(p_0_in),
        .I2(temp_bus2ip_cs),
        .O(CE));
  LUT5 #(
    .INIT(32'hFF0F4404)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(FIFO_Full_reg_0),
        .I1(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .I2(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(\FSM_sequential_emc_addr_ps_reg[0]_2 ),
        .I4(\FSM_sequential_emc_addr_ps_reg[0]_1 ),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] ),
        .I1(rd_fifo_full),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_0 ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_1 ),
        .I4(ip2bus_rdack),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]_2 ),
        .O(FIFO_Full_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(burst_cnt_i[7]),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [0]),
        .O(\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 ));
  LUT6 #(
    .INIT(64'h000000000000FEAE)) 
    addr_sm_ps_IDLE_reg_i_1
       (.I0(addr_sm_ps_IDLE_reg_reg),
        .I1(\FSM_sequential_emc_addr_ps_reg[0]_4 ),
        .I2(addr_sm_ps_IDLE_reg_reg_0),
        .I3(addr_sm_ps_IDLE_reg_reg_1),
        .I4(addr_sm_ps_IDLE_reg_reg_2),
        .I5(D[1]),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(\rd_data_count_reg[7] ),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(\rd_data_count_reg[7] ),
        .I2(\bus2ip_BE_reg_reg[0]_0 ),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .O(\FSM_sequential_emc_addr_ps_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    bus2ip_rd_req_reg_i_1
       (.I0(bus2ip_rd_req_reg_i_2_n_0),
        .I1(bus2ip_rd_req_reg_reg[0]),
        .I2(bus2ip_rd_req_reg_reg[2]),
        .I3(Bus2IP_RdReq_emc),
        .O(\FSM_sequential_emc_addr_ps_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000F3005555)) 
    bus2ip_rd_req_reg_i_2
       (.I0(bus2ip_rd_req_reg_reg_0),
        .I1(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I2(\burst_addr_cnt_reg[7]_0 ),
        .I3(Bus2IP_RdReq_emc),
        .I4(bus2ip_rd_req_reg_reg[1]),
        .I5(bus2ip_rd_req_reg_reg[0]),
        .O(bus2ip_rd_req_reg_i_2_n_0));
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
