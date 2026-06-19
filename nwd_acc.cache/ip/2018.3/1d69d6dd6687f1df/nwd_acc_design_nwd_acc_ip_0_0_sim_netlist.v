// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun 18 22:20:07 2026
// Host        : EliteBook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nwd_acc_design_nwd_acc_ip_0_0_sim_netlist.v
// Design      : nwd_acc_design_nwd_acc_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nwd_acc_design_nwd_acc_ip_0_0,nwd_acc_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "nwd_acc_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN nwd_acc_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN nwd_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire nwd_acc_ip_v1_0_S00_AXI_inst_n_52;
  wire nwd_acc_ip_v1_0_S00_AXI_inst_n_8;
  wire ready_i_1__0_n_0;
  wire ready_i_1__1_n_0;
  wire ready_i_1__2_n_0;
  wire ready_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg8;
  wire \slv_reg8[0]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire [1:0]\u_parallel_nwd/gen_units[0].u_nwd/state ;
  wire [1:0]\u_parallel_nwd/gen_units[1].u_nwd/state ;
  wire [1:0]\u_parallel_nwd/gen_units[2].u_nwd/state ;
  wire [1:0]\u_parallel_nwd/gen_units[3].u_nwd/state ;
  wire [3:0]\u_parallel_nwd/ready_flags ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(nwd_acc_ip_v1_0_S00_AXI_inst_n_8),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI nwd_acc_ip_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(nwd_acc_ip_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .ready_flags(\u_parallel_nwd/ready_flags ),
        .ready_reg(ready_i_1_n_0),
        .ready_reg_0(ready_i_1__0_n_0),
        .ready_reg_1(ready_i_1__1_n_0),
        .ready_reg_2(ready_i_1__2_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wstrb_0_sp_1(nwd_acc_ip_v1_0_S00_AXI_inst_n_52),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg8(slv_reg8),
        .\slv_reg8_reg[0]_0 (\slv_reg8[0]_i_1_n_0 ),
        .slv_reg_wren__0(slv_reg_wren__0),
        .state(\u_parallel_nwd/gen_units[0].u_nwd/state ),
        .state_0(\u_parallel_nwd/gen_units[1].u_nwd/state ),
        .state_1(\u_parallel_nwd/gen_units[2].u_nwd/state ),
        .state_2(\u_parallel_nwd/gen_units[3].u_nwd/state ));
  LUT3 #(
    .INIT(8'hB8)) 
    ready_i_1
       (.I0(\u_parallel_nwd/ready_flags [0]),
        .I1(\u_parallel_nwd/gen_units[0].u_nwd/state [0]),
        .I2(\u_parallel_nwd/gen_units[0].u_nwd/state [1]),
        .O(ready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ready_i_1__0
       (.I0(\u_parallel_nwd/ready_flags [1]),
        .I1(\u_parallel_nwd/gen_units[1].u_nwd/state [0]),
        .I2(\u_parallel_nwd/gen_units[1].u_nwd/state [1]),
        .O(ready_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ready_i_1__1
       (.I0(\u_parallel_nwd/ready_flags [2]),
        .I1(\u_parallel_nwd/gen_units[2].u_nwd/state [0]),
        .I2(\u_parallel_nwd/gen_units[2].u_nwd/state [1]),
        .O(ready_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ready_i_1__2
       (.I0(\u_parallel_nwd/ready_flags [3]),
        .I1(\u_parallel_nwd/gen_units[3].u_nwd/state [0]),
        .I2(\u_parallel_nwd/gen_units[3].u_nwd/state [1]),
        .O(ready_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg8[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(nwd_acc_ip_v1_0_S00_AXI_inst_n_52),
        .I3(slv_reg8),
        .O(\slv_reg8[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nwd_acc_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    ready_flags,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    slv_reg8,
    state,
    state_0,
    state_1,
    state_2,
    s00_axi_rdata,
    slv_reg_wren__0,
    s00_axi_wstrb_0_sp_1,
    SR,
    s00_axi_aclk,
    ready_reg,
    ready_reg_0,
    ready_reg_1,
    ready_reg_2,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    \slv_reg8_reg[0]_0 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [3:0]ready_flags;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [0:0]slv_reg8;
  output [1:0]state;
  output [1:0]state_0;
  output [1:0]state_1;
  output [1:0]state_2;
  output [31:0]s00_axi_rdata;
  output slv_reg_wren__0;
  output s00_axi_wstrb_0_sp_1;
  input [0:0]SR;
  input s00_axi_aclk;
  input ready_reg;
  input ready_reg_0;
  input ready_reg_1;
  input ready_reg_2;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input \slv_reg8_reg[0]_0 ;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [95:0]input0_flat;
  wire [95:0]input1_flat;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [3:0]ready_flags;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;
  wire ready_reg_2;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wstrb_0_sn_1;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:24]slv_reg0;
  wire [31:24]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:24]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:24]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:24]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:24]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:24]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:24]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [0:0]slv_reg8;
  wire \slv_reg8_reg[0]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [1:0]state;
  wire [1:0]state_0;
  wire [1:0]state_1;
  wire [1:0]state_2;

  assign s00_axi_wstrb_0_sp_1 = s00_axi_wstrb_0_sn_1;
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(input0_flat[72]),
        .I1(input0_flat[48]),
        .I2(sel0[1]),
        .I3(input0_flat[24]),
        .I4(sel0[0]),
        .I5(input0_flat[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(input1_flat[72]),
        .I1(input1_flat[48]),
        .I2(sel0[1]),
        .I3(input1_flat[24]),
        .I4(sel0[0]),
        .I5(input1_flat[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(input0_flat[82]),
        .I1(input0_flat[58]),
        .I2(sel0[1]),
        .I3(input0_flat[34]),
        .I4(sel0[0]),
        .I5(input0_flat[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(input1_flat[82]),
        .I1(input1_flat[58]),
        .I2(sel0[1]),
        .I3(input1_flat[34]),
        .I4(sel0[0]),
        .I5(input1_flat[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(input0_flat[83]),
        .I1(input0_flat[59]),
        .I2(sel0[1]),
        .I3(input0_flat[35]),
        .I4(sel0[0]),
        .I5(input0_flat[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(input1_flat[83]),
        .I1(input1_flat[59]),
        .I2(sel0[1]),
        .I3(input1_flat[35]),
        .I4(sel0[0]),
        .I5(input1_flat[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(input0_flat[84]),
        .I1(input0_flat[60]),
        .I2(sel0[1]),
        .I3(input0_flat[36]),
        .I4(sel0[0]),
        .I5(input0_flat[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(input1_flat[84]),
        .I1(input1_flat[60]),
        .I2(sel0[1]),
        .I3(input1_flat[36]),
        .I4(sel0[0]),
        .I5(input1_flat[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(input0_flat[85]),
        .I1(input0_flat[61]),
        .I2(sel0[1]),
        .I3(input0_flat[37]),
        .I4(sel0[0]),
        .I5(input0_flat[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(input1_flat[85]),
        .I1(input1_flat[61]),
        .I2(sel0[1]),
        .I3(input1_flat[37]),
        .I4(sel0[0]),
        .I5(input1_flat[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(input0_flat[86]),
        .I1(input0_flat[62]),
        .I2(sel0[1]),
        .I3(input0_flat[38]),
        .I4(sel0[0]),
        .I5(input0_flat[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(input1_flat[86]),
        .I1(input1_flat[62]),
        .I2(sel0[1]),
        .I3(input1_flat[38]),
        .I4(sel0[0]),
        .I5(input1_flat[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(input0_flat[87]),
        .I1(input0_flat[63]),
        .I2(sel0[1]),
        .I3(input0_flat[39]),
        .I4(sel0[0]),
        .I5(input0_flat[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(input1_flat[87]),
        .I1(input1_flat[63]),
        .I2(sel0[1]),
        .I3(input1_flat[39]),
        .I4(sel0[0]),
        .I5(input1_flat[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(input0_flat[88]),
        .I1(input0_flat[64]),
        .I2(sel0[1]),
        .I3(input0_flat[40]),
        .I4(sel0[0]),
        .I5(input0_flat[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(input1_flat[88]),
        .I1(input1_flat[64]),
        .I2(sel0[1]),
        .I3(input1_flat[40]),
        .I4(sel0[0]),
        .I5(input1_flat[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(input0_flat[89]),
        .I1(input0_flat[65]),
        .I2(sel0[1]),
        .I3(input0_flat[41]),
        .I4(sel0[0]),
        .I5(input0_flat[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(input1_flat[89]),
        .I1(input1_flat[65]),
        .I2(sel0[1]),
        .I3(input1_flat[41]),
        .I4(sel0[0]),
        .I5(input1_flat[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(input0_flat[90]),
        .I1(input0_flat[66]),
        .I2(sel0[1]),
        .I3(input0_flat[42]),
        .I4(sel0[0]),
        .I5(input0_flat[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(input1_flat[90]),
        .I1(input1_flat[66]),
        .I2(sel0[1]),
        .I3(input1_flat[42]),
        .I4(sel0[0]),
        .I5(input1_flat[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(input0_flat[91]),
        .I1(input0_flat[67]),
        .I2(sel0[1]),
        .I3(input0_flat[43]),
        .I4(sel0[0]),
        .I5(input0_flat[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(input1_flat[91]),
        .I1(input1_flat[67]),
        .I2(sel0[1]),
        .I3(input1_flat[43]),
        .I4(sel0[0]),
        .I5(input1_flat[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(input0_flat[73]),
        .I1(input0_flat[49]),
        .I2(sel0[1]),
        .I3(input0_flat[25]),
        .I4(sel0[0]),
        .I5(input0_flat[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(input1_flat[73]),
        .I1(input1_flat[49]),
        .I2(sel0[1]),
        .I3(input1_flat[25]),
        .I4(sel0[0]),
        .I5(input1_flat[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(input0_flat[92]),
        .I1(input0_flat[68]),
        .I2(sel0[1]),
        .I3(input0_flat[44]),
        .I4(sel0[0]),
        .I5(input0_flat[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(input1_flat[92]),
        .I1(input1_flat[68]),
        .I2(sel0[1]),
        .I3(input1_flat[44]),
        .I4(sel0[0]),
        .I5(input1_flat[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(input0_flat[93]),
        .I1(input0_flat[69]),
        .I2(sel0[1]),
        .I3(input0_flat[45]),
        .I4(sel0[0]),
        .I5(input0_flat[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(input1_flat[93]),
        .I1(input1_flat[69]),
        .I2(sel0[1]),
        .I3(input1_flat[45]),
        .I4(sel0[0]),
        .I5(input1_flat[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(input0_flat[94]),
        .I1(input0_flat[70]),
        .I2(sel0[1]),
        .I3(input0_flat[46]),
        .I4(sel0[0]),
        .I5(input0_flat[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(input1_flat[94]),
        .I1(input1_flat[70]),
        .I2(sel0[1]),
        .I3(input1_flat[46]),
        .I4(sel0[0]),
        .I5(input1_flat[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(input0_flat[95]),
        .I1(input0_flat[71]),
        .I2(sel0[1]),
        .I3(input0_flat[47]),
        .I4(sel0[0]),
        .I5(input0_flat[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(input1_flat[95]),
        .I1(input1_flat[71]),
        .I2(sel0[1]),
        .I3(input1_flat[47]),
        .I4(sel0[0]),
        .I5(input1_flat[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(input0_flat[74]),
        .I1(input0_flat[50]),
        .I2(sel0[1]),
        .I3(input0_flat[26]),
        .I4(sel0[0]),
        .I5(input0_flat[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(input1_flat[74]),
        .I1(input1_flat[50]),
        .I2(sel0[1]),
        .I3(input1_flat[26]),
        .I4(sel0[0]),
        .I5(input1_flat[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(input0_flat[75]),
        .I1(input0_flat[51]),
        .I2(sel0[1]),
        .I3(input0_flat[27]),
        .I4(sel0[0]),
        .I5(input0_flat[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(input1_flat[75]),
        .I1(input1_flat[51]),
        .I2(sel0[1]),
        .I3(input1_flat[27]),
        .I4(sel0[0]),
        .I5(input1_flat[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(input0_flat[76]),
        .I1(input0_flat[52]),
        .I2(sel0[1]),
        .I3(input0_flat[28]),
        .I4(sel0[0]),
        .I5(input0_flat[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(input1_flat[76]),
        .I1(input1_flat[52]),
        .I2(sel0[1]),
        .I3(input1_flat[28]),
        .I4(sel0[0]),
        .I5(input1_flat[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(input0_flat[77]),
        .I1(input0_flat[53]),
        .I2(sel0[1]),
        .I3(input0_flat[29]),
        .I4(sel0[0]),
        .I5(input0_flat[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(input1_flat[77]),
        .I1(input1_flat[53]),
        .I2(sel0[1]),
        .I3(input1_flat[29]),
        .I4(sel0[0]),
        .I5(input1_flat[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(input0_flat[78]),
        .I1(input0_flat[54]),
        .I2(sel0[1]),
        .I3(input0_flat[30]),
        .I4(sel0[0]),
        .I5(input0_flat[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(input1_flat[78]),
        .I1(input1_flat[54]),
        .I2(sel0[1]),
        .I3(input1_flat[30]),
        .I4(sel0[0]),
        .I5(input1_flat[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(input0_flat[79]),
        .I1(input0_flat[55]),
        .I2(sel0[1]),
        .I3(input0_flat[31]),
        .I4(sel0[0]),
        .I5(input0_flat[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(input1_flat[79]),
        .I1(input1_flat[55]),
        .I2(sel0[1]),
        .I3(input1_flat[31]),
        .I4(sel0[0]),
        .I5(input1_flat[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(input0_flat[80]),
        .I1(input0_flat[56]),
        .I2(sel0[1]),
        .I3(input0_flat[32]),
        .I4(sel0[0]),
        .I5(input0_flat[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(input1_flat[80]),
        .I1(input1_flat[56]),
        .I2(sel0[1]),
        .I3(input1_flat[32]),
        .I4(sel0[0]),
        .I5(input1_flat[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(input0_flat[81]),
        .I1(input0_flat[57]),
        .I2(sel0[1]),
        .I3(input0_flat[33]),
        .I4(sel0[0]),
        .I5(input0_flat[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(input1_flat[81]),
        .I1(input1_flat[57]),
        .I2(sel0[1]),
        .I3(input1_flat[33]),
        .I4(sel0[0]),
        .I5(input1_flat[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(input0_flat[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(input0_flat[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(input0_flat[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(input0_flat[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(input0_flat[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(input0_flat[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(input0_flat[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(input0_flat[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(input0_flat[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(input0_flat[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(input0_flat[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(input0_flat[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(input0_flat[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(input0_flat[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(input0_flat[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(input0_flat[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(input0_flat[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(input0_flat[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(input0_flat[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(input0_flat[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(input0_flat[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(input0_flat[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(input0_flat[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(input0_flat[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input0_flat[24]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input0_flat[34]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input0_flat[35]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input0_flat[36]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input0_flat[37]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input0_flat[38]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input0_flat[39]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input0_flat[40]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input0_flat[41]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input0_flat[42]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input0_flat[43]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input0_flat[25]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input0_flat[44]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input0_flat[45]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input0_flat[46]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input0_flat[47]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input0_flat[26]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input0_flat[27]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input0_flat[28]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input0_flat[29]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input0_flat[30]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input0_flat[31]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input0_flat[32]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input0_flat[33]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input0_flat[48]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input0_flat[58]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input0_flat[59]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input0_flat[60]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input0_flat[61]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input0_flat[62]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input0_flat[63]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input0_flat[64]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input0_flat[65]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input0_flat[66]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input0_flat[67]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input0_flat[49]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input0_flat[68]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input0_flat[69]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input0_flat[70]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input0_flat[71]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input0_flat[50]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input0_flat[51]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input0_flat[52]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input0_flat[53]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input0_flat[54]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input0_flat[55]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input0_flat[56]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input0_flat[57]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input0_flat[72]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input0_flat[82]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input0_flat[83]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input0_flat[84]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input0_flat[85]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input0_flat[86]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input0_flat[87]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input0_flat[88]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input0_flat[89]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input0_flat[90]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input0_flat[91]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input0_flat[73]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input0_flat[92]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input0_flat[93]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input0_flat[94]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input0_flat[95]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input0_flat[74]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input0_flat[75]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input0_flat[76]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input0_flat[77]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input0_flat[78]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input0_flat[79]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input0_flat[80]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input0_flat[81]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input1_flat[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input1_flat[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input1_flat[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input1_flat[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input1_flat[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input1_flat[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input1_flat[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input1_flat[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input1_flat[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input1_flat[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input1_flat[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input1_flat[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input1_flat[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input1_flat[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input1_flat[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input1_flat[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input1_flat[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input1_flat[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input1_flat[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input1_flat[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input1_flat[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input1_flat[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input1_flat[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input1_flat[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input1_flat[24]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input1_flat[34]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input1_flat[35]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input1_flat[36]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input1_flat[37]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input1_flat[38]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input1_flat[39]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input1_flat[40]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input1_flat[41]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input1_flat[42]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input1_flat[43]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input1_flat[25]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input1_flat[44]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input1_flat[45]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input1_flat[46]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input1_flat[47]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input1_flat[26]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input1_flat[27]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input1_flat[28]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input1_flat[29]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input1_flat[30]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input1_flat[31]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input1_flat[32]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input1_flat[33]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input1_flat[48]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input1_flat[58]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input1_flat[59]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input1_flat[60]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input1_flat[61]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input1_flat[62]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input1_flat[63]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input1_flat[64]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input1_flat[65]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input1_flat[66]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input1_flat[67]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input1_flat[49]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input1_flat[68]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input1_flat[69]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input1_flat[70]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input1_flat[71]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input1_flat[50]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input1_flat[51]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input1_flat[52]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input1_flat[53]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input1_flat[54]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input1_flat[55]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input1_flat[56]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input1_flat[57]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(input1_flat[72]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(input1_flat[82]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(input1_flat[83]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(input1_flat[84]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(input1_flat[85]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(input1_flat[86]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(input1_flat[87]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(input1_flat[88]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(input1_flat[89]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(input1_flat[90]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(input1_flat[91]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(input1_flat[73]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(input1_flat[92]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(input1_flat[93]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(input1_flat[94]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(input1_flat[95]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(input1_flat[74]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(input1_flat[75]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(input1_flat[76]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(input1_flat[77]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(input1_flat[78]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(input1_flat[79]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(input1_flat[80]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(input1_flat[81]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg8[0]_i_2 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(s00_axi_wstrb_0_sn_1));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[0]_0 ),
        .Q(slv_reg8),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd u_parallel_nwd
       (.D(reg_data_out[23:0]),
        .\FSM_sequential_state_reg[0] (state_2[0]),
        .\FSM_sequential_state_reg[0]_0 (state[0]),
        .\FSM_sequential_state_reg[0]_1 (state_0[0]),
        .\FSM_sequential_state_reg[0]_2 (state_1[0]),
        .\FSM_sequential_state_reg[1] (state_2[1]),
        .\FSM_sequential_state_reg[1]_0 (state[1]),
        .\FSM_sequential_state_reg[1]_1 (state_0[1]),
        .\FSM_sequential_state_reg[1]_2 (state_1[1]),
        .\FSM_sequential_state_reg[1]_3 (slv_reg8),
        .Q(sel0),
        .SR(SR),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0]_i_3_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10]_i_3_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11]_i_3_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12]_i_3_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13]_i_3_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14]_i_3_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15]_i_3_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16]_i_3_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17]_i_3_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18]_i_3_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19]_i_3_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1]_i_3_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20]_i_3_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21]_i_3_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[23]_i_2_n_0 ),
        .\axi_rdata_reg[22]_0 (\axi_rdata_reg[22]_i_3_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23]_i_4_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3]_i_3_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_i_3_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6]_i_3_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_3_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_3_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9]_i_3_n_0 ),
        .input0_flat(input0_flat),
        .input1_flat(input1_flat),
        .ready_flags(ready_flags),
        .ready_reg(ready_reg),
        .ready_reg_0(ready_reg_0),
        .ready_reg_1(ready_reg_1),
        .ready_reg_2(ready_reg_2),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie
   (ready_flags,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    D,
    \axi_araddr_reg[2] ,
    \axi_araddr_reg[2]_0 ,
    \axi_araddr_reg[2]_1 ,
    \axi_araddr_reg[2]_2 ,
    \axi_araddr_reg[2]_3 ,
    \axi_araddr_reg[2]_4 ,
    \axi_araddr_reg[2]_5 ,
    \axi_araddr_reg[2]_6 ,
    \axi_araddr_reg[2]_7 ,
    \axi_araddr_reg[2]_8 ,
    \axi_araddr_reg[2]_9 ,
    \axi_araddr_reg[2]_10 ,
    \axi_araddr_reg[2]_11 ,
    \axi_araddr_reg[2]_12 ,
    \axi_araddr_reg[2]_13 ,
    \axi_araddr_reg[2]_14 ,
    \axi_araddr_reg[2]_15 ,
    \axi_araddr_reg[2]_16 ,
    \axi_araddr_reg[2]_17 ,
    \axi_araddr_reg[2]_18 ,
    \axi_araddr_reg[2]_19 ,
    \axi_araddr_reg[2]_20 ,
    ready_reg_0,
    s00_axi_aclk,
    SR,
    \axi_rdata_reg[1] ,
    \FSM_sequential_state_reg[1]_1 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[1]_2 ,
    \axi_rdata[1]_i_2_0 ,
    input1_flat,
    input0_flat);
  output [0:0]ready_flags;
  output [0:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]D;
  output \axi_araddr_reg[2] ;
  output \axi_araddr_reg[2]_0 ;
  output \axi_araddr_reg[2]_1 ;
  output \axi_araddr_reg[2]_2 ;
  output \axi_araddr_reg[2]_3 ;
  output \axi_araddr_reg[2]_4 ;
  output \axi_araddr_reg[2]_5 ;
  output \axi_araddr_reg[2]_6 ;
  output \axi_araddr_reg[2]_7 ;
  output \axi_araddr_reg[2]_8 ;
  output \axi_araddr_reg[2]_9 ;
  output \axi_araddr_reg[2]_10 ;
  output \axi_araddr_reg[2]_11 ;
  output \axi_araddr_reg[2]_12 ;
  output \axi_araddr_reg[2]_13 ;
  output \axi_araddr_reg[2]_14 ;
  output \axi_araddr_reg[2]_15 ;
  output \axi_araddr_reg[2]_16 ;
  output \axi_araddr_reg[2]_17 ;
  output \axi_araddr_reg[2]_18 ;
  output \axi_araddr_reg[2]_19 ;
  output \axi_araddr_reg[2]_20 ;
  input ready_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input [46:0]\axi_rdata_reg[1] ;
  input \FSM_sequential_state_reg[1]_1 ;
  input \axi_rdata_reg[1]_0 ;
  input [3:0]\axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[1]_2 ;
  input [2:0]\axi_rdata[1]_i_2_0 ;
  input [23:0]input1_flat;
  input [23:0]input0_flat;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [23:0]a;
  wire a0_carry__0_i_1_n_0;
  wire a0_carry__0_i_2_n_0;
  wire a0_carry__0_i_3_n_0;
  wire a0_carry__0_i_4_n_0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__1_i_1_n_0;
  wire a0_carry__1_i_2_n_0;
  wire a0_carry__1_i_3_n_0;
  wire a0_carry__1_i_4_n_0;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__2_i_1_n_0;
  wire a0_carry__2_i_2_n_0;
  wire a0_carry__2_i_3_n_0;
  wire a0_carry__2_i_4_n_0;
  wire a0_carry__2_n_0;
  wire a0_carry__2_n_1;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry__3_i_1_n_0;
  wire a0_carry__3_i_2_n_0;
  wire a0_carry__3_i_3_n_0;
  wire a0_carry__3_i_4_n_0;
  wire a0_carry__3_n_0;
  wire a0_carry__3_n_1;
  wire a0_carry__3_n_2;
  wire a0_carry__3_n_3;
  wire a0_carry__4_i_1_n_0;
  wire a0_carry__4_i_2_n_0;
  wire a0_carry__4_i_3_n_0;
  wire a0_carry__4_i_4_n_0;
  wire a0_carry__4_n_1;
  wire a0_carry__4_n_2;
  wire a0_carry__4_n_3;
  wire a0_carry_i_1_n_0;
  wire a0_carry_i_2_n_0;
  wire a0_carry_i_3_n_0;
  wire a0_carry_i_4_n_0;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire \a0_inferred__0/i__carry__0_n_0 ;
  wire \a0_inferred__0/i__carry__0_n_1 ;
  wire \a0_inferred__0/i__carry__0_n_2 ;
  wire \a0_inferred__0/i__carry__0_n_3 ;
  wire \a0_inferred__0/i__carry__1_n_0 ;
  wire \a0_inferred__0/i__carry__1_n_1 ;
  wire \a0_inferred__0/i__carry__1_n_2 ;
  wire \a0_inferred__0/i__carry__1_n_3 ;
  wire \a0_inferred__0/i__carry_n_0 ;
  wire \a0_inferred__0/i__carry_n_1 ;
  wire \a0_inferred__0/i__carry_n_2 ;
  wire \a0_inferred__0/i__carry_n_3 ;
  wire a_1;
  wire \axi_araddr_reg[2] ;
  wire \axi_araddr_reg[2]_0 ;
  wire \axi_araddr_reg[2]_1 ;
  wire \axi_araddr_reg[2]_10 ;
  wire \axi_araddr_reg[2]_11 ;
  wire \axi_araddr_reg[2]_12 ;
  wire \axi_araddr_reg[2]_13 ;
  wire \axi_araddr_reg[2]_14 ;
  wire \axi_araddr_reg[2]_15 ;
  wire \axi_araddr_reg[2]_16 ;
  wire \axi_araddr_reg[2]_17 ;
  wire \axi_araddr_reg[2]_18 ;
  wire \axi_araddr_reg[2]_19 ;
  wire \axi_araddr_reg[2]_2 ;
  wire \axi_araddr_reg[2]_20 ;
  wire \axi_araddr_reg[2]_3 ;
  wire \axi_araddr_reg[2]_4 ;
  wire \axi_araddr_reg[2]_5 ;
  wire \axi_araddr_reg[2]_6 ;
  wire \axi_araddr_reg[2]_7 ;
  wire \axi_araddr_reg[2]_8 ;
  wire \axi_araddr_reg[2]_9 ;
  wire [2:0]\axi_rdata[1]_i_2_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire [46:0]\axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire [3:0]\axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[1]_2 ;
  wire [23:0]b;
  wire b0_carry__0_i_1_n_0;
  wire b0_carry__0_i_2_n_0;
  wire b0_carry__0_i_3_n_0;
  wire b0_carry__0_i_4_n_0;
  wire b0_carry__0_n_0;
  wire b0_carry__0_n_1;
  wire b0_carry__0_n_2;
  wire b0_carry__0_n_3;
  wire b0_carry__1_i_1_n_0;
  wire b0_carry__1_i_2_n_0;
  wire b0_carry__1_i_3_n_0;
  wire b0_carry__1_i_4_n_0;
  wire b0_carry__1_n_0;
  wire b0_carry__1_n_1;
  wire b0_carry__1_n_2;
  wire b0_carry__1_n_3;
  wire b0_carry__2_i_1_n_0;
  wire b0_carry__2_i_2_n_0;
  wire b0_carry__2_i_3_n_0;
  wire b0_carry__2_i_4_n_0;
  wire b0_carry__2_n_0;
  wire b0_carry__2_n_1;
  wire b0_carry__2_n_2;
  wire b0_carry__2_n_3;
  wire b0_carry__3_i_1_n_0;
  wire b0_carry__3_i_2_n_0;
  wire b0_carry__3_i_3_n_0;
  wire b0_carry__3_i_4_n_0;
  wire b0_carry__3_n_0;
  wire b0_carry__3_n_1;
  wire b0_carry__3_n_2;
  wire b0_carry__3_n_3;
  wire b0_carry__4_i_1_n_0;
  wire b0_carry__4_i_2_n_0;
  wire b0_carry__4_i_3_n_0;
  wire b0_carry__4_i_4_n_0;
  wire b0_carry__4_n_1;
  wire b0_carry__4_n_2;
  wire b0_carry__4_n_3;
  wire b0_carry_i_1_n_0;
  wire b0_carry_i_2_n_0;
  wire b0_carry_i_3_n_0;
  wire b0_carry_i_4_n_0;
  wire b0_carry_n_0;
  wire b0_carry_n_1;
  wire b0_carry_n_2;
  wire b0_carry_n_3;
  wire b_0;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [23:0]in5;
  wire [23:0]in8;
  wire [23:0]input0_flat;
  wire [23:0]input1_flat;
  wire [23:1]output_flat;
  wire [0:0]ready_flags;
  wire ready_reg_0;
  wire s00_axi_aclk;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [3:3]NLW_a0_carry__4_CO_UNCONNECTED;
  wire [3:0]\NLW_a0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_b0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({output_flat[3:1],Q}),
        .O(in8[3:0]),
        .S({a0_carry_i_1_n_0,a0_carry_i_2_n_0,a0_carry_i_3_n_0,a0_carry_i_4_n_0}));
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[7:4]),
        .O(in8[7:4]),
        .S({a0_carry__0_i_1_n_0,a0_carry__0_i_2_n_0,a0_carry__0_i_3_n_0,a0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_1
       (.I0(output_flat[7]),
        .I1(\b_reg_n_0_[7] ),
        .O(a0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_2
       (.I0(output_flat[6]),
        .I1(\b_reg_n_0_[6] ),
        .O(a0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_3
       (.I0(output_flat[5]),
        .I1(\b_reg_n_0_[5] ),
        .O(a0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_4
       (.I0(output_flat[4]),
        .I1(\b_reg_n_0_[4] ),
        .O(a0_carry__0_i_4_n_0));
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[11:8]),
        .O(in8[11:8]),
        .S({a0_carry__1_i_1_n_0,a0_carry__1_i_2_n_0,a0_carry__1_i_3_n_0,a0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_1
       (.I0(output_flat[11]),
        .I1(\b_reg_n_0_[11] ),
        .O(a0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_2
       (.I0(output_flat[10]),
        .I1(\b_reg_n_0_[10] ),
        .O(a0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_3
       (.I0(output_flat[9]),
        .I1(\b_reg_n_0_[9] ),
        .O(a0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_4
       (.I0(output_flat[8]),
        .I1(\b_reg_n_0_[8] ),
        .O(a0_carry__1_i_4_n_0));
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({a0_carry__2_n_0,a0_carry__2_n_1,a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[15:12]),
        .O(in8[15:12]),
        .S({a0_carry__2_i_1_n_0,a0_carry__2_i_2_n_0,a0_carry__2_i_3_n_0,a0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_1
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[15]),
        .O(a0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_2
       (.I0(\b_reg_n_0_[14] ),
        .I1(output_flat[14]),
        .O(a0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_3
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[13]),
        .O(a0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_4
       (.I0(\b_reg_n_0_[12] ),
        .I1(output_flat[12]),
        .O(a0_carry__2_i_4_n_0));
  CARRY4 a0_carry__3
       (.CI(a0_carry__2_n_0),
        .CO({a0_carry__3_n_0,a0_carry__3_n_1,a0_carry__3_n_2,a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[19:16]),
        .O(in8[19:16]),
        .S({a0_carry__3_i_1_n_0,a0_carry__3_i_2_n_0,a0_carry__3_i_3_n_0,a0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_1
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[19]),
        .O(a0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_2
       (.I0(\b_reg_n_0_[18] ),
        .I1(output_flat[18]),
        .O(a0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_3
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[17]),
        .O(a0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_4
       (.I0(\b_reg_n_0_[16] ),
        .I1(output_flat[16]),
        .O(a0_carry__3_i_4_n_0));
  CARRY4 a0_carry__4
       (.CI(a0_carry__3_n_0),
        .CO({NLW_a0_carry__4_CO_UNCONNECTED[3],a0_carry__4_n_1,a0_carry__4_n_2,a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_flat[22:20]}),
        .O(in8[23:20]),
        .S({a0_carry__4_i_1_n_0,a0_carry__4_i_2_n_0,a0_carry__4_i_3_n_0,a0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_1
       (.I0(\b_reg_n_0_[23] ),
        .I1(output_flat[23]),
        .O(a0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_2
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[22]),
        .O(a0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_3
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[21]),
        .O(a0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_4
       (.I0(\b_reg_n_0_[20] ),
        .I1(output_flat[20]),
        .O(a0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_1
       (.I0(output_flat[3]),
        .I1(\b_reg_n_0_[3] ),
        .O(a0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_2
       (.I0(output_flat[2]),
        .I1(\b_reg_n_0_[2] ),
        .O(a0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_3
       (.I0(output_flat[1]),
        .I1(\b_reg_n_0_[1] ),
        .O(a0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_4
       (.I0(Q),
        .I1(\b_reg_n_0_[0] ),
        .O(a0_carry_i_4_n_0));
  CARRY4 \a0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\a0_inferred__0/i__carry_n_0 ,\a0_inferred__0/i__carry_n_1 ,\a0_inferred__0/i__carry_n_2 ,\a0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_a0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \a0_inferred__0/i__carry__0 
       (.CI(\a0_inferred__0/i__carry_n_0 ),
        .CO({\a0_inferred__0/i__carry__0_n_0 ,\a0_inferred__0/i__carry__0_n_1 ,\a0_inferred__0/i__carry__0_n_2 ,\a0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \a0_inferred__0/i__carry__1 
       (.CI(\a0_inferred__0/i__carry__0_n_0 ),
        .CO({\a0_inferred__0/i__carry__1_n_0 ,\a0_inferred__0/i__carry__1_n_1 ,\a0_inferred__0/i__carry__1_n_2 ,\a0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[0]_i_1 
       (.I0(input0_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[0]),
        .O(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[10]_i_1 
       (.I0(input0_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[10]),
        .O(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[11]_i_1 
       (.I0(input0_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[11]),
        .O(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[12]_i_1 
       (.I0(input0_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[12]),
        .O(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[13]_i_1 
       (.I0(input0_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[13]),
        .O(a[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[14]_i_1 
       (.I0(input0_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[14]),
        .O(a[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[15]_i_1 
       (.I0(input0_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[15]),
        .O(a[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[16]_i_1 
       (.I0(input0_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[16]),
        .O(a[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[17]_i_1 
       (.I0(input0_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[17]),
        .O(a[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[18]_i_1 
       (.I0(input0_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[18]),
        .O(a[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[19]_i_1 
       (.I0(input0_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[19]),
        .O(a[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[1]_i_1 
       (.I0(input0_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[1]),
        .O(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[20]_i_1 
       (.I0(input0_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[20]),
        .O(a[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[21]_i_1 
       (.I0(input0_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[21]),
        .O(a[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[22]_i_1 
       (.I0(input0_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[22]),
        .O(a[22]));
  LUT5 #(
    .INIT(32'h000030AA)) 
    \a[23]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(state0_carry__0_n_0),
        .I2(\a0_inferred__0/i__carry__1_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(a_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[23]_i_2 
       (.I0(input0_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[23]),
        .O(a[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[2]_i_1 
       (.I0(input0_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[2]),
        .O(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[3]_i_1 
       (.I0(input0_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[3]),
        .O(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[4]_i_1 
       (.I0(input0_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[4]),
        .O(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[5]_i_1 
       (.I0(input0_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[5]),
        .O(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[6]_i_1 
       (.I0(input0_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[6]),
        .O(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[7]_i_1 
       (.I0(input0_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[7]),
        .O(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[8]_i_1 
       (.I0(input0_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[8]),
        .O(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[9]_i_1 
       (.I0(input0_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in8[9]),
        .O(a[9]));
  FDCE \a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[0]),
        .Q(Q));
  FDCE \a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[10]),
        .Q(output_flat[10]));
  FDCE \a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[11]),
        .Q(output_flat[11]));
  FDCE \a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[12]),
        .Q(output_flat[12]));
  FDCE \a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[13]),
        .Q(output_flat[13]));
  FDCE \a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[14]),
        .Q(output_flat[14]));
  FDCE \a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[15]),
        .Q(output_flat[15]));
  FDCE \a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[16]),
        .Q(output_flat[16]));
  FDCE \a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[17]),
        .Q(output_flat[17]));
  FDCE \a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[18]),
        .Q(output_flat[18]));
  FDCE \a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[19]),
        .Q(output_flat[19]));
  FDCE \a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[1]),
        .Q(output_flat[1]));
  FDCE \a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[20]),
        .Q(output_flat[20]));
  FDCE \a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[21]),
        .Q(output_flat[21]));
  FDCE \a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[22]),
        .Q(output_flat[22]));
  FDCE \a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[23]),
        .Q(output_flat[23]));
  FDCE \a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[2]),
        .Q(output_flat[2]));
  FDCE \a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[3]),
        .Q(output_flat[3]));
  FDCE \a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[4]),
        .Q(output_flat[4]));
  FDCE \a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[5]),
        .Q(output_flat[5]));
  FDCE \a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[6]),
        .Q(output_flat[6]));
  FDCE \a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[7]),
        .Q(output_flat[7]));
  FDCE \a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[8]),
        .Q(output_flat[8]));
  FDCE \a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(a_1),
        .CLR(SR),
        .D(a[9]),
        .Q(output_flat[9]));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[10]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [9]),
        .I4(\axi_rdata_reg[1] [32]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_12 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[11]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [10]),
        .I4(\axi_rdata_reg[1] [33]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_11 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[12]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [11]),
        .I4(\axi_rdata_reg[1] [34]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[13]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [12]),
        .I4(\axi_rdata_reg[1] [35]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[14]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [13]),
        .I4(\axi_rdata_reg[1] [36]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[15]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [14]),
        .I4(\axi_rdata_reg[1] [37]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[16]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [15]),
        .I4(\axi_rdata_reg[1] [38]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[17]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [16]),
        .I4(\axi_rdata_reg[1] [39]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[18]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [17]),
        .I4(\axi_rdata_reg[1] [40]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[19]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [18]),
        .I4(\axi_rdata_reg[1] [41]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .I2(\axi_rdata_reg[1] [46]),
        .I3(\axi_rdata_reg[1]_1 [3]),
        .I4(\axi_rdata_reg[1]_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'h5151510101015101)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [2]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [0]),
        .I4(\axi_rdata_reg[1]_1 [0]),
        .I5(\axi_rdata_reg[1] [23]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4777777777777777)) 
    \axi_rdata[1]_i_4 
       (.I0(output_flat[1]),
        .I1(\axi_rdata_reg[1]_1 [0]),
        .I2(\axi_rdata[1]_i_2_0 [1]),
        .I3(\axi_rdata[1]_i_2_0 [2]),
        .I4(ready_flags),
        .I5(\axi_rdata[1]_i_2_0 [0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[20]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [19]),
        .I4(\axi_rdata_reg[1] [42]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[21]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [20]),
        .I4(\axi_rdata_reg[1] [43]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[22]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [21]),
        .I4(\axi_rdata_reg[1] [44]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[23]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [22]),
        .I4(\axi_rdata_reg[1] [45]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[2]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [1]),
        .I4(\axi_rdata_reg[1] [24]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_20 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[3]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [2]),
        .I4(\axi_rdata_reg[1] [25]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_19 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[4]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [3]),
        .I4(\axi_rdata_reg[1] [26]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_18 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[5]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [4]),
        .I4(\axi_rdata_reg[1] [27]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_17 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[6]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [5]),
        .I4(\axi_rdata_reg[1] [28]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_16 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[7]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [6]),
        .I4(\axi_rdata_reg[1] [29]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_15 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[8]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [7]),
        .I4(\axi_rdata_reg[1] [30]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_14 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[1]_1 [0]),
        .I1(output_flat[9]),
        .I2(\axi_rdata_reg[1]_1 [1]),
        .I3(\axi_rdata_reg[1] [8]),
        .I4(\axi_rdata_reg[1] [31]),
        .I5(\axi_rdata_reg[1]_1 [2]),
        .O(\axi_araddr_reg[2]_13 ));
  CARRY4 b0_carry
       (.CI(1'b0),
        .CO({b0_carry_n_0,b0_carry_n_1,b0_carry_n_2,b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\b_reg_n_0_[3] ,\b_reg_n_0_[2] ,\b_reg_n_0_[1] ,\b_reg_n_0_[0] }),
        .O(in5[3:0]),
        .S({b0_carry_i_1_n_0,b0_carry_i_2_n_0,b0_carry_i_3_n_0,b0_carry_i_4_n_0}));
  CARRY4 b0_carry__0
       (.CI(b0_carry_n_0),
        .CO({b0_carry__0_n_0,b0_carry__0_n_1,b0_carry__0_n_2,b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[7] ,\b_reg_n_0_[6] ,\b_reg_n_0_[5] ,\b_reg_n_0_[4] }),
        .O(in5[7:4]),
        .S({b0_carry__0_i_1_n_0,b0_carry__0_i_2_n_0,b0_carry__0_i_3_n_0,b0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_1
       (.I0(\b_reg_n_0_[7] ),
        .I1(output_flat[7]),
        .O(b0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_2
       (.I0(\b_reg_n_0_[6] ),
        .I1(output_flat[6]),
        .O(b0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_3
       (.I0(\b_reg_n_0_[5] ),
        .I1(output_flat[5]),
        .O(b0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_4
       (.I0(\b_reg_n_0_[4] ),
        .I1(output_flat[4]),
        .O(b0_carry__0_i_4_n_0));
  CARRY4 b0_carry__1
       (.CI(b0_carry__0_n_0),
        .CO({b0_carry__1_n_0,b0_carry__1_n_1,b0_carry__1_n_2,b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[11] ,\b_reg_n_0_[10] ,\b_reg_n_0_[9] ,\b_reg_n_0_[8] }),
        .O(in5[11:8]),
        .S({b0_carry__1_i_1_n_0,b0_carry__1_i_2_n_0,b0_carry__1_i_3_n_0,b0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_1
       (.I0(\b_reg_n_0_[11] ),
        .I1(output_flat[11]),
        .O(b0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_2
       (.I0(\b_reg_n_0_[10] ),
        .I1(output_flat[10]),
        .O(b0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_3
       (.I0(\b_reg_n_0_[9] ),
        .I1(output_flat[9]),
        .O(b0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_4
       (.I0(\b_reg_n_0_[8] ),
        .I1(output_flat[8]),
        .O(b0_carry__1_i_4_n_0));
  CARRY4 b0_carry__2
       (.CI(b0_carry__1_n_0),
        .CO({b0_carry__2_n_0,b0_carry__2_n_1,b0_carry__2_n_2,b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[15] ,\b_reg_n_0_[14] ,\b_reg_n_0_[13] ,\b_reg_n_0_[12] }),
        .O(in5[15:12]),
        .S({b0_carry__2_i_1_n_0,b0_carry__2_i_2_n_0,b0_carry__2_i_3_n_0,b0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_1
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[15]),
        .O(b0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_2
       (.I0(\b_reg_n_0_[14] ),
        .I1(output_flat[14]),
        .O(b0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_3
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[13]),
        .O(b0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_4
       (.I0(\b_reg_n_0_[12] ),
        .I1(output_flat[12]),
        .O(b0_carry__2_i_4_n_0));
  CARRY4 b0_carry__3
       (.CI(b0_carry__2_n_0),
        .CO({b0_carry__3_n_0,b0_carry__3_n_1,b0_carry__3_n_2,b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[19] ,\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] }),
        .O(in5[19:16]),
        .S({b0_carry__3_i_1_n_0,b0_carry__3_i_2_n_0,b0_carry__3_i_3_n_0,b0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_1
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[19]),
        .O(b0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_2
       (.I0(\b_reg_n_0_[18] ),
        .I1(output_flat[18]),
        .O(b0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_3
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[17]),
        .O(b0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_4
       (.I0(\b_reg_n_0_[16] ),
        .I1(output_flat[16]),
        .O(b0_carry__3_i_4_n_0));
  CARRY4 b0_carry__4
       (.CI(b0_carry__3_n_0),
        .CO({NLW_b0_carry__4_CO_UNCONNECTED[3],b0_carry__4_n_1,b0_carry__4_n_2,b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] }),
        .O(in5[23:20]),
        .S({b0_carry__4_i_1_n_0,b0_carry__4_i_2_n_0,b0_carry__4_i_3_n_0,b0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_1
       (.I0(\b_reg_n_0_[23] ),
        .I1(output_flat[23]),
        .O(b0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_2
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[22]),
        .O(b0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_3
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[21]),
        .O(b0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_4
       (.I0(\b_reg_n_0_[20] ),
        .I1(output_flat[20]),
        .O(b0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_1
       (.I0(\b_reg_n_0_[3] ),
        .I1(output_flat[3]),
        .O(b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_2
       (.I0(\b_reg_n_0_[2] ),
        .I1(output_flat[2]),
        .O(b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_3
       (.I0(\b_reg_n_0_[1] ),
        .I1(output_flat[1]),
        .O(b0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_4
       (.I0(\b_reg_n_0_[0] ),
        .I1(Q),
        .O(b0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[0]_i_1 
       (.I0(input1_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[0]),
        .O(b[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[10]_i_1 
       (.I0(input1_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[10]),
        .O(b[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[11]_i_1 
       (.I0(input1_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[11]),
        .O(b[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[12]_i_1 
       (.I0(input1_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[12]),
        .O(b[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[13]_i_1 
       (.I0(input1_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[13]),
        .O(b[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[14]_i_1 
       (.I0(input1_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[14]),
        .O(b[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[15]_i_1 
       (.I0(input1_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[15]),
        .O(b[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[16]_i_1 
       (.I0(input1_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[16]),
        .O(b[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[17]_i_1 
       (.I0(input1_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[17]),
        .O(b[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[18]_i_1 
       (.I0(input1_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[18]),
        .O(b[18]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[19]_i_1 
       (.I0(input1_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[19]),
        .O(b[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[1]_i_1 
       (.I0(input1_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[1]),
        .O(b[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[20]_i_1 
       (.I0(input1_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[20]),
        .O(b[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[21]_i_1 
       (.I0(input1_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[21]),
        .O(b[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[22]_i_1 
       (.I0(input1_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[22]),
        .O(b[22]));
  LUT5 #(
    .INIT(32'h000003AA)) 
    \b[23]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\a0_inferred__0/i__carry__1_n_0 ),
        .I2(state0_carry__0_n_0),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(b_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[23]_i_2 
       (.I0(input1_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[23]),
        .O(b[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[2]_i_1 
       (.I0(input1_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[2]),
        .O(b[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[3]_i_1 
       (.I0(input1_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[3]),
        .O(b[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[4]_i_1 
       (.I0(input1_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[4]),
        .O(b[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[5]_i_1 
       (.I0(input1_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[5]),
        .O(b[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[6]_i_1 
       (.I0(input1_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[6]),
        .O(b[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[7]_i_1 
       (.I0(input1_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[7]),
        .O(b[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[8]_i_1 
       (.I0(input1_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[8]),
        .O(b[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[9]_i_1 
       (.I0(input1_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(in5[9]),
        .O(b[9]));
  FDCE \b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[0]),
        .Q(\b_reg_n_0_[0] ));
  FDCE \b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[10]),
        .Q(\b_reg_n_0_[10] ));
  FDCE \b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[11]),
        .Q(\b_reg_n_0_[11] ));
  FDCE \b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[12]),
        .Q(\b_reg_n_0_[12] ));
  FDCE \b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[13]),
        .Q(\b_reg_n_0_[13] ));
  FDCE \b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[14]),
        .Q(\b_reg_n_0_[14] ));
  FDCE \b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[15]),
        .Q(\b_reg_n_0_[15] ));
  FDCE \b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[16]),
        .Q(\b_reg_n_0_[16] ));
  FDCE \b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[17]),
        .Q(\b_reg_n_0_[17] ));
  FDCE \b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[18]),
        .Q(\b_reg_n_0_[18] ));
  FDCE \b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[19]),
        .Q(\b_reg_n_0_[19] ));
  FDCE \b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[1]),
        .Q(\b_reg_n_0_[1] ));
  FDCE \b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[20]),
        .Q(\b_reg_n_0_[20] ));
  FDCE \b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[21]),
        .Q(\b_reg_n_0_[21] ));
  FDCE \b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[22]),
        .Q(\b_reg_n_0_[22] ));
  FDCE \b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[23]),
        .Q(\b_reg_n_0_[23] ));
  FDCE \b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[2]),
        .Q(\b_reg_n_0_[2] ));
  FDCE \b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[3]),
        .Q(\b_reg_n_0_[3] ));
  FDCE \b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[4]),
        .Q(\b_reg_n_0_[4] ));
  FDCE \b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[5]),
        .Q(\b_reg_n_0_[5] ));
  FDCE \b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[6]),
        .Q(\b_reg_n_0_[6] ));
  FDCE \b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[7]),
        .Q(\b_reg_n_0_[7] ));
  FDCE \b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[8]),
        .Q(\b_reg_n_0_[8] ));
  FDCE \b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b_0),
        .CLR(SR),
        .D(b[9]),
        .Q(\b_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(output_flat[15]),
        .I1(\b_reg_n_0_[15] ),
        .I2(output_flat[14]),
        .I3(\b_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(output_flat[13]),
        .I1(\b_reg_n_0_[13] ),
        .I2(output_flat[12]),
        .I3(\b_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\b_reg_n_0_[11] ),
        .I1(output_flat[11]),
        .I2(output_flat[10]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\b_reg_n_0_[9] ),
        .I1(output_flat[9]),
        .I2(output_flat[8]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[15]),
        .I2(\b_reg_n_0_[14] ),
        .I3(output_flat[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[13]),
        .I2(\b_reg_n_0_[12] ),
        .I3(output_flat[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(output_flat[11]),
        .I1(\b_reg_n_0_[11] ),
        .I2(output_flat[10]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(output_flat[9]),
        .I1(\b_reg_n_0_[9] ),
        .I2(output_flat[8]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__1_i_1
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[22]),
        .I2(output_flat[23]),
        .I3(\b_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(output_flat[21]),
        .I1(\b_reg_n_0_[21] ),
        .I2(output_flat[20]),
        .I3(\b_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(output_flat[19]),
        .I1(\b_reg_n_0_[19] ),
        .I2(output_flat[18]),
        .I3(\b_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(output_flat[17]),
        .I1(\b_reg_n_0_[17] ),
        .I2(output_flat[16]),
        .I3(\b_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(output_flat[23]),
        .I1(\b_reg_n_0_[23] ),
        .I2(\b_reg_n_0_[22] ),
        .I3(output_flat[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[21]),
        .I2(\b_reg_n_0_[20] ),
        .I3(output_flat[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[19]),
        .I2(\b_reg_n_0_[18] ),
        .I3(output_flat[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[17]),
        .I2(\b_reg_n_0_[16] ),
        .I3(output_flat[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\b_reg_n_0_[7] ),
        .I1(output_flat[7]),
        .I2(output_flat[6]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\b_reg_n_0_[5] ),
        .I1(output_flat[5]),
        .I2(output_flat[4]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\b_reg_n_0_[3] ),
        .I1(output_flat[3]),
        .I2(output_flat[2]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\b_reg_n_0_[1] ),
        .I1(output_flat[1]),
        .I2(Q),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(output_flat[7]),
        .I1(\b_reg_n_0_[7] ),
        .I2(output_flat[6]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(output_flat[5]),
        .I1(\b_reg_n_0_[5] ),
        .I2(output_flat[4]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(output_flat[3]),
        .I1(\b_reg_n_0_[3] ),
        .I2(output_flat[2]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(output_flat[1]),
        .I1(\b_reg_n_0_[1] ),
        .I2(Q),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  FDCE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ready_reg_0),
        .Q(ready_flags));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1
       (.I0(output_flat[22]),
        .I1(\b_reg_n_0_[22] ),
        .I2(\b_reg_n_0_[23] ),
        .I3(output_flat[23]),
        .I4(\b_reg_n_0_[21] ),
        .I5(output_flat[21]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(output_flat[18]),
        .I1(\b_reg_n_0_[18] ),
        .I2(output_flat[19]),
        .I3(\b_reg_n_0_[19] ),
        .I4(\b_reg_n_0_[20] ),
        .I5(output_flat[20]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3
       (.I0(output_flat[16]),
        .I1(\b_reg_n_0_[16] ),
        .I2(output_flat[17]),
        .I3(\b_reg_n_0_[17] ),
        .I4(\b_reg_n_0_[15] ),
        .I5(output_flat[15]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4
       (.I0(output_flat[12]),
        .I1(\b_reg_n_0_[12] ),
        .I2(output_flat[13]),
        .I3(\b_reg_n_0_[13] ),
        .I4(\b_reg_n_0_[14] ),
        .I5(output_flat[14]),
        .O(state0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(\b_reg_n_0_[10] ),
        .I1(output_flat[10]),
        .I2(\b_reg_n_0_[11] ),
        .I3(output_flat[11]),
        .I4(output_flat[9]),
        .I5(\b_reg_n_0_[9] ),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(\b_reg_n_0_[6] ),
        .I1(output_flat[6]),
        .I2(\b_reg_n_0_[7] ),
        .I3(output_flat[7]),
        .I4(output_flat[8]),
        .I5(\b_reg_n_0_[8] ),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(\b_reg_n_0_[4] ),
        .I1(output_flat[4]),
        .I2(\b_reg_n_0_[5] ),
        .I3(output_flat[5]),
        .I4(output_flat[3]),
        .I5(\b_reg_n_0_[3] ),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4
       (.I0(\b_reg_n_0_[0] ),
        .I1(Q),
        .I2(\b_reg_n_0_[1] ),
        .I3(output_flat[1]),
        .I4(output_flat[2]),
        .I5(\b_reg_n_0_[2] ),
        .O(state0_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "odejmowanie" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0
   (ready_flags,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    ready_reg_0,
    s00_axi_aclk,
    SR,
    \FSM_sequential_state_reg[1]_1 ,
    input1_flat,
    input0_flat);
  output [0:0]ready_flags;
  output [23:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  input ready_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input \FSM_sequential_state_reg[1]_1 ;
  input [23:0]input1_flat;
  input [23:0]input0_flat;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire a;
  wire a0_carry__0_i_1__0_n_0;
  wire a0_carry__0_i_2__0_n_0;
  wire a0_carry__0_i_3__0_n_0;
  wire a0_carry__0_i_4__0_n_0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__0_n_4;
  wire a0_carry__0_n_5;
  wire a0_carry__0_n_6;
  wire a0_carry__0_n_7;
  wire a0_carry__1_i_1__0_n_0;
  wire a0_carry__1_i_2__0_n_0;
  wire a0_carry__1_i_3__0_n_0;
  wire a0_carry__1_i_4__0_n_0;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__1_n_4;
  wire a0_carry__1_n_5;
  wire a0_carry__1_n_6;
  wire a0_carry__1_n_7;
  wire a0_carry__2_i_1__0_n_0;
  wire a0_carry__2_i_2__0_n_0;
  wire a0_carry__2_i_3__0_n_0;
  wire a0_carry__2_i_4__0_n_0;
  wire a0_carry__2_n_0;
  wire a0_carry__2_n_1;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry__2_n_4;
  wire a0_carry__2_n_5;
  wire a0_carry__2_n_6;
  wire a0_carry__2_n_7;
  wire a0_carry__3_i_1__0_n_0;
  wire a0_carry__3_i_2__0_n_0;
  wire a0_carry__3_i_3__0_n_0;
  wire a0_carry__3_i_4__0_n_0;
  wire a0_carry__3_n_0;
  wire a0_carry__3_n_1;
  wire a0_carry__3_n_2;
  wire a0_carry__3_n_3;
  wire a0_carry__3_n_4;
  wire a0_carry__3_n_5;
  wire a0_carry__3_n_6;
  wire a0_carry__3_n_7;
  wire a0_carry__4_i_1__0_n_0;
  wire a0_carry__4_i_2__0_n_0;
  wire a0_carry__4_i_3__0_n_0;
  wire a0_carry__4_i_4__0_n_0;
  wire a0_carry__4_n_1;
  wire a0_carry__4_n_2;
  wire a0_carry__4_n_3;
  wire a0_carry__4_n_4;
  wire a0_carry__4_n_5;
  wire a0_carry__4_n_6;
  wire a0_carry__4_n_7;
  wire a0_carry_i_1__0_n_0;
  wire a0_carry_i_2__0_n_0;
  wire a0_carry_i_3__0_n_0;
  wire a0_carry_i_4__0_n_0;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire a0_carry_n_4;
  wire a0_carry_n_5;
  wire a0_carry_n_6;
  wire a0_carry_n_7;
  wire \a0_inferred__0/i__carry__0_n_0 ;
  wire \a0_inferred__0/i__carry__0_n_1 ;
  wire \a0_inferred__0/i__carry__0_n_2 ;
  wire \a0_inferred__0/i__carry__0_n_3 ;
  wire \a0_inferred__0/i__carry__1_n_0 ;
  wire \a0_inferred__0/i__carry__1_n_1 ;
  wire \a0_inferred__0/i__carry__1_n_2 ;
  wire \a0_inferred__0/i__carry__1_n_3 ;
  wire \a0_inferred__0/i__carry_n_0 ;
  wire \a0_inferred__0/i__carry_n_1 ;
  wire \a0_inferred__0/i__carry_n_2 ;
  wire \a0_inferred__0/i__carry_n_3 ;
  wire \a[0]_i_1__0_n_0 ;
  wire \a[10]_i_1__0_n_0 ;
  wire \a[11]_i_1__0_n_0 ;
  wire \a[12]_i_1__0_n_0 ;
  wire \a[13]_i_1__0_n_0 ;
  wire \a[14]_i_1__0_n_0 ;
  wire \a[15]_i_1__0_n_0 ;
  wire \a[16]_i_1__0_n_0 ;
  wire \a[17]_i_1__0_n_0 ;
  wire \a[18]_i_1__0_n_0 ;
  wire \a[19]_i_1__0_n_0 ;
  wire \a[1]_i_1__0_n_0 ;
  wire \a[20]_i_1__0_n_0 ;
  wire \a[21]_i_1__0_n_0 ;
  wire \a[22]_i_1__0_n_0 ;
  wire \a[23]_i_2__0_n_0 ;
  wire \a[2]_i_1__0_n_0 ;
  wire \a[3]_i_1__0_n_0 ;
  wire \a[4]_i_1__0_n_0 ;
  wire \a[5]_i_1__0_n_0 ;
  wire \a[6]_i_1__0_n_0 ;
  wire \a[7]_i_1__0_n_0 ;
  wire \a[8]_i_1__0_n_0 ;
  wire \a[9]_i_1__0_n_0 ;
  wire b;
  wire b0_carry__0_i_1__0_n_0;
  wire b0_carry__0_i_2__0_n_0;
  wire b0_carry__0_i_3__0_n_0;
  wire b0_carry__0_i_4__0_n_0;
  wire b0_carry__0_n_0;
  wire b0_carry__0_n_1;
  wire b0_carry__0_n_2;
  wire b0_carry__0_n_3;
  wire b0_carry__0_n_4;
  wire b0_carry__0_n_5;
  wire b0_carry__0_n_6;
  wire b0_carry__0_n_7;
  wire b0_carry__1_i_1__0_n_0;
  wire b0_carry__1_i_2__0_n_0;
  wire b0_carry__1_i_3__0_n_0;
  wire b0_carry__1_i_4__0_n_0;
  wire b0_carry__1_n_0;
  wire b0_carry__1_n_1;
  wire b0_carry__1_n_2;
  wire b0_carry__1_n_3;
  wire b0_carry__1_n_4;
  wire b0_carry__1_n_5;
  wire b0_carry__1_n_6;
  wire b0_carry__1_n_7;
  wire b0_carry__2_i_1__0_n_0;
  wire b0_carry__2_i_2__0_n_0;
  wire b0_carry__2_i_3__0_n_0;
  wire b0_carry__2_i_4__0_n_0;
  wire b0_carry__2_n_0;
  wire b0_carry__2_n_1;
  wire b0_carry__2_n_2;
  wire b0_carry__2_n_3;
  wire b0_carry__2_n_4;
  wire b0_carry__2_n_5;
  wire b0_carry__2_n_6;
  wire b0_carry__2_n_7;
  wire b0_carry__3_i_1__0_n_0;
  wire b0_carry__3_i_2__0_n_0;
  wire b0_carry__3_i_3__0_n_0;
  wire b0_carry__3_i_4__0_n_0;
  wire b0_carry__3_n_0;
  wire b0_carry__3_n_1;
  wire b0_carry__3_n_2;
  wire b0_carry__3_n_3;
  wire b0_carry__3_n_4;
  wire b0_carry__3_n_5;
  wire b0_carry__3_n_6;
  wire b0_carry__3_n_7;
  wire b0_carry__4_i_1__0_n_0;
  wire b0_carry__4_i_2__0_n_0;
  wire b0_carry__4_i_3__0_n_0;
  wire b0_carry__4_i_4__0_n_0;
  wire b0_carry__4_n_1;
  wire b0_carry__4_n_2;
  wire b0_carry__4_n_3;
  wire b0_carry__4_n_4;
  wire b0_carry__4_n_5;
  wire b0_carry__4_n_6;
  wire b0_carry__4_n_7;
  wire b0_carry_i_1__0_n_0;
  wire b0_carry_i_2__0_n_0;
  wire b0_carry_i_3__0_n_0;
  wire b0_carry_i_4__0_n_0;
  wire b0_carry_n_0;
  wire b0_carry_n_1;
  wire b0_carry_n_2;
  wire b0_carry_n_3;
  wire b0_carry_n_4;
  wire b0_carry_n_5;
  wire b0_carry_n_6;
  wire b0_carry_n_7;
  wire \b[0]_i_1__0_n_0 ;
  wire \b[10]_i_1__0_n_0 ;
  wire \b[11]_i_1__0_n_0 ;
  wire \b[12]_i_1__0_n_0 ;
  wire \b[13]_i_1__0_n_0 ;
  wire \b[14]_i_1__0_n_0 ;
  wire \b[15]_i_1__0_n_0 ;
  wire \b[16]_i_1__0_n_0 ;
  wire \b[17]_i_1__0_n_0 ;
  wire \b[18]_i_1__0_n_0 ;
  wire \b[19]_i_1__0_n_0 ;
  wire \b[1]_i_1__0_n_0 ;
  wire \b[20]_i_1__0_n_0 ;
  wire \b[21]_i_1__0_n_0 ;
  wire \b[22]_i_1__0_n_0 ;
  wire \b[23]_i_2__0_n_0 ;
  wire \b[2]_i_1__0_n_0 ;
  wire \b[3]_i_1__0_n_0 ;
  wire \b[4]_i_1__0_n_0 ;
  wire \b[5]_i_1__0_n_0 ;
  wire \b[6]_i_1__0_n_0 ;
  wire \b[7]_i_1__0_n_0 ;
  wire \b[8]_i_1__0_n_0 ;
  wire \b[9]_i_1__0_n_0 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire [23:0]input0_flat;
  wire [23:0]input1_flat;
  wire [0:0]ready_flags;
  wire ready_reg_0;
  wire s00_axi_aclk;
  wire state0_carry__0_i_1__0_n_0;
  wire state0_carry__0_i_2__0_n_0;
  wire state0_carry__0_i_3__0_n_0;
  wire state0_carry__0_i_4__0_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1__0_n_0;
  wire state0_carry_i_2__0_n_0;
  wire state0_carry_i_3__0_n_0;
  wire state0_carry_i_4__0_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [3:3]NLW_a0_carry__4_CO_UNCONNECTED;
  wire [3:0]\NLW_a0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_b0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({a0_carry_n_4,a0_carry_n_5,a0_carry_n_6,a0_carry_n_7}),
        .S({a0_carry_i_1__0_n_0,a0_carry_i_2__0_n_0,a0_carry_i_3__0_n_0,a0_carry_i_4__0_n_0}));
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({a0_carry__0_n_4,a0_carry__0_n_5,a0_carry__0_n_6,a0_carry__0_n_7}),
        .S({a0_carry__0_i_1__0_n_0,a0_carry__0_i_2__0_n_0,a0_carry__0_i_3__0_n_0,a0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\b_reg_n_0_[7] ),
        .O(a0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\b_reg_n_0_[6] ),
        .O(a0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\b_reg_n_0_[5] ),
        .O(a0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\b_reg_n_0_[4] ),
        .O(a0_carry__0_i_4__0_n_0));
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({a0_carry__1_n_4,a0_carry__1_n_5,a0_carry__1_n_6,a0_carry__1_n_7}),
        .S({a0_carry__1_i_1__0_n_0,a0_carry__1_i_2__0_n_0,a0_carry__1_i_3__0_n_0,a0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(\b_reg_n_0_[11] ),
        .O(a0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(\b_reg_n_0_[10] ),
        .O(a0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\b_reg_n_0_[9] ),
        .O(a0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(\b_reg_n_0_[8] ),
        .O(a0_carry__1_i_4__0_n_0));
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({a0_carry__2_n_0,a0_carry__2_n_1,a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({a0_carry__2_n_4,a0_carry__2_n_5,a0_carry__2_n_6,a0_carry__2_n_7}),
        .S({a0_carry__2_i_1__0_n_0,a0_carry__2_i_2__0_n_0,a0_carry__2_i_3__0_n_0,a0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_1__0
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[15]),
        .O(a0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_2__0
       (.I0(\b_reg_n_0_[14] ),
        .I1(Q[14]),
        .O(a0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_3__0
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[13]),
        .O(a0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_4__0
       (.I0(\b_reg_n_0_[12] ),
        .I1(Q[12]),
        .O(a0_carry__2_i_4__0_n_0));
  CARRY4 a0_carry__3
       (.CI(a0_carry__2_n_0),
        .CO({a0_carry__3_n_0,a0_carry__3_n_1,a0_carry__3_n_2,a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({a0_carry__3_n_4,a0_carry__3_n_5,a0_carry__3_n_6,a0_carry__3_n_7}),
        .S({a0_carry__3_i_1__0_n_0,a0_carry__3_i_2__0_n_0,a0_carry__3_i_3__0_n_0,a0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_1__0
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[19]),
        .O(a0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_2__0
       (.I0(\b_reg_n_0_[18] ),
        .I1(Q[18]),
        .O(a0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_3__0
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[17]),
        .O(a0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_4__0
       (.I0(\b_reg_n_0_[16] ),
        .I1(Q[16]),
        .O(a0_carry__3_i_4__0_n_0));
  CARRY4 a0_carry__4
       (.CI(a0_carry__3_n_0),
        .CO({NLW_a0_carry__4_CO_UNCONNECTED[3],a0_carry__4_n_1,a0_carry__4_n_2,a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[22:20]}),
        .O({a0_carry__4_n_4,a0_carry__4_n_5,a0_carry__4_n_6,a0_carry__4_n_7}),
        .S({a0_carry__4_i_1__0_n_0,a0_carry__4_i_2__0_n_0,a0_carry__4_i_3__0_n_0,a0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_1__0
       (.I0(\b_reg_n_0_[23] ),
        .I1(Q[23]),
        .O(a0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_2__0
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[22]),
        .O(a0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_3__0
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[21]),
        .O(a0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_4__0
       (.I0(\b_reg_n_0_[20] ),
        .I1(Q[20]),
        .O(a0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_1__0
       (.I0(Q[3]),
        .I1(\b_reg_n_0_[3] ),
        .O(a0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_2__0
       (.I0(Q[2]),
        .I1(\b_reg_n_0_[2] ),
        .O(a0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_3__0
       (.I0(Q[1]),
        .I1(\b_reg_n_0_[1] ),
        .O(a0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_4__0
       (.I0(Q[0]),
        .I1(\b_reg_n_0_[0] ),
        .O(a0_carry_i_4__0_n_0));
  CARRY4 \a0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\a0_inferred__0/i__carry_n_0 ,\a0_inferred__0/i__carry_n_1 ,\a0_inferred__0/i__carry_n_2 ,\a0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_a0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \a0_inferred__0/i__carry__0 
       (.CI(\a0_inferred__0/i__carry_n_0 ),
        .CO({\a0_inferred__0/i__carry__0_n_0 ,\a0_inferred__0/i__carry__0_n_1 ,\a0_inferred__0/i__carry__0_n_2 ,\a0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \a0_inferred__0/i__carry__1 
       (.CI(\a0_inferred__0/i__carry__0_n_0 ),
        .CO({\a0_inferred__0/i__carry__1_n_0 ,\a0_inferred__0/i__carry__1_n_1 ,\a0_inferred__0/i__carry__1_n_2 ,\a0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[0]_i_1__0 
       (.I0(input0_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_7),
        .O(\a[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[10]_i_1__0 
       (.I0(input0_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_5),
        .O(\a[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[11]_i_1__0 
       (.I0(input0_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_4),
        .O(\a[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[12]_i_1__0 
       (.I0(input0_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_7),
        .O(\a[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[13]_i_1__0 
       (.I0(input0_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_6),
        .O(\a[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[14]_i_1__0 
       (.I0(input0_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_5),
        .O(\a[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[15]_i_1__0 
       (.I0(input0_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_4),
        .O(\a[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[16]_i_1__0 
       (.I0(input0_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_7),
        .O(\a[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[17]_i_1__0 
       (.I0(input0_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_6),
        .O(\a[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[18]_i_1__0 
       (.I0(input0_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_5),
        .O(\a[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[19]_i_1__0 
       (.I0(input0_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_4),
        .O(\a[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[1]_i_1__0 
       (.I0(input0_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_6),
        .O(\a[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[20]_i_1__0 
       (.I0(input0_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_7),
        .O(\a[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[21]_i_1__0 
       (.I0(input0_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_6),
        .O(\a[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[22]_i_1__0 
       (.I0(input0_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_5),
        .O(\a[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h000030AA)) 
    \a[23]_i_1__1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(state0_carry__0_n_0),
        .I2(\a0_inferred__0/i__carry__1_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[23]_i_2__0 
       (.I0(input0_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_4),
        .O(\a[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[2]_i_1__0 
       (.I0(input0_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_5),
        .O(\a[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[3]_i_1__0 
       (.I0(input0_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_4),
        .O(\a[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[4]_i_1__0 
       (.I0(input0_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_7),
        .O(\a[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[5]_i_1__0 
       (.I0(input0_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_6),
        .O(\a[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[6]_i_1__0 
       (.I0(input0_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_5),
        .O(\a[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[7]_i_1__0 
       (.I0(input0_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_4),
        .O(\a[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[8]_i_1__0 
       (.I0(input0_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_7),
        .O(\a[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[9]_i_1__0 
       (.I0(input0_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_6),
        .O(\a[9]_i_1__0_n_0 ));
  FDCE \a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[10]_i_1__0_n_0 ),
        .Q(Q[10]));
  FDCE \a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[11]_i_1__0_n_0 ),
        .Q(Q[11]));
  FDCE \a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[12]_i_1__0_n_0 ),
        .Q(Q[12]));
  FDCE \a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[13]_i_1__0_n_0 ),
        .Q(Q[13]));
  FDCE \a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[14]_i_1__0_n_0 ),
        .Q(Q[14]));
  FDCE \a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[15]_i_1__0_n_0 ),
        .Q(Q[15]));
  FDCE \a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[16]_i_1__0_n_0 ),
        .Q(Q[16]));
  FDCE \a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[17]_i_1__0_n_0 ),
        .Q(Q[17]));
  FDCE \a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[18]_i_1__0_n_0 ),
        .Q(Q[18]));
  FDCE \a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[19]_i_1__0_n_0 ),
        .Q(Q[19]));
  FDCE \a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[20]_i_1__0_n_0 ),
        .Q(Q[20]));
  FDCE \a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[21]_i_1__0_n_0 ),
        .Q(Q[21]));
  FDCE \a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[22]_i_1__0_n_0 ),
        .Q(Q[22]));
  FDCE \a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[23]_i_2__0_n_0 ),
        .Q(Q[23]));
  FDCE \a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[9]_i_1__0_n_0 ),
        .Q(Q[9]));
  CARRY4 b0_carry
       (.CI(1'b0),
        .CO({b0_carry_n_0,b0_carry_n_1,b0_carry_n_2,b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\b_reg_n_0_[3] ,\b_reg_n_0_[2] ,\b_reg_n_0_[1] ,\b_reg_n_0_[0] }),
        .O({b0_carry_n_4,b0_carry_n_5,b0_carry_n_6,b0_carry_n_7}),
        .S({b0_carry_i_1__0_n_0,b0_carry_i_2__0_n_0,b0_carry_i_3__0_n_0,b0_carry_i_4__0_n_0}));
  CARRY4 b0_carry__0
       (.CI(b0_carry_n_0),
        .CO({b0_carry__0_n_0,b0_carry__0_n_1,b0_carry__0_n_2,b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[7] ,\b_reg_n_0_[6] ,\b_reg_n_0_[5] ,\b_reg_n_0_[4] }),
        .O({b0_carry__0_n_4,b0_carry__0_n_5,b0_carry__0_n_6,b0_carry__0_n_7}),
        .S({b0_carry__0_i_1__0_n_0,b0_carry__0_i_2__0_n_0,b0_carry__0_i_3__0_n_0,b0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_1__0
       (.I0(\b_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(b0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_2__0
       (.I0(\b_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(b0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_3__0
       (.I0(\b_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(b0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_4__0
       (.I0(\b_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(b0_carry__0_i_4__0_n_0));
  CARRY4 b0_carry__1
       (.CI(b0_carry__0_n_0),
        .CO({b0_carry__1_n_0,b0_carry__1_n_1,b0_carry__1_n_2,b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[11] ,\b_reg_n_0_[10] ,\b_reg_n_0_[9] ,\b_reg_n_0_[8] }),
        .O({b0_carry__1_n_4,b0_carry__1_n_5,b0_carry__1_n_6,b0_carry__1_n_7}),
        .S({b0_carry__1_i_1__0_n_0,b0_carry__1_i_2__0_n_0,b0_carry__1_i_3__0_n_0,b0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_1__0
       (.I0(\b_reg_n_0_[11] ),
        .I1(Q[11]),
        .O(b0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_2__0
       (.I0(\b_reg_n_0_[10] ),
        .I1(Q[10]),
        .O(b0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_3__0
       (.I0(\b_reg_n_0_[9] ),
        .I1(Q[9]),
        .O(b0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_4__0
       (.I0(\b_reg_n_0_[8] ),
        .I1(Q[8]),
        .O(b0_carry__1_i_4__0_n_0));
  CARRY4 b0_carry__2
       (.CI(b0_carry__1_n_0),
        .CO({b0_carry__2_n_0,b0_carry__2_n_1,b0_carry__2_n_2,b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[15] ,\b_reg_n_0_[14] ,\b_reg_n_0_[13] ,\b_reg_n_0_[12] }),
        .O({b0_carry__2_n_4,b0_carry__2_n_5,b0_carry__2_n_6,b0_carry__2_n_7}),
        .S({b0_carry__2_i_1__0_n_0,b0_carry__2_i_2__0_n_0,b0_carry__2_i_3__0_n_0,b0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_1__0
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[15]),
        .O(b0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_2__0
       (.I0(\b_reg_n_0_[14] ),
        .I1(Q[14]),
        .O(b0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_3__0
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[13]),
        .O(b0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_4__0
       (.I0(\b_reg_n_0_[12] ),
        .I1(Q[12]),
        .O(b0_carry__2_i_4__0_n_0));
  CARRY4 b0_carry__3
       (.CI(b0_carry__2_n_0),
        .CO({b0_carry__3_n_0,b0_carry__3_n_1,b0_carry__3_n_2,b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[19] ,\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] }),
        .O({b0_carry__3_n_4,b0_carry__3_n_5,b0_carry__3_n_6,b0_carry__3_n_7}),
        .S({b0_carry__3_i_1__0_n_0,b0_carry__3_i_2__0_n_0,b0_carry__3_i_3__0_n_0,b0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_1__0
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[19]),
        .O(b0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_2__0
       (.I0(\b_reg_n_0_[18] ),
        .I1(Q[18]),
        .O(b0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_3__0
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[17]),
        .O(b0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_4__0
       (.I0(\b_reg_n_0_[16] ),
        .I1(Q[16]),
        .O(b0_carry__3_i_4__0_n_0));
  CARRY4 b0_carry__4
       (.CI(b0_carry__3_n_0),
        .CO({NLW_b0_carry__4_CO_UNCONNECTED[3],b0_carry__4_n_1,b0_carry__4_n_2,b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] }),
        .O({b0_carry__4_n_4,b0_carry__4_n_5,b0_carry__4_n_6,b0_carry__4_n_7}),
        .S({b0_carry__4_i_1__0_n_0,b0_carry__4_i_2__0_n_0,b0_carry__4_i_3__0_n_0,b0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_1__0
       (.I0(\b_reg_n_0_[23] ),
        .I1(Q[23]),
        .O(b0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_2__0
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[22]),
        .O(b0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_3__0
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[21]),
        .O(b0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_4__0
       (.I0(\b_reg_n_0_[20] ),
        .I1(Q[20]),
        .O(b0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_1__0
       (.I0(\b_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(b0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_2__0
       (.I0(\b_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(b0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_3__0
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(b0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_4__0
       (.I0(\b_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(b0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[0]_i_1__0 
       (.I0(input1_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_7),
        .O(\b[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[10]_i_1__0 
       (.I0(input1_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_5),
        .O(\b[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[11]_i_1__0 
       (.I0(input1_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_4),
        .O(\b[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[12]_i_1__0 
       (.I0(input1_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_7),
        .O(\b[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[13]_i_1__0 
       (.I0(input1_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_6),
        .O(\b[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[14]_i_1__0 
       (.I0(input1_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_5),
        .O(\b[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[15]_i_1__0 
       (.I0(input1_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_4),
        .O(\b[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[16]_i_1__0 
       (.I0(input1_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_7),
        .O(\b[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[17]_i_1__0 
       (.I0(input1_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_6),
        .O(\b[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[18]_i_1__0 
       (.I0(input1_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_5),
        .O(\b[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[19]_i_1__0 
       (.I0(input1_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_4),
        .O(\b[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[1]_i_1__0 
       (.I0(input1_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_6),
        .O(\b[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[20]_i_1__0 
       (.I0(input1_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_7),
        .O(\b[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[21]_i_1__0 
       (.I0(input1_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_6),
        .O(\b[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[22]_i_1__0 
       (.I0(input1_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_5),
        .O(\b[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h000003AA)) 
    \b[23]_i_1__1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\a0_inferred__0/i__carry__1_n_0 ),
        .I2(state0_carry__0_n_0),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[23]_i_2__0 
       (.I0(input1_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_4),
        .O(\b[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[2]_i_1__0 
       (.I0(input1_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_5),
        .O(\b[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[3]_i_1__0 
       (.I0(input1_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_4),
        .O(\b[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[4]_i_1__0 
       (.I0(input1_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_7),
        .O(\b[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[5]_i_1__0 
       (.I0(input1_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_6),
        .O(\b[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[6]_i_1__0 
       (.I0(input1_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_5),
        .O(\b[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[7]_i_1__0 
       (.I0(input1_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_4),
        .O(\b[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[8]_i_1__0 
       (.I0(input1_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_7),
        .O(\b[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[9]_i_1__0 
       (.I0(input1_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_6),
        .O(\b[9]_i_1__0_n_0 ));
  FDCE \b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[0]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[0] ));
  FDCE \b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[10]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[10] ));
  FDCE \b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[11]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[11] ));
  FDCE \b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[12]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[12] ));
  FDCE \b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[13]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[13] ));
  FDCE \b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[14]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[14] ));
  FDCE \b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[15]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[15] ));
  FDCE \b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[16]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[16] ));
  FDCE \b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[17]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[17] ));
  FDCE \b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[18]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[18] ));
  FDCE \b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[19]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[19] ));
  FDCE \b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[1]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[1] ));
  FDCE \b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[20]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[20] ));
  FDCE \b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[21]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[21] ));
  FDCE \b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[22]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[22] ));
  FDCE \b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[23]_i_2__0_n_0 ),
        .Q(\b_reg_n_0_[23] ));
  FDCE \b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[2]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[2] ));
  FDCE \b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[3]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[3] ));
  FDCE \b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[4]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[4] ));
  FDCE \b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[5]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[5] ));
  FDCE \b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[6]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[6] ));
  FDCE \b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[7]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[7] ));
  FDCE \b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[8]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[8] ));
  FDCE \b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[9]_i_1__0_n_0 ),
        .Q(\b_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(Q[15]),
        .I1(\b_reg_n_0_[15] ),
        .I2(Q[14]),
        .I3(\b_reg_n_0_[14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(Q[13]),
        .I1(\b_reg_n_0_[13] ),
        .I2(Q[12]),
        .I3(\b_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__0
       (.I0(\b_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__0
       (.I0(\b_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(\b_reg_n_0_[14] ),
        .I3(Q[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\b_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(Q[11]),
        .I1(\b_reg_n_0_[11] ),
        .I2(Q[10]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(Q[9]),
        .I1(\b_reg_n_0_[9] ),
        .I2(Q[8]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__1_i_1__0
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(\b_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__0
       (.I0(Q[21]),
        .I1(\b_reg_n_0_[21] ),
        .I2(Q[20]),
        .I3(\b_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__0
       (.I0(Q[19]),
        .I1(\b_reg_n_0_[19] ),
        .I2(Q[18]),
        .I3(\b_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__0
       (.I0(Q[17]),
        .I1(\b_reg_n_0_[17] ),
        .I2(Q[16]),
        .I3(\b_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(Q[23]),
        .I1(\b_reg_n_0_[23] ),
        .I2(\b_reg_n_0_[22] ),
        .I3(Q[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(\b_reg_n_0_[20] ),
        .I3(Q[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(\b_reg_n_0_[18] ),
        .I3(Q[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(\b_reg_n_0_[16] ),
        .I3(Q[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(\b_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(\b_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(\b_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(Q[7]),
        .I1(\b_reg_n_0_[7] ),
        .I2(Q[6]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Q[5]),
        .I1(\b_reg_n_0_[5] ),
        .I2(Q[4]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Q[3]),
        .I1(\b_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Q[1]),
        .I1(\b_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_8__0_n_0));
  FDCE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ready_reg_0),
        .Q(ready_flags));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1__0_n_0,state0_carry_i_2__0_n_0,state0_carry_i_3__0_n_0,state0_carry_i_4__0_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1__0_n_0,state0_carry__0_i_2__0_n_0,state0_carry__0_i_3__0_n_0,state0_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1__0
       (.I0(Q[22]),
        .I1(\b_reg_n_0_[22] ),
        .I2(\b_reg_n_0_[23] ),
        .I3(Q[23]),
        .I4(\b_reg_n_0_[21] ),
        .I5(Q[21]),
        .O(state0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2__0
       (.I0(Q[18]),
        .I1(\b_reg_n_0_[18] ),
        .I2(Q[19]),
        .I3(\b_reg_n_0_[19] ),
        .I4(\b_reg_n_0_[20] ),
        .I5(Q[20]),
        .O(state0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3__0
       (.I0(Q[16]),
        .I1(\b_reg_n_0_[16] ),
        .I2(Q[17]),
        .I3(\b_reg_n_0_[17] ),
        .I4(\b_reg_n_0_[15] ),
        .I5(Q[15]),
        .O(state0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4__0
       (.I0(Q[12]),
        .I1(\b_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\b_reg_n_0_[13] ),
        .I4(\b_reg_n_0_[14] ),
        .I5(Q[14]),
        .O(state0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1__0
       (.I0(\b_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\b_reg_n_0_[11] ),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(\b_reg_n_0_[9] ),
        .O(state0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2__0
       (.I0(\b_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\b_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\b_reg_n_0_[8] ),
        .O(state0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3__0
       (.I0(\b_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\b_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\b_reg_n_0_[3] ),
        .O(state0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4__0
       (.I0(\b_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\b_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\b_reg_n_0_[2] ),
        .O(state0_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "odejmowanie" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1
   (ready_flags,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \a_reg[0]_0 ,
    ready_reg_0,
    s00_axi_aclk,
    SR,
    \axi_rdata_reg[0] ,
    \FSM_sequential_state_reg[1]_1 ,
    \axi_rdata_reg[0]_0 ,
    input1_flat,
    input0_flat);
  output [0:0]ready_flags;
  output [22:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \a_reg[0]_0 ;
  input ready_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input [1:0]\axi_rdata_reg[0] ;
  input \FSM_sequential_state_reg[1]_1 ;
  input [1:0]\axi_rdata_reg[0]_0 ;
  input [23:0]input1_flat;
  input [23:0]input0_flat;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [22:0]Q;
  wire [0:0]SR;
  wire a;
  wire a0_carry__0_i_1__1_n_0;
  wire a0_carry__0_i_2__1_n_0;
  wire a0_carry__0_i_3__1_n_0;
  wire a0_carry__0_i_4__1_n_0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__0_n_4;
  wire a0_carry__0_n_5;
  wire a0_carry__0_n_6;
  wire a0_carry__0_n_7;
  wire a0_carry__1_i_1__1_n_0;
  wire a0_carry__1_i_2__1_n_0;
  wire a0_carry__1_i_3__1_n_0;
  wire a0_carry__1_i_4__1_n_0;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__1_n_4;
  wire a0_carry__1_n_5;
  wire a0_carry__1_n_6;
  wire a0_carry__1_n_7;
  wire a0_carry__2_i_1__1_n_0;
  wire a0_carry__2_i_2__1_n_0;
  wire a0_carry__2_i_3__1_n_0;
  wire a0_carry__2_i_4__1_n_0;
  wire a0_carry__2_n_0;
  wire a0_carry__2_n_1;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry__2_n_4;
  wire a0_carry__2_n_5;
  wire a0_carry__2_n_6;
  wire a0_carry__2_n_7;
  wire a0_carry__3_i_1__1_n_0;
  wire a0_carry__3_i_2__1_n_0;
  wire a0_carry__3_i_3__1_n_0;
  wire a0_carry__3_i_4__1_n_0;
  wire a0_carry__3_n_0;
  wire a0_carry__3_n_1;
  wire a0_carry__3_n_2;
  wire a0_carry__3_n_3;
  wire a0_carry__3_n_4;
  wire a0_carry__3_n_5;
  wire a0_carry__3_n_6;
  wire a0_carry__3_n_7;
  wire a0_carry__4_i_1__1_n_0;
  wire a0_carry__4_i_2__1_n_0;
  wire a0_carry__4_i_3__1_n_0;
  wire a0_carry__4_i_4__1_n_0;
  wire a0_carry__4_n_1;
  wire a0_carry__4_n_2;
  wire a0_carry__4_n_3;
  wire a0_carry__4_n_4;
  wire a0_carry__4_n_5;
  wire a0_carry__4_n_6;
  wire a0_carry__4_n_7;
  wire a0_carry_i_1__1_n_0;
  wire a0_carry_i_2__1_n_0;
  wire a0_carry_i_3__1_n_0;
  wire a0_carry_i_4__1_n_0;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire a0_carry_n_4;
  wire a0_carry_n_5;
  wire a0_carry_n_6;
  wire a0_carry_n_7;
  wire \a0_inferred__0/i__carry__0_n_0 ;
  wire \a0_inferred__0/i__carry__0_n_1 ;
  wire \a0_inferred__0/i__carry__0_n_2 ;
  wire \a0_inferred__0/i__carry__0_n_3 ;
  wire \a0_inferred__0/i__carry__1_n_0 ;
  wire \a0_inferred__0/i__carry__1_n_1 ;
  wire \a0_inferred__0/i__carry__1_n_2 ;
  wire \a0_inferred__0/i__carry__1_n_3 ;
  wire \a0_inferred__0/i__carry_n_0 ;
  wire \a0_inferred__0/i__carry_n_1 ;
  wire \a0_inferred__0/i__carry_n_2 ;
  wire \a0_inferred__0/i__carry_n_3 ;
  wire \a[0]_i_1__1_n_0 ;
  wire \a[10]_i_1__1_n_0 ;
  wire \a[11]_i_1__1_n_0 ;
  wire \a[12]_i_1__1_n_0 ;
  wire \a[13]_i_1__1_n_0 ;
  wire \a[14]_i_1__1_n_0 ;
  wire \a[15]_i_1__1_n_0 ;
  wire \a[16]_i_1__1_n_0 ;
  wire \a[17]_i_1__1_n_0 ;
  wire \a[18]_i_1__1_n_0 ;
  wire \a[19]_i_1__1_n_0 ;
  wire \a[1]_i_1__1_n_0 ;
  wire \a[20]_i_1__1_n_0 ;
  wire \a[21]_i_1__1_n_0 ;
  wire \a[22]_i_1__1_n_0 ;
  wire \a[23]_i_2__1_n_0 ;
  wire \a[2]_i_1__1_n_0 ;
  wire \a[3]_i_1__1_n_0 ;
  wire \a[4]_i_1__1_n_0 ;
  wire \a[5]_i_1__1_n_0 ;
  wire \a[6]_i_1__1_n_0 ;
  wire \a[7]_i_1__1_n_0 ;
  wire \a[8]_i_1__1_n_0 ;
  wire \a[9]_i_1__1_n_0 ;
  wire \a_reg[0]_0 ;
  wire [1:0]\axi_rdata_reg[0] ;
  wire [1:0]\axi_rdata_reg[0]_0 ;
  wire b;
  wire b0_carry__0_i_1__1_n_0;
  wire b0_carry__0_i_2__1_n_0;
  wire b0_carry__0_i_3__1_n_0;
  wire b0_carry__0_i_4__1_n_0;
  wire b0_carry__0_n_0;
  wire b0_carry__0_n_1;
  wire b0_carry__0_n_2;
  wire b0_carry__0_n_3;
  wire b0_carry__0_n_4;
  wire b0_carry__0_n_5;
  wire b0_carry__0_n_6;
  wire b0_carry__0_n_7;
  wire b0_carry__1_i_1__1_n_0;
  wire b0_carry__1_i_2__1_n_0;
  wire b0_carry__1_i_3__1_n_0;
  wire b0_carry__1_i_4__1_n_0;
  wire b0_carry__1_n_0;
  wire b0_carry__1_n_1;
  wire b0_carry__1_n_2;
  wire b0_carry__1_n_3;
  wire b0_carry__1_n_4;
  wire b0_carry__1_n_5;
  wire b0_carry__1_n_6;
  wire b0_carry__1_n_7;
  wire b0_carry__2_i_1__1_n_0;
  wire b0_carry__2_i_2__1_n_0;
  wire b0_carry__2_i_3__1_n_0;
  wire b0_carry__2_i_4__1_n_0;
  wire b0_carry__2_n_0;
  wire b0_carry__2_n_1;
  wire b0_carry__2_n_2;
  wire b0_carry__2_n_3;
  wire b0_carry__2_n_4;
  wire b0_carry__2_n_5;
  wire b0_carry__2_n_6;
  wire b0_carry__2_n_7;
  wire b0_carry__3_i_1__1_n_0;
  wire b0_carry__3_i_2__1_n_0;
  wire b0_carry__3_i_3__1_n_0;
  wire b0_carry__3_i_4__1_n_0;
  wire b0_carry__3_n_0;
  wire b0_carry__3_n_1;
  wire b0_carry__3_n_2;
  wire b0_carry__3_n_3;
  wire b0_carry__3_n_4;
  wire b0_carry__3_n_5;
  wire b0_carry__3_n_6;
  wire b0_carry__3_n_7;
  wire b0_carry__4_i_1__1_n_0;
  wire b0_carry__4_i_2__1_n_0;
  wire b0_carry__4_i_3__1_n_0;
  wire b0_carry__4_i_4__1_n_0;
  wire b0_carry__4_n_1;
  wire b0_carry__4_n_2;
  wire b0_carry__4_n_3;
  wire b0_carry__4_n_4;
  wire b0_carry__4_n_5;
  wire b0_carry__4_n_6;
  wire b0_carry__4_n_7;
  wire b0_carry_i_1__1_n_0;
  wire b0_carry_i_2__1_n_0;
  wire b0_carry_i_3__1_n_0;
  wire b0_carry_i_4__1_n_0;
  wire b0_carry_n_0;
  wire b0_carry_n_1;
  wire b0_carry_n_2;
  wire b0_carry_n_3;
  wire b0_carry_n_4;
  wire b0_carry_n_5;
  wire b0_carry_n_6;
  wire b0_carry_n_7;
  wire \b[0]_i_1__1_n_0 ;
  wire \b[10]_i_1__1_n_0 ;
  wire \b[11]_i_1__1_n_0 ;
  wire \b[12]_i_1__1_n_0 ;
  wire \b[13]_i_1__1_n_0 ;
  wire \b[14]_i_1__1_n_0 ;
  wire \b[15]_i_1__1_n_0 ;
  wire \b[16]_i_1__1_n_0 ;
  wire \b[17]_i_1__1_n_0 ;
  wire \b[18]_i_1__1_n_0 ;
  wire \b[19]_i_1__1_n_0 ;
  wire \b[1]_i_1__1_n_0 ;
  wire \b[20]_i_1__1_n_0 ;
  wire \b[21]_i_1__1_n_0 ;
  wire \b[22]_i_1__1_n_0 ;
  wire \b[23]_i_2__1_n_0 ;
  wire \b[2]_i_1__1_n_0 ;
  wire \b[3]_i_1__1_n_0 ;
  wire \b[4]_i_1__1_n_0 ;
  wire \b[5]_i_1__1_n_0 ;
  wire \b[6]_i_1__1_n_0 ;
  wire \b[7]_i_1__1_n_0 ;
  wire \b[8]_i_1__1_n_0 ;
  wire \b[9]_i_1__1_n_0 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__1_n_0;
  wire [23:0]input0_flat;
  wire [23:0]input1_flat;
  wire [48:48]output_flat;
  wire [0:0]ready_flags;
  wire ready_reg_0;
  wire s00_axi_aclk;
  wire state0_carry__0_i_1__1_n_0;
  wire state0_carry__0_i_2__1_n_0;
  wire state0_carry__0_i_3__1_n_0;
  wire state0_carry__0_i_4__1_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1__1_n_0;
  wire state0_carry_i_2__1_n_0;
  wire state0_carry_i_3__1_n_0;
  wire state0_carry_i_4__1_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [3:3]NLW_a0_carry__4_CO_UNCONNECTED;
  wire [3:0]\NLW_a0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_b0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[2:0],output_flat}),
        .O({a0_carry_n_4,a0_carry_n_5,a0_carry_n_6,a0_carry_n_7}),
        .S({a0_carry_i_1__1_n_0,a0_carry_i_2__1_n_0,a0_carry_i_3__1_n_0,a0_carry_i_4__1_n_0}));
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({a0_carry__0_n_4,a0_carry__0_n_5,a0_carry__0_n_6,a0_carry__0_n_7}),
        .S({a0_carry__0_i_1__1_n_0,a0_carry__0_i_2__1_n_0,a0_carry__0_i_3__1_n_0,a0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_1__1
       (.I0(Q[6]),
        .I1(\b_reg_n_0_[7] ),
        .O(a0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_2__1
       (.I0(Q[5]),
        .I1(\b_reg_n_0_[6] ),
        .O(a0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(\b_reg_n_0_[5] ),
        .O(a0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_4__1
       (.I0(Q[3]),
        .I1(\b_reg_n_0_[4] ),
        .O(a0_carry__0_i_4__1_n_0));
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O({a0_carry__1_n_4,a0_carry__1_n_5,a0_carry__1_n_6,a0_carry__1_n_7}),
        .S({a0_carry__1_i_1__1_n_0,a0_carry__1_i_2__1_n_0,a0_carry__1_i_3__1_n_0,a0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_1__1
       (.I0(Q[10]),
        .I1(\b_reg_n_0_[11] ),
        .O(a0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_2__1
       (.I0(Q[9]),
        .I1(\b_reg_n_0_[10] ),
        .O(a0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_3__1
       (.I0(Q[8]),
        .I1(\b_reg_n_0_[9] ),
        .O(a0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_4__1
       (.I0(Q[7]),
        .I1(\b_reg_n_0_[8] ),
        .O(a0_carry__1_i_4__1_n_0));
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({a0_carry__2_n_0,a0_carry__2_n_1,a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({a0_carry__2_n_4,a0_carry__2_n_5,a0_carry__2_n_6,a0_carry__2_n_7}),
        .S({a0_carry__2_i_1__1_n_0,a0_carry__2_i_2__1_n_0,a0_carry__2_i_3__1_n_0,a0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_1__1
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[14]),
        .O(a0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_2__1
       (.I0(\b_reg_n_0_[14] ),
        .I1(Q[13]),
        .O(a0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_3__1
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[12]),
        .O(a0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_4__1
       (.I0(\b_reg_n_0_[12] ),
        .I1(Q[11]),
        .O(a0_carry__2_i_4__1_n_0));
  CARRY4 a0_carry__3
       (.CI(a0_carry__2_n_0),
        .CO({a0_carry__3_n_0,a0_carry__3_n_1,a0_carry__3_n_2,a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O({a0_carry__3_n_4,a0_carry__3_n_5,a0_carry__3_n_6,a0_carry__3_n_7}),
        .S({a0_carry__3_i_1__1_n_0,a0_carry__3_i_2__1_n_0,a0_carry__3_i_3__1_n_0,a0_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_1__1
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[18]),
        .O(a0_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_2__1
       (.I0(\b_reg_n_0_[18] ),
        .I1(Q[17]),
        .O(a0_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_3__1
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[16]),
        .O(a0_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_4__1
       (.I0(\b_reg_n_0_[16] ),
        .I1(Q[15]),
        .O(a0_carry__3_i_4__1_n_0));
  CARRY4 a0_carry__4
       (.CI(a0_carry__3_n_0),
        .CO({NLW_a0_carry__4_CO_UNCONNECTED[3],a0_carry__4_n_1,a0_carry__4_n_2,a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[21:19]}),
        .O({a0_carry__4_n_4,a0_carry__4_n_5,a0_carry__4_n_6,a0_carry__4_n_7}),
        .S({a0_carry__4_i_1__1_n_0,a0_carry__4_i_2__1_n_0,a0_carry__4_i_3__1_n_0,a0_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_1__1
       (.I0(\b_reg_n_0_[23] ),
        .I1(Q[22]),
        .O(a0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_2__1
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[21]),
        .O(a0_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_3__1
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[20]),
        .O(a0_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_4__1
       (.I0(\b_reg_n_0_[20] ),
        .I1(Q[19]),
        .O(a0_carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_1__1
       (.I0(Q[2]),
        .I1(\b_reg_n_0_[3] ),
        .O(a0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_2__1
       (.I0(Q[1]),
        .I1(\b_reg_n_0_[2] ),
        .O(a0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_3__1
       (.I0(Q[0]),
        .I1(\b_reg_n_0_[1] ),
        .O(a0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_4__1
       (.I0(output_flat),
        .I1(\b_reg_n_0_[0] ),
        .O(a0_carry_i_4__1_n_0));
  CARRY4 \a0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\a0_inferred__0/i__carry_n_0 ,\a0_inferred__0/i__carry_n_1 ,\a0_inferred__0/i__carry_n_2 ,\a0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_a0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \a0_inferred__0/i__carry__0 
       (.CI(\a0_inferred__0/i__carry_n_0 ),
        .CO({\a0_inferred__0/i__carry__0_n_0 ,\a0_inferred__0/i__carry__0_n_1 ,\a0_inferred__0/i__carry__0_n_2 ,\a0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \a0_inferred__0/i__carry__1 
       (.CI(\a0_inferred__0/i__carry__0_n_0 ),
        .CO({\a0_inferred__0/i__carry__1_n_0 ,\a0_inferred__0/i__carry__1_n_1 ,\a0_inferred__0/i__carry__1_n_2 ,\a0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[0]_i_1__1 
       (.I0(input0_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_7),
        .O(\a[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[10]_i_1__1 
       (.I0(input0_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_5),
        .O(\a[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[11]_i_1__1 
       (.I0(input0_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_4),
        .O(\a[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[12]_i_1__1 
       (.I0(input0_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_7),
        .O(\a[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[13]_i_1__1 
       (.I0(input0_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_6),
        .O(\a[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[14]_i_1__1 
       (.I0(input0_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_5),
        .O(\a[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[15]_i_1__1 
       (.I0(input0_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_4),
        .O(\a[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[16]_i_1__1 
       (.I0(input0_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_7),
        .O(\a[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[17]_i_1__1 
       (.I0(input0_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_6),
        .O(\a[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[18]_i_1__1 
       (.I0(input0_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_5),
        .O(\a[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[19]_i_1__1 
       (.I0(input0_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_4),
        .O(\a[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[1]_i_1__1 
       (.I0(input0_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_6),
        .O(\a[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[20]_i_1__1 
       (.I0(input0_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_7),
        .O(\a[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[21]_i_1__1 
       (.I0(input0_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_6),
        .O(\a[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[22]_i_1__1 
       (.I0(input0_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_5),
        .O(\a[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h000030AA)) 
    \a[23]_i_1__2 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(state0_carry__0_n_0),
        .I2(\a0_inferred__0/i__carry__1_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[23]_i_2__1 
       (.I0(input0_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_4),
        .O(\a[23]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[2]_i_1__1 
       (.I0(input0_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_5),
        .O(\a[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[3]_i_1__1 
       (.I0(input0_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_4),
        .O(\a[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[4]_i_1__1 
       (.I0(input0_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_7),
        .O(\a[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[5]_i_1__1 
       (.I0(input0_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_6),
        .O(\a[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[6]_i_1__1 
       (.I0(input0_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_5),
        .O(\a[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[7]_i_1__1 
       (.I0(input0_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_4),
        .O(\a[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[8]_i_1__1 
       (.I0(input0_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_7),
        .O(\a[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[9]_i_1__1 
       (.I0(input0_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_6),
        .O(\a[9]_i_1__1_n_0 ));
  FDCE \a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[0]_i_1__1_n_0 ),
        .Q(output_flat));
  FDCE \a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[10]_i_1__1_n_0 ),
        .Q(Q[9]));
  FDCE \a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[11]_i_1__1_n_0 ),
        .Q(Q[10]));
  FDCE \a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[12]_i_1__1_n_0 ),
        .Q(Q[11]));
  FDCE \a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[13]_i_1__1_n_0 ),
        .Q(Q[12]));
  FDCE \a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[14]_i_1__1_n_0 ),
        .Q(Q[13]));
  FDCE \a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[15]_i_1__1_n_0 ),
        .Q(Q[14]));
  FDCE \a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[16]_i_1__1_n_0 ),
        .Q(Q[15]));
  FDCE \a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[17]_i_1__1_n_0 ),
        .Q(Q[16]));
  FDCE \a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[18]_i_1__1_n_0 ),
        .Q(Q[17]));
  FDCE \a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[19]_i_1__1_n_0 ),
        .Q(Q[18]));
  FDCE \a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[1]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[20]_i_1__1_n_0 ),
        .Q(Q[19]));
  FDCE \a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[21]_i_1__1_n_0 ),
        .Q(Q[20]));
  FDCE \a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[22]_i_1__1_n_0 ),
        .Q(Q[21]));
  FDCE \a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[23]_i_2__1_n_0 ),
        .Q(Q[22]));
  FDCE \a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[2]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[3]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[4]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[5]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[6]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[7]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[8]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[9]_i_1__1_n_0 ),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(output_flat),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(\axi_rdata_reg[0]_0 [1]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[0]_0 [0]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(\a_reg[0]_0 ));
  CARRY4 b0_carry
       (.CI(1'b0),
        .CO({b0_carry_n_0,b0_carry_n_1,b0_carry_n_2,b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\b_reg_n_0_[3] ,\b_reg_n_0_[2] ,\b_reg_n_0_[1] ,\b_reg_n_0_[0] }),
        .O({b0_carry_n_4,b0_carry_n_5,b0_carry_n_6,b0_carry_n_7}),
        .S({b0_carry_i_1__1_n_0,b0_carry_i_2__1_n_0,b0_carry_i_3__1_n_0,b0_carry_i_4__1_n_0}));
  CARRY4 b0_carry__0
       (.CI(b0_carry_n_0),
        .CO({b0_carry__0_n_0,b0_carry__0_n_1,b0_carry__0_n_2,b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[7] ,\b_reg_n_0_[6] ,\b_reg_n_0_[5] ,\b_reg_n_0_[4] }),
        .O({b0_carry__0_n_4,b0_carry__0_n_5,b0_carry__0_n_6,b0_carry__0_n_7}),
        .S({b0_carry__0_i_1__1_n_0,b0_carry__0_i_2__1_n_0,b0_carry__0_i_3__1_n_0,b0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_1__1
       (.I0(\b_reg_n_0_[7] ),
        .I1(Q[6]),
        .O(b0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_2__1
       (.I0(\b_reg_n_0_[6] ),
        .I1(Q[5]),
        .O(b0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_3__1
       (.I0(\b_reg_n_0_[5] ),
        .I1(Q[4]),
        .O(b0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_4__1
       (.I0(\b_reg_n_0_[4] ),
        .I1(Q[3]),
        .O(b0_carry__0_i_4__1_n_0));
  CARRY4 b0_carry__1
       (.CI(b0_carry__0_n_0),
        .CO({b0_carry__1_n_0,b0_carry__1_n_1,b0_carry__1_n_2,b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[11] ,\b_reg_n_0_[10] ,\b_reg_n_0_[9] ,\b_reg_n_0_[8] }),
        .O({b0_carry__1_n_4,b0_carry__1_n_5,b0_carry__1_n_6,b0_carry__1_n_7}),
        .S({b0_carry__1_i_1__1_n_0,b0_carry__1_i_2__1_n_0,b0_carry__1_i_3__1_n_0,b0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_1__1
       (.I0(\b_reg_n_0_[11] ),
        .I1(Q[10]),
        .O(b0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_2__1
       (.I0(\b_reg_n_0_[10] ),
        .I1(Q[9]),
        .O(b0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_3__1
       (.I0(\b_reg_n_0_[9] ),
        .I1(Q[8]),
        .O(b0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_4__1
       (.I0(\b_reg_n_0_[8] ),
        .I1(Q[7]),
        .O(b0_carry__1_i_4__1_n_0));
  CARRY4 b0_carry__2
       (.CI(b0_carry__1_n_0),
        .CO({b0_carry__2_n_0,b0_carry__2_n_1,b0_carry__2_n_2,b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[15] ,\b_reg_n_0_[14] ,\b_reg_n_0_[13] ,\b_reg_n_0_[12] }),
        .O({b0_carry__2_n_4,b0_carry__2_n_5,b0_carry__2_n_6,b0_carry__2_n_7}),
        .S({b0_carry__2_i_1__1_n_0,b0_carry__2_i_2__1_n_0,b0_carry__2_i_3__1_n_0,b0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_1__1
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[14]),
        .O(b0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_2__1
       (.I0(\b_reg_n_0_[14] ),
        .I1(Q[13]),
        .O(b0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_3__1
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[12]),
        .O(b0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_4__1
       (.I0(\b_reg_n_0_[12] ),
        .I1(Q[11]),
        .O(b0_carry__2_i_4__1_n_0));
  CARRY4 b0_carry__3
       (.CI(b0_carry__2_n_0),
        .CO({b0_carry__3_n_0,b0_carry__3_n_1,b0_carry__3_n_2,b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[19] ,\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] }),
        .O({b0_carry__3_n_4,b0_carry__3_n_5,b0_carry__3_n_6,b0_carry__3_n_7}),
        .S({b0_carry__3_i_1__1_n_0,b0_carry__3_i_2__1_n_0,b0_carry__3_i_3__1_n_0,b0_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_1__1
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[18]),
        .O(b0_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_2__1
       (.I0(\b_reg_n_0_[18] ),
        .I1(Q[17]),
        .O(b0_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_3__1
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[16]),
        .O(b0_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_4__1
       (.I0(\b_reg_n_0_[16] ),
        .I1(Q[15]),
        .O(b0_carry__3_i_4__1_n_0));
  CARRY4 b0_carry__4
       (.CI(b0_carry__3_n_0),
        .CO({NLW_b0_carry__4_CO_UNCONNECTED[3],b0_carry__4_n_1,b0_carry__4_n_2,b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] }),
        .O({b0_carry__4_n_4,b0_carry__4_n_5,b0_carry__4_n_6,b0_carry__4_n_7}),
        .S({b0_carry__4_i_1__1_n_0,b0_carry__4_i_2__1_n_0,b0_carry__4_i_3__1_n_0,b0_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_1__1
       (.I0(\b_reg_n_0_[23] ),
        .I1(Q[22]),
        .O(b0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_2__1
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[21]),
        .O(b0_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_3__1
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[20]),
        .O(b0_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_4__1
       (.I0(\b_reg_n_0_[20] ),
        .I1(Q[19]),
        .O(b0_carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_1__1
       (.I0(\b_reg_n_0_[3] ),
        .I1(Q[2]),
        .O(b0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_2__1
       (.I0(\b_reg_n_0_[2] ),
        .I1(Q[1]),
        .O(b0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_3__1
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(b0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_4__1
       (.I0(\b_reg_n_0_[0] ),
        .I1(output_flat),
        .O(b0_carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[0]_i_1__1 
       (.I0(input1_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_7),
        .O(\b[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[10]_i_1__1 
       (.I0(input1_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_5),
        .O(\b[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[11]_i_1__1 
       (.I0(input1_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_4),
        .O(\b[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[12]_i_1__1 
       (.I0(input1_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_7),
        .O(\b[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[13]_i_1__1 
       (.I0(input1_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_6),
        .O(\b[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[14]_i_1__1 
       (.I0(input1_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_5),
        .O(\b[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[15]_i_1__1 
       (.I0(input1_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_4),
        .O(\b[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[16]_i_1__1 
       (.I0(input1_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_7),
        .O(\b[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[17]_i_1__1 
       (.I0(input1_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_6),
        .O(\b[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[18]_i_1__1 
       (.I0(input1_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_5),
        .O(\b[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[19]_i_1__1 
       (.I0(input1_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_4),
        .O(\b[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[1]_i_1__1 
       (.I0(input1_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_6),
        .O(\b[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[20]_i_1__1 
       (.I0(input1_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_7),
        .O(\b[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[21]_i_1__1 
       (.I0(input1_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_6),
        .O(\b[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[22]_i_1__1 
       (.I0(input1_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_5),
        .O(\b[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h000003AA)) 
    \b[23]_i_1__2 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\a0_inferred__0/i__carry__1_n_0 ),
        .I2(state0_carry__0_n_0),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[23]_i_2__1 
       (.I0(input1_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_4),
        .O(\b[23]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[2]_i_1__1 
       (.I0(input1_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_5),
        .O(\b[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[3]_i_1__1 
       (.I0(input1_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_4),
        .O(\b[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[4]_i_1__1 
       (.I0(input1_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_7),
        .O(\b[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[5]_i_1__1 
       (.I0(input1_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_6),
        .O(\b[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[6]_i_1__1 
       (.I0(input1_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_5),
        .O(\b[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[7]_i_1__1 
       (.I0(input1_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_4),
        .O(\b[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[8]_i_1__1 
       (.I0(input1_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_7),
        .O(\b[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[9]_i_1__1 
       (.I0(input1_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_6),
        .O(\b[9]_i_1__1_n_0 ));
  FDCE \b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[0]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[0] ));
  FDCE \b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[10]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[10] ));
  FDCE \b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[11]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[11] ));
  FDCE \b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[12]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[12] ));
  FDCE \b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[13]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[13] ));
  FDCE \b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[14]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[14] ));
  FDCE \b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[15]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[15] ));
  FDCE \b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[16]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[16] ));
  FDCE \b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[17]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[17] ));
  FDCE \b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[18]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[18] ));
  FDCE \b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[19]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[19] ));
  FDCE \b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[1]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[1] ));
  FDCE \b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[20]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[20] ));
  FDCE \b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[21]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[21] ));
  FDCE \b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[22]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[22] ));
  FDCE \b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[23]_i_2__1_n_0 ),
        .Q(\b_reg_n_0_[23] ));
  FDCE \b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[2]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[2] ));
  FDCE \b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[3]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[3] ));
  FDCE \b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[4]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[4] ));
  FDCE \b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[5]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[5] ));
  FDCE \b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[6]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[6] ));
  FDCE \b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[7]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[7] ));
  FDCE \b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[8]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[8] ));
  FDCE \b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[9]_i_1__1_n_0 ),
        .Q(\b_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(Q[14]),
        .I1(\b_reg_n_0_[15] ),
        .I2(Q[13]),
        .I3(\b_reg_n_0_[14] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(Q[12]),
        .I1(\b_reg_n_0_[13] ),
        .I2(Q[11]),
        .I3(\b_reg_n_0_[12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__1
       (.I0(\b_reg_n_0_[11] ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__1
       (.I0(\b_reg_n_0_[9] ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\b_reg_n_0_[15] ),
        .I1(Q[14]),
        .I2(\b_reg_n_0_[14] ),
        .I3(Q[13]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\b_reg_n_0_[13] ),
        .I1(Q[12]),
        .I2(\b_reg_n_0_[12] ),
        .I3(Q[11]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(Q[10]),
        .I1(\b_reg_n_0_[11] ),
        .I2(Q[9]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(Q[8]),
        .I1(\b_reg_n_0_[9] ),
        .I2(Q[7]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__1_i_1__1
       (.I0(\b_reg_n_0_[22] ),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(\b_reg_n_0_[23] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__1
       (.I0(Q[20]),
        .I1(\b_reg_n_0_[21] ),
        .I2(Q[19]),
        .I3(\b_reg_n_0_[20] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__1
       (.I0(Q[18]),
        .I1(\b_reg_n_0_[19] ),
        .I2(Q[17]),
        .I3(\b_reg_n_0_[18] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__1
       (.I0(Q[16]),
        .I1(\b_reg_n_0_[17] ),
        .I2(Q[15]),
        .I3(\b_reg_n_0_[16] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(Q[22]),
        .I1(\b_reg_n_0_[23] ),
        .I2(\b_reg_n_0_[22] ),
        .I3(Q[21]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\b_reg_n_0_[21] ),
        .I1(Q[20]),
        .I2(\b_reg_n_0_[20] ),
        .I3(Q[19]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(\b_reg_n_0_[19] ),
        .I1(Q[18]),
        .I2(\b_reg_n_0_[18] ),
        .I3(Q[17]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\b_reg_n_0_[17] ),
        .I1(Q[16]),
        .I2(\b_reg_n_0_[16] ),
        .I3(Q[15]),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(\b_reg_n_0_[7] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(\b_reg_n_0_[5] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(\b_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(output_flat),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(Q[6]),
        .I1(\b_reg_n_0_[7] ),
        .I2(Q[5]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[4]),
        .I1(\b_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(Q[2]),
        .I1(\b_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(\b_reg_n_0_[1] ),
        .I2(output_flat),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_8__1_n_0));
  FDCE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ready_reg_0),
        .Q(ready_flags));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1__1_n_0,state0_carry_i_2__1_n_0,state0_carry_i_3__1_n_0,state0_carry_i_4__1_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1__1_n_0,state0_carry__0_i_2__1_n_0,state0_carry__0_i_3__1_n_0,state0_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1__1
       (.I0(Q[21]),
        .I1(\b_reg_n_0_[22] ),
        .I2(\b_reg_n_0_[23] ),
        .I3(Q[22]),
        .I4(\b_reg_n_0_[21] ),
        .I5(Q[20]),
        .O(state0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2__1
       (.I0(Q[17]),
        .I1(\b_reg_n_0_[18] ),
        .I2(Q[18]),
        .I3(\b_reg_n_0_[19] ),
        .I4(\b_reg_n_0_[20] ),
        .I5(Q[19]),
        .O(state0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3__1
       (.I0(Q[15]),
        .I1(\b_reg_n_0_[16] ),
        .I2(Q[16]),
        .I3(\b_reg_n_0_[17] ),
        .I4(\b_reg_n_0_[15] ),
        .I5(Q[14]),
        .O(state0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4__1
       (.I0(Q[11]),
        .I1(\b_reg_n_0_[12] ),
        .I2(Q[12]),
        .I3(\b_reg_n_0_[13] ),
        .I4(\b_reg_n_0_[14] ),
        .I5(Q[13]),
        .O(state0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1__1
       (.I0(\b_reg_n_0_[10] ),
        .I1(Q[9]),
        .I2(\b_reg_n_0_[11] ),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(\b_reg_n_0_[9] ),
        .O(state0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2__1
       (.I0(\b_reg_n_0_[6] ),
        .I1(Q[5]),
        .I2(\b_reg_n_0_[7] ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\b_reg_n_0_[8] ),
        .O(state0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3__1
       (.I0(\b_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(\b_reg_n_0_[5] ),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\b_reg_n_0_[3] ),
        .O(state0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4__1
       (.I0(\b_reg_n_0_[0] ),
        .I1(output_flat),
        .I2(\b_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\b_reg_n_0_[2] ),
        .O(state0_carry_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "odejmowanie" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2
   (ready_flags,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    D,
    ready_reg_0,
    s00_axi_aclk,
    SR,
    \FSM_sequential_state_reg[1]_1 ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_1 ,
    \axi_rdata_reg[22]_2 ,
    input1_flat,
    input0_flat);
  output [0:0]ready_flags;
  output [0:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [22:0]D;
  input ready_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input \FSM_sequential_state_reg[1]_1 ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input [1:0]\axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_1 ;
  input \axi_rdata_reg[22]_2 ;
  input [23:0]input1_flat;
  input [23:0]input0_flat;

  wire [22:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire a;
  wire a0_carry__0_i_1__2_n_0;
  wire a0_carry__0_i_2__2_n_0;
  wire a0_carry__0_i_3__2_n_0;
  wire a0_carry__0_i_4__2_n_0;
  wire a0_carry__0_n_0;
  wire a0_carry__0_n_1;
  wire a0_carry__0_n_2;
  wire a0_carry__0_n_3;
  wire a0_carry__0_n_4;
  wire a0_carry__0_n_5;
  wire a0_carry__0_n_6;
  wire a0_carry__0_n_7;
  wire a0_carry__1_i_1__2_n_0;
  wire a0_carry__1_i_2__2_n_0;
  wire a0_carry__1_i_3__2_n_0;
  wire a0_carry__1_i_4__2_n_0;
  wire a0_carry__1_n_0;
  wire a0_carry__1_n_1;
  wire a0_carry__1_n_2;
  wire a0_carry__1_n_3;
  wire a0_carry__1_n_4;
  wire a0_carry__1_n_5;
  wire a0_carry__1_n_6;
  wire a0_carry__1_n_7;
  wire a0_carry__2_i_1__2_n_0;
  wire a0_carry__2_i_2__2_n_0;
  wire a0_carry__2_i_3__2_n_0;
  wire a0_carry__2_i_4__2_n_0;
  wire a0_carry__2_n_0;
  wire a0_carry__2_n_1;
  wire a0_carry__2_n_2;
  wire a0_carry__2_n_3;
  wire a0_carry__2_n_4;
  wire a0_carry__2_n_5;
  wire a0_carry__2_n_6;
  wire a0_carry__2_n_7;
  wire a0_carry__3_i_1__2_n_0;
  wire a0_carry__3_i_2__2_n_0;
  wire a0_carry__3_i_3__2_n_0;
  wire a0_carry__3_i_4__2_n_0;
  wire a0_carry__3_n_0;
  wire a0_carry__3_n_1;
  wire a0_carry__3_n_2;
  wire a0_carry__3_n_3;
  wire a0_carry__3_n_4;
  wire a0_carry__3_n_5;
  wire a0_carry__3_n_6;
  wire a0_carry__3_n_7;
  wire a0_carry__4_i_1__2_n_0;
  wire a0_carry__4_i_2__2_n_0;
  wire a0_carry__4_i_3__2_n_0;
  wire a0_carry__4_i_4__2_n_0;
  wire a0_carry__4_n_1;
  wire a0_carry__4_n_2;
  wire a0_carry__4_n_3;
  wire a0_carry__4_n_4;
  wire a0_carry__4_n_5;
  wire a0_carry__4_n_6;
  wire a0_carry__4_n_7;
  wire a0_carry_i_1__2_n_0;
  wire a0_carry_i_2__2_n_0;
  wire a0_carry_i_3__2_n_0;
  wire a0_carry_i_4__2_n_0;
  wire a0_carry_n_0;
  wire a0_carry_n_1;
  wire a0_carry_n_2;
  wire a0_carry_n_3;
  wire a0_carry_n_4;
  wire a0_carry_n_5;
  wire a0_carry_n_6;
  wire a0_carry_n_7;
  wire \a0_inferred__0/i__carry__0_n_0 ;
  wire \a0_inferred__0/i__carry__0_n_1 ;
  wire \a0_inferred__0/i__carry__0_n_2 ;
  wire \a0_inferred__0/i__carry__0_n_3 ;
  wire \a0_inferred__0/i__carry__1_n_0 ;
  wire \a0_inferred__0/i__carry__1_n_1 ;
  wire \a0_inferred__0/i__carry__1_n_2 ;
  wire \a0_inferred__0/i__carry__1_n_3 ;
  wire \a0_inferred__0/i__carry_n_0 ;
  wire \a0_inferred__0/i__carry_n_1 ;
  wire \a0_inferred__0/i__carry_n_2 ;
  wire \a0_inferred__0/i__carry_n_3 ;
  wire \a[0]_i_1__2_n_0 ;
  wire \a[10]_i_1__2_n_0 ;
  wire \a[11]_i_1__2_n_0 ;
  wire \a[12]_i_1__2_n_0 ;
  wire \a[13]_i_1__2_n_0 ;
  wire \a[14]_i_1__2_n_0 ;
  wire \a[15]_i_1__2_n_0 ;
  wire \a[16]_i_1__2_n_0 ;
  wire \a[17]_i_1__2_n_0 ;
  wire \a[18]_i_1__2_n_0 ;
  wire \a[19]_i_1__2_n_0 ;
  wire \a[1]_i_1__2_n_0 ;
  wire \a[20]_i_1__2_n_0 ;
  wire \a[21]_i_1__2_n_0 ;
  wire \a[22]_i_1__2_n_0 ;
  wire \a[23]_i_2__2_n_0 ;
  wire \a[2]_i_1__2_n_0 ;
  wire \a[3]_i_1__2_n_0 ;
  wire \a[4]_i_1__2_n_0 ;
  wire \a[5]_i_1__2_n_0 ;
  wire \a[6]_i_1__2_n_0 ;
  wire \a[7]_i_1__2_n_0 ;
  wire \a[8]_i_1__2_n_0 ;
  wire \a[9]_i_1__2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22] ;
  wire [1:0]\axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[22]_1 ;
  wire \axi_rdata_reg[22]_2 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire b;
  wire b0_carry__0_i_1__2_n_0;
  wire b0_carry__0_i_2__2_n_0;
  wire b0_carry__0_i_3__2_n_0;
  wire b0_carry__0_i_4__2_n_0;
  wire b0_carry__0_n_0;
  wire b0_carry__0_n_1;
  wire b0_carry__0_n_2;
  wire b0_carry__0_n_3;
  wire b0_carry__0_n_4;
  wire b0_carry__0_n_5;
  wire b0_carry__0_n_6;
  wire b0_carry__0_n_7;
  wire b0_carry__1_i_1__2_n_0;
  wire b0_carry__1_i_2__2_n_0;
  wire b0_carry__1_i_3__2_n_0;
  wire b0_carry__1_i_4__2_n_0;
  wire b0_carry__1_n_0;
  wire b0_carry__1_n_1;
  wire b0_carry__1_n_2;
  wire b0_carry__1_n_3;
  wire b0_carry__1_n_4;
  wire b0_carry__1_n_5;
  wire b0_carry__1_n_6;
  wire b0_carry__1_n_7;
  wire b0_carry__2_i_1__2_n_0;
  wire b0_carry__2_i_2__2_n_0;
  wire b0_carry__2_i_3__2_n_0;
  wire b0_carry__2_i_4__2_n_0;
  wire b0_carry__2_n_0;
  wire b0_carry__2_n_1;
  wire b0_carry__2_n_2;
  wire b0_carry__2_n_3;
  wire b0_carry__2_n_4;
  wire b0_carry__2_n_5;
  wire b0_carry__2_n_6;
  wire b0_carry__2_n_7;
  wire b0_carry__3_i_1__2_n_0;
  wire b0_carry__3_i_2__2_n_0;
  wire b0_carry__3_i_3__2_n_0;
  wire b0_carry__3_i_4__2_n_0;
  wire b0_carry__3_n_0;
  wire b0_carry__3_n_1;
  wire b0_carry__3_n_2;
  wire b0_carry__3_n_3;
  wire b0_carry__3_n_4;
  wire b0_carry__3_n_5;
  wire b0_carry__3_n_6;
  wire b0_carry__3_n_7;
  wire b0_carry__4_i_1__2_n_0;
  wire b0_carry__4_i_2__2_n_0;
  wire b0_carry__4_i_3__2_n_0;
  wire b0_carry__4_i_4__2_n_0;
  wire b0_carry__4_n_1;
  wire b0_carry__4_n_2;
  wire b0_carry__4_n_3;
  wire b0_carry__4_n_4;
  wire b0_carry__4_n_5;
  wire b0_carry__4_n_6;
  wire b0_carry__4_n_7;
  wire b0_carry_i_1__2_n_0;
  wire b0_carry_i_2__2_n_0;
  wire b0_carry_i_3__2_n_0;
  wire b0_carry_i_4__2_n_0;
  wire b0_carry_n_0;
  wire b0_carry_n_1;
  wire b0_carry_n_2;
  wire b0_carry_n_3;
  wire b0_carry_n_4;
  wire b0_carry_n_5;
  wire b0_carry_n_6;
  wire b0_carry_n_7;
  wire \b[0]_i_1__2_n_0 ;
  wire \b[10]_i_1__2_n_0 ;
  wire \b[11]_i_1__2_n_0 ;
  wire \b[12]_i_1__2_n_0 ;
  wire \b[13]_i_1__2_n_0 ;
  wire \b[14]_i_1__2_n_0 ;
  wire \b[15]_i_1__2_n_0 ;
  wire \b[16]_i_1__2_n_0 ;
  wire \b[17]_i_1__2_n_0 ;
  wire \b[18]_i_1__2_n_0 ;
  wire \b[19]_i_1__2_n_0 ;
  wire \b[1]_i_1__2_n_0 ;
  wire \b[20]_i_1__2_n_0 ;
  wire \b[21]_i_1__2_n_0 ;
  wire \b[22]_i_1__2_n_0 ;
  wire \b[23]_i_2__2_n_0 ;
  wire \b[2]_i_1__2_n_0 ;
  wire \b[3]_i_1__2_n_0 ;
  wire \b[4]_i_1__2_n_0 ;
  wire \b[5]_i_1__2_n_0 ;
  wire \b[6]_i_1__2_n_0 ;
  wire \b[7]_i_1__2_n_0 ;
  wire \b[8]_i_1__2_n_0 ;
  wire \b[9]_i_1__2_n_0 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_8__2_n_0;
  wire [23:0]input0_flat;
  wire [23:0]input1_flat;
  wire [95:72]output_flat;
  wire [0:0]ready_flags;
  wire ready_reg_0;
  wire s00_axi_aclk;
  wire state0_carry__0_i_1__2_n_0;
  wire state0_carry__0_i_2__2_n_0;
  wire state0_carry__0_i_3__2_n_0;
  wire state0_carry__0_i_4__2_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1__2_n_0;
  wire state0_carry_i_2__2_n_0;
  wire state0_carry_i_3__2_n_0;
  wire state0_carry_i_4__2_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [3:3]NLW_a0_carry__4_CO_UNCONNECTED;
  wire [3:0]\NLW_a0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_b0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state0_carry__0_n_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DONE:10,START:00,COMPUTE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  CARRY4 a0_carry
       (.CI(1'b0),
        .CO({a0_carry_n_0,a0_carry_n_1,a0_carry_n_2,a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({output_flat[75:74],Q,output_flat[72]}),
        .O({a0_carry_n_4,a0_carry_n_5,a0_carry_n_6,a0_carry_n_7}),
        .S({a0_carry_i_1__2_n_0,a0_carry_i_2__2_n_0,a0_carry_i_3__2_n_0,a0_carry_i_4__2_n_0}));
  CARRY4 a0_carry__0
       (.CI(a0_carry_n_0),
        .CO({a0_carry__0_n_0,a0_carry__0_n_1,a0_carry__0_n_2,a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[79:76]),
        .O({a0_carry__0_n_4,a0_carry__0_n_5,a0_carry__0_n_6,a0_carry__0_n_7}),
        .S({a0_carry__0_i_1__2_n_0,a0_carry__0_i_2__2_n_0,a0_carry__0_i_3__2_n_0,a0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_1__2
       (.I0(output_flat[79]),
        .I1(\b_reg_n_0_[7] ),
        .O(a0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_2__2
       (.I0(output_flat[78]),
        .I1(\b_reg_n_0_[6] ),
        .O(a0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_3__2
       (.I0(output_flat[77]),
        .I1(\b_reg_n_0_[5] ),
        .O(a0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__0_i_4__2
       (.I0(output_flat[76]),
        .I1(\b_reg_n_0_[4] ),
        .O(a0_carry__0_i_4__2_n_0));
  CARRY4 a0_carry__1
       (.CI(a0_carry__0_n_0),
        .CO({a0_carry__1_n_0,a0_carry__1_n_1,a0_carry__1_n_2,a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[83:80]),
        .O({a0_carry__1_n_4,a0_carry__1_n_5,a0_carry__1_n_6,a0_carry__1_n_7}),
        .S({a0_carry__1_i_1__2_n_0,a0_carry__1_i_2__2_n_0,a0_carry__1_i_3__2_n_0,a0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_1__2
       (.I0(output_flat[83]),
        .I1(\b_reg_n_0_[11] ),
        .O(a0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_2__2
       (.I0(output_flat[82]),
        .I1(\b_reg_n_0_[10] ),
        .O(a0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_3__2
       (.I0(output_flat[81]),
        .I1(\b_reg_n_0_[9] ),
        .O(a0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__1_i_4__2
       (.I0(output_flat[80]),
        .I1(\b_reg_n_0_[8] ),
        .O(a0_carry__1_i_4__2_n_0));
  CARRY4 a0_carry__2
       (.CI(a0_carry__1_n_0),
        .CO({a0_carry__2_n_0,a0_carry__2_n_1,a0_carry__2_n_2,a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[87:84]),
        .O({a0_carry__2_n_4,a0_carry__2_n_5,a0_carry__2_n_6,a0_carry__2_n_7}),
        .S({a0_carry__2_i_1__2_n_0,a0_carry__2_i_2__2_n_0,a0_carry__2_i_3__2_n_0,a0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_1__2
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[87]),
        .O(a0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_2__2
       (.I0(\b_reg_n_0_[14] ),
        .I1(output_flat[86]),
        .O(a0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_3__2
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[85]),
        .O(a0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__2_i_4__2
       (.I0(\b_reg_n_0_[12] ),
        .I1(output_flat[84]),
        .O(a0_carry__2_i_4__2_n_0));
  CARRY4 a0_carry__3
       (.CI(a0_carry__2_n_0),
        .CO({a0_carry__3_n_0,a0_carry__3_n_1,a0_carry__3_n_2,a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(output_flat[91:88]),
        .O({a0_carry__3_n_4,a0_carry__3_n_5,a0_carry__3_n_6,a0_carry__3_n_7}),
        .S({a0_carry__3_i_1__2_n_0,a0_carry__3_i_2__2_n_0,a0_carry__3_i_3__2_n_0,a0_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_1__2
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[91]),
        .O(a0_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_2__2
       (.I0(\b_reg_n_0_[18] ),
        .I1(output_flat[90]),
        .O(a0_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_3__2
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[89]),
        .O(a0_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__3_i_4__2
       (.I0(\b_reg_n_0_[16] ),
        .I1(output_flat[88]),
        .O(a0_carry__3_i_4__2_n_0));
  CARRY4 a0_carry__4
       (.CI(a0_carry__3_n_0),
        .CO({NLW_a0_carry__4_CO_UNCONNECTED[3],a0_carry__4_n_1,a0_carry__4_n_2,a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_flat[94:92]}),
        .O({a0_carry__4_n_4,a0_carry__4_n_5,a0_carry__4_n_6,a0_carry__4_n_7}),
        .S({a0_carry__4_i_1__2_n_0,a0_carry__4_i_2__2_n_0,a0_carry__4_i_3__2_n_0,a0_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_1__2
       (.I0(\b_reg_n_0_[23] ),
        .I1(output_flat[95]),
        .O(a0_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_2__2
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[94]),
        .O(a0_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_3__2
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[93]),
        .O(a0_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry__4_i_4__2
       (.I0(\b_reg_n_0_[20] ),
        .I1(output_flat[92]),
        .O(a0_carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_1__2
       (.I0(output_flat[75]),
        .I1(\b_reg_n_0_[3] ),
        .O(a0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_2__2
       (.I0(output_flat[74]),
        .I1(\b_reg_n_0_[2] ),
        .O(a0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_3__2
       (.I0(Q),
        .I1(\b_reg_n_0_[1] ),
        .O(a0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    a0_carry_i_4__2
       (.I0(output_flat[72]),
        .I1(\b_reg_n_0_[0] ),
        .O(a0_carry_i_4__2_n_0));
  CARRY4 \a0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\a0_inferred__0/i__carry_n_0 ,\a0_inferred__0/i__carry_n_1 ,\a0_inferred__0/i__carry_n_2 ,\a0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_a0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \a0_inferred__0/i__carry__0 
       (.CI(\a0_inferred__0/i__carry_n_0 ),
        .CO({\a0_inferred__0/i__carry__0_n_0 ,\a0_inferred__0/i__carry__0_n_1 ,\a0_inferred__0/i__carry__0_n_2 ,\a0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \a0_inferred__0/i__carry__1 
       (.CI(\a0_inferred__0/i__carry__0_n_0 ),
        .CO({\a0_inferred__0/i__carry__1_n_0 ,\a0_inferred__0/i__carry__1_n_1 ,\a0_inferred__0/i__carry__1_n_2 ,\a0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_a0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[0]_i_1__2 
       (.I0(input0_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_7),
        .O(\a[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[10]_i_1__2 
       (.I0(input0_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_5),
        .O(\a[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[11]_i_1__2 
       (.I0(input0_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_4),
        .O(\a[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[12]_i_1__2 
       (.I0(input0_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_7),
        .O(\a[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[13]_i_1__2 
       (.I0(input0_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_6),
        .O(\a[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[14]_i_1__2 
       (.I0(input0_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_5),
        .O(\a[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[15]_i_1__2 
       (.I0(input0_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__2_n_4),
        .O(\a[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[16]_i_1__2 
       (.I0(input0_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_7),
        .O(\a[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[17]_i_1__2 
       (.I0(input0_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_6),
        .O(\a[17]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[18]_i_1__2 
       (.I0(input0_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_5),
        .O(\a[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[19]_i_1__2 
       (.I0(input0_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__3_n_4),
        .O(\a[19]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[1]_i_1__2 
       (.I0(input0_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_6),
        .O(\a[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[20]_i_1__2 
       (.I0(input0_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_7),
        .O(\a[20]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[21]_i_1__2 
       (.I0(input0_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_6),
        .O(\a[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[22]_i_1__2 
       (.I0(input0_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_5),
        .O(\a[22]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h000030AA)) 
    \a[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(state0_carry__0_n_0),
        .I2(\a0_inferred__0/i__carry__1_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[23]_i_2__2 
       (.I0(input0_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__4_n_4),
        .O(\a[23]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[2]_i_1__2 
       (.I0(input0_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_5),
        .O(\a[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[3]_i_1__2 
       (.I0(input0_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry_n_4),
        .O(\a[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[4]_i_1__2 
       (.I0(input0_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_7),
        .O(\a[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[5]_i_1__2 
       (.I0(input0_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_6),
        .O(\a[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[6]_i_1__2 
       (.I0(input0_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_5),
        .O(\a[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[7]_i_1__2 
       (.I0(input0_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__0_n_4),
        .O(\a[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[8]_i_1__2 
       (.I0(input0_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_7),
        .O(\a[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \a[9]_i_1__2 
       (.I0(input0_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(a0_carry__1_n_6),
        .O(\a[9]_i_1__2_n_0 ));
  FDCE \a_reg[0] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[0]_i_1__2_n_0 ),
        .Q(output_flat[72]));
  FDCE \a_reg[10] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[10]_i_1__2_n_0 ),
        .Q(output_flat[82]));
  FDCE \a_reg[11] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[11]_i_1__2_n_0 ),
        .Q(output_flat[83]));
  FDCE \a_reg[12] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[12]_i_1__2_n_0 ),
        .Q(output_flat[84]));
  FDCE \a_reg[13] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[13]_i_1__2_n_0 ),
        .Q(output_flat[85]));
  FDCE \a_reg[14] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[14]_i_1__2_n_0 ),
        .Q(output_flat[86]));
  FDCE \a_reg[15] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[15]_i_1__2_n_0 ),
        .Q(output_flat[87]));
  FDCE \a_reg[16] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[16]_i_1__2_n_0 ),
        .Q(output_flat[88]));
  FDCE \a_reg[17] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[17]_i_1__2_n_0 ),
        .Q(output_flat[89]));
  FDCE \a_reg[18] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[18]_i_1__2_n_0 ),
        .Q(output_flat[90]));
  FDCE \a_reg[19] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[19]_i_1__2_n_0 ),
        .Q(output_flat[91]));
  FDCE \a_reg[1] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[1]_i_1__2_n_0 ),
        .Q(Q));
  FDCE \a_reg[20] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[20]_i_1__2_n_0 ),
        .Q(output_flat[92]));
  FDCE \a_reg[21] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[21]_i_1__2_n_0 ),
        .Q(output_flat[93]));
  FDCE \a_reg[22] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[22]_i_1__2_n_0 ),
        .Q(output_flat[94]));
  FDCE \a_reg[23] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[23]_i_2__2_n_0 ),
        .Q(output_flat[95]));
  FDCE \a_reg[2] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[2]_i_1__2_n_0 ),
        .Q(output_flat[74]));
  FDCE \a_reg[3] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[3]_i_1__2_n_0 ),
        .Q(output_flat[75]));
  FDCE \a_reg[4] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[4]_i_1__2_n_0 ),
        .Q(output_flat[76]));
  FDCE \a_reg[5] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[5]_i_1__2_n_0 ),
        .Q(output_flat[77]));
  FDCE \a_reg[6] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[6]_i_1__2_n_0 ),
        .Q(output_flat[78]));
  FDCE \a_reg[7] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[7]_i_1__2_n_0 ),
        .Q(output_flat[79]));
  FDCE \a_reg[8] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[8]_i_1__2_n_0 ),
        .Q(output_flat[80]));
  FDCE \a_reg[9] 
       (.C(s00_axi_aclk),
        .CE(a),
        .CLR(SR),
        .D(\a[9]_i_1__2_n_0 ),
        .Q(output_flat[81]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[72]),
        .I2(\axi_rdata_reg[22]_0 [0]),
        .I3(\axi_rdata_reg[0] ),
        .I4(\axi_rdata_reg[22]_0 [1]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[82]),
        .I2(\axi_rdata_reg[10] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[10]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[83]),
        .I2(\axi_rdata_reg[11] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[11]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[84]),
        .I2(\axi_rdata_reg[12] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[12]_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[85]),
        .I2(\axi_rdata_reg[13] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[13]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[86]),
        .I2(\axi_rdata_reg[14] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[14]_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[87]),
        .I2(\axi_rdata_reg[15] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[15]_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[88]),
        .I2(\axi_rdata_reg[16] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[16]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[89]),
        .I2(\axi_rdata_reg[17] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[17]_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[90]),
        .I2(\axi_rdata_reg[18] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[18]_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[91]),
        .I2(\axi_rdata_reg[19] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[19]_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[92]),
        .I2(\axi_rdata_reg[20] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[20]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[93]),
        .I2(\axi_rdata_reg[21] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[21]_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[94]),
        .I2(\axi_rdata_reg[22]_1 ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[22]_2 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[95]),
        .I2(\axi_rdata_reg[23] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[23]_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[74]),
        .I2(\axi_rdata_reg[2] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[2]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[75]),
        .I2(\axi_rdata_reg[3] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[3]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[76]),
        .I2(\axi_rdata_reg[4] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[4]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[77]),
        .I2(\axi_rdata_reg[5] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[5]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[78]),
        .I2(\axi_rdata_reg[6] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[6]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[79]),
        .I2(\axi_rdata_reg[7] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[7]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[80]),
        .I2(\axi_rdata_reg[8] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[8]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(output_flat[81]),
        .I2(\axi_rdata_reg[9] ),
        .I3(\axi_rdata_reg[22]_0 [1]),
        .I4(\axi_rdata_reg[9]_0 ),
        .O(D[8]));
  CARRY4 b0_carry
       (.CI(1'b0),
        .CO({b0_carry_n_0,b0_carry_n_1,b0_carry_n_2,b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\b_reg_n_0_[3] ,\b_reg_n_0_[2] ,\b_reg_n_0_[1] ,\b_reg_n_0_[0] }),
        .O({b0_carry_n_4,b0_carry_n_5,b0_carry_n_6,b0_carry_n_7}),
        .S({b0_carry_i_1__2_n_0,b0_carry_i_2__2_n_0,b0_carry_i_3__2_n_0,b0_carry_i_4__2_n_0}));
  CARRY4 b0_carry__0
       (.CI(b0_carry_n_0),
        .CO({b0_carry__0_n_0,b0_carry__0_n_1,b0_carry__0_n_2,b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[7] ,\b_reg_n_0_[6] ,\b_reg_n_0_[5] ,\b_reg_n_0_[4] }),
        .O({b0_carry__0_n_4,b0_carry__0_n_5,b0_carry__0_n_6,b0_carry__0_n_7}),
        .S({b0_carry__0_i_1__2_n_0,b0_carry__0_i_2__2_n_0,b0_carry__0_i_3__2_n_0,b0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_1__2
       (.I0(\b_reg_n_0_[7] ),
        .I1(output_flat[79]),
        .O(b0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_2__2
       (.I0(\b_reg_n_0_[6] ),
        .I1(output_flat[78]),
        .O(b0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_3__2
       (.I0(\b_reg_n_0_[5] ),
        .I1(output_flat[77]),
        .O(b0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__0_i_4__2
       (.I0(\b_reg_n_0_[4] ),
        .I1(output_flat[76]),
        .O(b0_carry__0_i_4__2_n_0));
  CARRY4 b0_carry__1
       (.CI(b0_carry__0_n_0),
        .CO({b0_carry__1_n_0,b0_carry__1_n_1,b0_carry__1_n_2,b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[11] ,\b_reg_n_0_[10] ,\b_reg_n_0_[9] ,\b_reg_n_0_[8] }),
        .O({b0_carry__1_n_4,b0_carry__1_n_5,b0_carry__1_n_6,b0_carry__1_n_7}),
        .S({b0_carry__1_i_1__2_n_0,b0_carry__1_i_2__2_n_0,b0_carry__1_i_3__2_n_0,b0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_1__2
       (.I0(\b_reg_n_0_[11] ),
        .I1(output_flat[83]),
        .O(b0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_2__2
       (.I0(\b_reg_n_0_[10] ),
        .I1(output_flat[82]),
        .O(b0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_3__2
       (.I0(\b_reg_n_0_[9] ),
        .I1(output_flat[81]),
        .O(b0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__1_i_4__2
       (.I0(\b_reg_n_0_[8] ),
        .I1(output_flat[80]),
        .O(b0_carry__1_i_4__2_n_0));
  CARRY4 b0_carry__2
       (.CI(b0_carry__1_n_0),
        .CO({b0_carry__2_n_0,b0_carry__2_n_1,b0_carry__2_n_2,b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[15] ,\b_reg_n_0_[14] ,\b_reg_n_0_[13] ,\b_reg_n_0_[12] }),
        .O({b0_carry__2_n_4,b0_carry__2_n_5,b0_carry__2_n_6,b0_carry__2_n_7}),
        .S({b0_carry__2_i_1__2_n_0,b0_carry__2_i_2__2_n_0,b0_carry__2_i_3__2_n_0,b0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_1__2
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[87]),
        .O(b0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_2__2
       (.I0(\b_reg_n_0_[14] ),
        .I1(output_flat[86]),
        .O(b0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_3__2
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[85]),
        .O(b0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__2_i_4__2
       (.I0(\b_reg_n_0_[12] ),
        .I1(output_flat[84]),
        .O(b0_carry__2_i_4__2_n_0));
  CARRY4 b0_carry__3
       (.CI(b0_carry__2_n_0),
        .CO({b0_carry__3_n_0,b0_carry__3_n_1,b0_carry__3_n_2,b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[19] ,\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] }),
        .O({b0_carry__3_n_4,b0_carry__3_n_5,b0_carry__3_n_6,b0_carry__3_n_7}),
        .S({b0_carry__3_i_1__2_n_0,b0_carry__3_i_2__2_n_0,b0_carry__3_i_3__2_n_0,b0_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_1__2
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[91]),
        .O(b0_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_2__2
       (.I0(\b_reg_n_0_[18] ),
        .I1(output_flat[90]),
        .O(b0_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_3__2
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[89]),
        .O(b0_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__3_i_4__2
       (.I0(\b_reg_n_0_[16] ),
        .I1(output_flat[88]),
        .O(b0_carry__3_i_4__2_n_0));
  CARRY4 b0_carry__4
       (.CI(b0_carry__3_n_0),
        .CO({NLW_b0_carry__4_CO_UNCONNECTED[3],b0_carry__4_n_1,b0_carry__4_n_2,b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] }),
        .O({b0_carry__4_n_4,b0_carry__4_n_5,b0_carry__4_n_6,b0_carry__4_n_7}),
        .S({b0_carry__4_i_1__2_n_0,b0_carry__4_i_2__2_n_0,b0_carry__4_i_3__2_n_0,b0_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_1__2
       (.I0(\b_reg_n_0_[23] ),
        .I1(output_flat[95]),
        .O(b0_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_2__2
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[94]),
        .O(b0_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_3__2
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[93]),
        .O(b0_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry__4_i_4__2
       (.I0(\b_reg_n_0_[20] ),
        .I1(output_flat[92]),
        .O(b0_carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_1__2
       (.I0(\b_reg_n_0_[3] ),
        .I1(output_flat[75]),
        .O(b0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_2__2
       (.I0(\b_reg_n_0_[2] ),
        .I1(output_flat[74]),
        .O(b0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_3__2
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q),
        .O(b0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    b0_carry_i_4__2
       (.I0(\b_reg_n_0_[0] ),
        .I1(output_flat[72]),
        .O(b0_carry_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[0]_i_1__2 
       (.I0(input1_flat[0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_7),
        .O(\b[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[10]_i_1__2 
       (.I0(input1_flat[10]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_5),
        .O(\b[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[11]_i_1__2 
       (.I0(input1_flat[11]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_4),
        .O(\b[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[12]_i_1__2 
       (.I0(input1_flat[12]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_7),
        .O(\b[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[13]_i_1__2 
       (.I0(input1_flat[13]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_6),
        .O(\b[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[14]_i_1__2 
       (.I0(input1_flat[14]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_5),
        .O(\b[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[15]_i_1__2 
       (.I0(input1_flat[15]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__2_n_4),
        .O(\b[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[16]_i_1__2 
       (.I0(input1_flat[16]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_7),
        .O(\b[16]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[17]_i_1__2 
       (.I0(input1_flat[17]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_6),
        .O(\b[17]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[18]_i_1__2 
       (.I0(input1_flat[18]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_5),
        .O(\b[18]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[19]_i_1__2 
       (.I0(input1_flat[19]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__3_n_4),
        .O(\b[19]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[1]_i_1__2 
       (.I0(input1_flat[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_6),
        .O(\b[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[20]_i_1__2 
       (.I0(input1_flat[20]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_7),
        .O(\b[20]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[21]_i_1__2 
       (.I0(input1_flat[21]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_6),
        .O(\b[21]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[22]_i_1__2 
       (.I0(input1_flat[22]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_5),
        .O(\b[22]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h000003AA)) 
    \b[23]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\a0_inferred__0/i__carry__1_n_0 ),
        .I2(state0_carry__0_n_0),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[23]_i_2__2 
       (.I0(input1_flat[23]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__4_n_4),
        .O(\b[23]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[2]_i_1__2 
       (.I0(input1_flat[2]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_5),
        .O(\b[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[3]_i_1__2 
       (.I0(input1_flat[3]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry_n_4),
        .O(\b[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[4]_i_1__2 
       (.I0(input1_flat[4]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_7),
        .O(\b[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[5]_i_1__2 
       (.I0(input1_flat[5]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_6),
        .O(\b[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[6]_i_1__2 
       (.I0(input1_flat[6]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_5),
        .O(\b[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[7]_i_1__2 
       (.I0(input1_flat[7]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__0_n_4),
        .O(\b[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[8]_i_1__2 
       (.I0(input1_flat[8]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_7),
        .O(\b[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \b[9]_i_1__2 
       (.I0(input1_flat[9]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(b0_carry__1_n_6),
        .O(\b[9]_i_1__2_n_0 ));
  FDCE \b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[0]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[0] ));
  FDCE \b_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[10]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[10] ));
  FDCE \b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[11]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[11] ));
  FDCE \b_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[12]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[12] ));
  FDCE \b_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[13]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[13] ));
  FDCE \b_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[14]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[14] ));
  FDCE \b_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[15]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[15] ));
  FDCE \b_reg[16] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[16]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[16] ));
  FDCE \b_reg[17] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[17]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[17] ));
  FDCE \b_reg[18] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[18]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[18] ));
  FDCE \b_reg[19] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[19]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[19] ));
  FDCE \b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[1]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[1] ));
  FDCE \b_reg[20] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[20]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[20] ));
  FDCE \b_reg[21] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[21]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[21] ));
  FDCE \b_reg[22] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[22]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[22] ));
  FDCE \b_reg[23] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[23]_i_2__2_n_0 ),
        .Q(\b_reg_n_0_[23] ));
  FDCE \b_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[2]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[2] ));
  FDCE \b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[3]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[3] ));
  FDCE \b_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[4]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[4] ));
  FDCE \b_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[5]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[5] ));
  FDCE \b_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[6]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[6] ));
  FDCE \b_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[7]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[7] ));
  FDCE \b_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[8]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[8] ));
  FDCE \b_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b),
        .CLR(SR),
        .D(\b[9]_i_1__2_n_0 ),
        .Q(\b_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(output_flat[87]),
        .I1(\b_reg_n_0_[15] ),
        .I2(output_flat[86]),
        .I3(\b_reg_n_0_[14] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__2
       (.I0(output_flat[85]),
        .I1(\b_reg_n_0_[13] ),
        .I2(output_flat[84]),
        .I3(\b_reg_n_0_[12] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__2
       (.I0(\b_reg_n_0_[11] ),
        .I1(output_flat[83]),
        .I2(output_flat[82]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__2
       (.I0(\b_reg_n_0_[9] ),
        .I1(output_flat[81]),
        .I2(output_flat[80]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\b_reg_n_0_[15] ),
        .I1(output_flat[87]),
        .I2(\b_reg_n_0_[14] ),
        .I3(output_flat[86]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\b_reg_n_0_[13] ),
        .I1(output_flat[85]),
        .I2(\b_reg_n_0_[12] ),
        .I3(output_flat[84]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(output_flat[83]),
        .I1(\b_reg_n_0_[11] ),
        .I2(output_flat[82]),
        .I3(\b_reg_n_0_[10] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(output_flat[81]),
        .I1(\b_reg_n_0_[9] ),
        .I2(output_flat[80]),
        .I3(\b_reg_n_0_[8] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__1_i_1__2
       (.I0(\b_reg_n_0_[22] ),
        .I1(output_flat[94]),
        .I2(output_flat[95]),
        .I3(\b_reg_n_0_[23] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2__2
       (.I0(output_flat[93]),
        .I1(\b_reg_n_0_[21] ),
        .I2(output_flat[92]),
        .I3(\b_reg_n_0_[20] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3__2
       (.I0(output_flat[91]),
        .I1(\b_reg_n_0_[19] ),
        .I2(output_flat[90]),
        .I3(\b_reg_n_0_[18] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__2
       (.I0(output_flat[89]),
        .I1(\b_reg_n_0_[17] ),
        .I2(output_flat[88]),
        .I3(\b_reg_n_0_[16] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(output_flat[95]),
        .I1(\b_reg_n_0_[23] ),
        .I2(\b_reg_n_0_[22] ),
        .I3(output_flat[94]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(\b_reg_n_0_[21] ),
        .I1(output_flat[93]),
        .I2(\b_reg_n_0_[20] ),
        .I3(output_flat[92]),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(\b_reg_n_0_[19] ),
        .I1(output_flat[91]),
        .I2(\b_reg_n_0_[18] ),
        .I3(output_flat[90]),
        .O(i__carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(\b_reg_n_0_[17] ),
        .I1(output_flat[89]),
        .I2(\b_reg_n_0_[16] ),
        .I3(output_flat[88]),
        .O(i__carry__1_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(\b_reg_n_0_[7] ),
        .I1(output_flat[79]),
        .I2(output_flat[78]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(\b_reg_n_0_[5] ),
        .I1(output_flat[77]),
        .I2(output_flat[76]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(\b_reg_n_0_[3] ),
        .I1(output_flat[75]),
        .I2(output_flat[74]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(\b_reg_n_0_[1] ),
        .I1(Q),
        .I2(output_flat[72]),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(output_flat[79]),
        .I1(\b_reg_n_0_[7] ),
        .I2(output_flat[78]),
        .I3(\b_reg_n_0_[6] ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(output_flat[77]),
        .I1(\b_reg_n_0_[5] ),
        .I2(output_flat[76]),
        .I3(\b_reg_n_0_[4] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(output_flat[75]),
        .I1(\b_reg_n_0_[3] ),
        .I2(output_flat[74]),
        .I3(\b_reg_n_0_[2] ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(Q),
        .I1(\b_reg_n_0_[1] ),
        .I2(output_flat[72]),
        .I3(\b_reg_n_0_[0] ),
        .O(i__carry_i_8__2_n_0));
  FDCE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(ready_reg_0),
        .Q(ready_flags));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1__2_n_0,state0_carry_i_2__2_n_0,state0_carry_i_3__2_n_0,state0_carry_i_4__2_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1__2_n_0,state0_carry__0_i_2__2_n_0,state0_carry__0_i_3__2_n_0,state0_carry__0_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1__2
       (.I0(output_flat[94]),
        .I1(\b_reg_n_0_[22] ),
        .I2(\b_reg_n_0_[23] ),
        .I3(output_flat[95]),
        .I4(\b_reg_n_0_[21] ),
        .I5(output_flat[93]),
        .O(state0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2__2
       (.I0(output_flat[90]),
        .I1(\b_reg_n_0_[18] ),
        .I2(output_flat[91]),
        .I3(\b_reg_n_0_[19] ),
        .I4(\b_reg_n_0_[20] ),
        .I5(output_flat[92]),
        .O(state0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3__2
       (.I0(output_flat[88]),
        .I1(\b_reg_n_0_[16] ),
        .I2(output_flat[89]),
        .I3(\b_reg_n_0_[17] ),
        .I4(\b_reg_n_0_[15] ),
        .I5(output_flat[87]),
        .O(state0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4__2
       (.I0(output_flat[84]),
        .I1(\b_reg_n_0_[12] ),
        .I2(output_flat[85]),
        .I3(\b_reg_n_0_[13] ),
        .I4(\b_reg_n_0_[14] ),
        .I5(output_flat[86]),
        .O(state0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1__2
       (.I0(\b_reg_n_0_[10] ),
        .I1(output_flat[82]),
        .I2(\b_reg_n_0_[11] ),
        .I3(output_flat[83]),
        .I4(output_flat[81]),
        .I5(\b_reg_n_0_[9] ),
        .O(state0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2__2
       (.I0(\b_reg_n_0_[6] ),
        .I1(output_flat[78]),
        .I2(\b_reg_n_0_[7] ),
        .I3(output_flat[79]),
        .I4(output_flat[80]),
        .I5(\b_reg_n_0_[8] ),
        .O(state0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3__2
       (.I0(\b_reg_n_0_[4] ),
        .I1(output_flat[76]),
        .I2(\b_reg_n_0_[5] ),
        .I3(output_flat[77]),
        .I4(output_flat[75]),
        .I5(\b_reg_n_0_[3] ),
        .O(state0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4__2
       (.I0(\b_reg_n_0_[0] ),
        .I1(output_flat[72]),
        .I2(\b_reg_n_0_[1] ),
        .I3(Q),
        .I4(output_flat[74]),
        .I5(\b_reg_n_0_[2] ),
        .O(state0_carry_i_4__2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_nwd
   (ready_flags,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[1]_2 ,
    D,
    ready_reg,
    s00_axi_aclk,
    SR,
    ready_reg_0,
    ready_reg_1,
    ready_reg_2,
    \FSM_sequential_state_reg[1]_3 ,
    \axi_rdata_reg[22] ,
    Q,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22]_0 ,
    input1_flat,
    input0_flat);
  output [3:0]ready_flags;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output [23:0]D;
  input ready_reg;
  input s00_axi_aclk;
  input [0:0]SR;
  input ready_reg_0;
  input ready_reg_1;
  input ready_reg_2;
  input \FSM_sequential_state_reg[1]_3 ;
  input \axi_rdata_reg[22] ;
  input [3:0]Q;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22]_0 ;
  input [95:0]input1_flat;
  input [95:0]input0_flat;

  wire [23:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire \gen_units[0].u_nwd_n_10 ;
  wire \gen_units[0].u_nwd_n_11 ;
  wire \gen_units[0].u_nwd_n_12 ;
  wire \gen_units[0].u_nwd_n_13 ;
  wire \gen_units[0].u_nwd_n_14 ;
  wire \gen_units[0].u_nwd_n_15 ;
  wire \gen_units[0].u_nwd_n_16 ;
  wire \gen_units[0].u_nwd_n_17 ;
  wire \gen_units[0].u_nwd_n_18 ;
  wire \gen_units[0].u_nwd_n_19 ;
  wire \gen_units[0].u_nwd_n_20 ;
  wire \gen_units[0].u_nwd_n_21 ;
  wire \gen_units[0].u_nwd_n_22 ;
  wire \gen_units[0].u_nwd_n_23 ;
  wire \gen_units[0].u_nwd_n_24 ;
  wire \gen_units[0].u_nwd_n_25 ;
  wire \gen_units[0].u_nwd_n_26 ;
  wire \gen_units[0].u_nwd_n_5 ;
  wire \gen_units[0].u_nwd_n_6 ;
  wire \gen_units[0].u_nwd_n_7 ;
  wire \gen_units[0].u_nwd_n_8 ;
  wire \gen_units[0].u_nwd_n_9 ;
  wire \gen_units[2].u_nwd_n_26 ;
  wire [95:0]input0_flat;
  wire [95:0]input1_flat;
  wire [73:0]output_flat;
  wire [3:0]ready_flags;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;
  wire ready_reg_2;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie \gen_units[0].u_nwd 
       (.D(D[1]),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_3 ),
        .Q(output_flat[0]),
        .SR(SR),
        .\axi_araddr_reg[2] (\gen_units[0].u_nwd_n_5 ),
        .\axi_araddr_reg[2]_0 (\gen_units[0].u_nwd_n_6 ),
        .\axi_araddr_reg[2]_1 (\gen_units[0].u_nwd_n_7 ),
        .\axi_araddr_reg[2]_10 (\gen_units[0].u_nwd_n_16 ),
        .\axi_araddr_reg[2]_11 (\gen_units[0].u_nwd_n_17 ),
        .\axi_araddr_reg[2]_12 (\gen_units[0].u_nwd_n_18 ),
        .\axi_araddr_reg[2]_13 (\gen_units[0].u_nwd_n_19 ),
        .\axi_araddr_reg[2]_14 (\gen_units[0].u_nwd_n_20 ),
        .\axi_araddr_reg[2]_15 (\gen_units[0].u_nwd_n_21 ),
        .\axi_araddr_reg[2]_16 (\gen_units[0].u_nwd_n_22 ),
        .\axi_araddr_reg[2]_17 (\gen_units[0].u_nwd_n_23 ),
        .\axi_araddr_reg[2]_18 (\gen_units[0].u_nwd_n_24 ),
        .\axi_araddr_reg[2]_19 (\gen_units[0].u_nwd_n_25 ),
        .\axi_araddr_reg[2]_2 (\gen_units[0].u_nwd_n_8 ),
        .\axi_araddr_reg[2]_20 (\gen_units[0].u_nwd_n_26 ),
        .\axi_araddr_reg[2]_3 (\gen_units[0].u_nwd_n_9 ),
        .\axi_araddr_reg[2]_4 (\gen_units[0].u_nwd_n_10 ),
        .\axi_araddr_reg[2]_5 (\gen_units[0].u_nwd_n_11 ),
        .\axi_araddr_reg[2]_6 (\gen_units[0].u_nwd_n_12 ),
        .\axi_araddr_reg[2]_7 (\gen_units[0].u_nwd_n_13 ),
        .\axi_araddr_reg[2]_8 (\gen_units[0].u_nwd_n_14 ),
        .\axi_araddr_reg[2]_9 (\gen_units[0].u_nwd_n_15 ),
        .\axi_rdata[1]_i_2_0 (ready_flags[3:1]),
        .\axi_rdata_reg[1] ({output_flat[73],output_flat[71:49],output_flat[47:25]}),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[1]_1 (Q),
        .\axi_rdata_reg[1]_2 (\axi_rdata_reg[1] ),
        .input0_flat(input0_flat[23:0]),
        .input1_flat(input1_flat[23:0]),
        .ready_flags(ready_flags[0]),
        .ready_reg_0(ready_reg),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_0 \gen_units[1].u_nwd 
       (.\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_1 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_3 ),
        .Q(output_flat[47:24]),
        .SR(SR),
        .input0_flat(input0_flat[47:24]),
        .input1_flat(input1_flat[47:24]),
        .ready_flags(ready_flags[1]),
        .ready_reg_0(ready_reg_0),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_1 \gen_units[2].u_nwd 
       (.\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_2 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_3 ),
        .Q(output_flat[71:49]),
        .SR(SR),
        .\a_reg[0]_0 (\gen_units[2].u_nwd_n_26 ),
        .\axi_rdata_reg[0] ({output_flat[24],output_flat[0]}),
        .\axi_rdata_reg[0]_0 (Q[1:0]),
        .input0_flat(input0_flat[71:48]),
        .input1_flat(input1_flat[71:48]),
        .ready_flags(ready_flags[2]),
        .ready_reg_0(ready_reg_1),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_odejmowanie_2 \gen_units[3].u_nwd 
       (.D({D[23:2],D[0]}),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_3 ),
        .Q(output_flat[73]),
        .SR(SR),
        .\axi_rdata_reg[0] (\gen_units[2].u_nwd_n_26 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[10] (\gen_units[0].u_nwd_n_18 ),
        .\axi_rdata_reg[10]_0 (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\gen_units[0].u_nwd_n_17 ),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\gen_units[0].u_nwd_n_16 ),
        .\axi_rdata_reg[12]_0 (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\gen_units[0].u_nwd_n_15 ),
        .\axi_rdata_reg[13]_0 (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\gen_units[0].u_nwd_n_14 ),
        .\axi_rdata_reg[14]_0 (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\gen_units[0].u_nwd_n_13 ),
        .\axi_rdata_reg[15]_0 (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\gen_units[0].u_nwd_n_12 ),
        .\axi_rdata_reg[16]_0 (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\gen_units[0].u_nwd_n_11 ),
        .\axi_rdata_reg[17]_0 (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\gen_units[0].u_nwd_n_10 ),
        .\axi_rdata_reg[18]_0 (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\gen_units[0].u_nwd_n_9 ),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[20] (\gen_units[0].u_nwd_n_8 ),
        .\axi_rdata_reg[20]_0 (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\gen_units[0].u_nwd_n_7 ),
        .\axi_rdata_reg[21]_0 (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[22]_0 (Q[3:2]),
        .\axi_rdata_reg[22]_1 (\gen_units[0].u_nwd_n_6 ),
        .\axi_rdata_reg[22]_2 (\axi_rdata_reg[22]_0 ),
        .\axi_rdata_reg[23] (\gen_units[0].u_nwd_n_5 ),
        .\axi_rdata_reg[23]_0 (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[2] (\gen_units[0].u_nwd_n_26 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\gen_units[0].u_nwd_n_25 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[4] (\gen_units[0].u_nwd_n_24 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\gen_units[0].u_nwd_n_23 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\gen_units[0].u_nwd_n_22 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\gen_units[0].u_nwd_n_21 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\gen_units[0].u_nwd_n_20 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\gen_units[0].u_nwd_n_19 ),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9] ),
        .input0_flat(input0_flat[95:72]),
        .input1_flat(input1_flat[95:72]),
        .ready_flags(ready_flags[3]),
        .ready_reg_0(ready_reg_2),
        .s00_axi_aclk(s00_axi_aclk));
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
