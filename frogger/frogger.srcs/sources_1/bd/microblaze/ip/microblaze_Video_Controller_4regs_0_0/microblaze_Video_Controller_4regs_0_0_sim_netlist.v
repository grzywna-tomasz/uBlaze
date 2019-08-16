// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Aug 10 18:42:10 2019
// Host        : DESKTOP-JNP2NQV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Trait/Documents/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_Video_Controller_4regs_0_0/microblaze_Video_Controller_4regs_0_0_sim_netlist.v
// Design      : microblaze_Video_Controller_4regs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_Video_Controller_4regs_0_0,Video_Controller_4regs_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Video_Controller_4regs_v1,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module microblaze_Video_Controller_4regs_0_0
   (rgb_out,
    hsync_out,
    vsync_out,
    pclk,
    fsync_in,
    hsync_in,
    vsync_in,
    hblank_in,
    vblank_in,
    s00_axi_awaddr,
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
  output [11:0]rgb_out;
  output hsync_out;
  output vsync_out;
  input pclk;
  input fsync_in;
  input hsync_in;
  input vsync_in;
  input hblank_in;
  input vblank_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire fsync_in;
  wire hblank_in;
  wire hsync_in;
  wire hsync_out;
  wire pclk;
  wire [11:0]rgb_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire vblank_in;
  wire vsync_in;
  wire vsync_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .pclk(pclk),
        .rgb_out(rgb_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vblank_in(vblank_in),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "Background_drawer" *) 
module microblaze_Video_Controller_4regs_0_0_Background_drawer
   (Q,
    s00_axi_aresetn,
    bg_filled_reg,
    D,
    pclk);
  output [8:0]Q;
  input s00_axi_aresetn;
  input bg_filled_reg;
  input [3:0]D;
  input pclk;

  wire [3:0]D;
  wire [8:0]Q;
  wire bg_filled_reg;
  wire \bg_type[3]_i_1_n_0 ;
  wire \bg_type_reg_n_0_[0] ;
  wire \bg_type_reg_n_0_[1] ;
  wire \bg_type_reg_n_0_[2] ;
  wire \bg_type_reg_n_0_[3] ;
  wire [11:0]p_1_out;
  wire pclk;
  wire s00_axi_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \/_rgb_pixel[0]_i_1 
       (.I0(\bg_type_reg_n_0_[2] ),
        .I1(\bg_type_reg_n_0_[0] ),
        .I2(\bg_type_reg_n_0_[1] ),
        .I3(\bg_type_reg_n_0_[3] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \/_rgb_pixel[10]_i_1 
       (.I0(\bg_type_reg_n_0_[1] ),
        .I1(\bg_type_reg_n_0_[3] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .O(p_1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFAEB)) 
    \/_rgb_pixel[11]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[1] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEEB)) 
    \/_rgb_pixel[3]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[0] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .I3(\bg_type_reg_n_0_[1] ),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \/_rgb_pixel[5]_i_1 
       (.I0(\bg_type_reg_n_0_[2] ),
        .I1(\bg_type_reg_n_0_[1] ),
        .I2(\bg_type_reg_n_0_[3] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \/_rgb_pixel[6]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[2] ),
        .I2(\bg_type_reg_n_0_[1] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \/_rgb_pixel[7]_i_1 
       (.I0(\bg_type_reg_n_0_[0] ),
        .I1(\bg_type_reg_n_0_[2] ),
        .I2(\bg_type_reg_n_0_[3] ),
        .I3(\bg_type_reg_n_0_[1] ),
        .O(p_1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \/_rgb_pixel[8]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[0] ),
        .I2(\bg_type_reg_n_0_[1] ),
        .I3(\bg_type_reg_n_0_[2] ),
        .O(p_1_out[8]));
  LUT3 #(
    .INIT(8'hFD)) 
    \/_rgb_pixel[9]_i_1 
       (.I0(\bg_type_reg_n_0_[0] ),
        .I1(\bg_type_reg_n_0_[3] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .O(p_1_out[9]));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(Q[0]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(Q[7]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(Q[8]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(Q[1]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(Q[2]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(Q[3]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(Q[4]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(Q[5]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(Q[6]),
        .R(\bg_type[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_type[3]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(bg_filled_reg),
        .O(\bg_type[3]_i_1_n_0 ));
  FDRE \bg_type_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\bg_type_reg_n_0_[0] ),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \bg_type_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\bg_type_reg_n_0_[1] ),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \bg_type_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\bg_type_reg_n_0_[2] ),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \bg_type_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\bg_type_reg_n_0_[3] ),
        .R(\bg_type[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Car_drawer" *) 
module microblaze_Video_Controller_4regs_0_0_Car_drawer
   (Q,
    \_rgb_pixel_reg[8]_0 ,
    \_rgb_pixel_reg[2]_0 ,
    \_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[0]_1 ,
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[1]_0 ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[0]_2 ,
    \_rgb_out_reg[6] ,
    \_rgb_out_reg[11] ,
    sel0,
    S,
    \_rgb_pixel_reg[8]_1 ,
    \_rgb_pixel_reg[2]_1 ,
    \_rgb_pixel_reg[0]_3 ,
    \_rgb_pixel_reg[11]_2 ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[0]_4 ,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[1]_1 ,
    \_rgb_pixel_reg[5]_1 ,
    D,
    \_rgb_pixel_reg[1]_2 ,
    \_rgb_pixel_reg[1]_3 ,
    \_rgb_pixel_reg[8]_2 ,
    \_rgb_pixel_reg[2]_2 ,
    \_rgb_pixel_reg[0]_5 ,
    \_rgb_pixel_reg[11]_3 ,
    \_rgb_pixel_reg[7]_2 ,
    \_rgb_pixel_reg[0]_6 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[1]_4 ,
    \_rgb_pixel_reg[5]_2 ,
    \_rgb_pixel_reg[1]_5 ,
    \_rgb_pixel_reg[8]_3 ,
    \_rgb_pixel_reg[2]_3 ,
    \_rgb_pixel_reg[0]_7 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[7]_3 ,
    \_rgb_pixel_reg[0]_8 ,
    \_rgb_pixel_reg[10]_3 ,
    \_rgb_pixel_reg[1]_6 ,
    \_rgb_pixel_reg[5]_3 ,
    p_0_in,
    hcount,
    CO,
    \hc_reg[10] ,
    \vc_reg[10] ,
    s00_axi_aresetn,
    \vc_reg[10]_0 ,
    \hc_reg[10]_0 ,
    \vc_reg[10]_1 ,
    \vc_reg[10]_2 ,
    \hc_reg[10]_1 ,
    \vc_reg[10]_3 ,
    \vc_reg[10]_4 ,
    \hc_reg[10]_2 ,
    \vc_reg[10]_5 ,
    rgb_pixel,
    \_rgb_pixel_reg[7]_4 ,
    \_rgb_pixel_reg[11]_5 ,
    vcount,
    hblank_in,
    vblank_in,
    nxt_rgb1,
    \vc_reg[10]_6 ,
    \vc_reg[10]_7 ,
    \vc_reg[10]_8 ,
    \hc_reg[10]_3 ,
    \vc_reg[10]_9 ,
    \vc_reg[10]_10 ,
    \hc_reg[10]_4 ,
    \vc_reg[10]_11 ,
    \vc_reg[10]_12 ,
    \hc_reg[10]_5 ,
    \vc_reg[10]_13 ,
    \vc_reg[10]_14 ,
    \hc_reg[10]_6 ,
    \vc_reg[10]_15 ,
    \vc_reg[10]_16 ,
    \hc_reg[10]_7 ,
    \vc_reg[10]_17 ,
    \vc_reg[10]_18 ,
    \hc_reg[10]_8 ,
    \vc_reg[10]_19 ,
    \hc_reg[3] ,
    DI,
    \hc_reg[9] ,
    \hc_reg[10]_9 ,
    \vc_reg[3] ,
    \vc_reg[6] ,
    \hc_reg[3]_0 ,
    \hc_reg[6] ,
    \hc_reg[9]_0 ,
    \hc_reg[10]_10 ,
    \vc_reg[3]_0 ,
    \vc_reg[6]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[6]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[10]_11 ,
    \vc_reg[3]_1 ,
    \vc_reg[6]_1 ,
    \hc_reg[3]_2 ,
    \hc_reg[6]_1 ,
    \hc_reg[9]_2 ,
    \hc_reg[10]_12 ,
    \vc_reg[3]_2 ,
    \vc_reg[6]_2 ,
    \hc_reg[3]_3 ,
    \hc_reg[6]_2 ,
    \hc_reg[9]_3 ,
    \hc_reg[10]_13 ,
    \vc_reg[3]_3 ,
    \vc_reg[6]_3 ,
    \hc_reg[3]_4 ,
    \hc_reg[6]_3 ,
    \hc_reg[9]_4 ,
    \hc_reg[10]_14 ,
    \vc_reg[3]_4 ,
    \vc_reg[6]_4 ,
    \hc_reg[3]_5 ,
    \hc_reg[6]_4 ,
    \hc_reg[9]_5 ,
    \hc_reg[10]_15 ,
    \vc_reg[3]_5 ,
    \vc_reg[6]_5 ,
    \hc_reg[3]_6 ,
    \hc_reg[6]_5 ,
    \hc_reg[9]_6 ,
    \hc_reg[10]_16 ,
    \vc_reg[3]_6 ,
    \vc_reg[6]_6 ,
    \hc_reg[3]_7 ,
    \hc_reg[6]_6 ,
    \hc_reg[9]_7 ,
    \hc_reg[10]_17 ,
    \vc_reg[3]_7 ,
    \vc_reg[6]_7 ,
    \hc_reg[3]_8 ,
    \hc_reg[6]_7 ,
    \hc_reg[9]_8 ,
    \hc_reg[10]_18 ,
    \vc_reg[3]_8 ,
    \vc_reg[6]_8 ,
    \slv_reg2_reg[31] ,
    s00_axi_aclk,
    \vc_reg[2] ,
    pclk);
  output [20:0]Q;
  output [20:0]\_rgb_pixel_reg[8]_0 ;
  output [20:0]\_rgb_pixel_reg[2]_0 ;
  output [20:0]\_rgb_pixel_reg[0]_0 ;
  output [20:0]\_rgb_pixel_reg[11]_0 ;
  output [20:0]\_rgb_pixel_reg[7]_0 ;
  output [20:0]\_rgb_pixel_reg[0]_1 ;
  output [20:0]\_rgb_pixel_reg[10]_0 ;
  output [20:0]\_rgb_pixel_reg[1]_0 ;
  output [20:0]\_rgb_pixel_reg[5]_0 ;
  output \_rgb_pixel_reg[11]_1 ;
  output \_rgb_pixel_reg[0]_2 ;
  output \_rgb_out_reg[6] ;
  output [7:0]\_rgb_out_reg[11] ;
  output [0:0]sel0;
  output [1:0]S;
  output [1:0]\_rgb_pixel_reg[8]_1 ;
  output [1:0]\_rgb_pixel_reg[2]_1 ;
  output [1:0]\_rgb_pixel_reg[0]_3 ;
  output [1:0]\_rgb_pixel_reg[11]_2 ;
  output [1:0]\_rgb_pixel_reg[7]_1 ;
  output [1:0]\_rgb_pixel_reg[0]_4 ;
  output [1:0]\_rgb_pixel_reg[10]_1 ;
  output [1:0]\_rgb_pixel_reg[1]_1 ;
  output [1:0]\_rgb_pixel_reg[5]_1 ;
  output [0:0]D;
  output [0:0]\_rgb_pixel_reg[1]_2 ;
  output [0:0]\_rgb_pixel_reg[1]_3 ;
  output [0:0]\_rgb_pixel_reg[8]_2 ;
  output [0:0]\_rgb_pixel_reg[2]_2 ;
  output [0:0]\_rgb_pixel_reg[0]_5 ;
  output [0:0]\_rgb_pixel_reg[11]_3 ;
  output [0:0]\_rgb_pixel_reg[7]_2 ;
  output [0:0]\_rgb_pixel_reg[0]_6 ;
  output [0:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[1]_4 ;
  output [0:0]\_rgb_pixel_reg[5]_2 ;
  output [0:0]\_rgb_pixel_reg[1]_5 ;
  output [0:0]\_rgb_pixel_reg[8]_3 ;
  output [0:0]\_rgb_pixel_reg[2]_3 ;
  output [0:0]\_rgb_pixel_reg[0]_7 ;
  output [0:0]\_rgb_pixel_reg[11]_4 ;
  output [0:0]\_rgb_pixel_reg[7]_3 ;
  output [0:0]\_rgb_pixel_reg[0]_8 ;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [0:0]\_rgb_pixel_reg[1]_6 ;
  output [0:0]\_rgb_pixel_reg[5]_3 ;
  output p_0_in;
  input [6:0]hcount;
  input [0:0]CO;
  input [0:0]\hc_reg[10] ;
  input [0:0]\vc_reg[10] ;
  input s00_axi_aresetn;
  input [0:0]\vc_reg[10]_0 ;
  input [0:0]\hc_reg[10]_0 ;
  input [0:0]\vc_reg[10]_1 ;
  input [0:0]\vc_reg[10]_2 ;
  input [0:0]\hc_reg[10]_1 ;
  input [0:0]\vc_reg[10]_3 ;
  input [0:0]\vc_reg[10]_4 ;
  input [0:0]\hc_reg[10]_2 ;
  input [0:0]\vc_reg[10]_5 ;
  input [0:0]rgb_pixel;
  input [1:0]\_rgb_pixel_reg[7]_4 ;
  input [1:0]\_rgb_pixel_reg[11]_5 ;
  input [5:0]vcount;
  input hblank_in;
  input vblank_in;
  input nxt_rgb1;
  input \vc_reg[10]_6 ;
  input \vc_reg[10]_7 ;
  input [0:0]\vc_reg[10]_8 ;
  input [0:0]\hc_reg[10]_3 ;
  input [0:0]\vc_reg[10]_9 ;
  input [0:0]\vc_reg[10]_10 ;
  input [0:0]\hc_reg[10]_4 ;
  input [0:0]\vc_reg[10]_11 ;
  input [0:0]\vc_reg[10]_12 ;
  input [0:0]\hc_reg[10]_5 ;
  input [0:0]\vc_reg[10]_13 ;
  input [0:0]\vc_reg[10]_14 ;
  input [0:0]\hc_reg[10]_6 ;
  input [0:0]\vc_reg[10]_15 ;
  input [0:0]\vc_reg[10]_16 ;
  input [0:0]\hc_reg[10]_7 ;
  input [0:0]\vc_reg[10]_17 ;
  input [0:0]\vc_reg[10]_18 ;
  input [0:0]\hc_reg[10]_8 ;
  input [0:0]\vc_reg[10]_19 ;
  input [0:0]\hc_reg[3] ;
  input [1:0]DI;
  input [2:0]\hc_reg[9] ;
  input [0:0]\hc_reg[10]_9 ;
  input [0:0]\vc_reg[3] ;
  input [1:0]\vc_reg[6] ;
  input [0:0]\hc_reg[3]_0 ;
  input [1:0]\hc_reg[6] ;
  input [2:0]\hc_reg[9]_0 ;
  input [0:0]\hc_reg[10]_10 ;
  input [0:0]\vc_reg[3]_0 ;
  input [1:0]\vc_reg[6]_0 ;
  input [0:0]\hc_reg[3]_1 ;
  input [1:0]\hc_reg[6]_0 ;
  input [2:0]\hc_reg[9]_1 ;
  input [0:0]\hc_reg[10]_11 ;
  input [0:0]\vc_reg[3]_1 ;
  input [1:0]\vc_reg[6]_1 ;
  input [0:0]\hc_reg[3]_2 ;
  input [1:0]\hc_reg[6]_1 ;
  input [2:0]\hc_reg[9]_2 ;
  input [0:0]\hc_reg[10]_12 ;
  input [0:0]\vc_reg[3]_2 ;
  input [1:0]\vc_reg[6]_2 ;
  input [0:0]\hc_reg[3]_3 ;
  input [1:0]\hc_reg[6]_2 ;
  input [2:0]\hc_reg[9]_3 ;
  input [0:0]\hc_reg[10]_13 ;
  input [0:0]\vc_reg[3]_3 ;
  input [1:0]\vc_reg[6]_3 ;
  input [0:0]\hc_reg[3]_4 ;
  input [1:0]\hc_reg[6]_3 ;
  input [2:0]\hc_reg[9]_4 ;
  input [0:0]\hc_reg[10]_14 ;
  input [0:0]\vc_reg[3]_4 ;
  input [1:0]\vc_reg[6]_4 ;
  input [0:0]\hc_reg[3]_5 ;
  input [1:0]\hc_reg[6]_4 ;
  input [2:0]\hc_reg[9]_5 ;
  input [0:0]\hc_reg[10]_15 ;
  input [0:0]\vc_reg[3]_5 ;
  input [1:0]\vc_reg[6]_5 ;
  input [0:0]\hc_reg[3]_6 ;
  input [1:0]\hc_reg[6]_5 ;
  input [2:0]\hc_reg[9]_6 ;
  input [0:0]\hc_reg[10]_16 ;
  input [0:0]\vc_reg[3]_6 ;
  input [1:0]\vc_reg[6]_6 ;
  input [0:0]\hc_reg[3]_7 ;
  input [1:0]\hc_reg[6]_6 ;
  input [2:0]\hc_reg[9]_7 ;
  input [0:0]\hc_reg[10]_17 ;
  input [0:0]\vc_reg[3]_7 ;
  input [1:0]\vc_reg[6]_7 ;
  input [0:0]\hc_reg[3]_8 ;
  input [1:0]\hc_reg[6]_7 ;
  input [2:0]\hc_reg[9]_8 ;
  input [0:0]\hc_reg[10]_18 ;
  input [0:0]\vc_reg[3]_8 ;
  input [1:0]\vc_reg[6]_8 ;
  input [31:0]\slv_reg2_reg[31] ;
  input s00_axi_aclk;
  input [0:0]\vc_reg[2] ;
  input pclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]DI;
  wire [20:0]Q;
  wire [1:0]S;
  wire \_rgb_out[11]_i_17_n_0 ;
  wire \_rgb_out[4]_i_2_n_0 ;
  wire [7:0]\_rgb_out_reg[11] ;
  wire \_rgb_out_reg[6] ;
  wire \_rgb_pixel[0]_i_1_n_0 ;
  wire \_rgb_pixel[0]_i_3_n_0 ;
  wire \_rgb_pixel[10]_i_10_n_0 ;
  wire \_rgb_pixel[10]_i_111_n_0 ;
  wire \_rgb_pixel[10]_i_112_n_0 ;
  wire \_rgb_pixel[10]_i_113_n_0 ;
  wire \_rgb_pixel[10]_i_11_n_0 ;
  wire \_rgb_pixel[10]_i_134_n_0 ;
  wire \_rgb_pixel[10]_i_135_n_0 ;
  wire \_rgb_pixel[10]_i_136_n_0 ;
  wire \_rgb_pixel[10]_i_167_n_0 ;
  wire \_rgb_pixel[10]_i_168_n_0 ;
  wire \_rgb_pixel[10]_i_169_n_0 ;
  wire \_rgb_pixel[10]_i_170_n_0 ;
  wire \_rgb_pixel[10]_i_171_n_0 ;
  wire \_rgb_pixel[10]_i_183_n_0 ;
  wire \_rgb_pixel[10]_i_184_n_0 ;
  wire \_rgb_pixel[10]_i_185_n_0 ;
  wire \_rgb_pixel[10]_i_186__0_n_0 ;
  wire \_rgb_pixel[10]_i_187_n_0 ;
  wire \_rgb_pixel[10]_i_199_n_0 ;
  wire \_rgb_pixel[10]_i_1_n_0 ;
  wire \_rgb_pixel[10]_i_200_n_0 ;
  wire \_rgb_pixel[10]_i_201_n_0 ;
  wire \_rgb_pixel[10]_i_202_n_0 ;
  wire \_rgb_pixel[10]_i_203_n_0 ;
  wire \_rgb_pixel[10]_i_215_n_0 ;
  wire \_rgb_pixel[10]_i_216_n_0 ;
  wire \_rgb_pixel[10]_i_217_n_0 ;
  wire \_rgb_pixel[10]_i_218_n_0 ;
  wire \_rgb_pixel[10]_i_219_n_0 ;
  wire \_rgb_pixel[10]_i_231_n_0 ;
  wire \_rgb_pixel[10]_i_232_n_0 ;
  wire \_rgb_pixel[10]_i_233_n_0 ;
  wire \_rgb_pixel[10]_i_234_n_0 ;
  wire \_rgb_pixel[10]_i_235_n_0 ;
  wire \_rgb_pixel[10]_i_247_n_0 ;
  wire \_rgb_pixel[10]_i_248__0_n_0 ;
  wire \_rgb_pixel[10]_i_249_n_0 ;
  wire \_rgb_pixel[10]_i_250_n_0 ;
  wire \_rgb_pixel[10]_i_251_n_0 ;
  wire \_rgb_pixel[10]_i_28_n_0 ;
  wire \_rgb_pixel[10]_i_29_n_0 ;
  wire \_rgb_pixel[10]_i_2_n_0 ;
  wire \_rgb_pixel[10]_i_30_n_0 ;
  wire \_rgb_pixel[10]_i_50_n_0 ;
  wire \_rgb_pixel[10]_i_51_n_0 ;
  wire \_rgb_pixel[10]_i_52_n_0 ;
  wire \_rgb_pixel[10]_i_53_n_0 ;
  wire \_rgb_pixel[10]_i_54_n_0 ;
  wire \_rgb_pixel[10]_i_66_n_0 ;
  wire \_rgb_pixel[10]_i_67_n_0 ;
  wire \_rgb_pixel[10]_i_68_n_0 ;
  wire \_rgb_pixel[10]_i_69_n_0 ;
  wire \_rgb_pixel[10]_i_70_n_0 ;
  wire \_rgb_pixel[10]_i_88_n_0 ;
  wire \_rgb_pixel[10]_i_89_n_0 ;
  wire \_rgb_pixel[10]_i_8_n_0 ;
  wire \_rgb_pixel[10]_i_90_n_0 ;
  wire \_rgb_pixel[10]_i_9_n_0 ;
  wire \_rgb_pixel[11]_i_106_n_0 ;
  wire \_rgb_pixel[11]_i_107_n_0 ;
  wire \_rgb_pixel[11]_i_108_n_0 ;
  wire \_rgb_pixel[11]_i_136_n_0 ;
  wire \_rgb_pixel[11]_i_137_n_0 ;
  wire \_rgb_pixel[11]_i_138_n_0 ;
  wire \_rgb_pixel[11]_i_154_n_0 ;
  wire \_rgb_pixel[11]_i_155_n_0 ;
  wire \_rgb_pixel[11]_i_156_n_0 ;
  wire \_rgb_pixel[11]_i_157_n_0 ;
  wire \_rgb_pixel[11]_i_158_n_0 ;
  wire \_rgb_pixel[11]_i_170_n_0 ;
  wire \_rgb_pixel[11]_i_171__0_n_0 ;
  wire \_rgb_pixel[11]_i_172_n_0 ;
  wire \_rgb_pixel[11]_i_173__0_n_0 ;
  wire \_rgb_pixel[11]_i_174_n_0 ;
  wire \_rgb_pixel[11]_i_186_n_0 ;
  wire \_rgb_pixel[11]_i_187_n_0 ;
  wire \_rgb_pixel[11]_i_188_n_0 ;
  wire \_rgb_pixel[11]_i_189__0_n_0 ;
  wire \_rgb_pixel[11]_i_190_n_0 ;
  wire \_rgb_pixel[11]_i_1__0_n_0 ;
  wire \_rgb_pixel[11]_i_202_n_0 ;
  wire \_rgb_pixel[11]_i_203_n_0 ;
  wire \_rgb_pixel[11]_i_204_n_0 ;
  wire \_rgb_pixel[11]_i_205_n_0 ;
  wire \_rgb_pixel[11]_i_206_n_0 ;
  wire \_rgb_pixel[11]_i_218_n_0 ;
  wire \_rgb_pixel[11]_i_219_n_0 ;
  wire \_rgb_pixel[11]_i_220_n_0 ;
  wire \_rgb_pixel[11]_i_221_n_0 ;
  wire \_rgb_pixel[11]_i_222_n_0 ;
  wire \_rgb_pixel[11]_i_234_n_0 ;
  wire \_rgb_pixel[11]_i_235_n_0 ;
  wire \_rgb_pixel[11]_i_236_n_0 ;
  wire \_rgb_pixel[11]_i_237__0_n_0 ;
  wire \_rgb_pixel[11]_i_238_n_0 ;
  wire \_rgb_pixel[11]_i_250_n_0 ;
  wire \_rgb_pixel[11]_i_251_n_0 ;
  wire \_rgb_pixel[11]_i_252_n_0 ;
  wire \_rgb_pixel[11]_i_253_n_0 ;
  wire \_rgb_pixel[11]_i_254_n_0 ;
  wire \_rgb_pixel[11]_i_266_n_0 ;
  wire \_rgb_pixel[11]_i_267_n_0 ;
  wire \_rgb_pixel[11]_i_268_n_0 ;
  wire \_rgb_pixel[11]_i_269_n_0 ;
  wire \_rgb_pixel[11]_i_270_n_0 ;
  wire \_rgb_pixel[11]_i_274_n_0 ;
  wire \_rgb_pixel[11]_i_275_n_0 ;
  wire \_rgb_pixel[11]_i_276_n_0 ;
  wire \_rgb_pixel[11]_i_277_n_0 ;
  wire \_rgb_pixel[11]_i_278_n_0 ;
  wire \_rgb_pixel[11]_i_290_n_0 ;
  wire \_rgb_pixel[11]_i_291_n_0 ;
  wire \_rgb_pixel[11]_i_292_n_0 ;
  wire \_rgb_pixel[11]_i_293_n_0 ;
  wire \_rgb_pixel[11]_i_294_n_0 ;
  wire \_rgb_pixel[11]_i_2_n_0 ;
  wire \_rgb_pixel[11]_i_37__0_n_0 ;
  wire \_rgb_pixel[11]_i_38__0_n_0 ;
  wire \_rgb_pixel[11]_i_39_n_0 ;
  wire \_rgb_pixel[11]_i_3_n_0 ;
  wire \_rgb_pixel[11]_i_4_n_0 ;
  wire \_rgb_pixel[11]_i_5_n_0 ;
  wire \_rgb_pixel[11]_i_60__0_n_0 ;
  wire \_rgb_pixel[11]_i_61__0_n_0 ;
  wire \_rgb_pixel[11]_i_62__0_n_0 ;
  wire \_rgb_pixel[11]_i_83_n_0 ;
  wire \_rgb_pixel[11]_i_84_n_0 ;
  wire \_rgb_pixel[11]_i_85_n_0 ;
  wire \_rgb_pixel[1]_i_1_n_0 ;
  wire \_rgb_pixel[1]_i_2_n_0 ;
  wire \_rgb_pixel[1]_i_3_n_0 ;
  wire \_rgb_pixel[2]_i_1_n_0 ;
  wire \_rgb_pixel[2]_i_2_n_0 ;
  wire \_rgb_pixel[2]_i_3_n_0 ;
  wire \_rgb_pixel[4]_i_1_n_0 ;
  wire \_rgb_pixel[5]_i_16_n_0 ;
  wire \_rgb_pixel[5]_i_17_n_0 ;
  wire \_rgb_pixel[5]_i_18_n_0 ;
  wire \_rgb_pixel[5]_i_1_n_0 ;
  wire \_rgb_pixel[5]_i_2_n_0 ;
  wire \_rgb_pixel[5]_i_41_n_0 ;
  wire \_rgb_pixel[5]_i_42_n_0 ;
  wire \_rgb_pixel[5]_i_43_n_0 ;
  wire \_rgb_pixel[5]_i_44_n_0 ;
  wire \_rgb_pixel[5]_i_45_n_0 ;
  wire \_rgb_pixel[5]_i_57_n_0 ;
  wire \_rgb_pixel[5]_i_58__0_n_0 ;
  wire \_rgb_pixel[5]_i_59_n_0 ;
  wire \_rgb_pixel[5]_i_60__0_n_0 ;
  wire \_rgb_pixel[5]_i_61_n_0 ;
  wire \_rgb_pixel[7]_i_1__0_n_0 ;
  wire \_rgb_pixel[7]_i_2_n_0 ;
  wire \_rgb_pixel[8]_i_1_n_0 ;
  wire \_rgb_pixel[8]_i_2_n_0 ;
  wire \_rgb_pixel[8]_i_3_n_0 ;
  wire \_rgb_pixel[8]_i_4_n_0 ;
  wire [20:0]\_rgb_pixel_reg[0]_0 ;
  wire [20:0]\_rgb_pixel_reg[0]_1 ;
  wire \_rgb_pixel_reg[0]_2 ;
  wire [1:0]\_rgb_pixel_reg[0]_3 ;
  wire [1:0]\_rgb_pixel_reg[0]_4 ;
  wire [0:0]\_rgb_pixel_reg[0]_5 ;
  wire [0:0]\_rgb_pixel_reg[0]_6 ;
  wire [0:0]\_rgb_pixel_reg[0]_7 ;
  wire [0:0]\_rgb_pixel_reg[0]_8 ;
  wire [20:0]\_rgb_pixel_reg[10]_0 ;
  wire [1:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_2 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire \_rgb_pixel_reg[10]_i_106_n_0 ;
  wire \_rgb_pixel_reg[10]_i_106_n_1 ;
  wire \_rgb_pixel_reg[10]_i_106_n_2 ;
  wire \_rgb_pixel_reg[10]_i_106_n_3 ;
  wire \_rgb_pixel_reg[10]_i_119_n_1 ;
  wire \_rgb_pixel_reg[10]_i_119_n_2 ;
  wire \_rgb_pixel_reg[10]_i_119_n_3 ;
  wire \_rgb_pixel_reg[10]_i_129_n_0 ;
  wire \_rgb_pixel_reg[10]_i_129_n_1 ;
  wire \_rgb_pixel_reg[10]_i_129_n_2 ;
  wire \_rgb_pixel_reg[10]_i_129_n_3 ;
  wire \_rgb_pixel_reg[10]_i_12_n_1 ;
  wire \_rgb_pixel_reg[10]_i_12_n_2 ;
  wire \_rgb_pixel_reg[10]_i_12_n_3 ;
  wire \_rgb_pixel_reg[10]_i_142_n_1 ;
  wire \_rgb_pixel_reg[10]_i_142_n_2 ;
  wire \_rgb_pixel_reg[10]_i_142_n_3 ;
  wire \_rgb_pixel_reg[10]_i_23_n_0 ;
  wire \_rgb_pixel_reg[10]_i_23_n_1 ;
  wire \_rgb_pixel_reg[10]_i_23_n_2 ;
  wire \_rgb_pixel_reg[10]_i_23_n_3 ;
  wire \_rgb_pixel_reg[10]_i_36_n_0 ;
  wire \_rgb_pixel_reg[10]_i_36_n_1 ;
  wire \_rgb_pixel_reg[10]_i_36_n_2 ;
  wire \_rgb_pixel_reg[10]_i_36_n_3 ;
  wire \_rgb_pixel_reg[10]_i_40_n_0 ;
  wire \_rgb_pixel_reg[10]_i_40_n_1 ;
  wire \_rgb_pixel_reg[10]_i_40_n_2 ;
  wire \_rgb_pixel_reg[10]_i_40_n_3 ;
  wire \_rgb_pixel_reg[10]_i_44_n_0 ;
  wire \_rgb_pixel_reg[10]_i_44_n_1 ;
  wire \_rgb_pixel_reg[10]_i_44_n_2 ;
  wire \_rgb_pixel_reg[10]_i_44_n_3 ;
  wire \_rgb_pixel_reg[10]_i_5_n_0 ;
  wire \_rgb_pixel_reg[10]_i_5_n_1 ;
  wire \_rgb_pixel_reg[10]_i_5_n_2 ;
  wire \_rgb_pixel_reg[10]_i_5_n_3 ;
  wire \_rgb_pixel_reg[10]_i_83_n_0 ;
  wire \_rgb_pixel_reg[10]_i_83_n_1 ;
  wire \_rgb_pixel_reg[10]_i_83_n_2 ;
  wire \_rgb_pixel_reg[10]_i_83_n_3 ;
  wire \_rgb_pixel_reg[10]_i_96_n_1 ;
  wire \_rgb_pixel_reg[10]_i_96_n_2 ;
  wire \_rgb_pixel_reg[10]_i_96_n_3 ;
  wire [20:0]\_rgb_pixel_reg[11]_0 ;
  wire \_rgb_pixel_reg[11]_1 ;
  wire [1:0]\_rgb_pixel_reg[11]_2 ;
  wire [0:0]\_rgb_pixel_reg[11]_3 ;
  wire [0:0]\_rgb_pixel_reg[11]_4 ;
  wire [1:0]\_rgb_pixel_reg[11]_5 ;
  wire \_rgb_pixel_reg[11]_i_101_n_0 ;
  wire \_rgb_pixel_reg[11]_i_101_n_1 ;
  wire \_rgb_pixel_reg[11]_i_101_n_2 ;
  wire \_rgb_pixel_reg[11]_i_101_n_3 ;
  wire \_rgb_pixel_reg[11]_i_114_n_1 ;
  wire \_rgb_pixel_reg[11]_i_114_n_2 ;
  wire \_rgb_pixel_reg[11]_i_114_n_3 ;
  wire \_rgb_pixel_reg[11]_i_120_n_1 ;
  wire \_rgb_pixel_reg[11]_i_120_n_2 ;
  wire \_rgb_pixel_reg[11]_i_120_n_3 ;
  wire \_rgb_pixel_reg[11]_i_131_n_0 ;
  wire \_rgb_pixel_reg[11]_i_131_n_1 ;
  wire \_rgb_pixel_reg[11]_i_131_n_2 ;
  wire \_rgb_pixel_reg[11]_i_131_n_3 ;
  wire \_rgb_pixel_reg[11]_i_13__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_13__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_13__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_13__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_17_n_0 ;
  wire \_rgb_pixel_reg[11]_i_17_n_1 ;
  wire \_rgb_pixel_reg[11]_i_17_n_2 ;
  wire \_rgb_pixel_reg[11]_i_17_n_3 ;
  wire \_rgb_pixel_reg[11]_i_21__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_21__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_21__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_21__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_26_n_1 ;
  wire \_rgb_pixel_reg[11]_i_26_n_2 ;
  wire \_rgb_pixel_reg[11]_i_26_n_3 ;
  wire \_rgb_pixel_reg[11]_i_32_n_0 ;
  wire \_rgb_pixel_reg[11]_i_32_n_1 ;
  wire \_rgb_pixel_reg[11]_i_32_n_2 ;
  wire \_rgb_pixel_reg[11]_i_32_n_3 ;
  wire \_rgb_pixel_reg[11]_i_45_n_1 ;
  wire \_rgb_pixel_reg[11]_i_45_n_2 ;
  wire \_rgb_pixel_reg[11]_i_45_n_3 ;
  wire \_rgb_pixel_reg[11]_i_55_n_0 ;
  wire \_rgb_pixel_reg[11]_i_55_n_1 ;
  wire \_rgb_pixel_reg[11]_i_55_n_2 ;
  wire \_rgb_pixel_reg[11]_i_55_n_3 ;
  wire \_rgb_pixel_reg[11]_i_68_n_1 ;
  wire \_rgb_pixel_reg[11]_i_68_n_2 ;
  wire \_rgb_pixel_reg[11]_i_68_n_3 ;
  wire \_rgb_pixel_reg[11]_i_78_n_0 ;
  wire \_rgb_pixel_reg[11]_i_78_n_1 ;
  wire \_rgb_pixel_reg[11]_i_78_n_2 ;
  wire \_rgb_pixel_reg[11]_i_78_n_3 ;
  wire \_rgb_pixel_reg[11]_i_91_n_1 ;
  wire \_rgb_pixel_reg[11]_i_91_n_2 ;
  wire \_rgb_pixel_reg[11]_i_91_n_3 ;
  wire \_rgb_pixel_reg[11]_i_9_n_0 ;
  wire \_rgb_pixel_reg[11]_i_9_n_1 ;
  wire \_rgb_pixel_reg[11]_i_9_n_2 ;
  wire \_rgb_pixel_reg[11]_i_9_n_3 ;
  wire [20:0]\_rgb_pixel_reg[1]_0 ;
  wire [1:0]\_rgb_pixel_reg[1]_1 ;
  wire [0:0]\_rgb_pixel_reg[1]_2 ;
  wire [0:0]\_rgb_pixel_reg[1]_3 ;
  wire [0:0]\_rgb_pixel_reg[1]_4 ;
  wire [0:0]\_rgb_pixel_reg[1]_5 ;
  wire [0:0]\_rgb_pixel_reg[1]_6 ;
  wire [20:0]\_rgb_pixel_reg[2]_0 ;
  wire [1:0]\_rgb_pixel_reg[2]_1 ;
  wire [0:0]\_rgb_pixel_reg[2]_2 ;
  wire [0:0]\_rgb_pixel_reg[2]_3 ;
  wire [20:0]\_rgb_pixel_reg[5]_0 ;
  wire [1:0]\_rgb_pixel_reg[5]_1 ;
  wire [0:0]\_rgb_pixel_reg[5]_2 ;
  wire [0:0]\_rgb_pixel_reg[5]_3 ;
  wire \_rgb_pixel_reg[5]_i_11_n_0 ;
  wire \_rgb_pixel_reg[5]_i_11_n_1 ;
  wire \_rgb_pixel_reg[5]_i_11_n_2 ;
  wire \_rgb_pixel_reg[5]_i_11_n_3 ;
  wire \_rgb_pixel_reg[5]_i_24_n_1 ;
  wire \_rgb_pixel_reg[5]_i_24_n_2 ;
  wire \_rgb_pixel_reg[5]_i_24_n_3 ;
  wire \_rgb_pixel_reg[5]_i_4_n_0 ;
  wire \_rgb_pixel_reg[5]_i_4_n_1 ;
  wire \_rgb_pixel_reg[5]_i_4_n_2 ;
  wire \_rgb_pixel_reg[5]_i_4_n_3 ;
  wire [20:0]\_rgb_pixel_reg[7]_0 ;
  wire [1:0]\_rgb_pixel_reg[7]_1 ;
  wire [0:0]\_rgb_pixel_reg[7]_2 ;
  wire [0:0]\_rgb_pixel_reg[7]_3 ;
  wire [1:0]\_rgb_pixel_reg[7]_4 ;
  wire [20:0]\_rgb_pixel_reg[8]_0 ;
  wire [1:0]\_rgb_pixel_reg[8]_1 ;
  wire [0:0]\_rgb_pixel_reg[8]_2 ;
  wire [0:0]\_rgb_pixel_reg[8]_3 ;
  wire [4:4]car_pixel;
  wire hblank_in;
  wire [0:0]\hc_reg[10] ;
  wire [0:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[10]_1 ;
  wire [0:0]\hc_reg[10]_10 ;
  wire [0:0]\hc_reg[10]_11 ;
  wire [0:0]\hc_reg[10]_12 ;
  wire [0:0]\hc_reg[10]_13 ;
  wire [0:0]\hc_reg[10]_14 ;
  wire [0:0]\hc_reg[10]_15 ;
  wire [0:0]\hc_reg[10]_16 ;
  wire [0:0]\hc_reg[10]_17 ;
  wire [0:0]\hc_reg[10]_18 ;
  wire [0:0]\hc_reg[10]_2 ;
  wire [0:0]\hc_reg[10]_3 ;
  wire [0:0]\hc_reg[10]_4 ;
  wire [0:0]\hc_reg[10]_5 ;
  wire [0:0]\hc_reg[10]_6 ;
  wire [0:0]\hc_reg[10]_7 ;
  wire [0:0]\hc_reg[10]_8 ;
  wire [0:0]\hc_reg[10]_9 ;
  wire [0:0]\hc_reg[3] ;
  wire [0:0]\hc_reg[3]_0 ;
  wire [0:0]\hc_reg[3]_1 ;
  wire [0:0]\hc_reg[3]_2 ;
  wire [0:0]\hc_reg[3]_3 ;
  wire [0:0]\hc_reg[3]_4 ;
  wire [0:0]\hc_reg[3]_5 ;
  wire [0:0]\hc_reg[3]_6 ;
  wire [0:0]\hc_reg[3]_7 ;
  wire [0:0]\hc_reg[3]_8 ;
  wire [1:0]\hc_reg[6] ;
  wire [1:0]\hc_reg[6]_0 ;
  wire [1:0]\hc_reg[6]_1 ;
  wire [1:0]\hc_reg[6]_2 ;
  wire [1:0]\hc_reg[6]_3 ;
  wire [1:0]\hc_reg[6]_4 ;
  wire [1:0]\hc_reg[6]_5 ;
  wire [1:0]\hc_reg[6]_6 ;
  wire [1:0]\hc_reg[6]_7 ;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]\hc_reg[9]_0 ;
  wire [2:0]\hc_reg[9]_1 ;
  wire [2:0]\hc_reg[9]_2 ;
  wire [2:0]\hc_reg[9]_3 ;
  wire [2:0]\hc_reg[9]_4 ;
  wire [2:0]\hc_reg[9]_5 ;
  wire [2:0]\hc_reg[9]_6 ;
  wire [2:0]\hc_reg[9]_7 ;
  wire [2:0]\hc_reg[9]_8 ;
  wire [6:0]hcount;
  wire nxt_pixel146_out;
  wire nxt_rgb1;
  wire [20:0]obj_reg1;
  wire obj_reg10;
  wire obj_reg100;
  wire \obj_reg10_reg_n_0_[0] ;
  wire \obj_reg10_reg_n_0_[10] ;
  wire \obj_reg10_reg_n_0_[11] ;
  wire \obj_reg10_reg_n_0_[12] ;
  wire \obj_reg10_reg_n_0_[13] ;
  wire \obj_reg10_reg_n_0_[14] ;
  wire \obj_reg10_reg_n_0_[15] ;
  wire \obj_reg10_reg_n_0_[16] ;
  wire \obj_reg10_reg_n_0_[17] ;
  wire \obj_reg10_reg_n_0_[18] ;
  wire \obj_reg10_reg_n_0_[19] ;
  wire \obj_reg10_reg_n_0_[1] ;
  wire \obj_reg10_reg_n_0_[20] ;
  wire \obj_reg10_reg_n_0_[2] ;
  wire \obj_reg10_reg_n_0_[3] ;
  wire \obj_reg10_reg_n_0_[4] ;
  wire \obj_reg10_reg_n_0_[5] ;
  wire \obj_reg10_reg_n_0_[6] ;
  wire \obj_reg10_reg_n_0_[7] ;
  wire \obj_reg10_reg_n_0_[8] ;
  wire \obj_reg10_reg_n_0_[9] ;
  wire \obj_reg1[20]_i_2_n_0 ;
  wire [20:0]obj_reg2;
  wire obj_reg20;
  wire [20:0]obj_reg3;
  wire obj_reg30;
  wire [20:0]obj_reg4;
  wire obj_reg40;
  wire [20:0]obj_reg5;
  wire obj_reg50;
  wire [20:0]obj_reg6;
  wire obj_reg60;
  wire \obj_reg6[20]_i_2_n_0 ;
  wire [20:0]obj_reg7;
  wire obj_reg70;
  wire \obj_reg7[20]_i_2_n_0 ;
  wire \obj_reg7[20]_i_3_n_0 ;
  wire [20:0]obj_reg8;
  wire obj_reg80;
  wire [20:0]obj_reg9;
  wire obj_reg90;
  wire p_0_in;
  wire pclk;
  wire [0:0]rgb_pixel;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sel0;
  wire [31:0]\slv_reg2_reg[31] ;
  wire vblank_in;
  wire [0:0]\vc_reg[10] ;
  wire [0:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[10]_10 ;
  wire [0:0]\vc_reg[10]_11 ;
  wire [0:0]\vc_reg[10]_12 ;
  wire [0:0]\vc_reg[10]_13 ;
  wire [0:0]\vc_reg[10]_14 ;
  wire [0:0]\vc_reg[10]_15 ;
  wire [0:0]\vc_reg[10]_16 ;
  wire [0:0]\vc_reg[10]_17 ;
  wire [0:0]\vc_reg[10]_18 ;
  wire [0:0]\vc_reg[10]_19 ;
  wire [0:0]\vc_reg[10]_2 ;
  wire [0:0]\vc_reg[10]_3 ;
  wire [0:0]\vc_reg[10]_4 ;
  wire [0:0]\vc_reg[10]_5 ;
  wire \vc_reg[10]_6 ;
  wire \vc_reg[10]_7 ;
  wire [0:0]\vc_reg[10]_8 ;
  wire [0:0]\vc_reg[10]_9 ;
  wire [0:0]\vc_reg[2] ;
  wire [0:0]\vc_reg[3] ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [0:0]\vc_reg[3]_1 ;
  wire [0:0]\vc_reg[3]_2 ;
  wire [0:0]\vc_reg[3]_3 ;
  wire [0:0]\vc_reg[3]_4 ;
  wire [0:0]\vc_reg[3]_5 ;
  wire [0:0]\vc_reg[3]_6 ;
  wire [0:0]\vc_reg[3]_7 ;
  wire [0:0]\vc_reg[3]_8 ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[6]_1 ;
  wire [1:0]\vc_reg[6]_2 ;
  wire [1:0]\vc_reg[6]_3 ;
  wire [1:0]\vc_reg[6]_4 ;
  wire [1:0]\vc_reg[6]_5 ;
  wire [1:0]\vc_reg[6]_6 ;
  wire [1:0]\vc_reg[6]_7 ;
  wire [1:0]\vc_reg[6]_8 ;
  wire [5:0]vcount;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_142_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_83_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_96_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_101_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_120_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_131_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_13__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_21__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_91_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_out[11]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \_rgb_out[11]_i_10 
       (.I0(\_rgb_out_reg[11] [1]),
        .I1(\_rgb_out_reg[11] [0]),
        .I2(\_rgb_out_reg[11] [2]),
        .I3(\_rgb_out_reg[11] [5]),
        .I4(\_rgb_out[11]_i_17_n_0 ),
        .O(sel0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \_rgb_out[11]_i_17 
       (.I0(\_rgb_out_reg[11] [4]),
        .I1(\_rgb_out_reg[11] [3]),
        .I2(car_pixel),
        .I3(\_rgb_out_reg[11] [7]),
        .I4(\_rgb_out_reg[11] [6]),
        .O(\_rgb_out[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \_rgb_out[4]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_out[4]_i_2_n_0 ),
        .I3(nxt_rgb1),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \_rgb_out[4]_i_2 
       (.I0(car_pixel),
        .I1(sel0),
        .I2(rgb_pixel),
        .I3(\_rgb_pixel_reg[7]_4 [0]),
        .I4(\_rgb_pixel_reg[11]_5 [0]),
        .I5(\_rgb_pixel_reg[11]_5 [1]),
        .O(\_rgb_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \_rgb_out[6]_i_2 
       (.I0(\_rgb_out_reg[11] [4]),
        .I1(sel0),
        .I2(rgb_pixel),
        .I3(\_rgb_pixel_reg[7]_4 [1]),
        .I4(\_rgb_pixel_reg[11]_5 [0]),
        .I5(\_rgb_pixel_reg[11]_5 [1]),
        .O(\_rgb_out_reg[6] ));
  LUT6 #(
    .INIT(64'hF5F5F5F4F5F5F5F5)) 
    \_rgb_pixel[0]_i_1 
       (.I0(\_rgb_pixel[11]_i_4_n_0 ),
        .I1(\vc_reg[10]_6 ),
        .I2(\_rgb_pixel[0]_i_3_n_0 ),
        .I3(\_rgb_pixel_reg[0]_2 ),
        .I4(\_rgb_pixel[11]_i_3_n_0 ),
        .I5(\_rgb_pixel[10]_i_10_n_0 ),
        .O(\_rgb_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \_rgb_pixel[0]_i_3 
       (.I0(\_rgb_pixel[5]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_2_n_0 ),
        .I2(\vc_reg[10] ),
        .I3(\_rgb_pixel_reg[10]_i_5_n_0 ),
        .I4(\hc_reg[10] ),
        .I5(CO),
        .O(\_rgb_pixel[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \_rgb_pixel[10]_i_1 
       (.I0(CO),
        .I1(\hc_reg[10] ),
        .I2(\_rgb_pixel_reg[10]_i_5_n_0 ),
        .I3(\vc_reg[10] ),
        .I4(s00_axi_aresetn),
        .O(\_rgb_pixel[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_10 
       (.I0(\vc_reg[10]_5 ),
        .I1(\_rgb_pixel_reg[10]_i_44_n_0 ),
        .I2(\hc_reg[10]_2 ),
        .I3(\vc_reg[10]_4 ),
        .O(\_rgb_pixel[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_100__0 
       (.I0(\_rgb_pixel_reg[0]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[0]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_101 
       (.I0(\_rgb_pixel_reg[0]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[0]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hAAAAEEEF)) 
    \_rgb_pixel[10]_i_11 
       (.I0(\_rgb_pixel[5]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_4_n_0 ),
        .I2(\_rgb_pixel[8]_i_2_n_0 ),
        .I3(\_rgb_pixel[11]_i_3_n_0 ),
        .I4(\_rgb_pixel[11]_i_2_n_0 ),
        .O(\_rgb_pixel[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_111 
       (.I0(\_rgb_pixel_reg[8]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[8]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[10]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_112 
       (.I0(\_rgb_pixel_reg[8]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[8]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[10]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_113 
       (.I0(\_rgb_pixel_reg[8]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[8]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[10]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_117 
       (.I0(\_rgb_pixel_reg[8]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[8]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_123__0 
       (.I0(\_rgb_pixel_reg[8]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[8]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_124 
       (.I0(\_rgb_pixel_reg[8]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[8]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_134 
       (.I0(\_rgb_pixel_reg[2]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[2]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[10]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_135 
       (.I0(\_rgb_pixel_reg[2]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[2]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[10]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_136 
       (.I0(\_rgb_pixel_reg[2]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[2]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[10]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_140 
       (.I0(\_rgb_pixel_reg[2]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[2]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_146__0 
       (.I0(\_rgb_pixel_reg[2]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[2]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_147 
       (.I0(\_rgb_pixel_reg[2]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[2]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_16 
       (.I0(Q[8]),
        .I1(vcount[4]),
        .I2(Q[9]),
        .I3(vcount[5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_167 
       (.I0(\_rgb_pixel_reg[0]_0 [14]),
        .O(\_rgb_pixel[10]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_168 
       (.I0(\_rgb_pixel_reg[0]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[0]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_169 
       (.I0(\_rgb_pixel_reg[0]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[0]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_17 
       (.I0(Q[7]),
        .I1(vcount[3]),
        .I2(Q[8]),
        .I3(vcount[4]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_170 
       (.I0(\_rgb_pixel_reg[0]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[0]_0 [14]),
        .O(\_rgb_pixel[10]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_171 
       (.I0(\_rgb_pixel_reg[0]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[10]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_183 
       (.I0(\_rgb_pixel_reg[0]_0 [4]),
        .O(\_rgb_pixel[10]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_184 
       (.I0(\_rgb_pixel_reg[0]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[0]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_185 
       (.I0(\_rgb_pixel_reg[0]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[0]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_186__0 
       (.I0(\_rgb_pixel_reg[0]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[0]_0 [4]),
        .O(\_rgb_pixel[10]_i_186__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_187 
       (.I0(\_rgb_pixel_reg[0]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[10]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_199 
       (.I0(\_rgb_pixel_reg[8]_0 [14]),
        .O(\_rgb_pixel[10]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hF5F10000)) 
    \_rgb_pixel[10]_i_2 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\_rgb_pixel[10]_i_8_n_0 ),
        .I2(\_rgb_pixel[10]_i_9_n_0 ),
        .I3(\_rgb_pixel[10]_i_10_n_0 ),
        .I4(\_rgb_pixel[10]_i_11_n_0 ),
        .O(\_rgb_pixel[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_200 
       (.I0(\_rgb_pixel_reg[8]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[8]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_201 
       (.I0(\_rgb_pixel_reg[8]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[8]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_202 
       (.I0(\_rgb_pixel_reg[8]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[8]_0 [14]),
        .O(\_rgb_pixel[10]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_203 
       (.I0(\_rgb_pixel_reg[8]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[10]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_21 
       (.I0(Q[20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[1]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_215 
       (.I0(\_rgb_pixel_reg[8]_0 [4]),
        .O(\_rgb_pixel[10]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_216 
       (.I0(\_rgb_pixel_reg[8]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[8]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_217 
       (.I0(\_rgb_pixel_reg[8]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[8]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_218 
       (.I0(\_rgb_pixel_reg[8]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[8]_0 [4]),
        .O(\_rgb_pixel[10]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_219 
       (.I0(\_rgb_pixel_reg[8]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[10]_i_219_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_231 
       (.I0(\_rgb_pixel_reg[2]_0 [14]),
        .O(\_rgb_pixel[10]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_232 
       (.I0(\_rgb_pixel_reg[2]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[2]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_233 
       (.I0(\_rgb_pixel_reg[2]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[2]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_233_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_234 
       (.I0(\_rgb_pixel_reg[2]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[2]_0 [14]),
        .O(\_rgb_pixel[10]_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_235 
       (.I0(\_rgb_pixel_reg[2]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[10]_i_235_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_247 
       (.I0(\_rgb_pixel_reg[2]_0 [4]),
        .O(\_rgb_pixel[10]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_248__0 
       (.I0(\_rgb_pixel_reg[2]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[2]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_248__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_249 
       (.I0(\_rgb_pixel_reg[2]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[2]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_249_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_250 
       (.I0(\_rgb_pixel_reg[2]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[2]_0 [4]),
        .O(\_rgb_pixel[10]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_251 
       (.I0(\_rgb_pixel_reg[2]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[10]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_28 
       (.I0(Q[19]),
        .I1(hcount[5]),
        .I2(Q[20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_29 
       (.I0(Q[18]),
        .I1(hcount[4]),
        .I2(Q[19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[10]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_30 
       (.I0(Q[17]),
        .I1(hcount[3]),
        .I2(Q[18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[10]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_50 
       (.I0(Q[4]),
        .O(\_rgb_pixel[10]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_51 
       (.I0(Q[7]),
        .I1(vcount[3]),
        .I2(Q[6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_52 
       (.I0(Q[5]),
        .I1(vcount[1]),
        .I2(Q[6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[10]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_53 
       (.I0(Q[5]),
        .I1(vcount[1]),
        .I2(Q[4]),
        .O(\_rgb_pixel[10]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_54 
       (.I0(Q[4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[10]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_66 
       (.I0(Q[14]),
        .O(\_rgb_pixel[10]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_67 
       (.I0(Q[17]),
        .I1(hcount[3]),
        .I2(Q[16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_68 
       (.I0(Q[15]),
        .I1(hcount[1]),
        .I2(Q[16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[10]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_69 
       (.I0(Q[15]),
        .I1(hcount[1]),
        .I2(Q[14]),
        .O(\_rgb_pixel[10]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_7 
       (.I0(\vc_reg[10]_18 ),
        .I1(\_rgb_pixel_reg[10]_i_36_n_0 ),
        .I2(\hc_reg[10]_8 ),
        .I3(\vc_reg[10]_19 ),
        .O(\_rgb_pixel_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_70 
       (.I0(Q[14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[10]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_8 
       (.I0(\vc_reg[10]_3 ),
        .I1(\_rgb_pixel_reg[10]_i_40_n_0 ),
        .I2(\hc_reg[10]_1 ),
        .I3(\vc_reg[10]_2 ),
        .O(\_rgb_pixel[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_88 
       (.I0(\_rgb_pixel_reg[0]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[0]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[10]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_89 
       (.I0(\_rgb_pixel_reg[0]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[0]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[10]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \_rgb_pixel[10]_i_9 
       (.I0(\vc_reg[10]_10 ),
        .I1(\hc_reg[10]_4 ),
        .I2(\_rgb_pixel_reg[11]_i_17_n_0 ),
        .I3(\vc_reg[10]_11 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel[5]_i_2_n_0 ),
        .O(\_rgb_pixel[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_90 
       (.I0(\_rgb_pixel_reg[0]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[0]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[10]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_94 
       (.I0(\_rgb_pixel_reg[0]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[0]_7 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_106 
       (.I0(\_rgb_pixel_reg[11]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[11]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[11]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_107 
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[11]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_108 
       (.I0(\_rgb_pixel_reg[11]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[11]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[11]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_112 
       (.I0(\_rgb_pixel_reg[11]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[11]_4 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_118 
       (.I0(\_rgb_pixel_reg[11]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[11]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_119 
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_124 
       (.I0(\_rgb_pixel_reg[0]_1 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[0]_1 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_125 
       (.I0(\_rgb_pixel_reg[0]_1 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[0]_1 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[0]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_129 
       (.I0(\_rgb_pixel_reg[0]_1 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[0]_8 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_136 
       (.I0(\_rgb_pixel_reg[0]_1 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[0]_1 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[11]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_137 
       (.I0(\_rgb_pixel_reg[0]_1 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[0]_1 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[11]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_138 
       (.I0(\_rgb_pixel_reg[0]_1 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[0]_1 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[11]_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_154 
       (.I0(\_rgb_pixel_reg[1]_0 [14]),
        .O(\_rgb_pixel[11]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_155 
       (.I0(\_rgb_pixel_reg[1]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[1]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_156 
       (.I0(\_rgb_pixel_reg[1]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[1]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_157 
       (.I0(\_rgb_pixel_reg[1]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[1]_0 [14]),
        .O(\_rgb_pixel[11]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_158 
       (.I0(\_rgb_pixel_reg[1]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[11]_i_158_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_170 
       (.I0(\_rgb_pixel_reg[1]_0 [4]),
        .O(\_rgb_pixel[11]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_171__0 
       (.I0(\_rgb_pixel_reg[1]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[1]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_171__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_172 
       (.I0(\_rgb_pixel_reg[1]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[1]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_173__0 
       (.I0(\_rgb_pixel_reg[1]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[1]_0 [4]),
        .O(\_rgb_pixel[11]_i_173__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_174 
       (.I0(\_rgb_pixel_reg[1]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[11]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_186 
       (.I0(\_rgb_pixel_reg[7]_0 [14]),
        .O(\_rgb_pixel[11]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_187 
       (.I0(\_rgb_pixel_reg[7]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[7]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_188 
       (.I0(\_rgb_pixel_reg[7]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[7]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_189__0 
       (.I0(\_rgb_pixel_reg[7]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[7]_0 [14]),
        .O(\_rgb_pixel[11]_i_189__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_190 
       (.I0(\_rgb_pixel_reg[7]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[11]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[11]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_3_n_0 ),
        .I2(\_rgb_pixel[11]_i_4_n_0 ),
        .I3(\_rgb_pixel[11]_i_5_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\vc_reg[10]_7 ),
        .O(\_rgb_pixel[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_2 
       (.I0(\vc_reg[10]_0 ),
        .I1(\_rgb_pixel_reg[11]_i_9_n_0 ),
        .I2(\hc_reg[10]_0 ),
        .I3(\vc_reg[10]_1 ),
        .O(\_rgb_pixel[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_202 
       (.I0(\_rgb_pixel_reg[7]_0 [4]),
        .O(\_rgb_pixel[11]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_203 
       (.I0(\_rgb_pixel_reg[7]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[7]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_204 
       (.I0(\_rgb_pixel_reg[7]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[7]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_205 
       (.I0(\_rgb_pixel_reg[7]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[7]_0 [4]),
        .O(\_rgb_pixel[11]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_206 
       (.I0(\_rgb_pixel_reg[7]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[11]_i_206_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_218 
       (.I0(\_rgb_pixel_reg[10]_0 [14]),
        .O(\_rgb_pixel[11]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_219 
       (.I0(\_rgb_pixel_reg[10]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[10]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_220 
       (.I0(\_rgb_pixel_reg[10]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[10]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_221 
       (.I0(\_rgb_pixel_reg[10]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[10]_0 [14]),
        .O(\_rgb_pixel[11]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_222 
       (.I0(\_rgb_pixel_reg[10]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[11]_i_222_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_234 
       (.I0(\_rgb_pixel_reg[10]_0 [4]),
        .O(\_rgb_pixel[11]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_235 
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[10]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_236 
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[10]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_236_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_237__0 
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[10]_0 [4]),
        .O(\_rgb_pixel[11]_i_237__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_238 
       (.I0(\_rgb_pixel_reg[10]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[11]_i_238_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_250 
       (.I0(\_rgb_pixel_reg[11]_0 [14]),
        .O(\_rgb_pixel[11]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_251 
       (.I0(\_rgb_pixel_reg[11]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[11]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_252 
       (.I0(\_rgb_pixel_reg[11]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[11]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_253 
       (.I0(\_rgb_pixel_reg[11]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[11]_0 [14]),
        .O(\_rgb_pixel[11]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_254 
       (.I0(\_rgb_pixel_reg[11]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[11]_i_254_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_266 
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .O(\_rgb_pixel[11]_i_266_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_267 
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_268 
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_269 
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[11]_0 [4]),
        .O(\_rgb_pixel[11]_i_269_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_270 
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[11]_i_270_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_274 
       (.I0(\_rgb_pixel_reg[0]_1 [4]),
        .O(\_rgb_pixel[11]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_275 
       (.I0(\_rgb_pixel_reg[0]_1 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[0]_1 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_275_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_276 
       (.I0(\_rgb_pixel_reg[0]_1 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[0]_1 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[11]_i_276_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_277 
       (.I0(\_rgb_pixel_reg[0]_1 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[0]_1 [4]),
        .O(\_rgb_pixel[11]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_278 
       (.I0(\_rgb_pixel_reg[0]_1 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[11]_i_278_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_290 
       (.I0(\_rgb_pixel_reg[0]_1 [14]),
        .O(\_rgb_pixel[11]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_291 
       (.I0(\_rgb_pixel_reg[0]_1 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[0]_1 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_292 
       (.I0(\_rgb_pixel_reg[0]_1 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[0]_1 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[11]_i_292_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_293 
       (.I0(\_rgb_pixel_reg[0]_1 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[0]_1 [14]),
        .O(\_rgb_pixel[11]_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_294 
       (.I0(\_rgb_pixel_reg[0]_1 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[11]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_3 
       (.I0(\vc_reg[10]_16 ),
        .I1(\_rgb_pixel_reg[11]_i_13__0_n_0 ),
        .I2(\hc_reg[10]_7 ),
        .I3(\vc_reg[10]_17 ),
        .O(\_rgb_pixel[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_37__0 
       (.I0(\_rgb_pixel_reg[1]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[1]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[11]_i_37__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_38__0 
       (.I0(\_rgb_pixel_reg[1]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[1]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[11]_i_38__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_39 
       (.I0(\_rgb_pixel_reg[1]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[1]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[11]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_4 
       (.I0(\vc_reg[10]_11 ),
        .I1(\_rgb_pixel_reg[11]_i_17_n_0 ),
        .I2(\hc_reg[10]_4 ),
        .I3(\vc_reg[10]_10 ),
        .O(\_rgb_pixel[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_43__0 
       (.I0(\_rgb_pixel_reg[1]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[1]_6 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_49__0 
       (.I0(\_rgb_pixel_reg[1]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[1]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \_rgb_pixel[11]_i_5 
       (.I0(\_rgb_pixel[5]_i_2_n_0 ),
        .I1(CO),
        .I2(\hc_reg[10] ),
        .I3(\_rgb_pixel_reg[10]_i_5_n_0 ),
        .I4(\vc_reg[10] ),
        .O(\_rgb_pixel[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_50__0 
       (.I0(\_rgb_pixel_reg[1]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[1]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_6 
       (.I0(\vc_reg[10]_14 ),
        .I1(\_rgb_pixel_reg[11]_i_21__0_n_0 ),
        .I2(\hc_reg[10]_6 ),
        .I3(\vc_reg[10]_15 ),
        .O(\_rgb_pixel_reg[11]_1 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_60__0 
       (.I0(\_rgb_pixel_reg[7]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[7]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[11]_i_60__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_61__0 
       (.I0(\_rgb_pixel_reg[7]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[7]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[11]_i_61__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_62__0 
       (.I0(\_rgb_pixel_reg[7]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[7]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[11]_i_62__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_66__0 
       (.I0(\_rgb_pixel_reg[7]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[7]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_72__0 
       (.I0(\_rgb_pixel_reg[7]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[7]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_73__0 
       (.I0(\_rgb_pixel_reg[7]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[7]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_83 
       (.I0(\_rgb_pixel_reg[10]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[10]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[11]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_84 
       (.I0(\_rgb_pixel_reg[10]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[10]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[11]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_85 
       (.I0(\_rgb_pixel_reg[10]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[10]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[11]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_89 
       (.I0(\_rgb_pixel_reg[10]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[10]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_95 
       (.I0(\_rgb_pixel_reg[10]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[10]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_96 
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[10]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hAA22AA00AA22AA02)) 
    \_rgb_pixel[1]_i_1 
       (.I0(\_rgb_pixel[1]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_3_n_0 ),
        .I2(\_rgb_pixel[10]_i_10_n_0 ),
        .I3(\_rgb_pixel[1]_i_3_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel_reg[0]_2 ),
        .O(\_rgb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBABBBBB)) 
    \_rgb_pixel[1]_i_2 
       (.I0(\_rgb_pixel[5]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_4_n_0 ),
        .I2(\vc_reg[10]_0 ),
        .I3(\_rgb_pixel_reg[11]_i_9_n_0 ),
        .I4(\hc_reg[10]_0 ),
        .I5(\vc_reg[10]_1 ),
        .O(\_rgb_pixel[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[1]_i_3 
       (.I0(\vc_reg[10]_8 ),
        .I1(\hc_reg[10]_3 ),
        .I2(\_rgb_pixel_reg[1]_2 ),
        .I3(\vc_reg[10]_9 ),
        .I4(\_rgb_pixel[5]_i_2_n_0 ),
        .O(\_rgb_pixel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF50FF55FF54)) 
    \_rgb_pixel[2]_i_1 
       (.I0(\_rgb_pixel[11]_i_4_n_0 ),
        .I1(\_rgb_pixel[2]_i_2_n_0 ),
        .I2(\_rgb_pixel[8]_i_2_n_0 ),
        .I3(\_rgb_pixel[2]_i_3_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel[11]_i_3_n_0 ),
        .O(\_rgb_pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \_rgb_pixel[2]_i_2 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\vc_reg[10]_4 ),
        .I2(\hc_reg[10]_2 ),
        .I3(\_rgb_pixel_reg[10]_i_44_n_0 ),
        .I4(\vc_reg[10]_5 ),
        .O(\_rgb_pixel[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[2]_i_3 
       (.I0(\vc_reg[10]_1 ),
        .I1(\hc_reg[10]_0 ),
        .I2(\_rgb_pixel_reg[11]_i_9_n_0 ),
        .I3(\vc_reg[10]_0 ),
        .I4(\_rgb_pixel[5]_i_2_n_0 ),
        .O(\_rgb_pixel[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[4]_i_1 
       (.I0(\_rgb_pixel[8]_i_2_n_0 ),
        .I1(\_rgb_pixel_reg[11]_1 ),
        .I2(\_rgb_pixel[11]_i_3_n_0 ),
        .I3(\_rgb_pixel[8]_i_3_n_0 ),
        .I4(\_rgb_pixel_reg[0]_2 ),
        .I5(\_rgb_pixel[10]_i_10_n_0 ),
        .O(\_rgb_pixel[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000000)) 
    \_rgb_pixel[5]_i_1 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\_rgb_pixel[10]_i_10_n_0 ),
        .I2(\_rgb_pixel[5]_i_2_n_0 ),
        .I3(\_rgb_pixel_reg[11]_1 ),
        .I4(\_rgb_pixel[11]_i_4_n_0 ),
        .I5(\_rgb_pixel[10]_i_11_n_0 ),
        .O(\_rgb_pixel[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_16 
       (.I0(\_rgb_pixel_reg[5]_0 [19]),
        .I1(hcount[5]),
        .I2(\_rgb_pixel_reg[5]_0 [20]),
        .I3(hcount[6]),
        .O(\_rgb_pixel[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_17 
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(hcount[4]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(hcount[5]),
        .O(\_rgb_pixel[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_18 
       (.I0(\_rgb_pixel_reg[5]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[5]_0 [18]),
        .I3(hcount[4]),
        .O(\_rgb_pixel[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[5]_i_2 
       (.I0(\vc_reg[10]_12 ),
        .I1(\_rgb_pixel_reg[5]_i_4_n_0 ),
        .I2(\hc_reg[10]_5 ),
        .I3(\vc_reg[10]_13 ),
        .O(\_rgb_pixel[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_22 
       (.I0(\_rgb_pixel_reg[5]_0 [20]),
        .I1(hcount[6]),
        .O(\_rgb_pixel_reg[5]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_28 
       (.I0(\_rgb_pixel_reg[5]_0 [8]),
        .I1(vcount[4]),
        .I2(\_rgb_pixel_reg[5]_0 [9]),
        .I3(vcount[5]),
        .O(\_rgb_pixel_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_29 
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(vcount[4]),
        .O(\_rgb_pixel_reg[5]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_41 
       (.I0(\_rgb_pixel_reg[5]_0 [14]),
        .O(\_rgb_pixel[5]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[5]_i_42 
       (.I0(\_rgb_pixel_reg[5]_0 [17]),
        .I1(hcount[3]),
        .I2(\_rgb_pixel_reg[5]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[5]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[5]_i_43 
       (.I0(\_rgb_pixel_reg[5]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[5]_0 [16]),
        .I3(hcount[2]),
        .O(\_rgb_pixel[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[5]_i_44 
       (.I0(\_rgb_pixel_reg[5]_0 [15]),
        .I1(hcount[1]),
        .I2(\_rgb_pixel_reg[5]_0 [14]),
        .O(\_rgb_pixel[5]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[5]_i_45 
       (.I0(\_rgb_pixel_reg[5]_0 [14]),
        .I1(hcount[0]),
        .O(\_rgb_pixel[5]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_57 
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .O(\_rgb_pixel[5]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[5]_i_58__0 
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(vcount[3]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[5]_i_58__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[5]_i_59 
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(vcount[2]),
        .O(\_rgb_pixel[5]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[5]_i_60__0 
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(vcount[1]),
        .I2(\_rgb_pixel_reg[5]_0 [4]),
        .O(\_rgb_pixel[5]_i_60__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[5]_i_61 
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .I1(vcount[0]),
        .O(\_rgb_pixel[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF11FF11FF10)) 
    \_rgb_pixel[7]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_3_n_0 ),
        .I1(\_rgb_pixel[8]_i_2_n_0 ),
        .I2(\_rgb_pixel_reg[0]_2 ),
        .I3(\_rgb_pixel[7]_i_2_n_0 ),
        .I4(\_rgb_pixel[10]_i_10_n_0 ),
        .I5(\_rgb_pixel_reg[11]_1 ),
        .O(\_rgb_pixel[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \_rgb_pixel[7]_i_2 
       (.I0(\vc_reg[10]_1 ),
        .I1(\hc_reg[10]_0 ),
        .I2(\_rgb_pixel_reg[11]_i_9_n_0 ),
        .I3(\vc_reg[10]_0 ),
        .I4(\_rgb_pixel[11]_i_4_n_0 ),
        .I5(\_rgb_pixel[5]_i_2_n_0 ),
        .O(\_rgb_pixel[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[8]_i_1 
       (.I0(\_rgb_pixel[8]_i_2_n_0 ),
        .I1(\_rgb_pixel_reg[0]_2 ),
        .I2(\_rgb_pixel[11]_i_3_n_0 ),
        .I3(\_rgb_pixel[8]_i_3_n_0 ),
        .I4(\_rgb_pixel[10]_i_10_n_0 ),
        .I5(\_rgb_pixel[8]_i_4_n_0 ),
        .O(\_rgb_pixel[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[8]_i_2 
       (.I0(\vc_reg[10]_9 ),
        .I1(\_rgb_pixel_reg[1]_2 ),
        .I2(\hc_reg[10]_3 ),
        .I3(\vc_reg[10]_8 ),
        .O(\_rgb_pixel[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_rgb_pixel[8]_i_3 
       (.I0(nxt_pixel146_out),
        .I1(\_rgb_pixel[5]_i_2_n_0 ),
        .I2(\_rgb_pixel[11]_i_4_n_0 ),
        .I3(\_rgb_pixel[11]_i_2_n_0 ),
        .O(\_rgb_pixel[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \_rgb_pixel[8]_i_4 
       (.I0(\_rgb_pixel_reg[11]_1 ),
        .I1(\vc_reg[10]_2 ),
        .I2(\hc_reg[10]_1 ),
        .I3(\_rgb_pixel_reg[10]_i_40_n_0 ),
        .I4(\vc_reg[10]_3 ),
        .O(\_rgb_pixel[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[8]_i_5 
       (.I0(\vc_reg[10] ),
        .I1(\_rgb_pixel_reg[10]_i_5_n_0 ),
        .I2(\hc_reg[10] ),
        .I3(CO),
        .O(nxt_pixel146_out));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[0]_i_1_n_0 ),
        .Q(\_rgb_out_reg[11] [0]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[10]_i_2_n_0 ),
        .Q(\_rgb_out_reg[11] [6]),
        .R(\_rgb_pixel[10]_i_1_n_0 ));
  CARRY4 \_rgb_pixel_reg[10]_i_106 
       (.CI(\hc_reg[3]_0 ),
        .CO({\_rgb_pixel_reg[10]_i_106_n_0 ,\_rgb_pixel_reg[10]_i_106_n_1 ,\_rgb_pixel_reg[10]_i_106_n_2 ,\_rgb_pixel_reg[10]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6] ,\_rgb_pixel[10]_i_199_n_0 ,\_rgb_pixel_reg[8]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[10]_i_106_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_200_n_0 ,\_rgb_pixel[10]_i_201_n_0 ,\_rgb_pixel[10]_i_202_n_0 ,\_rgb_pixel[10]_i_203_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_119 
       (.CI(\vc_reg[3]_0 ),
        .CO({\_rgb_pixel_reg[8]_2 ,\_rgb_pixel_reg[10]_i_119_n_1 ,\_rgb_pixel_reg[10]_i_119_n_2 ,\_rgb_pixel_reg[10]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_0 ,\_rgb_pixel[10]_i_215_n_0 ,\_rgb_pixel_reg[8]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_119_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_216_n_0 ,\_rgb_pixel[10]_i_217_n_0 ,\_rgb_pixel[10]_i_218_n_0 ,\_rgb_pixel[10]_i_219_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_12 
       (.CI(\vc_reg[3] ),
        .CO({\_rgb_pixel_reg[1]_3 ,\_rgb_pixel_reg[10]_i_12_n_1 ,\_rgb_pixel_reg[10]_i_12_n_2 ,\_rgb_pixel_reg[10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6] ,\_rgb_pixel[10]_i_50_n_0 ,Q[4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_12_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_51_n_0 ,\_rgb_pixel[10]_i_52_n_0 ,\_rgb_pixel[10]_i_53_n_0 ,\_rgb_pixel[10]_i_54_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_129 
       (.CI(\hc_reg[3]_1 ),
        .CO({\_rgb_pixel_reg[10]_i_129_n_0 ,\_rgb_pixel_reg[10]_i_129_n_1 ,\_rgb_pixel_reg[10]_i_129_n_2 ,\_rgb_pixel_reg[10]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_0 ,\_rgb_pixel[10]_i_231_n_0 ,\_rgb_pixel_reg[2]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[10]_i_129_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_232_n_0 ,\_rgb_pixel[10]_i_233_n_0 ,\_rgb_pixel[10]_i_234_n_0 ,\_rgb_pixel[10]_i_235_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_142 
       (.CI(\vc_reg[3]_1 ),
        .CO({\_rgb_pixel_reg[2]_2 ,\_rgb_pixel_reg[10]_i_142_n_1 ,\_rgb_pixel_reg[10]_i_142_n_2 ,\_rgb_pixel_reg[10]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_1 ,\_rgb_pixel[10]_i_247_n_0 ,\_rgb_pixel_reg[2]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_142_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_248__0_n_0 ,\_rgb_pixel[10]_i_249_n_0 ,\_rgb_pixel[10]_i_250_n_0 ,\_rgb_pixel[10]_i_251_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_23 
       (.CI(\hc_reg[3] ),
        .CO({\_rgb_pixel_reg[10]_i_23_n_0 ,\_rgb_pixel_reg[10]_i_23_n_1 ,\_rgb_pixel_reg[10]_i_23_n_2 ,\_rgb_pixel_reg[10]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\_rgb_pixel[10]_i_66_n_0 ,Q[14]}),
        .O(\NLW__rgb_pixel_reg[10]_i_23_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_67_n_0 ,\_rgb_pixel[10]_i_68_n_0 ,\_rgb_pixel[10]_i_69_n_0 ,\_rgb_pixel[10]_i_70_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_36 
       (.CI(\_rgb_pixel_reg[10]_i_83_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_36_n_0 ,\_rgb_pixel_reg[10]_i_36_n_1 ,\_rgb_pixel_reg[10]_i_36_n_2 ,\_rgb_pixel_reg[10]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_2 }),
        .O(\NLW__rgb_pixel_reg[10]_i_36_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_12 ,\_rgb_pixel[10]_i_88_n_0 ,\_rgb_pixel[10]_i_89_n_0 ,\_rgb_pixel[10]_i_90_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_40 
       (.CI(\_rgb_pixel_reg[10]_i_106_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_40_n_0 ,\_rgb_pixel_reg[10]_i_40_n_1 ,\_rgb_pixel_reg[10]_i_40_n_2 ,\_rgb_pixel_reg[10]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_40_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_10 ,\_rgb_pixel[10]_i_111_n_0 ,\_rgb_pixel[10]_i_112_n_0 ,\_rgb_pixel[10]_i_113_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_44 
       (.CI(\_rgb_pixel_reg[10]_i_129_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_44_n_0 ,\_rgb_pixel_reg[10]_i_44_n_1 ,\_rgb_pixel_reg[10]_i_44_n_2 ,\_rgb_pixel_reg[10]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_1 }),
        .O(\NLW__rgb_pixel_reg[10]_i_44_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_11 ,\_rgb_pixel[10]_i_134_n_0 ,\_rgb_pixel[10]_i_135_n_0 ,\_rgb_pixel[10]_i_136_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_5 
       (.CI(\_rgb_pixel_reg[10]_i_23_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_5_n_0 ,\_rgb_pixel_reg[10]_i_5_n_1 ,\_rgb_pixel_reg[10]_i_5_n_2 ,\_rgb_pixel_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(\NLW__rgb_pixel_reg[10]_i_5_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_9 ,\_rgb_pixel[10]_i_28_n_0 ,\_rgb_pixel[10]_i_29_n_0 ,\_rgb_pixel[10]_i_30_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_83 
       (.CI(\hc_reg[3]_2 ),
        .CO({\_rgb_pixel_reg[10]_i_83_n_0 ,\_rgb_pixel_reg[10]_i_83_n_1 ,\_rgb_pixel_reg[10]_i_83_n_2 ,\_rgb_pixel_reg[10]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_1 ,\_rgb_pixel[10]_i_167_n_0 ,\_rgb_pixel_reg[0]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[10]_i_83_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_168_n_0 ,\_rgb_pixel[10]_i_169_n_0 ,\_rgb_pixel[10]_i_170_n_0 ,\_rgb_pixel[10]_i_171_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_96 
       (.CI(\vc_reg[3]_2 ),
        .CO({\_rgb_pixel_reg[0]_5 ,\_rgb_pixel_reg[10]_i_96_n_1 ,\_rgb_pixel_reg[10]_i_96_n_2 ,\_rgb_pixel_reg[10]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_2 ,\_rgb_pixel[10]_i_183_n_0 ,\_rgb_pixel_reg[0]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_96_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_184_n_0 ,\_rgb_pixel[10]_i_185_n_0 ,\_rgb_pixel[10]_i_186__0_n_0 ,\_rgb_pixel[10]_i_187_n_0 }));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[11]_i_1__0_n_0 ),
        .Q(\_rgb_out_reg[11] [7]),
        .R(p_0_in));
  CARRY4 \_rgb_pixel_reg[11]_i_101 
       (.CI(\hc_reg[3]_3 ),
        .CO({\_rgb_pixel_reg[11]_i_101_n_0 ,\_rgb_pixel_reg[11]_i_101_n_1 ,\_rgb_pixel_reg[11]_i_101_n_2 ,\_rgb_pixel_reg[11]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_2 ,\_rgb_pixel[11]_i_250_n_0 ,\_rgb_pixel_reg[11]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[11]_i_101_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_251_n_0 ,\_rgb_pixel[11]_i_252_n_0 ,\_rgb_pixel[11]_i_253_n_0 ,\_rgb_pixel[11]_i_254_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_114 
       (.CI(\vc_reg[3]_3 ),
        .CO({\_rgb_pixel_reg[11]_3 ,\_rgb_pixel_reg[11]_i_114_n_1 ,\_rgb_pixel_reg[11]_i_114_n_2 ,\_rgb_pixel_reg[11]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_3 ,\_rgb_pixel[11]_i_266_n_0 ,\_rgb_pixel_reg[11]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_114_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_267_n_0 ,\_rgb_pixel[11]_i_268_n_0 ,\_rgb_pixel[11]_i_269_n_0 ,\_rgb_pixel[11]_i_270_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_120 
       (.CI(\vc_reg[3]_5 ),
        .CO({\_rgb_pixel_reg[0]_6 ,\_rgb_pixel_reg[11]_i_120_n_1 ,\_rgb_pixel_reg[11]_i_120_n_2 ,\_rgb_pixel_reg[11]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_5 ,\_rgb_pixel[11]_i_274_n_0 ,\_rgb_pixel_reg[0]_1 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_120_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_275_n_0 ,\_rgb_pixel[11]_i_276_n_0 ,\_rgb_pixel[11]_i_277_n_0 ,\_rgb_pixel[11]_i_278_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_131 
       (.CI(\hc_reg[3]_5 ),
        .CO({\_rgb_pixel_reg[11]_i_131_n_0 ,\_rgb_pixel_reg[11]_i_131_n_1 ,\_rgb_pixel_reg[11]_i_131_n_2 ,\_rgb_pixel_reg[11]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_4 ,\_rgb_pixel[11]_i_290_n_0 ,\_rgb_pixel_reg[0]_1 [14]}),
        .O(\NLW__rgb_pixel_reg[11]_i_131_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_291_n_0 ,\_rgb_pixel[11]_i_292_n_0 ,\_rgb_pixel[11]_i_293_n_0 ,\_rgb_pixel[11]_i_294_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_13__0 
       (.CI(\_rgb_pixel_reg[11]_i_55_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_13__0_n_0 ,\_rgb_pixel_reg[11]_i_13__0_n_1 ,\_rgb_pixel_reg[11]_i_13__0_n_2 ,\_rgb_pixel_reg[11]_i_13__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_4 }),
        .O(\NLW__rgb_pixel_reg[11]_i_13__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_14 ,\_rgb_pixel[11]_i_60__0_n_0 ,\_rgb_pixel[11]_i_61__0_n_0 ,\_rgb_pixel[11]_i_62__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_17 
       (.CI(\_rgb_pixel_reg[11]_i_78_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_17_n_0 ,\_rgb_pixel_reg[11]_i_17_n_1 ,\_rgb_pixel_reg[11]_i_17_n_2 ,\_rgb_pixel_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_6 }),
        .O(\NLW__rgb_pixel_reg[11]_i_17_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_16 ,\_rgb_pixel[11]_i_83_n_0 ,\_rgb_pixel[11]_i_84_n_0 ,\_rgb_pixel[11]_i_85_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_21__0 
       (.CI(\_rgb_pixel_reg[11]_i_101_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_21__0_n_0 ,\_rgb_pixel_reg[11]_i_21__0_n_1 ,\_rgb_pixel_reg[11]_i_21__0_n_2 ,\_rgb_pixel_reg[11]_i_21__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_3 }),
        .O(\NLW__rgb_pixel_reg[11]_i_21__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_13 ,\_rgb_pixel[11]_i_106_n_0 ,\_rgb_pixel[11]_i_107_n_0 ,\_rgb_pixel[11]_i_108_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_26 
       (.CI(\_rgb_pixel_reg[11]_i_131_n_0 ),
        .CO({\_rgb_pixel_reg[1]_2 ,\_rgb_pixel_reg[11]_i_26_n_1 ,\_rgb_pixel_reg[11]_i_26_n_2 ,\_rgb_pixel_reg[11]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_5 }),
        .O(\NLW__rgb_pixel_reg[11]_i_26_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_15 ,\_rgb_pixel[11]_i_136_n_0 ,\_rgb_pixel[11]_i_137_n_0 ,\_rgb_pixel[11]_i_138_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_32 
       (.CI(\hc_reg[3]_7 ),
        .CO({\_rgb_pixel_reg[11]_i_32_n_0 ,\_rgb_pixel_reg[11]_i_32_n_1 ,\_rgb_pixel_reg[11]_i_32_n_2 ,\_rgb_pixel_reg[11]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_6 ,\_rgb_pixel[11]_i_154_n_0 ,\_rgb_pixel_reg[1]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[11]_i_32_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_155_n_0 ,\_rgb_pixel[11]_i_156_n_0 ,\_rgb_pixel[11]_i_157_n_0 ,\_rgb_pixel[11]_i_158_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_45 
       (.CI(\vc_reg[3]_7 ),
        .CO({\_rgb_pixel_reg[1]_4 ,\_rgb_pixel_reg[11]_i_45_n_1 ,\_rgb_pixel_reg[11]_i_45_n_2 ,\_rgb_pixel_reg[11]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_7 ,\_rgb_pixel[11]_i_170_n_0 ,\_rgb_pixel_reg[1]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_45_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_171__0_n_0 ,\_rgb_pixel[11]_i_172_n_0 ,\_rgb_pixel[11]_i_173__0_n_0 ,\_rgb_pixel[11]_i_174_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_55 
       (.CI(\hc_reg[3]_4 ),
        .CO({\_rgb_pixel_reg[11]_i_55_n_0 ,\_rgb_pixel_reg[11]_i_55_n_1 ,\_rgb_pixel_reg[11]_i_55_n_2 ,\_rgb_pixel_reg[11]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_3 ,\_rgb_pixel[11]_i_186_n_0 ,\_rgb_pixel_reg[7]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[11]_i_55_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_187_n_0 ,\_rgb_pixel[11]_i_188_n_0 ,\_rgb_pixel[11]_i_189__0_n_0 ,\_rgb_pixel[11]_i_190_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_68 
       (.CI(\vc_reg[3]_4 ),
        .CO({\_rgb_pixel_reg[7]_2 ,\_rgb_pixel_reg[11]_i_68_n_1 ,\_rgb_pixel_reg[11]_i_68_n_2 ,\_rgb_pixel_reg[11]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_4 ,\_rgb_pixel[11]_i_202_n_0 ,\_rgb_pixel_reg[7]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_68_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_203_n_0 ,\_rgb_pixel[11]_i_204_n_0 ,\_rgb_pixel[11]_i_205_n_0 ,\_rgb_pixel[11]_i_206_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_78 
       (.CI(\hc_reg[3]_6 ),
        .CO({\_rgb_pixel_reg[11]_i_78_n_0 ,\_rgb_pixel_reg[11]_i_78_n_1 ,\_rgb_pixel_reg[11]_i_78_n_2 ,\_rgb_pixel_reg[11]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_5 ,\_rgb_pixel[11]_i_218_n_0 ,\_rgb_pixel_reg[10]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[11]_i_78_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_219_n_0 ,\_rgb_pixel[11]_i_220_n_0 ,\_rgb_pixel[11]_i_221_n_0 ,\_rgb_pixel[11]_i_222_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_9 
       (.CI(\_rgb_pixel_reg[11]_i_32_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_9_n_0 ,\_rgb_pixel_reg[11]_i_9_n_1 ,\_rgb_pixel_reg[11]_i_9_n_2 ,\_rgb_pixel_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_7 }),
        .O(\NLW__rgb_pixel_reg[11]_i_9_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_17 ,\_rgb_pixel[11]_i_37__0_n_0 ,\_rgb_pixel[11]_i_38__0_n_0 ,\_rgb_pixel[11]_i_39_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_91 
       (.CI(\vc_reg[3]_6 ),
        .CO({\_rgb_pixel_reg[10]_2 ,\_rgb_pixel_reg[11]_i_91_n_1 ,\_rgb_pixel_reg[11]_i_91_n_2 ,\_rgb_pixel_reg[11]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_6 ,\_rgb_pixel[11]_i_234_n_0 ,\_rgb_pixel_reg[10]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_91_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_235_n_0 ,\_rgb_pixel[11]_i_236_n_0 ,\_rgb_pixel[11]_i_237__0_n_0 ,\_rgb_pixel[11]_i_238_n_0 }));
  FDRE \_rgb_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[1]_i_1_n_0 ),
        .Q(\_rgb_out_reg[11] [1]),
        .R(\_rgb_pixel[10]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[2]_i_1_n_0 ),
        .Q(\_rgb_out_reg[11] [2]),
        .R(\_rgb_pixel[10]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[4]_i_1_n_0 ),
        .Q(car_pixel),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[5]_i_1_n_0 ),
        .Q(\_rgb_out_reg[11] [3]),
        .R(\_rgb_pixel[10]_i_1_n_0 ));
  CARRY4 \_rgb_pixel_reg[5]_i_11 
       (.CI(\hc_reg[3]_8 ),
        .CO({\_rgb_pixel_reg[5]_i_11_n_0 ,\_rgb_pixel_reg[5]_i_11_n_1 ,\_rgb_pixel_reg[5]_i_11_n_2 ,\_rgb_pixel_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[6]_7 ,\_rgb_pixel[5]_i_41_n_0 ,\_rgb_pixel_reg[5]_0 [14]}),
        .O(\NLW__rgb_pixel_reg[5]_i_11_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_42_n_0 ,\_rgb_pixel[5]_i_43_n_0 ,\_rgb_pixel[5]_i_44_n_0 ,\_rgb_pixel[5]_i_45_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_24 
       (.CI(\vc_reg[3]_8 ),
        .CO({\_rgb_pixel_reg[5]_2 ,\_rgb_pixel_reg[5]_i_24_n_1 ,\_rgb_pixel_reg[5]_i_24_n_2 ,\_rgb_pixel_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_8 ,\_rgb_pixel[5]_i_57_n_0 ,\_rgb_pixel_reg[5]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[5]_i_24_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_58__0_n_0 ,\_rgb_pixel[5]_i_59_n_0 ,\_rgb_pixel[5]_i_60__0_n_0 ,\_rgb_pixel[5]_i_61_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_4 
       (.CI(\_rgb_pixel_reg[5]_i_11_n_0 ),
        .CO({\_rgb_pixel_reg[5]_i_4_n_0 ,\_rgb_pixel_reg[5]_i_4_n_1 ,\_rgb_pixel_reg[5]_i_4_n_2 ,\_rgb_pixel_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_8 }),
        .O(\NLW__rgb_pixel_reg[5]_i_4_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_18 ,\_rgb_pixel[5]_i_16_n_0 ,\_rgb_pixel[5]_i_17_n_0 ,\_rgb_pixel[5]_i_18_n_0 }));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[7]_i_1__0_n_0 ),
        .Q(\_rgb_out_reg[11] [4]),
        .R(\_rgb_pixel[10]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[8]_i_1_n_0 ),
        .Q(\_rgb_out_reg[11] [5]),
        .R(p_0_in));
  FDRE \obj_buff10_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[0] ),
        .Q(\_rgb_pixel_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff10_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[10] ),
        .Q(\_rgb_pixel_reg[8]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff10_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[11] ),
        .Q(\_rgb_pixel_reg[8]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff10_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[12] ),
        .Q(\_rgb_pixel_reg[8]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff10_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[13] ),
        .Q(\_rgb_pixel_reg[8]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff10_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[14] ),
        .Q(\_rgb_pixel_reg[8]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff10_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[15] ),
        .Q(\_rgb_pixel_reg[8]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff10_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[16] ),
        .Q(\_rgb_pixel_reg[8]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff10_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[17] ),
        .Q(\_rgb_pixel_reg[8]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff10_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[18] ),
        .Q(\_rgb_pixel_reg[8]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff10_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[19] ),
        .Q(\_rgb_pixel_reg[8]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff10_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[1] ),
        .Q(\_rgb_pixel_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff10_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[20] ),
        .Q(\_rgb_pixel_reg[8]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff10_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[2] ),
        .Q(\_rgb_pixel_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff10_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[3] ),
        .Q(\_rgb_pixel_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff10_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[4] ),
        .Q(\_rgb_pixel_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff10_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[5] ),
        .Q(\_rgb_pixel_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff10_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[6] ),
        .Q(\_rgb_pixel_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff10_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[7] ),
        .Q(\_rgb_pixel_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff10_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[8] ),
        .Q(\_rgb_pixel_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff10_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[9] ),
        .Q(\_rgb_pixel_reg[8]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff1_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \obj_buff1_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \obj_buff1_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \obj_buff1_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \obj_buff1_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \obj_buff1_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \obj_buff1_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \obj_buff1_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \obj_buff1_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \obj_buff1_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \obj_buff1_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \obj_buff1_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \obj_buff1_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \obj_buff1_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \obj_buff1_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \obj_buff1_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \obj_buff1_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \obj_buff1_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \obj_buff1_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \obj_buff1_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \obj_buff1_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \obj_buff2_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[0]),
        .Q(\_rgb_pixel_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff2_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[10]),
        .Q(\_rgb_pixel_reg[5]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff2_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[11]),
        .Q(\_rgb_pixel_reg[5]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff2_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[12]),
        .Q(\_rgb_pixel_reg[5]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff2_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[13]),
        .Q(\_rgb_pixel_reg[5]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff2_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[14]),
        .Q(\_rgb_pixel_reg[5]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff2_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[15]),
        .Q(\_rgb_pixel_reg[5]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff2_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[16]),
        .Q(\_rgb_pixel_reg[5]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff2_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[17]),
        .Q(\_rgb_pixel_reg[5]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff2_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[18]),
        .Q(\_rgb_pixel_reg[5]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff2_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[19]),
        .Q(\_rgb_pixel_reg[5]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff2_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[1]),
        .Q(\_rgb_pixel_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff2_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[20]),
        .Q(\_rgb_pixel_reg[5]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff2_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[2]),
        .Q(\_rgb_pixel_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff2_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[3]),
        .Q(\_rgb_pixel_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff2_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[4]),
        .Q(\_rgb_pixel_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff2_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[5]),
        .Q(\_rgb_pixel_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff2_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[6]),
        .Q(\_rgb_pixel_reg[5]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff2_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[7]),
        .Q(\_rgb_pixel_reg[5]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff2_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[8]),
        .Q(\_rgb_pixel_reg[5]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff2_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[9]),
        .Q(\_rgb_pixel_reg[5]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff3_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[0]),
        .Q(\_rgb_pixel_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff3_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[10]),
        .Q(\_rgb_pixel_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff3_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[11]),
        .Q(\_rgb_pixel_reg[1]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff3_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[12]),
        .Q(\_rgb_pixel_reg[1]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff3_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[13]),
        .Q(\_rgb_pixel_reg[1]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff3_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[14]),
        .Q(\_rgb_pixel_reg[1]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff3_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[15]),
        .Q(\_rgb_pixel_reg[1]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff3_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[16]),
        .Q(\_rgb_pixel_reg[1]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff3_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[17]),
        .Q(\_rgb_pixel_reg[1]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff3_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[18]),
        .Q(\_rgb_pixel_reg[1]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff3_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[19]),
        .Q(\_rgb_pixel_reg[1]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff3_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[1]),
        .Q(\_rgb_pixel_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff3_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[20]),
        .Q(\_rgb_pixel_reg[1]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff3_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[2]),
        .Q(\_rgb_pixel_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff3_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[3]),
        .Q(\_rgb_pixel_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff3_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[4]),
        .Q(\_rgb_pixel_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff3_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[5]),
        .Q(\_rgb_pixel_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff3_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[6]),
        .Q(\_rgb_pixel_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff3_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[7]),
        .Q(\_rgb_pixel_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff3_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[8]),
        .Q(\_rgb_pixel_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff3_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[9]),
        .Q(\_rgb_pixel_reg[1]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff4_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[0]),
        .Q(\_rgb_pixel_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff4_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[10]),
        .Q(\_rgb_pixel_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff4_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[11]),
        .Q(\_rgb_pixel_reg[10]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff4_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[12]),
        .Q(\_rgb_pixel_reg[10]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff4_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[13]),
        .Q(\_rgb_pixel_reg[10]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff4_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[14]),
        .Q(\_rgb_pixel_reg[10]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff4_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[15]),
        .Q(\_rgb_pixel_reg[10]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff4_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[16]),
        .Q(\_rgb_pixel_reg[10]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff4_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[17]),
        .Q(\_rgb_pixel_reg[10]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff4_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[18]),
        .Q(\_rgb_pixel_reg[10]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff4_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[19]),
        .Q(\_rgb_pixel_reg[10]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff4_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[1]),
        .Q(\_rgb_pixel_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff4_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[20]),
        .Q(\_rgb_pixel_reg[10]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff4_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[2]),
        .Q(\_rgb_pixel_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff4_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[3]),
        .Q(\_rgb_pixel_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff4_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[4]),
        .Q(\_rgb_pixel_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff4_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[5]),
        .Q(\_rgb_pixel_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff4_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[6]),
        .Q(\_rgb_pixel_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff4_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[7]),
        .Q(\_rgb_pixel_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff4_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[8]),
        .Q(\_rgb_pixel_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff4_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[9]),
        .Q(\_rgb_pixel_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff5_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[0]),
        .Q(\_rgb_pixel_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \obj_buff5_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[10]),
        .Q(\_rgb_pixel_reg[0]_1 [10]),
        .R(1'b0));
  FDRE \obj_buff5_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[11]),
        .Q(\_rgb_pixel_reg[0]_1 [11]),
        .R(1'b0));
  FDRE \obj_buff5_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[12]),
        .Q(\_rgb_pixel_reg[0]_1 [12]),
        .R(1'b0));
  FDRE \obj_buff5_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[13]),
        .Q(\_rgb_pixel_reg[0]_1 [13]),
        .R(1'b0));
  FDRE \obj_buff5_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[14]),
        .Q(\_rgb_pixel_reg[0]_1 [14]),
        .R(1'b0));
  FDRE \obj_buff5_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[15]),
        .Q(\_rgb_pixel_reg[0]_1 [15]),
        .R(1'b0));
  FDRE \obj_buff5_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[16]),
        .Q(\_rgb_pixel_reg[0]_1 [16]),
        .R(1'b0));
  FDRE \obj_buff5_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[17]),
        .Q(\_rgb_pixel_reg[0]_1 [17]),
        .R(1'b0));
  FDRE \obj_buff5_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[18]),
        .Q(\_rgb_pixel_reg[0]_1 [18]),
        .R(1'b0));
  FDRE \obj_buff5_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[19]),
        .Q(\_rgb_pixel_reg[0]_1 [19]),
        .R(1'b0));
  FDRE \obj_buff5_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[1]),
        .Q(\_rgb_pixel_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \obj_buff5_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[20]),
        .Q(\_rgb_pixel_reg[0]_1 [20]),
        .R(1'b0));
  FDRE \obj_buff5_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[2]),
        .Q(\_rgb_pixel_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \obj_buff5_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[3]),
        .Q(\_rgb_pixel_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \obj_buff5_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[4]),
        .Q(\_rgb_pixel_reg[0]_1 [4]),
        .R(1'b0));
  FDRE \obj_buff5_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[5]),
        .Q(\_rgb_pixel_reg[0]_1 [5]),
        .R(1'b0));
  FDRE \obj_buff5_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[6]),
        .Q(\_rgb_pixel_reg[0]_1 [6]),
        .R(1'b0));
  FDRE \obj_buff5_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[7]),
        .Q(\_rgb_pixel_reg[0]_1 [7]),
        .R(1'b0));
  FDRE \obj_buff5_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[8]),
        .Q(\_rgb_pixel_reg[0]_1 [8]),
        .R(1'b0));
  FDRE \obj_buff5_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[9]),
        .Q(\_rgb_pixel_reg[0]_1 [9]),
        .R(1'b0));
  FDRE \obj_buff6_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[0]),
        .Q(\_rgb_pixel_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff6_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[10]),
        .Q(\_rgb_pixel_reg[7]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff6_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[11]),
        .Q(\_rgb_pixel_reg[7]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff6_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[12]),
        .Q(\_rgb_pixel_reg[7]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff6_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[13]),
        .Q(\_rgb_pixel_reg[7]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff6_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[14]),
        .Q(\_rgb_pixel_reg[7]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff6_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[15]),
        .Q(\_rgb_pixel_reg[7]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff6_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[16]),
        .Q(\_rgb_pixel_reg[7]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff6_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[17]),
        .Q(\_rgb_pixel_reg[7]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff6_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[18]),
        .Q(\_rgb_pixel_reg[7]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff6_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[19]),
        .Q(\_rgb_pixel_reg[7]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff6_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[1]),
        .Q(\_rgb_pixel_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff6_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[20]),
        .Q(\_rgb_pixel_reg[7]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff6_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[2]),
        .Q(\_rgb_pixel_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff6_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[3]),
        .Q(\_rgb_pixel_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff6_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[4]),
        .Q(\_rgb_pixel_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff6_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[5]),
        .Q(\_rgb_pixel_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff6_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[6]),
        .Q(\_rgb_pixel_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff6_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[7]),
        .Q(\_rgb_pixel_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff6_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[8]),
        .Q(\_rgb_pixel_reg[7]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff6_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[9]),
        .Q(\_rgb_pixel_reg[7]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff7_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[0]),
        .Q(\_rgb_pixel_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff7_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[10]),
        .Q(\_rgb_pixel_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff7_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[11]),
        .Q(\_rgb_pixel_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff7_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[12]),
        .Q(\_rgb_pixel_reg[11]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff7_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[13]),
        .Q(\_rgb_pixel_reg[11]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff7_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[14]),
        .Q(\_rgb_pixel_reg[11]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff7_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[15]),
        .Q(\_rgb_pixel_reg[11]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff7_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[16]),
        .Q(\_rgb_pixel_reg[11]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff7_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[17]),
        .Q(\_rgb_pixel_reg[11]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff7_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[18]),
        .Q(\_rgb_pixel_reg[11]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff7_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[19]),
        .Q(\_rgb_pixel_reg[11]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff7_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[1]),
        .Q(\_rgb_pixel_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff7_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[20]),
        .Q(\_rgb_pixel_reg[11]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff7_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[2]),
        .Q(\_rgb_pixel_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff7_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[3]),
        .Q(\_rgb_pixel_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff7_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[4]),
        .Q(\_rgb_pixel_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff7_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[5]),
        .Q(\_rgb_pixel_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff7_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[6]),
        .Q(\_rgb_pixel_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff7_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[7]),
        .Q(\_rgb_pixel_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff7_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[8]),
        .Q(\_rgb_pixel_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff7_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[9]),
        .Q(\_rgb_pixel_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff8_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[0]),
        .Q(\_rgb_pixel_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff8_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[10]),
        .Q(\_rgb_pixel_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff8_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[11]),
        .Q(\_rgb_pixel_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff8_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[12]),
        .Q(\_rgb_pixel_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff8_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[13]),
        .Q(\_rgb_pixel_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff8_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[14]),
        .Q(\_rgb_pixel_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff8_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[15]),
        .Q(\_rgb_pixel_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff8_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[16]),
        .Q(\_rgb_pixel_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff8_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[17]),
        .Q(\_rgb_pixel_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff8_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[18]),
        .Q(\_rgb_pixel_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff8_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[19]),
        .Q(\_rgb_pixel_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff8_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[1]),
        .Q(\_rgb_pixel_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff8_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[20]),
        .Q(\_rgb_pixel_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff8_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[2]),
        .Q(\_rgb_pixel_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff8_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[3]),
        .Q(\_rgb_pixel_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff8_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[4]),
        .Q(\_rgb_pixel_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff8_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[5]),
        .Q(\_rgb_pixel_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff8_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[6]),
        .Q(\_rgb_pixel_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff8_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[7]),
        .Q(\_rgb_pixel_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff8_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[8]),
        .Q(\_rgb_pixel_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff8_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[9]),
        .Q(\_rgb_pixel_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff9_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[0]),
        .Q(\_rgb_pixel_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff9_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[10]),
        .Q(\_rgb_pixel_reg[2]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff9_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[11]),
        .Q(\_rgb_pixel_reg[2]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff9_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[12]),
        .Q(\_rgb_pixel_reg[2]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff9_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[13]),
        .Q(\_rgb_pixel_reg[2]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff9_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[14]),
        .Q(\_rgb_pixel_reg[2]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff9_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[15]),
        .Q(\_rgb_pixel_reg[2]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff9_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[16]),
        .Q(\_rgb_pixel_reg[2]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff9_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[17]),
        .Q(\_rgb_pixel_reg[2]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff9_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[18]),
        .Q(\_rgb_pixel_reg[2]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff9_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[19]),
        .Q(\_rgb_pixel_reg[2]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff9_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[1]),
        .Q(\_rgb_pixel_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff9_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[20]),
        .Q(\_rgb_pixel_reg[2]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff9_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[2]),
        .Q(\_rgb_pixel_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff9_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[3]),
        .Q(\_rgb_pixel_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff9_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[4]),
        .Q(\_rgb_pixel_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff9_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[5]),
        .Q(\_rgb_pixel_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff9_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[6]),
        .Q(\_rgb_pixel_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff9_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[7]),
        .Q(\_rgb_pixel_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff9_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[8]),
        .Q(\_rgb_pixel_reg[2]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff9_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[9]),
        .Q(\_rgb_pixel_reg[2]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \obj_reg10[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg100));
  FDRE \obj_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [0]),
        .Q(\obj_reg10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [10]),
        .Q(\obj_reg10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [11]),
        .Q(\obj_reg10_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [12]),
        .Q(\obj_reg10_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [13]),
        .Q(\obj_reg10_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [14]),
        .Q(\obj_reg10_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [15]),
        .Q(\obj_reg10_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [16]),
        .Q(\obj_reg10_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [17]),
        .Q(\obj_reg10_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [18]),
        .Q(\obj_reg10_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [19]),
        .Q(\obj_reg10_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [1]),
        .Q(\obj_reg10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [20]),
        .Q(\obj_reg10_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [2]),
        .Q(\obj_reg10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [3]),
        .Q(\obj_reg10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [4]),
        .Q(\obj_reg10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [5]),
        .Q(\obj_reg10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [6]),
        .Q(\obj_reg10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [7]),
        .Q(\obj_reg10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [8]),
        .Q(\obj_reg10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [9]),
        .Q(\obj_reg10_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \obj_reg1[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg10));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \obj_reg1[20]_i_2 
       (.I0(\slv_reg2_reg[31] [29]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [28]),
        .I3(\slv_reg2_reg[31] [25]),
        .I4(\slv_reg2_reg[31] [27]),
        .I5(\slv_reg2_reg[31] [23]),
        .O(\obj_reg1[20]_i_2_n_0 ));
  FDRE \obj_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg1[0]),
        .R(1'b0));
  FDRE \obj_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg1[10]),
        .R(1'b0));
  FDRE \obj_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg1[11]),
        .R(1'b0));
  FDRE \obj_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg1[12]),
        .R(1'b0));
  FDRE \obj_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg1[13]),
        .R(1'b0));
  FDRE \obj_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg1[14]),
        .R(1'b0));
  FDRE \obj_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg1[15]),
        .R(1'b0));
  FDRE \obj_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg1[16]),
        .R(1'b0));
  FDRE \obj_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg1[17]),
        .R(1'b0));
  FDRE \obj_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg1[18]),
        .R(1'b0));
  FDRE \obj_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg1[19]),
        .R(1'b0));
  FDRE \obj_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg1[1]),
        .R(1'b0));
  FDRE \obj_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg1[20]),
        .R(1'b0));
  FDRE \obj_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg1[2]),
        .R(1'b0));
  FDRE \obj_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg1[3]),
        .R(1'b0));
  FDRE \obj_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg1[4]),
        .R(1'b0));
  FDRE \obj_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg1[5]),
        .R(1'b0));
  FDRE \obj_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg1[6]),
        .R(1'b0));
  FDRE \obj_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg1[7]),
        .R(1'b0));
  FDRE \obj_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg1[8]),
        .R(1'b0));
  FDRE \obj_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \obj_reg2[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg20));
  FDRE \obj_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg2[0]),
        .R(1'b0));
  FDRE \obj_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg2[10]),
        .R(1'b0));
  FDRE \obj_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg2[11]),
        .R(1'b0));
  FDRE \obj_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg2[12]),
        .R(1'b0));
  FDRE \obj_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg2[13]),
        .R(1'b0));
  FDRE \obj_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg2[14]),
        .R(1'b0));
  FDRE \obj_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg2[15]),
        .R(1'b0));
  FDRE \obj_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg2[16]),
        .R(1'b0));
  FDRE \obj_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg2[17]),
        .R(1'b0));
  FDRE \obj_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg2[18]),
        .R(1'b0));
  FDRE \obj_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg2[19]),
        .R(1'b0));
  FDRE \obj_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg2[1]),
        .R(1'b0));
  FDRE \obj_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg2[20]),
        .R(1'b0));
  FDRE \obj_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg2[2]),
        .R(1'b0));
  FDRE \obj_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg2[3]),
        .R(1'b0));
  FDRE \obj_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg2[4]),
        .R(1'b0));
  FDRE \obj_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg2[5]),
        .R(1'b0));
  FDRE \obj_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg2[6]),
        .R(1'b0));
  FDRE \obj_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg2[7]),
        .R(1'b0));
  FDRE \obj_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg2[8]),
        .R(1'b0));
  FDRE \obj_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \obj_reg3[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg30));
  FDRE \obj_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg3[0]),
        .R(1'b0));
  FDRE \obj_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg3[10]),
        .R(1'b0));
  FDRE \obj_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg3[11]),
        .R(1'b0));
  FDRE \obj_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg3[12]),
        .R(1'b0));
  FDRE \obj_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg3[13]),
        .R(1'b0));
  FDRE \obj_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg3[14]),
        .R(1'b0));
  FDRE \obj_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg3[15]),
        .R(1'b0));
  FDRE \obj_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg3[16]),
        .R(1'b0));
  FDRE \obj_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg3[17]),
        .R(1'b0));
  FDRE \obj_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg3[18]),
        .R(1'b0));
  FDRE \obj_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg3[19]),
        .R(1'b0));
  FDRE \obj_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg3[1]),
        .R(1'b0));
  FDRE \obj_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg3[20]),
        .R(1'b0));
  FDRE \obj_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg3[2]),
        .R(1'b0));
  FDRE \obj_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg3[3]),
        .R(1'b0));
  FDRE \obj_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg3[4]),
        .R(1'b0));
  FDRE \obj_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg3[5]),
        .R(1'b0));
  FDRE \obj_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg3[6]),
        .R(1'b0));
  FDRE \obj_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg3[7]),
        .R(1'b0));
  FDRE \obj_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg3[8]),
        .R(1'b0));
  FDRE \obj_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg3[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \obj_reg4[20]_i_1 
       (.I0(\obj_reg6[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg40));
  FDRE \obj_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg4[0]),
        .R(1'b0));
  FDRE \obj_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg4[10]),
        .R(1'b0));
  FDRE \obj_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg4[11]),
        .R(1'b0));
  FDRE \obj_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg4[12]),
        .R(1'b0));
  FDRE \obj_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg4[13]),
        .R(1'b0));
  FDRE \obj_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg4[14]),
        .R(1'b0));
  FDRE \obj_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg4[15]),
        .R(1'b0));
  FDRE \obj_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg4[16]),
        .R(1'b0));
  FDRE \obj_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg4[17]),
        .R(1'b0));
  FDRE \obj_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg4[18]),
        .R(1'b0));
  FDRE \obj_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg4[19]),
        .R(1'b0));
  FDRE \obj_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg4[1]),
        .R(1'b0));
  FDRE \obj_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg4[20]),
        .R(1'b0));
  FDRE \obj_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg4[2]),
        .R(1'b0));
  FDRE \obj_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg4[3]),
        .R(1'b0));
  FDRE \obj_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg4[4]),
        .R(1'b0));
  FDRE \obj_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg4[5]),
        .R(1'b0));
  FDRE \obj_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg4[6]),
        .R(1'b0));
  FDRE \obj_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg4[7]),
        .R(1'b0));
  FDRE \obj_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg4[8]),
        .R(1'b0));
  FDRE \obj_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg4[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \obj_reg5[20]_i_1 
       (.I0(\obj_reg7[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg50));
  FDRE \obj_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg5[0]),
        .R(1'b0));
  FDRE \obj_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg5[10]),
        .R(1'b0));
  FDRE \obj_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg5[11]),
        .R(1'b0));
  FDRE \obj_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg5[12]),
        .R(1'b0));
  FDRE \obj_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg5[13]),
        .R(1'b0));
  FDRE \obj_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg5[14]),
        .R(1'b0));
  FDRE \obj_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg5[15]),
        .R(1'b0));
  FDRE \obj_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg5[16]),
        .R(1'b0));
  FDRE \obj_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg5[17]),
        .R(1'b0));
  FDRE \obj_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg5[18]),
        .R(1'b0));
  FDRE \obj_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg5[19]),
        .R(1'b0));
  FDRE \obj_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg5[1]),
        .R(1'b0));
  FDRE \obj_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg5[20]),
        .R(1'b0));
  FDRE \obj_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg5[2]),
        .R(1'b0));
  FDRE \obj_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg5[3]),
        .R(1'b0));
  FDRE \obj_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg5[4]),
        .R(1'b0));
  FDRE \obj_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg5[5]),
        .R(1'b0));
  FDRE \obj_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg5[6]),
        .R(1'b0));
  FDRE \obj_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg5[7]),
        .R(1'b0));
  FDRE \obj_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg5[8]),
        .R(1'b0));
  FDRE \obj_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg5[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \obj_reg6[20]_i_1 
       (.I0(\obj_reg6[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg60));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \obj_reg6[20]_i_2 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\obj_reg7[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [23]),
        .I4(\slv_reg2_reg[31] [30]),
        .I5(\slv_reg2_reg[31] [21]),
        .O(\obj_reg6[20]_i_2_n_0 ));
  FDRE \obj_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg6[0]),
        .R(1'b0));
  FDRE \obj_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg6[10]),
        .R(1'b0));
  FDRE \obj_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg6[11]),
        .R(1'b0));
  FDRE \obj_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg6[12]),
        .R(1'b0));
  FDRE \obj_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg6[13]),
        .R(1'b0));
  FDRE \obj_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg6[14]),
        .R(1'b0));
  FDRE \obj_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg6[15]),
        .R(1'b0));
  FDRE \obj_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg6[16]),
        .R(1'b0));
  FDRE \obj_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg6[17]),
        .R(1'b0));
  FDRE \obj_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg6[18]),
        .R(1'b0));
  FDRE \obj_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg6[19]),
        .R(1'b0));
  FDRE \obj_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg6[1]),
        .R(1'b0));
  FDRE \obj_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg6[20]),
        .R(1'b0));
  FDRE \obj_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg6[2]),
        .R(1'b0));
  FDRE \obj_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg6[3]),
        .R(1'b0));
  FDRE \obj_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg6[4]),
        .R(1'b0));
  FDRE \obj_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg6[5]),
        .R(1'b0));
  FDRE \obj_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg6[6]),
        .R(1'b0));
  FDRE \obj_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg6[7]),
        .R(1'b0));
  FDRE \obj_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg6[8]),
        .R(1'b0));
  FDRE \obj_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg6[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \obj_reg7[20]_i_1 
       (.I0(\obj_reg7[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg70));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \obj_reg7[20]_i_2 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\obj_reg7[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [23]),
        .I4(\slv_reg2_reg[31] [30]),
        .I5(\slv_reg2_reg[31] [21]),
        .O(\obj_reg7[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \obj_reg7[20]_i_3 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [28]),
        .I3(\slv_reg2_reg[31] [26]),
        .I4(\slv_reg2_reg[31] [29]),
        .O(\obj_reg7[20]_i_3_n_0 ));
  FDRE \obj_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg7[0]),
        .R(1'b0));
  FDRE \obj_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg7[10]),
        .R(1'b0));
  FDRE \obj_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg7[11]),
        .R(1'b0));
  FDRE \obj_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg7[12]),
        .R(1'b0));
  FDRE \obj_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg7[13]),
        .R(1'b0));
  FDRE \obj_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg7[14]),
        .R(1'b0));
  FDRE \obj_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg7[15]),
        .R(1'b0));
  FDRE \obj_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg7[16]),
        .R(1'b0));
  FDRE \obj_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg7[17]),
        .R(1'b0));
  FDRE \obj_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg7[18]),
        .R(1'b0));
  FDRE \obj_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg7[19]),
        .R(1'b0));
  FDRE \obj_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg7[1]),
        .R(1'b0));
  FDRE \obj_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg7[20]),
        .R(1'b0));
  FDRE \obj_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg7[2]),
        .R(1'b0));
  FDRE \obj_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg7[3]),
        .R(1'b0));
  FDRE \obj_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg7[4]),
        .R(1'b0));
  FDRE \obj_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg7[5]),
        .R(1'b0));
  FDRE \obj_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg7[6]),
        .R(1'b0));
  FDRE \obj_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg7[7]),
        .R(1'b0));
  FDRE \obj_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg7[8]),
        .R(1'b0));
  FDRE \obj_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg7[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \obj_reg8[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg80));
  FDRE \obj_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg8[0]),
        .R(1'b0));
  FDRE \obj_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg8[10]),
        .R(1'b0));
  FDRE \obj_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg8[11]),
        .R(1'b0));
  FDRE \obj_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg8[12]),
        .R(1'b0));
  FDRE \obj_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg8[13]),
        .R(1'b0));
  FDRE \obj_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg8[14]),
        .R(1'b0));
  FDRE \obj_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg8[15]),
        .R(1'b0));
  FDRE \obj_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg8[16]),
        .R(1'b0));
  FDRE \obj_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg8[17]),
        .R(1'b0));
  FDRE \obj_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg8[18]),
        .R(1'b0));
  FDRE \obj_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg8[19]),
        .R(1'b0));
  FDRE \obj_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg8[1]),
        .R(1'b0));
  FDRE \obj_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg8[20]),
        .R(1'b0));
  FDRE \obj_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg8[2]),
        .R(1'b0));
  FDRE \obj_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg8[3]),
        .R(1'b0));
  FDRE \obj_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg8[4]),
        .R(1'b0));
  FDRE \obj_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg8[5]),
        .R(1'b0));
  FDRE \obj_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg8[6]),
        .R(1'b0));
  FDRE \obj_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg8[7]),
        .R(1'b0));
  FDRE \obj_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg8[8]),
        .R(1'b0));
  FDRE \obj_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg8[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \obj_reg9[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(obj_reg90));
  FDRE \obj_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg9[0]),
        .R(1'b0));
  FDRE \obj_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg9[10]),
        .R(1'b0));
  FDRE \obj_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg9[11]),
        .R(1'b0));
  FDRE \obj_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg9[12]),
        .R(1'b0));
  FDRE \obj_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg9[13]),
        .R(1'b0));
  FDRE \obj_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg9[14]),
        .R(1'b0));
  FDRE \obj_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg9[15]),
        .R(1'b0));
  FDRE \obj_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg9[16]),
        .R(1'b0));
  FDRE \obj_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg9[17]),
        .R(1'b0));
  FDRE \obj_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg9[18]),
        .R(1'b0));
  FDRE \obj_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg9[19]),
        .R(1'b0));
  FDRE \obj_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg9[1]),
        .R(1'b0));
  FDRE \obj_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg9[20]),
        .R(1'b0));
  FDRE \obj_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg9[2]),
        .R(1'b0));
  FDRE \obj_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg9[3]),
        .R(1'b0));
  FDRE \obj_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg9[4]),
        .R(1'b0));
  FDRE \obj_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg9[5]),
        .R(1'b0));
  FDRE \obj_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg9[6]),
        .R(1'b0));
  FDRE \obj_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg9[7]),
        .R(1'b0));
  FDRE \obj_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg9[8]),
        .R(1'b0));
  FDRE \obj_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg9[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Frog_drawer" *) 
module microblaze_Video_Controller_4regs_0_0_Frog_drawer
   (Q,
    D,
    \_rgb_out_reg[0] ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[11]_2 ,
    \_rgb_pixel_reg[11]_3 ,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[11]_5 ,
    \hc_reg[10] ,
    \vc_reg[9] ,
    hblank_in,
    vblank_in,
    nxt_rgb1,
    \_rgb_pixel_reg[0] ,
    \_rgb_pixel_reg[1] ,
    \_rgb_pixel_reg[2] ,
    \_rgb_pixel_reg[2]_0 ,
    \_rgb_pixel_reg[5] ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[8] ,
    \_rgb_pixel_reg[8]_0 ,
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[11]_6 ,
    \hc_reg[1] ,
    \hc_reg[3] ,
    \hc_reg[7] ,
    DI,
    \hc_reg[10]_0 ,
    \vc_reg[1] ,
    \vc_reg[3] ,
    \vc_reg[7] ,
    \slv_reg2_reg[31] ,
    s00_axi_aclk,
    E,
    pclk,
    \vc_reg[10] );
  output [20:0]Q;
  output [9:0]D;
  output [0:0]\_rgb_out_reg[0] ;
  output [3:0]\_rgb_pixel_reg[11]_0 ;
  output [3:0]\_rgb_pixel_reg[11]_1 ;
  output [0:0]\_rgb_pixel_reg[11]_2 ;
  output [0:0]\_rgb_pixel_reg[11]_3 ;
  output [0:0]\_rgb_pixel_reg[7]_0 ;
  output [0:0]\_rgb_pixel_reg[11]_4 ;
  output [1:0]\_rgb_pixel_reg[11]_5 ;
  input [10:0]\hc_reg[10] ;
  input [9:0]\vc_reg[9] ;
  input hblank_in;
  input vblank_in;
  input nxt_rgb1;
  input \_rgb_pixel_reg[0] ;
  input \_rgb_pixel_reg[1] ;
  input \_rgb_pixel_reg[2] ;
  input \_rgb_pixel_reg[2]_0 ;
  input \_rgb_pixel_reg[5] ;
  input \_rgb_pixel_reg[7]_1 ;
  input \_rgb_pixel_reg[8] ;
  input \_rgb_pixel_reg[8]_0 ;
  input \_rgb_pixel_reg[10]_0 ;
  input \_rgb_pixel_reg[11]_6 ;
  input [1:0]\hc_reg[1] ;
  input [0:0]\hc_reg[3] ;
  input [0:0]\hc_reg[7] ;
  input [2:0]DI;
  input [0:0]\hc_reg[10]_0 ;
  input [1:0]\vc_reg[1] ;
  input [0:0]\vc_reg[3] ;
  input [0:0]\vc_reg[7] ;
  input [31:0]\slv_reg2_reg[31] ;
  input s00_axi_aclk;
  input [0:0]E;
  input pclk;
  input [2:0]\vc_reg[10] ;

  wire [9:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]\_rgb_out_reg[0] ;
  wire \_rgb_pixel[11]_i_18_n_0 ;
  wire \_rgb_pixel[11]_i_19_n_0 ;
  wire \_rgb_pixel[11]_i_20_n_0 ;
  wire \_rgb_pixel[11]_i_31_n_0 ;
  wire \_rgb_pixel[11]_i_32_n_0 ;
  wire \_rgb_pixel[11]_i_33_n_0 ;
  wire \_rgb_pixel[11]_i_36_n_0 ;
  wire \_rgb_pixel[11]_i_37_n_0 ;
  wire \_rgb_pixel[11]_i_38_n_0 ;
  wire \_rgb_pixel[11]_i_40_n_0 ;
  wire \_rgb_pixel[11]_i_41_n_0 ;
  wire \_rgb_pixel[11]_i_42_n_0 ;
  wire \_rgb_pixel[11]_i_45_n_0 ;
  wire \_rgb_pixel[11]_i_46_n_0 ;
  wire \_rgb_pixel[11]_i_47_n_0 ;
  wire \_rgb_pixel[11]_i_64_n_0 ;
  wire \_rgb_pixel[11]_i_65__1_n_0 ;
  wire \_rgb_pixel[11]_i_66_n_0 ;
  wire \_rgb_pixel[11]_i_69_n_0 ;
  wire \_rgb_pixel[11]_i_70_n_0 ;
  wire \_rgb_pixel[11]_i_71_n_0 ;
  wire \_rgb_pixel_reg[0] ;
  wire \_rgb_pixel_reg[10]_0 ;
  wire [3:0]\_rgb_pixel_reg[11]_0 ;
  wire [3:0]\_rgb_pixel_reg[11]_1 ;
  wire [0:0]\_rgb_pixel_reg[11]_2 ;
  wire [0:0]\_rgb_pixel_reg[11]_3 ;
  wire [0:0]\_rgb_pixel_reg[11]_4 ;
  wire [1:0]\_rgb_pixel_reg[11]_5 ;
  wire \_rgb_pixel_reg[11]_6 ;
  wire \_rgb_pixel_reg[11]_i_13_n_0 ;
  wire \_rgb_pixel_reg[11]_i_13_n_1 ;
  wire \_rgb_pixel_reg[11]_i_13_n_2 ;
  wire \_rgb_pixel_reg[11]_i_13_n_3 ;
  wire \_rgb_pixel_reg[11]_i_30_n_0 ;
  wire \_rgb_pixel_reg[11]_i_30_n_1 ;
  wire \_rgb_pixel_reg[11]_i_30_n_2 ;
  wire \_rgb_pixel_reg[11]_i_30_n_3 ;
  wire \_rgb_pixel_reg[11]_i_39_n_0 ;
  wire \_rgb_pixel_reg[11]_i_39_n_1 ;
  wire \_rgb_pixel_reg[11]_i_39_n_2 ;
  wire \_rgb_pixel_reg[11]_i_39_n_3 ;
  wire \_rgb_pixel_reg[11]_i_3_n_1 ;
  wire \_rgb_pixel_reg[11]_i_3_n_2 ;
  wire \_rgb_pixel_reg[11]_i_3_n_3 ;
  wire \_rgb_pixel_reg[11]_i_6_n_1 ;
  wire \_rgb_pixel_reg[11]_i_6_n_2 ;
  wire \_rgb_pixel_reg[11]_i_6_n_3 ;
  wire \_rgb_pixel_reg[1] ;
  wire \_rgb_pixel_reg[2] ;
  wire \_rgb_pixel_reg[2]_0 ;
  wire \_rgb_pixel_reg[5] ;
  wire [0:0]\_rgb_pixel_reg[7]_0 ;
  wire \_rgb_pixel_reg[7]_1 ;
  wire \_rgb_pixel_reg[8] ;
  wire \_rgb_pixel_reg[8]_0 ;
  wire [11:7]frog_pixel;
  wire hblank_in;
  wire [10:0]\hc_reg[10] ;
  wire [0:0]\hc_reg[10]_0 ;
  wire [1:0]\hc_reg[1] ;
  wire [0:0]\hc_reg[3] ;
  wire [0:0]\hc_reg[7] ;
  wire nxt_rgb1;
  wire [20:0]obj_reg1;
  wire obj_reg10__0;
  wire \obj_reg1[20]_i_2_n_0 ;
  wire pclk;
  wire s00_axi_aclk;
  wire [31:0]\slv_reg2_reg[31] ;
  wire vblank_in;
  wire [2:0]\vc_reg[10] ;
  wire [1:0]\vc_reg[1] ;
  wire [0:0]\vc_reg[3] ;
  wire [0:0]\vc_reg[7] ;
  wire [9:0]\vc_reg[9] ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[0]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[0] ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[11]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[10]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[10]_0 ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[10]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[11]_i_2 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[11]_6 ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[11]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hF7)) 
    \_rgb_out[11]_i_5 
       (.I0(frog_pixel[11]),
        .I1(frog_pixel[10]),
        .I2(frog_pixel[7]),
        .O(\_rgb_out_reg[0] ));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[1]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[1] ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[11]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1110001000000000)) 
    \_rgb_out[2]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_pixel_reg[2] ),
        .I3(\_rgb_out_reg[0] ),
        .I4(frog_pixel[10]),
        .I5(nxt_rgb1),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1110001000000000)) 
    \_rgb_out[3]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_pixel_reg[2]_0 ),
        .I3(\_rgb_out_reg[0] ),
        .I4(frog_pixel[11]),
        .I5(nxt_rgb1),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1110001000000000)) 
    \_rgb_out[5]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_pixel_reg[5] ),
        .I3(\_rgb_out_reg[0] ),
        .I4(frog_pixel[7]),
        .I5(nxt_rgb1),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[7]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[7]_1 ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h1110001000000000)) 
    \_rgb_out[8]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_pixel_reg[8] ),
        .I3(\_rgb_out_reg[0] ),
        .I4(frog_pixel[11]),
        .I5(nxt_rgb1),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h1111110101011101)) 
    \_rgb_out[9]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[8]_0 ),
        .I4(\_rgb_out_reg[0] ),
        .I5(frog_pixel[11]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_11 
       (.I0(Q[8]),
        .I1(\vc_reg[9] [8]),
        .I2(\vc_reg[9] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[11]_5 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_12 
       (.I0(Q[7]),
        .I1(\vc_reg[9] [7]),
        .I2(\vc_reg[9] [8]),
        .I3(Q[8]),
        .O(\_rgb_pixel_reg[11]_5 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_18 
       (.I0(Q[19]),
        .I1(\hc_reg[10] [9]),
        .I2(\hc_reg[10] [10]),
        .I3(Q[20]),
        .O(\_rgb_pixel[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_19 
       (.I0(Q[18]),
        .I1(\hc_reg[10] [8]),
        .I2(\hc_reg[10] [9]),
        .I3(Q[19]),
        .O(\_rgb_pixel[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_20 
       (.I0(Q[17]),
        .I1(\hc_reg[10] [7]),
        .I2(\hc_reg[10] [8]),
        .I3(Q[18]),
        .O(\_rgb_pixel[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_24 
       (.I0(Q[9]),
        .I1(\vc_reg[9] [9]),
        .I2(Q[8]),
        .I3(\vc_reg[9] [8]),
        .O(\_rgb_pixel_reg[11]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_29 
       (.I0(Q[19]),
        .I1(\hc_reg[10] [9]),
        .I2(Q[18]),
        .I3(\hc_reg[10] [8]),
        .O(\_rgb_pixel_reg[11]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_31 
       (.I0(Q[7]),
        .I1(\vc_reg[9] [7]),
        .O(\_rgb_pixel[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_32 
       (.I0(Q[6]),
        .I1(\vc_reg[9] [6]),
        .O(\_rgb_pixel[11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_33 
       (.I0(Q[5]),
        .I1(\vc_reg[9] [5]),
        .O(\_rgb_pixel[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_36 
       (.I0(Q[5]),
        .I1(\vc_reg[9] [5]),
        .I2(\vc_reg[9] [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_37 
       (.I0(Q[4]),
        .I1(\vc_reg[9] [4]),
        .I2(\vc_reg[9] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_38 
       (.I0(Q[3]),
        .I1(\vc_reg[9] [3]),
        .I2(\vc_reg[9] [4]),
        .I3(Q[4]),
        .O(\_rgb_pixel[11]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_40 
       (.I0(Q[17]),
        .I1(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_41 
       (.I0(Q[16]),
        .I1(\hc_reg[10] [6]),
        .O(\_rgb_pixel[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_42 
       (.I0(Q[15]),
        .I1(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_45 
       (.I0(Q[15]),
        .I1(\hc_reg[10] [5]),
        .I2(\hc_reg[10] [6]),
        .I3(Q[16]),
        .O(\_rgb_pixel[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_46 
       (.I0(Q[14]),
        .I1(\hc_reg[10] [4]),
        .I2(\hc_reg[10] [5]),
        .I3(Q[15]),
        .O(\_rgb_pixel[11]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_47 
       (.I0(Q[13]),
        .I1(\hc_reg[10] [3]),
        .I2(\hc_reg[10] [4]),
        .I3(Q[14]),
        .O(\_rgb_pixel[11]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_52 
       (.I0(Q[6]),
        .I1(\vc_reg[9] [6]),
        .I2(Q[7]),
        .I3(\vc_reg[9] [7]),
        .O(\_rgb_pixel_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_53 
       (.I0(Q[5]),
        .I1(\vc_reg[9] [5]),
        .I2(Q[4]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_54 
       (.I0(Q[2]),
        .I1(\vc_reg[9] [2]),
        .I2(Q[3]),
        .I3(\vc_reg[9] [3]),
        .O(\_rgb_pixel_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_55 
       (.I0(Q[1]),
        .I1(\vc_reg[9] [1]),
        .I2(Q[0]),
        .I3(\vc_reg[9] [0]),
        .O(\_rgb_pixel_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_60 
       (.I0(Q[16]),
        .I1(\hc_reg[10] [6]),
        .I2(Q[17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_61 
       (.I0(Q[15]),
        .I1(\hc_reg[10] [5]),
        .I2(Q[14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_62 
       (.I0(Q[13]),
        .I1(\hc_reg[10] [3]),
        .I2(Q[12]),
        .I3(\hc_reg[10] [2]),
        .O(\_rgb_pixel_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_63 
       (.I0(Q[11]),
        .I1(\hc_reg[10] [1]),
        .I2(Q[10]),
        .I3(\hc_reg[10] [0]),
        .O(\_rgb_pixel_reg[11]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_64 
       (.I0(Q[2]),
        .O(\_rgb_pixel[11]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_65__1 
       (.I0(\vc_reg[9] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\_rgb_pixel[11]_i_65__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_66 
       (.I0(Q[2]),
        .I1(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_69 
       (.I0(Q[12]),
        .O(\_rgb_pixel[11]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_70 
       (.I0(\hc_reg[10] [3]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\_rgb_pixel[11]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_71 
       (.I0(Q[12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_71_n_0 ));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10] [1]),
        .Q(frog_pixel[10]),
        .R(1'b0));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10] [2]),
        .Q(frog_pixel[11]),
        .R(1'b0));
  CARRY4 \_rgb_pixel_reg[11]_i_13 
       (.CI(\_rgb_pixel_reg[11]_i_39_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_13_n_0 ,\_rgb_pixel_reg[11]_i_13_n_1 ,\_rgb_pixel_reg[11]_i_13_n_2 ,\_rgb_pixel_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\_rgb_pixel[11]_i_40_n_0 ,\_rgb_pixel[11]_i_41_n_0 ,\_rgb_pixel[11]_i_42_n_0 ,\hc_reg[3] }),
        .O(\NLW__rgb_pixel_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\hc_reg[7] ,\_rgb_pixel[11]_i_45_n_0 ,\_rgb_pixel[11]_i_46_n_0 ,\_rgb_pixel[11]_i_47_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_3 
       (.CI(\_rgb_pixel_reg[11]_i_13_n_0 ),
        .CO({\_rgb_pixel_reg[7]_0 ,\_rgb_pixel_reg[11]_i_3_n_1 ,\_rgb_pixel_reg[11]_i_3_n_2 ,\_rgb_pixel_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(\NLW__rgb_pixel_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_0 ,\_rgb_pixel[11]_i_18_n_0 ,\_rgb_pixel[11]_i_19_n_0 ,\_rgb_pixel[11]_i_20_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_30 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_30_n_0 ,\_rgb_pixel_reg[11]_i_30_n_1 ,\_rgb_pixel_reg[11]_i_30_n_2 ,\_rgb_pixel_reg[11]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_64_n_0 ,Q[2],\vc_reg[9] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_30_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_65__1_n_0 ,\_rgb_pixel[11]_i_66_n_0 ,\vc_reg[1] }));
  CARRY4 \_rgb_pixel_reg[11]_i_39 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_39_n_0 ,\_rgb_pixel_reg[11]_i_39_n_1 ,\_rgb_pixel_reg[11]_i_39_n_2 ,\_rgb_pixel_reg[11]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_69_n_0 ,Q[12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_39_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_70_n_0 ,\_rgb_pixel[11]_i_71_n_0 ,\hc_reg[1] }));
  CARRY4 \_rgb_pixel_reg[11]_i_6 
       (.CI(\_rgb_pixel_reg[11]_i_30_n_0 ),
        .CO({\_rgb_pixel_reg[11]_4 ,\_rgb_pixel_reg[11]_i_6_n_1 ,\_rgb_pixel_reg[11]_i_6_n_2 ,\_rgb_pixel_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\_rgb_pixel[11]_i_31_n_0 ,\_rgb_pixel[11]_i_32_n_0 ,\_rgb_pixel[11]_i_33_n_0 ,\vc_reg[3] }),
        .O(\NLW__rgb_pixel_reg[11]_i_6_O_UNCONNECTED [3:0]),
        .S({\vc_reg[7] ,\_rgb_pixel[11]_i_36_n_0 ,\_rgb_pixel[11]_i_37_n_0 ,\_rgb_pixel[11]_i_38_n_0 }));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10] [0]),
        .Q(frog_pixel[7]),
        .R(1'b0));
  FDRE \obj_buff1_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \obj_buff1_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \obj_buff1_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \obj_buff1_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \obj_buff1_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \obj_buff1_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \obj_buff1_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \obj_buff1_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \obj_buff1_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \obj_buff1_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \obj_buff1_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \obj_buff1_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \obj_buff1_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \obj_buff1_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \obj_buff1_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \obj_buff1_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \obj_buff1_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \obj_buff1_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \obj_buff1_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \obj_buff1_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \obj_buff1_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \obj_reg1[20]_i_1 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .I3(\slv_reg2_reg[31] [29]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\slv_reg2_reg[31] [25]),
        .O(obj_reg10__0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \obj_reg1[20]_i_2 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\slv_reg2_reg[31] [28]),
        .I2(\slv_reg2_reg[31] [22]),
        .I3(\slv_reg2_reg[31] [26]),
        .I4(\slv_reg2_reg[31] [23]),
        .I5(\slv_reg2_reg[31] [27]),
        .O(\obj_reg1[20]_i_2_n_0 ));
  FDRE \obj_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg1[0]),
        .R(1'b0));
  FDRE \obj_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg1[10]),
        .R(1'b0));
  FDRE \obj_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg1[11]),
        .R(1'b0));
  FDRE \obj_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg1[12]),
        .R(1'b0));
  FDRE \obj_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg1[13]),
        .R(1'b0));
  FDRE \obj_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg1[14]),
        .R(1'b0));
  FDRE \obj_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg1[15]),
        .R(1'b0));
  FDRE \obj_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg1[16]),
        .R(1'b0));
  FDRE \obj_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg1[17]),
        .R(1'b0));
  FDRE \obj_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg1[18]),
        .R(1'b0));
  FDRE \obj_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg1[19]),
        .R(1'b0));
  FDRE \obj_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg1[1]),
        .R(1'b0));
  FDRE \obj_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg1[20]),
        .R(1'b0));
  FDRE \obj_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg1[2]),
        .R(1'b0));
  FDRE \obj_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg1[3]),
        .R(1'b0));
  FDRE \obj_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg1[4]),
        .R(1'b0));
  FDRE \obj_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg1[5]),
        .R(1'b0));
  FDRE \obj_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg1[6]),
        .R(1'b0));
  FDRE \obj_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg1[7]),
        .R(1'b0));
  FDRE \obj_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg1[8]),
        .R(1'b0));
  FDRE \obj_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10__0),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Timing_counter" *) 
module microblaze_Video_Controller_4regs_0_0_Timing_counter
   (Q,
    \hc_reg[10]_0 ,
    \_rgb_pixel_reg[11] ,
    \_rgb_pixel_reg[0] ,
    \_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[0]_1 ,
    S,
    \_rgb_pixel_reg[10] ,
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[0]_2 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_pixel_reg[7] ,
    \_rgb_pixel_reg[1] ,
    \_rgb_pixel_reg[5] ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[11]_2 ,
    CO,
    \_rgb_pixel_reg[0]_3 ,
    \_rgb_pixel_reg[0]_4 ,
    DI,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[11]_3 ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[1]_0 ,
    \_rgb_pixel_reg[1]_1 ,
    \_rgb_pixel_reg[1]_2 ,
    \_rgb_pixel_reg[1]_3 ,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[10]_3 ,
    \_rgb_pixel_reg[8] ,
    \_rgb_pixel_reg[10]_4 ,
    \_rgb_pixel_reg[10]_5 ,
    \_rgb_pixel_reg[10]_6 ,
    \_rgb_pixel_reg[2] ,
    \_rgb_pixel_reg[0]_5 ,
    \_rgb_pixel_reg[0]_6 ,
    \_rgb_pixel_reg[0]_7 ,
    \_rgb_pixel_reg[0]_8 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[11]_5 ,
    \_rgb_pixel_reg[11]_6 ,
    \_rgb_pixel_reg[11]_7 ,
    \_rgb_pixel_reg[7]_2 ,
    \_rgb_pixel_reg[7]_3 ,
    \_rgb_pixel_reg[7]_4 ,
    \_rgb_pixel_reg[7]_5 ,
    \_rgb_pixel_reg[1]_4 ,
    \_rgb_pixel_reg[1]_5 ,
    \_rgb_pixel_reg[1]_6 ,
    \_rgb_pixel_reg[0]_9 ,
    \_rgb_pixel_reg[5]_1 ,
    \_rgb_pixel_reg[5]_2 ,
    \_rgb_pixel_reg[5]_3 ,
    \_rgb_pixel_reg[10]_7 ,
    \_rgb_pixel_reg[11]_8 ,
    \_rgb_pixel_reg[11]_9 ,
    \_rgb_pixel_reg[11]_10 ,
    \_rgb_pixel_reg[1]_7 ,
    \_rgb_pixel_reg[5]_4 ,
    \_rgb_pixel_reg[5]_5 ,
    \_rgb_pixel_reg[5]_6 ,
    \_rgb_pixel_reg[5]_7 ,
    \_rgb_pixel_reg[1]_8 ,
    \_rgb_pixel_reg[1]_9 ,
    \_rgb_pixel_reg[1]_10 ,
    \_rgb_pixel_reg[1]_11 ,
    \_rgb_pixel_reg[10]_8 ,
    \_rgb_pixel_reg[10]_9 ,
    \_rgb_pixel_reg[10]_10 ,
    \_rgb_pixel_reg[8]_0 ,
    \_rgb_pixel_reg[10]_11 ,
    \_rgb_pixel_reg[10]_12 ,
    \_rgb_pixel_reg[10]_13 ,
    \_rgb_pixel_reg[2]_0 ,
    \_rgb_pixel_reg[0]_10 ,
    \_rgb_pixel_reg[0]_11 ,
    \_rgb_pixel_reg[0]_12 ,
    \_rgb_pixel_reg[0]_13 ,
    \_rgb_pixel_reg[11]_11 ,
    \_rgb_pixel_reg[11]_12 ,
    \_rgb_pixel_reg[11]_13 ,
    \_rgb_pixel_reg[11]_14 ,
    \_rgb_pixel_reg[7]_6 ,
    \_rgb_pixel_reg[7]_7 ,
    \_rgb_pixel_reg[7]_8 ,
    \_rgb_pixel_reg[7]_9 ,
    \_rgb_pixel_reg[1]_12 ,
    \_rgb_pixel_reg[1]_13 ,
    \_rgb_pixel_reg[1]_14 ,
    \_rgb_pixel_reg[0]_14 ,
    \_rgb_pixel_reg[5]_8 ,
    \_rgb_pixel_reg[5]_9 ,
    \_rgb_pixel_reg[5]_10 ,
    \_rgb_pixel_reg[10]_14 ,
    \_rgb_pixel_reg[11]_15 ,
    \_rgb_pixel_reg[11]_16 ,
    \_rgb_pixel_reg[11]_17 ,
    \_rgb_pixel_reg[1]_15 ,
    \_rgb_pixel_reg[5]_11 ,
    \_rgb_pixel_reg[5]_12 ,
    \_rgb_pixel_reg[5]_13 ,
    \_rgb_pixel_reg[5]_14 ,
    D,
    nxt_rgb1,
    E,
    \_rgb_pixel_reg[7]_10 ,
    \_rgb_pixel_reg[11]_18 ,
    \_rgb_pixel_reg[11]_19 ,
    \_rgb_pixel_reg[7]_11 ,
    \_rgb_pixel_reg[11]_20 ,
    \_rgb_pixel_reg[0]_15 ,
    \_rgb_pixel_reg[1]_16 ,
    \_rgb_pixel_reg[1]_17 ,
    \_rgb_pixel_reg[1]_18 ,
    \_rgb_pixel_reg[1]_19 ,
    \_rgb_pixel_reg[1]_20 ,
    \_rgb_pixel_reg[10]_15 ,
    \_rgb_pixel_reg[8]_1 ,
    \_rgb_pixel_reg[8]_2 ,
    \_rgb_pixel_reg[8]_3 ,
    \_rgb_pixel_reg[8]_4 ,
    \_rgb_pixel_reg[10]_16 ,
    \_rgb_pixel_reg[2]_1 ,
    \_rgb_pixel_reg[2]_2 ,
    \_rgb_pixel_reg[2]_3 ,
    \_rgb_pixel_reg[2]_4 ,
    \_rgb_pixel_reg[0]_16 ,
    \_rgb_pixel_reg[0]_17 ,
    \_rgb_pixel_reg[0]_18 ,
    \_rgb_pixel_reg[0]_19 ,
    \_rgb_pixel_reg[0]_20 ,
    \_rgb_pixel_reg[11]_21 ,
    \_rgb_pixel_reg[11]_22 ,
    \_rgb_pixel_reg[11]_23 ,
    \_rgb_pixel_reg[11]_24 ,
    \_rgb_pixel_reg[11]_25 ,
    \_rgb_pixel_reg[7]_12 ,
    \_rgb_pixel_reg[7]_13 ,
    \_rgb_pixel_reg[7]_14 ,
    \_rgb_pixel_reg[7]_15 ,
    \_rgb_pixel_reg[7]_16 ,
    \_rgb_pixel_reg[1]_21 ,
    \_rgb_pixel_reg[0]_21 ,
    \_rgb_pixel_reg[5]_15 ,
    \_rgb_pixel_reg[10]_17 ,
    \_rgb_pixel_reg[10]_18 ,
    \_rgb_pixel_reg[10]_19 ,
    \_rgb_pixel_reg[10]_20 ,
    \_rgb_pixel_reg[11]_26 ,
    \_rgb_pixel_reg[1]_22 ,
    \_rgb_pixel_reg[1]_23 ,
    \_rgb_pixel_reg[1]_24 ,
    \_rgb_pixel_reg[1]_25 ,
    \_rgb_pixel_reg[5]_16 ,
    \_rgb_pixel_reg[5]_17 ,
    \_rgb_pixel_reg[5]_18 ,
    \_rgb_pixel_reg[5]_19 ,
    \_rgb_pixel_reg[5]_20 ,
    \_rgb_pixel_reg[0]_22 ,
    \_rgb_pixel_reg[1]_26 ,
    \_rgb_pixel_reg[1]_27 ,
    \_rgb_pixel_reg[1]_28 ,
    \_rgb_pixel_reg[1]_29 ,
    \_rgb_pixel_reg[8]_5 ,
    \_rgb_pixel_reg[8]_6 ,
    \_rgb_pixel_reg[8]_7 ,
    \_rgb_pixel_reg[8]_8 ,
    \_rgb_pixel_reg[2]_5 ,
    \_rgb_pixel_reg[2]_6 ,
    \_rgb_pixel_reg[2]_7 ,
    \_rgb_pixel_reg[2]_8 ,
    \_rgb_pixel_reg[0]_23 ,
    \_rgb_pixel_reg[0]_24 ,
    \_rgb_pixel_reg[0]_25 ,
    \_rgb_pixel_reg[0]_26 ,
    \_rgb_pixel_reg[11]_27 ,
    \_rgb_pixel_reg[11]_28 ,
    \_rgb_pixel_reg[11]_29 ,
    \_rgb_pixel_reg[11]_30 ,
    \_rgb_pixel_reg[7]_17 ,
    \_rgb_pixel_reg[7]_18 ,
    \_rgb_pixel_reg[7]_19 ,
    \_rgb_pixel_reg[7]_20 ,
    \_rgb_pixel_reg[0]_27 ,
    \_rgb_pixel_reg[10]_21 ,
    \_rgb_pixel_reg[10]_22 ,
    \_rgb_pixel_reg[10]_23 ,
    \_rgb_pixel_reg[10]_24 ,
    \_rgb_pixel_reg[1]_30 ,
    \_rgb_pixel_reg[1]_31 ,
    \_rgb_pixel_reg[1]_32 ,
    \_rgb_pixel_reg[1]_33 ,
    \_rgb_pixel_reg[5]_21 ,
    \_rgb_pixel_reg[5]_22 ,
    \_rgb_pixel_reg[5]_23 ,
    \_rgb_pixel_reg[5]_24 ,
    \bg_type_reg[3] ,
    \obj_buff1_reg[20] ,
    \obj_buff1_reg[20]_0 ,
    \obj_buff10_reg[20] ,
    \obj_buff9_reg[20] ,
    \obj_buff8_reg[20] ,
    \obj_buff7_reg[20] ,
    \obj_buff6_reg[20] ,
    \obj_buff5_reg[20] ,
    \obj_buff4_reg[20] ,
    \obj_buff3_reg[20] ,
    \obj_buff2_reg[20] ,
    \obj_buff5_reg[14] ,
    \vc_reg[10]_0 ,
    \obj_buff1_reg[20]_1 ,
    \obj_buff10_reg[20]_0 ,
    \obj_buff9_reg[20]_0 ,
    \obj_buff8_reg[20]_0 ,
    \obj_buff7_reg[20]_0 ,
    \obj_buff6_reg[20]_0 ,
    \obj_buff5_reg[20]_0 ,
    \obj_buff4_reg[20]_0 ,
    \obj_buff3_reg[20]_0 ,
    \obj_buff2_reg[20]_0 ,
    \hc_reg[9]_0 ,
    \vc_reg[10]_1 ,
    fsync_in,
    s00_axi_aresetn,
    \obj_buff1_reg[20]_2 ,
    hblank_in,
    vblank_in,
    \_rgb_pixel_reg[7]_21 ,
    \hc_reg[9]_1 ,
    \obj_buff1_reg[6] ,
    \obj_buff1_reg[9] ,
    \obj_buff1_reg[2] ,
    \obj_buff1_reg[8] ,
    \obj_buff1_reg[16] ,
    \obj_buff1_reg[19] ,
    \vc_reg[10]_2 ,
    \obj_buff1_reg[4] ,
    \obj_buff1_reg[8]_0 ,
    \obj_buff1_reg[20]_3 ,
    \obj_buff10_reg[4] ,
    \obj_buff10_reg[8] ,
    \obj_buff10_reg[20]_1 ,
    \obj_buff9_reg[4] ,
    \obj_buff9_reg[8] ,
    \obj_buff9_reg[20]_1 ,
    \obj_buff8_reg[4] ,
    \obj_buff8_reg[8] ,
    \obj_buff8_reg[20]_1 ,
    \obj_buff7_reg[4] ,
    \obj_buff7_reg[8] ,
    \obj_buff7_reg[20]_1 ,
    \obj_buff6_reg[4] ,
    \obj_buff6_reg[8] ,
    \obj_buff6_reg[20]_1 ,
    \obj_buff5_reg[4] ,
    \obj_buff5_reg[8] ,
    \obj_buff5_reg[20]_1 ,
    \obj_buff4_reg[4] ,
    \obj_buff4_reg[8] ,
    \obj_buff4_reg[20]_1 ,
    \obj_buff3_reg[4] ,
    \obj_buff3_reg[8] ,
    \obj_buff3_reg[20]_1 ,
    \obj_buff2_reg[4] ,
    \obj_buff2_reg[8] ,
    \obj_buff2_reg[20]_1 ,
    \vc_reg[10]_3 ,
    \obj_buff1_reg[4]_0 ,
    \obj_buff1_reg[8]_1 ,
    \obj_buff1_reg[20]_4 ,
    \obj_buff10_reg[4]_0 ,
    \obj_buff10_reg[8]_0 ,
    \obj_buff10_reg[20]_2 ,
    \obj_buff9_reg[4]_0 ,
    \obj_buff9_reg[8]_0 ,
    \obj_buff9_reg[20]_2 ,
    \obj_buff8_reg[4]_0 ,
    \obj_buff8_reg[8]_0 ,
    \obj_buff8_reg[20]_2 ,
    \obj_buff7_reg[4]_0 ,
    \obj_buff7_reg[8]_0 ,
    \obj_buff7_reg[20]_2 ,
    \obj_buff6_reg[4]_0 ,
    \obj_buff6_reg[8]_0 ,
    \obj_buff6_reg[20]_2 ,
    \obj_buff5_reg[4]_0 ,
    \obj_buff5_reg[8]_0 ,
    \obj_buff5_reg[20]_2 ,
    \obj_buff4_reg[4]_0 ,
    \obj_buff4_reg[8]_0 ,
    \obj_buff4_reg[20]_2 ,
    \obj_buff3_reg[4]_0 ,
    \obj_buff3_reg[8]_0 ,
    \obj_buff3_reg[20]_2 ,
    \obj_buff2_reg[4]_0 ,
    \obj_buff2_reg[8]_0 ,
    \obj_buff2_reg[20]_2 ,
    \slv_reg3_reg[3] ,
    \bg_reg3_reg[3] ,
    \bg_reg5_reg[3] ,
    \bg_reg4_reg[3] ,
    \bg_reg0_reg[3] ,
    \bg_reg2_reg[3] ,
    \bg_reg1_reg[3] ,
    pclk);
  output [10:0]Q;
  output [10:0]\hc_reg[10]_0 ;
  output \_rgb_pixel_reg[11] ;
  output [0:0]\_rgb_pixel_reg[0] ;
  output [0:0]\_rgb_pixel_reg[0]_0 ;
  output [0:0]\_rgb_pixel_reg[0]_1 ;
  output [1:0]S;
  output [1:0]\_rgb_pixel_reg[10] ;
  output [1:0]\_rgb_pixel_reg[10]_0 ;
  output [1:0]\_rgb_pixel_reg[0]_2 ;
  output [1:0]\_rgb_pixel_reg[11]_0 ;
  output [1:0]\_rgb_pixel_reg[7] ;
  output [1:0]\_rgb_pixel_reg[1] ;
  output [1:0]\_rgb_pixel_reg[5] ;
  output [1:0]\_rgb_pixel_reg[11]_1 ;
  output [1:0]\_rgb_pixel_reg[5]_0 ;
  output \_rgb_pixel_reg[11]_2 ;
  output [0:0]CO;
  output [0:0]\_rgb_pixel_reg[0]_3 ;
  output [0:0]\_rgb_pixel_reg[0]_4 ;
  output [2:0]DI;
  output [0:0]\_rgb_pixel_reg[7]_0 ;
  output [1:0]\_rgb_pixel_reg[11]_3 ;
  output [1:0]\_rgb_pixel_reg[7]_1 ;
  output [1:0]\_rgb_pixel_reg[1]_0 ;
  output [2:0]\_rgb_pixel_reg[1]_1 ;
  output [0:0]\_rgb_pixel_reg[1]_2 ;
  output [1:0]\_rgb_pixel_reg[1]_3 ;
  output [1:0]\_rgb_pixel_reg[10]_1 ;
  output [2:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [1:0]\_rgb_pixel_reg[8] ;
  output [1:0]\_rgb_pixel_reg[10]_4 ;
  output [2:0]\_rgb_pixel_reg[10]_5 ;
  output [0:0]\_rgb_pixel_reg[10]_6 ;
  output [1:0]\_rgb_pixel_reg[2] ;
  output [1:0]\_rgb_pixel_reg[0]_5 ;
  output [2:0]\_rgb_pixel_reg[0]_6 ;
  output [0:0]\_rgb_pixel_reg[0]_7 ;
  output [1:0]\_rgb_pixel_reg[0]_8 ;
  output [1:0]\_rgb_pixel_reg[11]_4 ;
  output [2:0]\_rgb_pixel_reg[11]_5 ;
  output [0:0]\_rgb_pixel_reg[11]_6 ;
  output [1:0]\_rgb_pixel_reg[11]_7 ;
  output [1:0]\_rgb_pixel_reg[7]_2 ;
  output [2:0]\_rgb_pixel_reg[7]_3 ;
  output [0:0]\_rgb_pixel_reg[7]_4 ;
  output [1:0]\_rgb_pixel_reg[7]_5 ;
  output [1:0]\_rgb_pixel_reg[1]_4 ;
  output [2:0]\_rgb_pixel_reg[1]_5 ;
  output [0:0]\_rgb_pixel_reg[1]_6 ;
  output [1:0]\_rgb_pixel_reg[0]_9 ;
  output [1:0]\_rgb_pixel_reg[5]_1 ;
  output [2:0]\_rgb_pixel_reg[5]_2 ;
  output [0:0]\_rgb_pixel_reg[5]_3 ;
  output [1:0]\_rgb_pixel_reg[10]_7 ;
  output [1:0]\_rgb_pixel_reg[11]_8 ;
  output [2:0]\_rgb_pixel_reg[11]_9 ;
  output [0:0]\_rgb_pixel_reg[11]_10 ;
  output [1:0]\_rgb_pixel_reg[1]_7 ;
  output [1:0]\_rgb_pixel_reg[5]_4 ;
  output [2:0]\_rgb_pixel_reg[5]_5 ;
  output [0:0]\_rgb_pixel_reg[5]_6 ;
  output [1:0]\_rgb_pixel_reg[5]_7 ;
  output [3:0]\_rgb_pixel_reg[1]_8 ;
  output [2:0]\_rgb_pixel_reg[1]_9 ;
  output [0:0]\_rgb_pixel_reg[1]_10 ;
  output [1:0]\_rgb_pixel_reg[1]_11 ;
  output [3:0]\_rgb_pixel_reg[10]_8 ;
  output [2:0]\_rgb_pixel_reg[10]_9 ;
  output [0:0]\_rgb_pixel_reg[10]_10 ;
  output [1:0]\_rgb_pixel_reg[8]_0 ;
  output [3:0]\_rgb_pixel_reg[10]_11 ;
  output [2:0]\_rgb_pixel_reg[10]_12 ;
  output [0:0]\_rgb_pixel_reg[10]_13 ;
  output [1:0]\_rgb_pixel_reg[2]_0 ;
  output [3:0]\_rgb_pixel_reg[0]_10 ;
  output [2:0]\_rgb_pixel_reg[0]_11 ;
  output [0:0]\_rgb_pixel_reg[0]_12 ;
  output [1:0]\_rgb_pixel_reg[0]_13 ;
  output [3:0]\_rgb_pixel_reg[11]_11 ;
  output [2:0]\_rgb_pixel_reg[11]_12 ;
  output [0:0]\_rgb_pixel_reg[11]_13 ;
  output [1:0]\_rgb_pixel_reg[11]_14 ;
  output [3:0]\_rgb_pixel_reg[7]_6 ;
  output [2:0]\_rgb_pixel_reg[7]_7 ;
  output [0:0]\_rgb_pixel_reg[7]_8 ;
  output [1:0]\_rgb_pixel_reg[7]_9 ;
  output [3:0]\_rgb_pixel_reg[1]_12 ;
  output [2:0]\_rgb_pixel_reg[1]_13 ;
  output [0:0]\_rgb_pixel_reg[1]_14 ;
  output [1:0]\_rgb_pixel_reg[0]_14 ;
  output [3:0]\_rgb_pixel_reg[5]_8 ;
  output [2:0]\_rgb_pixel_reg[5]_9 ;
  output [0:0]\_rgb_pixel_reg[5]_10 ;
  output [1:0]\_rgb_pixel_reg[10]_14 ;
  output [3:0]\_rgb_pixel_reg[11]_15 ;
  output [2:0]\_rgb_pixel_reg[11]_16 ;
  output [0:0]\_rgb_pixel_reg[11]_17 ;
  output [1:0]\_rgb_pixel_reg[1]_15 ;
  output [3:0]\_rgb_pixel_reg[5]_11 ;
  output [2:0]\_rgb_pixel_reg[5]_12 ;
  output [0:0]\_rgb_pixel_reg[5]_13 ;
  output [1:0]\_rgb_pixel_reg[5]_14 ;
  output [0:0]D;
  output nxt_rgb1;
  output [0:0]E;
  output [0:0]\_rgb_pixel_reg[7]_10 ;
  output [0:0]\_rgb_pixel_reg[11]_18 ;
  output [1:0]\_rgb_pixel_reg[11]_19 ;
  output [0:0]\_rgb_pixel_reg[7]_11 ;
  output [0:0]\_rgb_pixel_reg[11]_20 ;
  output \_rgb_pixel_reg[0]_15 ;
  output [0:0]\_rgb_pixel_reg[1]_16 ;
  output [0:0]\_rgb_pixel_reg[1]_17 ;
  output [0:0]\_rgb_pixel_reg[1]_18 ;
  output [0:0]\_rgb_pixel_reg[1]_19 ;
  output [0:0]\_rgb_pixel_reg[1]_20 ;
  output [0:0]\_rgb_pixel_reg[10]_15 ;
  output [0:0]\_rgb_pixel_reg[8]_1 ;
  output [0:0]\_rgb_pixel_reg[8]_2 ;
  output [0:0]\_rgb_pixel_reg[8]_3 ;
  output [0:0]\_rgb_pixel_reg[8]_4 ;
  output [0:0]\_rgb_pixel_reg[10]_16 ;
  output [0:0]\_rgb_pixel_reg[2]_1 ;
  output [0:0]\_rgb_pixel_reg[2]_2 ;
  output [0:0]\_rgb_pixel_reg[2]_3 ;
  output [0:0]\_rgb_pixel_reg[2]_4 ;
  output [0:0]\_rgb_pixel_reg[0]_16 ;
  output [0:0]\_rgb_pixel_reg[0]_17 ;
  output [0:0]\_rgb_pixel_reg[0]_18 ;
  output [0:0]\_rgb_pixel_reg[0]_19 ;
  output [0:0]\_rgb_pixel_reg[0]_20 ;
  output [0:0]\_rgb_pixel_reg[11]_21 ;
  output [0:0]\_rgb_pixel_reg[11]_22 ;
  output [0:0]\_rgb_pixel_reg[11]_23 ;
  output [0:0]\_rgb_pixel_reg[11]_24 ;
  output [0:0]\_rgb_pixel_reg[11]_25 ;
  output [0:0]\_rgb_pixel_reg[7]_12 ;
  output [0:0]\_rgb_pixel_reg[7]_13 ;
  output [0:0]\_rgb_pixel_reg[7]_14 ;
  output [0:0]\_rgb_pixel_reg[7]_15 ;
  output [0:0]\_rgb_pixel_reg[7]_16 ;
  output [0:0]\_rgb_pixel_reg[1]_21 ;
  output [0:0]\_rgb_pixel_reg[0]_21 ;
  output [0:0]\_rgb_pixel_reg[5]_15 ;
  output [0:0]\_rgb_pixel_reg[10]_17 ;
  output [0:0]\_rgb_pixel_reg[10]_18 ;
  output [0:0]\_rgb_pixel_reg[10]_19 ;
  output [0:0]\_rgb_pixel_reg[10]_20 ;
  output [0:0]\_rgb_pixel_reg[11]_26 ;
  output [0:0]\_rgb_pixel_reg[1]_22 ;
  output [0:0]\_rgb_pixel_reg[1]_23 ;
  output [0:0]\_rgb_pixel_reg[1]_24 ;
  output [0:0]\_rgb_pixel_reg[1]_25 ;
  output [0:0]\_rgb_pixel_reg[5]_16 ;
  output [0:0]\_rgb_pixel_reg[5]_17 ;
  output [0:0]\_rgb_pixel_reg[5]_18 ;
  output [0:0]\_rgb_pixel_reg[5]_19 ;
  output [0:0]\_rgb_pixel_reg[5]_20 ;
  output \_rgb_pixel_reg[0]_22 ;
  output [0:0]\_rgb_pixel_reg[1]_26 ;
  output [0:0]\_rgb_pixel_reg[1]_27 ;
  output [0:0]\_rgb_pixel_reg[1]_28 ;
  output [0:0]\_rgb_pixel_reg[1]_29 ;
  output [0:0]\_rgb_pixel_reg[8]_5 ;
  output [0:0]\_rgb_pixel_reg[8]_6 ;
  output [0:0]\_rgb_pixel_reg[8]_7 ;
  output [0:0]\_rgb_pixel_reg[8]_8 ;
  output [0:0]\_rgb_pixel_reg[2]_5 ;
  output [0:0]\_rgb_pixel_reg[2]_6 ;
  output [0:0]\_rgb_pixel_reg[2]_7 ;
  output [0:0]\_rgb_pixel_reg[2]_8 ;
  output [0:0]\_rgb_pixel_reg[0]_23 ;
  output [0:0]\_rgb_pixel_reg[0]_24 ;
  output [0:0]\_rgb_pixel_reg[0]_25 ;
  output [0:0]\_rgb_pixel_reg[0]_26 ;
  output [0:0]\_rgb_pixel_reg[11]_27 ;
  output [0:0]\_rgb_pixel_reg[11]_28 ;
  output [0:0]\_rgb_pixel_reg[11]_29 ;
  output [0:0]\_rgb_pixel_reg[11]_30 ;
  output [0:0]\_rgb_pixel_reg[7]_17 ;
  output [0:0]\_rgb_pixel_reg[7]_18 ;
  output [0:0]\_rgb_pixel_reg[7]_19 ;
  output [0:0]\_rgb_pixel_reg[7]_20 ;
  output [0:0]\_rgb_pixel_reg[0]_27 ;
  output [0:0]\_rgb_pixel_reg[10]_21 ;
  output [0:0]\_rgb_pixel_reg[10]_22 ;
  output [0:0]\_rgb_pixel_reg[10]_23 ;
  output [0:0]\_rgb_pixel_reg[10]_24 ;
  output [0:0]\_rgb_pixel_reg[1]_30 ;
  output [0:0]\_rgb_pixel_reg[1]_31 ;
  output [0:0]\_rgb_pixel_reg[1]_32 ;
  output [0:0]\_rgb_pixel_reg[1]_33 ;
  output [0:0]\_rgb_pixel_reg[5]_21 ;
  output [0:0]\_rgb_pixel_reg[5]_22 ;
  output [0:0]\_rgb_pixel_reg[5]_23 ;
  output [0:0]\_rgb_pixel_reg[5]_24 ;
  output [3:0]\bg_type_reg[3] ;
  output \obj_buff1_reg[20] ;
  input [20:0]\obj_buff1_reg[20]_0 ;
  input [20:0]\obj_buff10_reg[20] ;
  input [20:0]\obj_buff9_reg[20] ;
  input [20:0]\obj_buff8_reg[20] ;
  input [20:0]\obj_buff7_reg[20] ;
  input [20:0]\obj_buff6_reg[20] ;
  input [20:0]\obj_buff5_reg[20] ;
  input [20:0]\obj_buff4_reg[20] ;
  input [20:0]\obj_buff3_reg[20] ;
  input [20:0]\obj_buff2_reg[20] ;
  input [0:0]\obj_buff5_reg[14] ;
  input \vc_reg[10]_0 ;
  input [20:0]\obj_buff1_reg[20]_1 ;
  input [20:0]\obj_buff10_reg[20]_0 ;
  input [20:0]\obj_buff9_reg[20]_0 ;
  input [20:0]\obj_buff8_reg[20]_0 ;
  input [20:0]\obj_buff7_reg[20]_0 ;
  input [20:0]\obj_buff6_reg[20]_0 ;
  input [20:0]\obj_buff5_reg[20]_0 ;
  input [20:0]\obj_buff4_reg[20]_0 ;
  input [20:0]\obj_buff3_reg[20]_0 ;
  input [20:0]\obj_buff2_reg[20]_0 ;
  input [0:0]\hc_reg[9]_0 ;
  input \vc_reg[10]_1 ;
  input fsync_in;
  input s00_axi_aresetn;
  input [20:0]\obj_buff1_reg[20]_2 ;
  input hblank_in;
  input vblank_in;
  input \_rgb_pixel_reg[7]_21 ;
  input [0:0]\hc_reg[9]_1 ;
  input [3:0]\obj_buff1_reg[6] ;
  input [0:0]\obj_buff1_reg[9] ;
  input [0:0]\obj_buff1_reg[2] ;
  input [1:0]\obj_buff1_reg[8] ;
  input [3:0]\obj_buff1_reg[16] ;
  input [0:0]\obj_buff1_reg[19] ;
  input \vc_reg[10]_2 ;
  input [0:0]\obj_buff1_reg[4] ;
  input [1:0]\obj_buff1_reg[8]_0 ;
  input [0:0]\obj_buff1_reg[20]_3 ;
  input [0:0]\obj_buff10_reg[4] ;
  input [1:0]\obj_buff10_reg[8] ;
  input [0:0]\obj_buff10_reg[20]_1 ;
  input [0:0]\obj_buff9_reg[4] ;
  input [1:0]\obj_buff9_reg[8] ;
  input [0:0]\obj_buff9_reg[20]_1 ;
  input [0:0]\obj_buff8_reg[4] ;
  input [1:0]\obj_buff8_reg[8] ;
  input [0:0]\obj_buff8_reg[20]_1 ;
  input [0:0]\obj_buff7_reg[4] ;
  input [1:0]\obj_buff7_reg[8] ;
  input [0:0]\obj_buff7_reg[20]_1 ;
  input [0:0]\obj_buff6_reg[4] ;
  input [1:0]\obj_buff6_reg[8] ;
  input [0:0]\obj_buff6_reg[20]_1 ;
  input [0:0]\obj_buff5_reg[4] ;
  input [1:0]\obj_buff5_reg[8] ;
  input [0:0]\obj_buff5_reg[20]_1 ;
  input [0:0]\obj_buff4_reg[4] ;
  input [1:0]\obj_buff4_reg[8] ;
  input [0:0]\obj_buff4_reg[20]_1 ;
  input [0:0]\obj_buff3_reg[4] ;
  input [1:0]\obj_buff3_reg[8] ;
  input [0:0]\obj_buff3_reg[20]_1 ;
  input [0:0]\obj_buff2_reg[4] ;
  input [1:0]\obj_buff2_reg[8] ;
  input [0:0]\obj_buff2_reg[20]_1 ;
  input \vc_reg[10]_3 ;
  input [0:0]\obj_buff1_reg[4]_0 ;
  input [1:0]\obj_buff1_reg[8]_1 ;
  input [0:0]\obj_buff1_reg[20]_4 ;
  input [0:0]\obj_buff10_reg[4]_0 ;
  input [1:0]\obj_buff10_reg[8]_0 ;
  input [0:0]\obj_buff10_reg[20]_2 ;
  input [0:0]\obj_buff9_reg[4]_0 ;
  input [1:0]\obj_buff9_reg[8]_0 ;
  input [0:0]\obj_buff9_reg[20]_2 ;
  input [0:0]\obj_buff8_reg[4]_0 ;
  input [1:0]\obj_buff8_reg[8]_0 ;
  input [0:0]\obj_buff8_reg[20]_2 ;
  input [0:0]\obj_buff7_reg[4]_0 ;
  input [1:0]\obj_buff7_reg[8]_0 ;
  input [0:0]\obj_buff7_reg[20]_2 ;
  input [0:0]\obj_buff6_reg[4]_0 ;
  input [1:0]\obj_buff6_reg[8]_0 ;
  input [0:0]\obj_buff6_reg[20]_2 ;
  input [0:0]\obj_buff5_reg[4]_0 ;
  input [1:0]\obj_buff5_reg[8]_0 ;
  input [0:0]\obj_buff5_reg[20]_2 ;
  input [0:0]\obj_buff4_reg[4]_0 ;
  input [1:0]\obj_buff4_reg[8]_0 ;
  input [0:0]\obj_buff4_reg[20]_2 ;
  input [0:0]\obj_buff3_reg[4]_0 ;
  input [1:0]\obj_buff3_reg[8]_0 ;
  input [0:0]\obj_buff3_reg[20]_2 ;
  input [0:0]\obj_buff2_reg[4]_0 ;
  input [1:0]\obj_buff2_reg[8]_0 ;
  input [0:0]\obj_buff2_reg[20]_2 ;
  input [3:0]\slv_reg3_reg[3] ;
  input [3:0]\bg_reg3_reg[3] ;
  input [3:0]\bg_reg5_reg[3] ;
  input [3:0]\bg_reg4_reg[3] ;
  input [3:0]\bg_reg0_reg[3] ;
  input [3:0]\bg_reg2_reg[3] ;
  input [3:0]\bg_reg1_reg[3] ;
  input pclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [1:0]S;
  wire \_rgb_out[11]_i_11_n_0 ;
  wire \_rgb_out[11]_i_12_n_0 ;
  wire \_rgb_out[11]_i_13_n_0 ;
  wire \_rgb_out[11]_i_14_n_0 ;
  wire \_rgb_out[11]_i_15_n_0 ;
  wire \_rgb_out[11]_i_18_n_0 ;
  wire \_rgb_out[11]_i_6_n_0 ;
  wire \_rgb_out[11]_i_7_n_0 ;
  wire \_rgb_out[11]_i_8_n_0 ;
  wire \_rgb_pixel[10]_i_100_n_0 ;
  wire \_rgb_pixel[10]_i_103_n_0 ;
  wire \_rgb_pixel[10]_i_104__0_n_0 ;
  wire \_rgb_pixel[10]_i_104_n_0 ;
  wire \_rgb_pixel[10]_i_105__0_n_0 ;
  wire \_rgb_pixel[10]_i_105_n_0 ;
  wire \_rgb_pixel[10]_i_106_n_0 ;
  wire \_rgb_pixel[10]_i_115_n_0 ;
  wire \_rgb_pixel[10]_i_116__0_n_0 ;
  wire \_rgb_pixel[10]_i_116_n_0 ;
  wire \_rgb_pixel[10]_i_117__0_n_0 ;
  wire \_rgb_pixel[10]_i_118__0_n_0 ;
  wire \_rgb_pixel[10]_i_119_n_0 ;
  wire \_rgb_pixel[10]_i_120_n_0 ;
  wire \_rgb_pixel[10]_i_121__0_n_0 ;
  wire \_rgb_pixel[10]_i_121_n_0 ;
  wire \_rgb_pixel[10]_i_122__0_n_0 ;
  wire \_rgb_pixel[10]_i_122_n_0 ;
  wire \_rgb_pixel[10]_i_123_n_0 ;
  wire \_rgb_pixel[10]_i_126_n_0 ;
  wire \_rgb_pixel[10]_i_127__0_n_0 ;
  wire \_rgb_pixel[10]_i_127_n_0 ;
  wire \_rgb_pixel[10]_i_128__0_n_0 ;
  wire \_rgb_pixel[10]_i_128_n_0 ;
  wire \_rgb_pixel[10]_i_129_n_0 ;
  wire \_rgb_pixel[10]_i_138_n_0 ;
  wire \_rgb_pixel[10]_i_139__0_n_0 ;
  wire \_rgb_pixel[10]_i_139_n_0 ;
  wire \_rgb_pixel[10]_i_13__0_n_0 ;
  wire \_rgb_pixel[10]_i_13_n_0 ;
  wire \_rgb_pixel[10]_i_140__0_n_0 ;
  wire \_rgb_pixel[10]_i_141__0_n_0 ;
  wire \_rgb_pixel[10]_i_142_n_0 ;
  wire \_rgb_pixel[10]_i_143_n_0 ;
  wire \_rgb_pixel[10]_i_144__0_n_0 ;
  wire \_rgb_pixel[10]_i_144_n_0 ;
  wire \_rgb_pixel[10]_i_145__0_n_0 ;
  wire \_rgb_pixel[10]_i_145_n_0 ;
  wire \_rgb_pixel[10]_i_146_n_0 ;
  wire \_rgb_pixel[10]_i_148_n_0 ;
  wire \_rgb_pixel[10]_i_149__0_n_0 ;
  wire \_rgb_pixel[10]_i_149_n_0 ;
  wire \_rgb_pixel[10]_i_14__0_n_0 ;
  wire \_rgb_pixel[10]_i_14_n_0 ;
  wire \_rgb_pixel[10]_i_150__0_n_0 ;
  wire \_rgb_pixel[10]_i_150_n_0 ;
  wire \_rgb_pixel[10]_i_151__0_n_0 ;
  wire \_rgb_pixel[10]_i_151_n_0 ;
  wire \_rgb_pixel[10]_i_152__0_n_0 ;
  wire \_rgb_pixel[10]_i_152_n_0 ;
  wire \_rgb_pixel[10]_i_153__0_n_0 ;
  wire \_rgb_pixel[10]_i_154_n_0 ;
  wire \_rgb_pixel[10]_i_155__0_n_0 ;
  wire \_rgb_pixel[10]_i_156_n_0 ;
  wire \_rgb_pixel[10]_i_157_n_0 ;
  wire \_rgb_pixel[10]_i_158__0_n_0 ;
  wire \_rgb_pixel[10]_i_158_n_0 ;
  wire \_rgb_pixel[10]_i_159__0_n_0 ;
  wire \_rgb_pixel[10]_i_159_n_0 ;
  wire \_rgb_pixel[10]_i_15__0_n_0 ;
  wire \_rgb_pixel[10]_i_15_n_0 ;
  wire \_rgb_pixel[10]_i_160__0_n_0 ;
  wire \_rgb_pixel[10]_i_160_n_0 ;
  wire \_rgb_pixel[10]_i_161__0_n_0 ;
  wire \_rgb_pixel[10]_i_161_n_0 ;
  wire \_rgb_pixel[10]_i_162__0_n_0 ;
  wire \_rgb_pixel[10]_i_162_n_0 ;
  wire \_rgb_pixel[10]_i_163__0_n_0 ;
  wire \_rgb_pixel[10]_i_163_n_0 ;
  wire \_rgb_pixel[10]_i_164_n_0 ;
  wire \_rgb_pixel[10]_i_165_n_0 ;
  wire \_rgb_pixel[10]_i_172_n_0 ;
  wire \_rgb_pixel[10]_i_173_n_0 ;
  wire \_rgb_pixel[10]_i_174_n_0 ;
  wire \_rgb_pixel[10]_i_175__0_n_0 ;
  wire \_rgb_pixel[10]_i_175_n_0 ;
  wire \_rgb_pixel[10]_i_176__0_n_0 ;
  wire \_rgb_pixel[10]_i_176_n_0 ;
  wire \_rgb_pixel[10]_i_177__0_n_0 ;
  wire \_rgb_pixel[10]_i_177_n_0 ;
  wire \_rgb_pixel[10]_i_178__0_n_0 ;
  wire \_rgb_pixel[10]_i_178_n_0 ;
  wire \_rgb_pixel[10]_i_179__0_n_0 ;
  wire \_rgb_pixel[10]_i_179_n_0 ;
  wire \_rgb_pixel[10]_i_180_n_0 ;
  wire \_rgb_pixel[10]_i_181_n_0 ;
  wire \_rgb_pixel[10]_i_182_n_0 ;
  wire \_rgb_pixel[10]_i_188_n_0 ;
  wire \_rgb_pixel[10]_i_189_n_0 ;
  wire \_rgb_pixel[10]_i_190_n_0 ;
  wire \_rgb_pixel[10]_i_191__0_n_0 ;
  wire \_rgb_pixel[10]_i_191_n_0 ;
  wire \_rgb_pixel[10]_i_192__0_n_0 ;
  wire \_rgb_pixel[10]_i_192_n_0 ;
  wire \_rgb_pixel[10]_i_193__0_n_0 ;
  wire \_rgb_pixel[10]_i_193_n_0 ;
  wire \_rgb_pixel[10]_i_194__0_n_0 ;
  wire \_rgb_pixel[10]_i_194_n_0 ;
  wire \_rgb_pixel[10]_i_195__0_n_0 ;
  wire \_rgb_pixel[10]_i_195_n_0 ;
  wire \_rgb_pixel[10]_i_196_n_0 ;
  wire \_rgb_pixel[10]_i_197_n_0 ;
  wire \_rgb_pixel[10]_i_198_n_0 ;
  wire \_rgb_pixel[10]_i_19__0_n_0 ;
  wire \_rgb_pixel[10]_i_19_n_0 ;
  wire \_rgb_pixel[10]_i_204_n_0 ;
  wire \_rgb_pixel[10]_i_205_n_0 ;
  wire \_rgb_pixel[10]_i_206_n_0 ;
  wire \_rgb_pixel[10]_i_207_n_0 ;
  wire \_rgb_pixel[10]_i_208__0_n_0 ;
  wire \_rgb_pixel[10]_i_208_n_0 ;
  wire \_rgb_pixel[10]_i_209__0_n_0 ;
  wire \_rgb_pixel[10]_i_209_n_0 ;
  wire \_rgb_pixel[10]_i_20__0_n_0 ;
  wire \_rgb_pixel[10]_i_20_n_0 ;
  wire \_rgb_pixel[10]_i_210__0_n_0 ;
  wire \_rgb_pixel[10]_i_210_n_0 ;
  wire \_rgb_pixel[10]_i_211__0_n_0 ;
  wire \_rgb_pixel[10]_i_211_n_0 ;
  wire \_rgb_pixel[10]_i_212_n_0 ;
  wire \_rgb_pixel[10]_i_213_n_0 ;
  wire \_rgb_pixel[10]_i_214_n_0 ;
  wire \_rgb_pixel[10]_i_215__0_n_0 ;
  wire \_rgb_pixel[10]_i_220_n_0 ;
  wire \_rgb_pixel[10]_i_221_n_0 ;
  wire \_rgb_pixel[10]_i_222_n_0 ;
  wire \_rgb_pixel[10]_i_223_n_0 ;
  wire \_rgb_pixel[10]_i_224__0_n_0 ;
  wire \_rgb_pixel[10]_i_224_n_0 ;
  wire \_rgb_pixel[10]_i_225__0_n_0 ;
  wire \_rgb_pixel[10]_i_225_n_0 ;
  wire \_rgb_pixel[10]_i_226__0_n_0 ;
  wire \_rgb_pixel[10]_i_226_n_0 ;
  wire \_rgb_pixel[10]_i_227__0_n_0 ;
  wire \_rgb_pixel[10]_i_227_n_0 ;
  wire \_rgb_pixel[10]_i_228_n_0 ;
  wire \_rgb_pixel[10]_i_229_n_0 ;
  wire \_rgb_pixel[10]_i_22__0_n_0 ;
  wire \_rgb_pixel[10]_i_22_n_0 ;
  wire \_rgb_pixel[10]_i_230_n_0 ;
  wire \_rgb_pixel[10]_i_231__0_n_0 ;
  wire \_rgb_pixel[10]_i_236_n_0 ;
  wire \_rgb_pixel[10]_i_237_n_0 ;
  wire \_rgb_pixel[10]_i_238_n_0 ;
  wire \_rgb_pixel[10]_i_239_n_0 ;
  wire \_rgb_pixel[10]_i_240__0_n_0 ;
  wire \_rgb_pixel[10]_i_241__0_n_0 ;
  wire \_rgb_pixel[10]_i_241_n_0 ;
  wire \_rgb_pixel[10]_i_242__0_n_0 ;
  wire \_rgb_pixel[10]_i_242_n_0 ;
  wire \_rgb_pixel[10]_i_243__0_n_0 ;
  wire \_rgb_pixel[10]_i_243_n_0 ;
  wire \_rgb_pixel[10]_i_244_n_0 ;
  wire \_rgb_pixel[10]_i_245_n_0 ;
  wire \_rgb_pixel[10]_i_246_n_0 ;
  wire \_rgb_pixel[10]_i_247__0_n_0 ;
  wire \_rgb_pixel[10]_i_248_n_0 ;
  wire \_rgb_pixel[10]_i_252__0_n_0 ;
  wire \_rgb_pixel[10]_i_253_n_0 ;
  wire \_rgb_pixel[10]_i_254__0_n_0 ;
  wire \_rgb_pixel[10]_i_255_n_0 ;
  wire \_rgb_pixel[10]_i_256__0_n_0 ;
  wire \_rgb_pixel[10]_i_257__0_n_0 ;
  wire \_rgb_pixel[10]_i_258_n_0 ;
  wire \_rgb_pixel[10]_i_259__0_n_0 ;
  wire \_rgb_pixel[10]_i_260_n_0 ;
  wire \_rgb_pixel[10]_i_261_n_0 ;
  wire \_rgb_pixel[10]_i_262__0_n_0 ;
  wire \_rgb_pixel[10]_i_262_n_0 ;
  wire \_rgb_pixel[10]_i_263__0_n_0 ;
  wire \_rgb_pixel[10]_i_263_n_0 ;
  wire \_rgb_pixel[10]_i_264__0_n_0 ;
  wire \_rgb_pixel[10]_i_264_n_0 ;
  wire \_rgb_pixel[10]_i_265__0_n_0 ;
  wire \_rgb_pixel[10]_i_265_n_0 ;
  wire \_rgb_pixel[10]_i_266__0_n_0 ;
  wire \_rgb_pixel[10]_i_267_n_0 ;
  wire \_rgb_pixel[10]_i_268__0_n_0 ;
  wire \_rgb_pixel[10]_i_269_n_0 ;
  wire \_rgb_pixel[10]_i_270_n_0 ;
  wire \_rgb_pixel[10]_i_271__0_n_0 ;
  wire \_rgb_pixel[10]_i_271_n_0 ;
  wire \_rgb_pixel[10]_i_272__0_n_0 ;
  wire \_rgb_pixel[10]_i_272_n_0 ;
  wire \_rgb_pixel[10]_i_273__0_n_0 ;
  wire \_rgb_pixel[10]_i_273_n_0 ;
  wire \_rgb_pixel[10]_i_274__0_n_0 ;
  wire \_rgb_pixel[10]_i_274_n_0 ;
  wire \_rgb_pixel[10]_i_275__0_n_0 ;
  wire \_rgb_pixel[10]_i_280_n_0 ;
  wire \_rgb_pixel[10]_i_281_n_0 ;
  wire \_rgb_pixel[10]_i_282_n_0 ;
  wire \_rgb_pixel[10]_i_283_n_0 ;
  wire \_rgb_pixel[10]_i_32__0_n_0 ;
  wire \_rgb_pixel[10]_i_32_n_0 ;
  wire \_rgb_pixel[10]_i_33__0_n_0 ;
  wire \_rgb_pixel[10]_i_33_n_0 ;
  wire \_rgb_pixel[10]_i_34__0_n_0 ;
  wire \_rgb_pixel[10]_i_34_n_0 ;
  wire \_rgb_pixel[10]_i_55__0_n_0 ;
  wire \_rgb_pixel[10]_i_55_n_0 ;
  wire \_rgb_pixel[10]_i_56__0_n_0 ;
  wire \_rgb_pixel[10]_i_56_n_0 ;
  wire \_rgb_pixel[10]_i_57__0_n_0 ;
  wire \_rgb_pixel[10]_i_57_n_0 ;
  wire \_rgb_pixel[10]_i_58__0_n_0 ;
  wire \_rgb_pixel[10]_i_58_n_0 ;
  wire \_rgb_pixel[10]_i_59__0_n_0 ;
  wire \_rgb_pixel[10]_i_59_n_0 ;
  wire \_rgb_pixel[10]_i_60__0_n_0 ;
  wire \_rgb_pixel[10]_i_60_n_0 ;
  wire \_rgb_pixel[10]_i_61__0_n_0 ;
  wire \_rgb_pixel[10]_i_61_n_0 ;
  wire \_rgb_pixel[10]_i_62__0_n_0 ;
  wire \_rgb_pixel[10]_i_62_n_0 ;
  wire \_rgb_pixel[10]_i_71_n_0 ;
  wire \_rgb_pixel[10]_i_72__0_n_0 ;
  wire \_rgb_pixel[10]_i_72_n_0 ;
  wire \_rgb_pixel[10]_i_73__0_n_0 ;
  wire \_rgb_pixel[10]_i_73_n_0 ;
  wire \_rgb_pixel[10]_i_74__0_n_0 ;
  wire \_rgb_pixel[10]_i_74_n_0 ;
  wire \_rgb_pixel[10]_i_75__0_n_0 ;
  wire \_rgb_pixel[10]_i_75_n_0 ;
  wire \_rgb_pixel[10]_i_76__0_n_0 ;
  wire \_rgb_pixel[10]_i_76_n_0 ;
  wire \_rgb_pixel[10]_i_77__0_n_0 ;
  wire \_rgb_pixel[10]_i_77_n_0 ;
  wire \_rgb_pixel[10]_i_78__0_n_0 ;
  wire \_rgb_pixel[10]_i_78_n_0 ;
  wire \_rgb_pixel[10]_i_79_n_0 ;
  wire \_rgb_pixel[10]_i_80_n_0 ;
  wire \_rgb_pixel[10]_i_81__0_n_0 ;
  wire \_rgb_pixel[10]_i_81_n_0 ;
  wire \_rgb_pixel[10]_i_82__0_n_0 ;
  wire \_rgb_pixel[10]_i_82_n_0 ;
  wire \_rgb_pixel[10]_i_83_n_0 ;
  wire \_rgb_pixel[10]_i_92_n_0 ;
  wire \_rgb_pixel[10]_i_93__0_n_0 ;
  wire \_rgb_pixel[10]_i_93_n_0 ;
  wire \_rgb_pixel[10]_i_94__0_n_0 ;
  wire \_rgb_pixel[10]_i_95__0_n_0 ;
  wire \_rgb_pixel[10]_i_96_n_0 ;
  wire \_rgb_pixel[10]_i_97_n_0 ;
  wire \_rgb_pixel[10]_i_98__0_n_0 ;
  wire \_rgb_pixel[10]_i_98_n_0 ;
  wire \_rgb_pixel[10]_i_99__0_n_0 ;
  wire \_rgb_pixel[10]_i_99_n_0 ;
  wire \_rgb_pixel[11]_i_100__0_n_0 ;
  wire \_rgb_pixel[11]_i_100_n_0 ;
  wire \_rgb_pixel[11]_i_10_n_0 ;
  wire \_rgb_pixel[11]_i_110__0_n_0 ;
  wire \_rgb_pixel[11]_i_110_n_0 ;
  wire \_rgb_pixel[11]_i_111__0_n_0 ;
  wire \_rgb_pixel[11]_i_111_n_0 ;
  wire \_rgb_pixel[11]_i_113__0_n_0 ;
  wire \_rgb_pixel[11]_i_113_n_0 ;
  wire \_rgb_pixel[11]_i_115__0_n_0 ;
  wire \_rgb_pixel[11]_i_115_n_0 ;
  wire \_rgb_pixel[11]_i_116__0_n_0 ;
  wire \_rgb_pixel[11]_i_116_n_0 ;
  wire \_rgb_pixel[11]_i_117__0_n_0 ;
  wire \_rgb_pixel[11]_i_117_n_0 ;
  wire \_rgb_pixel[11]_i_121__0_n_0 ;
  wire \_rgb_pixel[11]_i_121_n_0 ;
  wire \_rgb_pixel[11]_i_122__0_n_0 ;
  wire \_rgb_pixel[11]_i_122_n_0 ;
  wire \_rgb_pixel[11]_i_123__0_n_0 ;
  wire \_rgb_pixel[11]_i_123_n_0 ;
  wire \_rgb_pixel[11]_i_127__0_n_0 ;
  wire \_rgb_pixel[11]_i_127_n_0 ;
  wire \_rgb_pixel[11]_i_128__0_n_0 ;
  wire \_rgb_pixel[11]_i_128_n_0 ;
  wire \_rgb_pixel[11]_i_130__0_n_0 ;
  wire \_rgb_pixel[11]_i_130_n_0 ;
  wire \_rgb_pixel[11]_i_140__0_n_0 ;
  wire \_rgb_pixel[11]_i_140_n_0 ;
  wire \_rgb_pixel[11]_i_141__0_n_0 ;
  wire \_rgb_pixel[11]_i_141_n_0 ;
  wire \_rgb_pixel[11]_i_142__0_n_0 ;
  wire \_rgb_pixel[11]_i_142_n_0 ;
  wire \_rgb_pixel[11]_i_143__0_n_0 ;
  wire \_rgb_pixel[11]_i_143_n_0 ;
  wire \_rgb_pixel[11]_i_144__0_n_0 ;
  wire \_rgb_pixel[11]_i_144_n_0 ;
  wire \_rgb_pixel[11]_i_145__0_n_0 ;
  wire \_rgb_pixel[11]_i_145_n_0 ;
  wire \_rgb_pixel[11]_i_146__0_n_0 ;
  wire \_rgb_pixel[11]_i_146_n_0 ;
  wire \_rgb_pixel[11]_i_147__0_n_0 ;
  wire \_rgb_pixel[11]_i_147_n_0 ;
  wire \_rgb_pixel[11]_i_148__0_n_0 ;
  wire \_rgb_pixel[11]_i_148_n_0 ;
  wire \_rgb_pixel[11]_i_149__0_n_0 ;
  wire \_rgb_pixel[11]_i_149_n_0 ;
  wire \_rgb_pixel[11]_i_150__0_n_0 ;
  wire \_rgb_pixel[11]_i_150_n_0 ;
  wire \_rgb_pixel[11]_i_159_n_0 ;
  wire \_rgb_pixel[11]_i_160__0_n_0 ;
  wire \_rgb_pixel[11]_i_160_n_0 ;
  wire \_rgb_pixel[11]_i_161__0_n_0 ;
  wire \_rgb_pixel[11]_i_161_n_0 ;
  wire \_rgb_pixel[11]_i_162__0_n_0 ;
  wire \_rgb_pixel[11]_i_162_n_0 ;
  wire \_rgb_pixel[11]_i_163__0_n_0 ;
  wire \_rgb_pixel[11]_i_163_n_0 ;
  wire \_rgb_pixel[11]_i_164__0_n_0 ;
  wire \_rgb_pixel[11]_i_164_n_0 ;
  wire \_rgb_pixel[11]_i_165__0_n_0 ;
  wire \_rgb_pixel[11]_i_165_n_0 ;
  wire \_rgb_pixel[11]_i_166__0_n_0 ;
  wire \_rgb_pixel[11]_i_166_n_0 ;
  wire \_rgb_pixel[11]_i_167_n_0 ;
  wire \_rgb_pixel[11]_i_175_n_0 ;
  wire \_rgb_pixel[11]_i_176__0_n_0 ;
  wire \_rgb_pixel[11]_i_176_n_0 ;
  wire \_rgb_pixel[11]_i_177__0_n_0 ;
  wire \_rgb_pixel[11]_i_177_n_0 ;
  wire \_rgb_pixel[11]_i_178__0_n_0 ;
  wire \_rgb_pixel[11]_i_178_n_0 ;
  wire \_rgb_pixel[11]_i_179__0_n_0 ;
  wire \_rgb_pixel[11]_i_179_n_0 ;
  wire \_rgb_pixel[11]_i_180__0_n_0 ;
  wire \_rgb_pixel[11]_i_180_n_0 ;
  wire \_rgb_pixel[11]_i_181__0_n_0 ;
  wire \_rgb_pixel[11]_i_181_n_0 ;
  wire \_rgb_pixel[11]_i_182__0_n_0 ;
  wire \_rgb_pixel[11]_i_182_n_0 ;
  wire \_rgb_pixel[11]_i_183_n_0 ;
  wire \_rgb_pixel[11]_i_191_n_0 ;
  wire \_rgb_pixel[11]_i_192_n_0 ;
  wire \_rgb_pixel[11]_i_193__0_n_0 ;
  wire \_rgb_pixel[11]_i_193_n_0 ;
  wire \_rgb_pixel[11]_i_194__0_n_0 ;
  wire \_rgb_pixel[11]_i_194_n_0 ;
  wire \_rgb_pixel[11]_i_195__0_n_0 ;
  wire \_rgb_pixel[11]_i_195_n_0 ;
  wire \_rgb_pixel[11]_i_196__0_n_0 ;
  wire \_rgb_pixel[11]_i_196_n_0 ;
  wire \_rgb_pixel[11]_i_197__0_n_0 ;
  wire \_rgb_pixel[11]_i_197_n_0 ;
  wire \_rgb_pixel[11]_i_198__0_n_0 ;
  wire \_rgb_pixel[11]_i_198_n_0 ;
  wire \_rgb_pixel[11]_i_199_n_0 ;
  wire \_rgb_pixel[11]_i_200_n_0 ;
  wire \_rgb_pixel[11]_i_207_n_0 ;
  wire \_rgb_pixel[11]_i_208_n_0 ;
  wire \_rgb_pixel[11]_i_209__0_n_0 ;
  wire \_rgb_pixel[11]_i_209_n_0 ;
  wire \_rgb_pixel[11]_i_210__0_n_0 ;
  wire \_rgb_pixel[11]_i_210_n_0 ;
  wire \_rgb_pixel[11]_i_211__0_n_0 ;
  wire \_rgb_pixel[11]_i_211_n_0 ;
  wire \_rgb_pixel[11]_i_212__0_n_0 ;
  wire \_rgb_pixel[11]_i_212_n_0 ;
  wire \_rgb_pixel[11]_i_213__0_n_0 ;
  wire \_rgb_pixel[11]_i_213_n_0 ;
  wire \_rgb_pixel[11]_i_214__0_n_0 ;
  wire \_rgb_pixel[11]_i_214_n_0 ;
  wire \_rgb_pixel[11]_i_215_n_0 ;
  wire \_rgb_pixel[11]_i_216_n_0 ;
  wire \_rgb_pixel[11]_i_223_n_0 ;
  wire \_rgb_pixel[11]_i_224_n_0 ;
  wire \_rgb_pixel[11]_i_225_n_0 ;
  wire \_rgb_pixel[11]_i_226__0_n_0 ;
  wire \_rgb_pixel[11]_i_226_n_0 ;
  wire \_rgb_pixel[11]_i_227__0_n_0 ;
  wire \_rgb_pixel[11]_i_227_n_0 ;
  wire \_rgb_pixel[11]_i_228__0_n_0 ;
  wire \_rgb_pixel[11]_i_228_n_0 ;
  wire \_rgb_pixel[11]_i_229__0_n_0 ;
  wire \_rgb_pixel[11]_i_229_n_0 ;
  wire \_rgb_pixel[11]_i_22_n_0 ;
  wire \_rgb_pixel[11]_i_230__0_n_0 ;
  wire \_rgb_pixel[11]_i_230_n_0 ;
  wire \_rgb_pixel[11]_i_231_n_0 ;
  wire \_rgb_pixel[11]_i_232_n_0 ;
  wire \_rgb_pixel[11]_i_233_n_0 ;
  wire \_rgb_pixel[11]_i_239_n_0 ;
  wire \_rgb_pixel[11]_i_23_n_0 ;
  wire \_rgb_pixel[11]_i_240_n_0 ;
  wire \_rgb_pixel[11]_i_241_n_0 ;
  wire \_rgb_pixel[11]_i_242__0_n_0 ;
  wire \_rgb_pixel[11]_i_242_n_0 ;
  wire \_rgb_pixel[11]_i_243__0_n_0 ;
  wire \_rgb_pixel[11]_i_243_n_0 ;
  wire \_rgb_pixel[11]_i_244__0_n_0 ;
  wire \_rgb_pixel[11]_i_244_n_0 ;
  wire \_rgb_pixel[11]_i_245__0_n_0 ;
  wire \_rgb_pixel[11]_i_245_n_0 ;
  wire \_rgb_pixel[11]_i_246__0_n_0 ;
  wire \_rgb_pixel[11]_i_246_n_0 ;
  wire \_rgb_pixel[11]_i_247_n_0 ;
  wire \_rgb_pixel[11]_i_248_n_0 ;
  wire \_rgb_pixel[11]_i_249_n_0 ;
  wire \_rgb_pixel[11]_i_255_n_0 ;
  wire \_rgb_pixel[11]_i_256_n_0 ;
  wire \_rgb_pixel[11]_i_257_n_0 ;
  wire \_rgb_pixel[11]_i_258_n_0 ;
  wire \_rgb_pixel[11]_i_259__0_n_0 ;
  wire \_rgb_pixel[11]_i_259_n_0 ;
  wire \_rgb_pixel[11]_i_260__0_n_0 ;
  wire \_rgb_pixel[11]_i_260_n_0 ;
  wire \_rgb_pixel[11]_i_261__0_n_0 ;
  wire \_rgb_pixel[11]_i_261_n_0 ;
  wire \_rgb_pixel[11]_i_262__0_n_0 ;
  wire \_rgb_pixel[11]_i_262_n_0 ;
  wire \_rgb_pixel[11]_i_263_n_0 ;
  wire \_rgb_pixel[11]_i_264_n_0 ;
  wire \_rgb_pixel[11]_i_265_n_0 ;
  wire \_rgb_pixel[11]_i_266__0_n_0 ;
  wire \_rgb_pixel[11]_i_26_n_0 ;
  wire \_rgb_pixel[11]_i_279_n_0 ;
  wire \_rgb_pixel[11]_i_27_n_0 ;
  wire \_rgb_pixel[11]_i_280_n_0 ;
  wire \_rgb_pixel[11]_i_281_n_0 ;
  wire \_rgb_pixel[11]_i_282_n_0 ;
  wire \_rgb_pixel[11]_i_283__0_n_0 ;
  wire \_rgb_pixel[11]_i_283_n_0 ;
  wire \_rgb_pixel[11]_i_284__0_n_0 ;
  wire \_rgb_pixel[11]_i_284_n_0 ;
  wire \_rgb_pixel[11]_i_285__0_n_0 ;
  wire \_rgb_pixel[11]_i_285_n_0 ;
  wire \_rgb_pixel[11]_i_286__0_n_0 ;
  wire \_rgb_pixel[11]_i_286_n_0 ;
  wire \_rgb_pixel[11]_i_287_n_0 ;
  wire \_rgb_pixel[11]_i_288_n_0 ;
  wire \_rgb_pixel[11]_i_289_n_0 ;
  wire \_rgb_pixel[11]_i_28_n_0 ;
  wire \_rgb_pixel[11]_i_290__0_n_0 ;
  wire \_rgb_pixel[11]_i_295_n_0 ;
  wire \_rgb_pixel[11]_i_296_n_0 ;
  wire \_rgb_pixel[11]_i_297_n_0 ;
  wire \_rgb_pixel[11]_i_298_n_0 ;
  wire \_rgb_pixel[11]_i_299__0_n_0 ;
  wire \_rgb_pixel[11]_i_29__0_n_0 ;
  wire \_rgb_pixel[11]_i_29__1_n_0 ;
  wire \_rgb_pixel[11]_i_300__0_n_0 ;
  wire \_rgb_pixel[11]_i_300_n_0 ;
  wire \_rgb_pixel[11]_i_301__0_n_0 ;
  wire \_rgb_pixel[11]_i_301_n_0 ;
  wire \_rgb_pixel[11]_i_302__0_n_0 ;
  wire \_rgb_pixel[11]_i_302_n_0 ;
  wire \_rgb_pixel[11]_i_303__0_n_0 ;
  wire \_rgb_pixel[11]_i_303_n_0 ;
  wire \_rgb_pixel[11]_i_304__0_n_0 ;
  wire \_rgb_pixel[11]_i_304_n_0 ;
  wire \_rgb_pixel[11]_i_305__0_n_0 ;
  wire \_rgb_pixel[11]_i_305_n_0 ;
  wire \_rgb_pixel[11]_i_306__0_n_0 ;
  wire \_rgb_pixel[11]_i_306_n_0 ;
  wire \_rgb_pixel[11]_i_307__0_n_0 ;
  wire \_rgb_pixel[11]_i_307_n_0 ;
  wire \_rgb_pixel[11]_i_308__0_n_0 ;
  wire \_rgb_pixel[11]_i_309_n_0 ;
  wire \_rgb_pixel[11]_i_30__0_n_0 ;
  wire \_rgb_pixel[11]_i_30_n_0 ;
  wire \_rgb_pixel[11]_i_310__0_n_0 ;
  wire \_rgb_pixel[11]_i_311_n_0 ;
  wire \_rgb_pixel[11]_i_312_n_0 ;
  wire \_rgb_pixel[11]_i_313__0_n_0 ;
  wire \_rgb_pixel[11]_i_313_n_0 ;
  wire \_rgb_pixel[11]_i_314__0_n_0 ;
  wire \_rgb_pixel[11]_i_314_n_0 ;
  wire \_rgb_pixel[11]_i_315__0_n_0 ;
  wire \_rgb_pixel[11]_i_315_n_0 ;
  wire \_rgb_pixel[11]_i_316__0_n_0 ;
  wire \_rgb_pixel[11]_i_316_n_0 ;
  wire \_rgb_pixel[11]_i_317__0_n_0 ;
  wire \_rgb_pixel[11]_i_318_n_0 ;
  wire \_rgb_pixel[11]_i_319__0_n_0 ;
  wire \_rgb_pixel[11]_i_31__0_n_0 ;
  wire \_rgb_pixel[11]_i_31__1_n_0 ;
  wire \_rgb_pixel[11]_i_320_n_0 ;
  wire \_rgb_pixel[11]_i_321_n_0 ;
  wire \_rgb_pixel[11]_i_322__0_n_0 ;
  wire \_rgb_pixel[11]_i_322_n_0 ;
  wire \_rgb_pixel[11]_i_323__0_n_0 ;
  wire \_rgb_pixel[11]_i_323_n_0 ;
  wire \_rgb_pixel[11]_i_324__0_n_0 ;
  wire \_rgb_pixel[11]_i_324_n_0 ;
  wire \_rgb_pixel[11]_i_325__0_n_0 ;
  wire \_rgb_pixel[11]_i_325_n_0 ;
  wire \_rgb_pixel[11]_i_326__0_n_0 ;
  wire \_rgb_pixel[11]_i_327_n_0 ;
  wire \_rgb_pixel[11]_i_328__0_n_0 ;
  wire \_rgb_pixel[11]_i_329_n_0 ;
  wire \_rgb_pixel[11]_i_330_n_0 ;
  wire \_rgb_pixel[11]_i_331__0_n_0 ;
  wire \_rgb_pixel[11]_i_331_n_0 ;
  wire \_rgb_pixel[11]_i_332__0_n_0 ;
  wire \_rgb_pixel[11]_i_332_n_0 ;
  wire \_rgb_pixel[11]_i_333__0_n_0 ;
  wire \_rgb_pixel[11]_i_333_n_0 ;
  wire \_rgb_pixel[11]_i_334__0_n_0 ;
  wire \_rgb_pixel[11]_i_334_n_0 ;
  wire \_rgb_pixel[11]_i_335__0_n_0 ;
  wire \_rgb_pixel[11]_i_336_n_0 ;
  wire \_rgb_pixel[11]_i_337__0_n_0 ;
  wire \_rgb_pixel[11]_i_338_n_0 ;
  wire \_rgb_pixel[11]_i_339_n_0 ;
  wire \_rgb_pixel[11]_i_340__0_n_0 ;
  wire \_rgb_pixel[11]_i_340_n_0 ;
  wire \_rgb_pixel[11]_i_341__0_n_0 ;
  wire \_rgb_pixel[11]_i_341_n_0 ;
  wire \_rgb_pixel[11]_i_342__0_n_0 ;
  wire \_rgb_pixel[11]_i_342_n_0 ;
  wire \_rgb_pixel[11]_i_343_n_0 ;
  wire \_rgb_pixel[11]_i_344_n_0 ;
  wire \_rgb_pixel[11]_i_345_n_0 ;
  wire \_rgb_pixel[11]_i_346_n_0 ;
  wire \_rgb_pixel[11]_i_347_n_0 ;
  wire \_rgb_pixel[11]_i_41__0_n_0 ;
  wire \_rgb_pixel[11]_i_41__1_n_0 ;
  wire \_rgb_pixel[11]_i_42__0_n_0 ;
  wire \_rgb_pixel[11]_i_42__1_n_0 ;
  wire \_rgb_pixel[11]_i_44__0_n_0 ;
  wire \_rgb_pixel[11]_i_44__1_n_0 ;
  wire \_rgb_pixel[11]_i_46__0_n_0 ;
  wire \_rgb_pixel[11]_i_46__1_n_0 ;
  wire \_rgb_pixel[11]_i_47__0_n_0 ;
  wire \_rgb_pixel[11]_i_47__1_n_0 ;
  wire \_rgb_pixel[11]_i_48__0_n_0 ;
  wire \_rgb_pixel[11]_i_48__1_n_0 ;
  wire \_rgb_pixel[11]_i_48_n_0 ;
  wire \_rgb_pixel[11]_i_49_n_0 ;
  wire \_rgb_pixel[11]_i_50_n_0 ;
  wire \_rgb_pixel[11]_i_51_n_0 ;
  wire \_rgb_pixel[11]_i_52__0_n_0 ;
  wire \_rgb_pixel[11]_i_52__1_n_0 ;
  wire \_rgb_pixel[11]_i_53__0_n_0 ;
  wire \_rgb_pixel[11]_i_53__1_n_0 ;
  wire \_rgb_pixel[11]_i_54__0_n_0 ;
  wire \_rgb_pixel[11]_i_54__1_n_0 ;
  wire \_rgb_pixel[11]_i_56_n_0 ;
  wire \_rgb_pixel[11]_i_57_n_0 ;
  wire \_rgb_pixel[11]_i_58_n_0 ;
  wire \_rgb_pixel[11]_i_59_n_0 ;
  wire \_rgb_pixel[11]_i_64__0_n_0 ;
  wire \_rgb_pixel[11]_i_64__1_n_0 ;
  wire \_rgb_pixel[11]_i_65__0_n_0 ;
  wire \_rgb_pixel[11]_i_65_n_0 ;
  wire \_rgb_pixel[11]_i_67__0_n_0 ;
  wire \_rgb_pixel[11]_i_67_n_0 ;
  wire \_rgb_pixel[11]_i_69__0_n_0 ;
  wire \_rgb_pixel[11]_i_69__1_n_0 ;
  wire \_rgb_pixel[11]_i_70__0_n_0 ;
  wire \_rgb_pixel[11]_i_70__1_n_0 ;
  wire \_rgb_pixel[11]_i_71__0_n_0 ;
  wire \_rgb_pixel[11]_i_71__1_n_0 ;
  wire \_rgb_pixel[11]_i_75__0_n_0 ;
  wire \_rgb_pixel[11]_i_75_n_0 ;
  wire \_rgb_pixel[11]_i_76__0_n_0 ;
  wire \_rgb_pixel[11]_i_76_n_0 ;
  wire \_rgb_pixel[11]_i_77__0_n_0 ;
  wire \_rgb_pixel[11]_i_77_n_0 ;
  wire \_rgb_pixel[11]_i_7_n_0 ;
  wire \_rgb_pixel[11]_i_87__0_n_0 ;
  wire \_rgb_pixel[11]_i_87_n_0 ;
  wire \_rgb_pixel[11]_i_88__0_n_0 ;
  wire \_rgb_pixel[11]_i_88_n_0 ;
  wire \_rgb_pixel[11]_i_8_n_0 ;
  wire \_rgb_pixel[11]_i_90__0_n_0 ;
  wire \_rgb_pixel[11]_i_90_n_0 ;
  wire \_rgb_pixel[11]_i_92__0_n_0 ;
  wire \_rgb_pixel[11]_i_92_n_0 ;
  wire \_rgb_pixel[11]_i_93__0_n_0 ;
  wire \_rgb_pixel[11]_i_93_n_0 ;
  wire \_rgb_pixel[11]_i_94__0_n_0 ;
  wire \_rgb_pixel[11]_i_94_n_0 ;
  wire \_rgb_pixel[11]_i_98__0_n_0 ;
  wire \_rgb_pixel[11]_i_98_n_0 ;
  wire \_rgb_pixel[11]_i_99__0_n_0 ;
  wire \_rgb_pixel[11]_i_99_n_0 ;
  wire \_rgb_pixel[11]_i_9_n_0 ;
  wire \_rgb_pixel[5]_i_10__0_n_0 ;
  wire \_rgb_pixel[5]_i_10_n_0 ;
  wire \_rgb_pixel[5]_i_20__0_n_0 ;
  wire \_rgb_pixel[5]_i_20_n_0 ;
  wire \_rgb_pixel[5]_i_21__0_n_0 ;
  wire \_rgb_pixel[5]_i_21_n_0 ;
  wire \_rgb_pixel[5]_i_23__0_n_0 ;
  wire \_rgb_pixel[5]_i_23_n_0 ;
  wire \_rgb_pixel[5]_i_25__0_n_0 ;
  wire \_rgb_pixel[5]_i_25_n_0 ;
  wire \_rgb_pixel[5]_i_26__0_n_0 ;
  wire \_rgb_pixel[5]_i_26_n_0 ;
  wire \_rgb_pixel[5]_i_27__0_n_0 ;
  wire \_rgb_pixel[5]_i_27_n_0 ;
  wire \_rgb_pixel[5]_i_30__0_n_0 ;
  wire \_rgb_pixel[5]_i_30_n_0 ;
  wire \_rgb_pixel[5]_i_31__0_n_0 ;
  wire \_rgb_pixel[5]_i_31_n_0 ;
  wire \_rgb_pixel[5]_i_32__0_n_0 ;
  wire \_rgb_pixel[5]_i_32_n_0 ;
  wire \_rgb_pixel[5]_i_33__0_n_0 ;
  wire \_rgb_pixel[5]_i_33_n_0 ;
  wire \_rgb_pixel[5]_i_34__0_n_0 ;
  wire \_rgb_pixel[5]_i_34_n_0 ;
  wire \_rgb_pixel[5]_i_35__0_n_0 ;
  wire \_rgb_pixel[5]_i_35_n_0 ;
  wire \_rgb_pixel[5]_i_36__0_n_0 ;
  wire \_rgb_pixel[5]_i_36_n_0 ;
  wire \_rgb_pixel[5]_i_37__0_n_0 ;
  wire \_rgb_pixel[5]_i_37_n_0 ;
  wire \_rgb_pixel[5]_i_46_n_0 ;
  wire \_rgb_pixel[5]_i_47__0_n_0 ;
  wire \_rgb_pixel[5]_i_47_n_0 ;
  wire \_rgb_pixel[5]_i_48__0_n_0 ;
  wire \_rgb_pixel[5]_i_48_n_0 ;
  wire \_rgb_pixel[5]_i_49__0_n_0 ;
  wire \_rgb_pixel[5]_i_49_n_0 ;
  wire \_rgb_pixel[5]_i_50__0_n_0 ;
  wire \_rgb_pixel[5]_i_50_n_0 ;
  wire \_rgb_pixel[5]_i_51__0_n_0 ;
  wire \_rgb_pixel[5]_i_51_n_0 ;
  wire \_rgb_pixel[5]_i_52__0_n_0 ;
  wire \_rgb_pixel[5]_i_52_n_0 ;
  wire \_rgb_pixel[5]_i_53__0_n_0 ;
  wire \_rgb_pixel[5]_i_53_n_0 ;
  wire \_rgb_pixel[5]_i_54_n_0 ;
  wire \_rgb_pixel[5]_i_62__0_n_0 ;
  wire \_rgb_pixel[5]_i_63__0_n_0 ;
  wire \_rgb_pixel[5]_i_64_n_0 ;
  wire \_rgb_pixel[5]_i_65__0_n_0 ;
  wire \_rgb_pixel[5]_i_66_n_0 ;
  wire \_rgb_pixel[5]_i_67_n_0 ;
  wire \_rgb_pixel[5]_i_68__0_n_0 ;
  wire \_rgb_pixel[5]_i_68_n_0 ;
  wire \_rgb_pixel[5]_i_69__0_n_0 ;
  wire \_rgb_pixel[5]_i_69_n_0 ;
  wire \_rgb_pixel[5]_i_70_n_0 ;
  wire \_rgb_pixel[5]_i_71_n_0 ;
  wire \_rgb_pixel[5]_i_8__0_n_0 ;
  wire \_rgb_pixel[5]_i_8_n_0 ;
  wire \_rgb_pixel[5]_i_9__0_n_0 ;
  wire \_rgb_pixel[5]_i_9_n_0 ;
  wire [0:0]\_rgb_pixel_reg[0] ;
  wire [0:0]\_rgb_pixel_reg[0]_0 ;
  wire [0:0]\_rgb_pixel_reg[0]_1 ;
  wire [3:0]\_rgb_pixel_reg[0]_10 ;
  wire [2:0]\_rgb_pixel_reg[0]_11 ;
  wire [0:0]\_rgb_pixel_reg[0]_12 ;
  wire [1:0]\_rgb_pixel_reg[0]_13 ;
  wire [1:0]\_rgb_pixel_reg[0]_14 ;
  wire \_rgb_pixel_reg[0]_15 ;
  wire [0:0]\_rgb_pixel_reg[0]_16 ;
  wire [0:0]\_rgb_pixel_reg[0]_17 ;
  wire [0:0]\_rgb_pixel_reg[0]_18 ;
  wire [0:0]\_rgb_pixel_reg[0]_19 ;
  wire [1:0]\_rgb_pixel_reg[0]_2 ;
  wire [0:0]\_rgb_pixel_reg[0]_20 ;
  wire [0:0]\_rgb_pixel_reg[0]_21 ;
  wire \_rgb_pixel_reg[0]_22 ;
  wire [0:0]\_rgb_pixel_reg[0]_23 ;
  wire [0:0]\_rgb_pixel_reg[0]_24 ;
  wire [0:0]\_rgb_pixel_reg[0]_25 ;
  wire [0:0]\_rgb_pixel_reg[0]_26 ;
  wire [0:0]\_rgb_pixel_reg[0]_27 ;
  wire [0:0]\_rgb_pixel_reg[0]_3 ;
  wire [0:0]\_rgb_pixel_reg[0]_4 ;
  wire [1:0]\_rgb_pixel_reg[0]_5 ;
  wire [2:0]\_rgb_pixel_reg[0]_6 ;
  wire [0:0]\_rgb_pixel_reg[0]_7 ;
  wire [1:0]\_rgb_pixel_reg[0]_8 ;
  wire [1:0]\_rgb_pixel_reg[0]_9 ;
  wire [1:0]\_rgb_pixel_reg[10] ;
  wire [1:0]\_rgb_pixel_reg[10]_0 ;
  wire [1:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_10 ;
  wire [3:0]\_rgb_pixel_reg[10]_11 ;
  wire [2:0]\_rgb_pixel_reg[10]_12 ;
  wire [0:0]\_rgb_pixel_reg[10]_13 ;
  wire [1:0]\_rgb_pixel_reg[10]_14 ;
  wire [0:0]\_rgb_pixel_reg[10]_15 ;
  wire [0:0]\_rgb_pixel_reg[10]_16 ;
  wire [0:0]\_rgb_pixel_reg[10]_17 ;
  wire [0:0]\_rgb_pixel_reg[10]_18 ;
  wire [0:0]\_rgb_pixel_reg[10]_19 ;
  wire [2:0]\_rgb_pixel_reg[10]_2 ;
  wire [0:0]\_rgb_pixel_reg[10]_20 ;
  wire [0:0]\_rgb_pixel_reg[10]_21 ;
  wire [0:0]\_rgb_pixel_reg[10]_22 ;
  wire [0:0]\_rgb_pixel_reg[10]_23 ;
  wire [0:0]\_rgb_pixel_reg[10]_24 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire [1:0]\_rgb_pixel_reg[10]_4 ;
  wire [2:0]\_rgb_pixel_reg[10]_5 ;
  wire [0:0]\_rgb_pixel_reg[10]_6 ;
  wire [1:0]\_rgb_pixel_reg[10]_7 ;
  wire [3:0]\_rgb_pixel_reg[10]_8 ;
  wire [2:0]\_rgb_pixel_reg[10]_9 ;
  wire \_rgb_pixel_reg[10]_i_102_n_0 ;
  wire \_rgb_pixel_reg[10]_i_102_n_1 ;
  wire \_rgb_pixel_reg[10]_i_102_n_2 ;
  wire \_rgb_pixel_reg[10]_i_102_n_3 ;
  wire \_rgb_pixel_reg[10]_i_103_n_0 ;
  wire \_rgb_pixel_reg[10]_i_103_n_1 ;
  wire \_rgb_pixel_reg[10]_i_103_n_2 ;
  wire \_rgb_pixel_reg[10]_i_103_n_3 ;
  wire \_rgb_pixel_reg[10]_i_114_n_0 ;
  wire \_rgb_pixel_reg[10]_i_114_n_1 ;
  wire \_rgb_pixel_reg[10]_i_114_n_2 ;
  wire \_rgb_pixel_reg[10]_i_114_n_3 ;
  wire \_rgb_pixel_reg[10]_i_115_n_0 ;
  wire \_rgb_pixel_reg[10]_i_115_n_1 ;
  wire \_rgb_pixel_reg[10]_i_115_n_2 ;
  wire \_rgb_pixel_reg[10]_i_115_n_3 ;
  wire \_rgb_pixel_reg[10]_i_125_n_0 ;
  wire \_rgb_pixel_reg[10]_i_125_n_1 ;
  wire \_rgb_pixel_reg[10]_i_125_n_2 ;
  wire \_rgb_pixel_reg[10]_i_125_n_3 ;
  wire \_rgb_pixel_reg[10]_i_126_n_0 ;
  wire \_rgb_pixel_reg[10]_i_126_n_1 ;
  wire \_rgb_pixel_reg[10]_i_126_n_2 ;
  wire \_rgb_pixel_reg[10]_i_126_n_3 ;
  wire \_rgb_pixel_reg[10]_i_137_n_0 ;
  wire \_rgb_pixel_reg[10]_i_137_n_1 ;
  wire \_rgb_pixel_reg[10]_i_137_n_2 ;
  wire \_rgb_pixel_reg[10]_i_137_n_3 ;
  wire \_rgb_pixel_reg[10]_i_138_n_0 ;
  wire \_rgb_pixel_reg[10]_i_138_n_1 ;
  wire \_rgb_pixel_reg[10]_i_138_n_2 ;
  wire \_rgb_pixel_reg[10]_i_138_n_3 ;
  wire \_rgb_pixel_reg[10]_i_164_n_1 ;
  wire \_rgb_pixel_reg[10]_i_164_n_2 ;
  wire \_rgb_pixel_reg[10]_i_164_n_3 ;
  wire \_rgb_pixel_reg[10]_i_180_n_1 ;
  wire \_rgb_pixel_reg[10]_i_180_n_2 ;
  wire \_rgb_pixel_reg[10]_i_180_n_3 ;
  wire \_rgb_pixel_reg[10]_i_183_n_1 ;
  wire \_rgb_pixel_reg[10]_i_183_n_2 ;
  wire \_rgb_pixel_reg[10]_i_183_n_3 ;
  wire \_rgb_pixel_reg[10]_i_18__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_18__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_18__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_18__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_18_n_0 ;
  wire \_rgb_pixel_reg[10]_i_18_n_1 ;
  wire \_rgb_pixel_reg[10]_i_18_n_2 ;
  wire \_rgb_pixel_reg[10]_i_18_n_3 ;
  wire \_rgb_pixel_reg[10]_i_196_n_1 ;
  wire \_rgb_pixel_reg[10]_i_196_n_2 ;
  wire \_rgb_pixel_reg[10]_i_196_n_3 ;
  wire \_rgb_pixel_reg[10]_i_212_n_1 ;
  wire \_rgb_pixel_reg[10]_i_212_n_2 ;
  wire \_rgb_pixel_reg[10]_i_212_n_3 ;
  wire \_rgb_pixel_reg[10]_i_216_n_1 ;
  wire \_rgb_pixel_reg[10]_i_216_n_2 ;
  wire \_rgb_pixel_reg[10]_i_216_n_3 ;
  wire \_rgb_pixel_reg[10]_i_228_n_1 ;
  wire \_rgb_pixel_reg[10]_i_228_n_2 ;
  wire \_rgb_pixel_reg[10]_i_228_n_3 ;
  wire \_rgb_pixel_reg[10]_i_244_n_1 ;
  wire \_rgb_pixel_reg[10]_i_244_n_2 ;
  wire \_rgb_pixel_reg[10]_i_244_n_3 ;
  wire \_rgb_pixel_reg[10]_i_249_n_1 ;
  wire \_rgb_pixel_reg[10]_i_249_n_2 ;
  wire \_rgb_pixel_reg[10]_i_249_n_3 ;
  wire \_rgb_pixel_reg[10]_i_31__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_31__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_31__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_31__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_31_n_0 ;
  wire \_rgb_pixel_reg[10]_i_31_n_1 ;
  wire \_rgb_pixel_reg[10]_i_31_n_2 ;
  wire \_rgb_pixel_reg[10]_i_31_n_3 ;
  wire \_rgb_pixel_reg[10]_i_35__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_35_n_3 ;
  wire \_rgb_pixel_reg[10]_i_37__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_37_n_3 ;
  wire \_rgb_pixel_reg[10]_i_38__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_38__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_38_n_2 ;
  wire \_rgb_pixel_reg[10]_i_38_n_3 ;
  wire \_rgb_pixel_reg[10]_i_39__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_39_n_3 ;
  wire \_rgb_pixel_reg[10]_i_3__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_3__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_3_n_2 ;
  wire \_rgb_pixel_reg[10]_i_3_n_3 ;
  wire \_rgb_pixel_reg[10]_i_41__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_41_n_3 ;
  wire \_rgb_pixel_reg[10]_i_42__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_42__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_42_n_2 ;
  wire \_rgb_pixel_reg[10]_i_42_n_3 ;
  wire \_rgb_pixel_reg[10]_i_43__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_43_n_3 ;
  wire \_rgb_pixel_reg[10]_i_45__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_45_n_3 ;
  wire \_rgb_pixel_reg[10]_i_46__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_46__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_46_n_2 ;
  wire \_rgb_pixel_reg[10]_i_46_n_3 ;
  wire \_rgb_pixel_reg[10]_i_47__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_47__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_47__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_47_n_1 ;
  wire \_rgb_pixel_reg[10]_i_47_n_2 ;
  wire \_rgb_pixel_reg[10]_i_47_n_3 ;
  wire \_rgb_pixel_reg[10]_i_4__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_4_n_3 ;
  wire \_rgb_pixel_reg[10]_i_63_n_1 ;
  wire \_rgb_pixel_reg[10]_i_63_n_2 ;
  wire \_rgb_pixel_reg[10]_i_63_n_3 ;
  wire \_rgb_pixel_reg[10]_i_6__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_6_n_3 ;
  wire \_rgb_pixel_reg[10]_i_79_n_0 ;
  wire \_rgb_pixel_reg[10]_i_79_n_1 ;
  wire \_rgb_pixel_reg[10]_i_79_n_2 ;
  wire \_rgb_pixel_reg[10]_i_79_n_3 ;
  wire \_rgb_pixel_reg[10]_i_80_n_0 ;
  wire \_rgb_pixel_reg[10]_i_80_n_1 ;
  wire \_rgb_pixel_reg[10]_i_80_n_2 ;
  wire \_rgb_pixel_reg[10]_i_80_n_3 ;
  wire \_rgb_pixel_reg[10]_i_91_n_0 ;
  wire \_rgb_pixel_reg[10]_i_91_n_1 ;
  wire \_rgb_pixel_reg[10]_i_91_n_2 ;
  wire \_rgb_pixel_reg[10]_i_91_n_3 ;
  wire \_rgb_pixel_reg[10]_i_92_n_0 ;
  wire \_rgb_pixel_reg[10]_i_92_n_1 ;
  wire \_rgb_pixel_reg[10]_i_92_n_2 ;
  wire \_rgb_pixel_reg[10]_i_92_n_3 ;
  wire \_rgb_pixel_reg[11] ;
  wire [1:0]\_rgb_pixel_reg[11]_0 ;
  wire [1:0]\_rgb_pixel_reg[11]_1 ;
  wire [0:0]\_rgb_pixel_reg[11]_10 ;
  wire [3:0]\_rgb_pixel_reg[11]_11 ;
  wire [2:0]\_rgb_pixel_reg[11]_12 ;
  wire [0:0]\_rgb_pixel_reg[11]_13 ;
  wire [1:0]\_rgb_pixel_reg[11]_14 ;
  wire [3:0]\_rgb_pixel_reg[11]_15 ;
  wire [2:0]\_rgb_pixel_reg[11]_16 ;
  wire [0:0]\_rgb_pixel_reg[11]_17 ;
  wire [0:0]\_rgb_pixel_reg[11]_18 ;
  wire [1:0]\_rgb_pixel_reg[11]_19 ;
  wire \_rgb_pixel_reg[11]_2 ;
  wire [0:0]\_rgb_pixel_reg[11]_20 ;
  wire [0:0]\_rgb_pixel_reg[11]_21 ;
  wire [0:0]\_rgb_pixel_reg[11]_22 ;
  wire [0:0]\_rgb_pixel_reg[11]_23 ;
  wire [0:0]\_rgb_pixel_reg[11]_24 ;
  wire [0:0]\_rgb_pixel_reg[11]_25 ;
  wire [0:0]\_rgb_pixel_reg[11]_26 ;
  wire [0:0]\_rgb_pixel_reg[11]_27 ;
  wire [0:0]\_rgb_pixel_reg[11]_28 ;
  wire [0:0]\_rgb_pixel_reg[11]_29 ;
  wire [1:0]\_rgb_pixel_reg[11]_3 ;
  wire [0:0]\_rgb_pixel_reg[11]_30 ;
  wire [1:0]\_rgb_pixel_reg[11]_4 ;
  wire [2:0]\_rgb_pixel_reg[11]_5 ;
  wire [0:0]\_rgb_pixel_reg[11]_6 ;
  wire [1:0]\_rgb_pixel_reg[11]_7 ;
  wire [1:0]\_rgb_pixel_reg[11]_8 ;
  wire [2:0]\_rgb_pixel_reg[11]_9 ;
  wire \_rgb_pixel_reg[11]_i_109__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_109__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_109__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_109__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_109_n_0 ;
  wire \_rgb_pixel_reg[11]_i_109_n_1 ;
  wire \_rgb_pixel_reg[11]_i_109_n_2 ;
  wire \_rgb_pixel_reg[11]_i_109_n_3 ;
  wire \_rgb_pixel_reg[11]_i_10__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_10_n_3 ;
  wire \_rgb_pixel_reg[11]_i_11__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_11__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_11_n_2 ;
  wire \_rgb_pixel_reg[11]_i_11_n_3 ;
  wire \_rgb_pixel_reg[11]_i_126__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_126__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_126__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_126__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_126_n_0 ;
  wire \_rgb_pixel_reg[11]_i_126_n_1 ;
  wire \_rgb_pixel_reg[11]_i_126_n_2 ;
  wire \_rgb_pixel_reg[11]_i_126_n_3 ;
  wire \_rgb_pixel_reg[11]_i_12__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_12_n_3 ;
  wire \_rgb_pixel_reg[11]_i_139__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_139__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_139__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_139__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_139_n_0 ;
  wire \_rgb_pixel_reg[11]_i_139_n_1 ;
  wire \_rgb_pixel_reg[11]_i_139_n_2 ;
  wire \_rgb_pixel_reg[11]_i_139_n_3 ;
  wire \_rgb_pixel_reg[11]_i_14__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_14_n_3 ;
  wire \_rgb_pixel_reg[11]_i_151_n_1 ;
  wire \_rgb_pixel_reg[11]_i_151_n_2 ;
  wire \_rgb_pixel_reg[11]_i_151_n_3 ;
  wire \_rgb_pixel_reg[11]_i_15__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_15__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_15_n_2 ;
  wire \_rgb_pixel_reg[11]_i_15_n_3 ;
  wire \_rgb_pixel_reg[11]_i_167_n_1 ;
  wire \_rgb_pixel_reg[11]_i_167_n_2 ;
  wire \_rgb_pixel_reg[11]_i_167_n_3 ;
  wire \_rgb_pixel_reg[11]_i_168_n_1 ;
  wire \_rgb_pixel_reg[11]_i_168_n_2 ;
  wire \_rgb_pixel_reg[11]_i_168_n_3 ;
  wire \_rgb_pixel_reg[11]_i_16__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_16_n_3 ;
  wire \_rgb_pixel_reg[11]_i_183_n_1 ;
  wire \_rgb_pixel_reg[11]_i_183_n_2 ;
  wire \_rgb_pixel_reg[11]_i_183_n_3 ;
  wire \_rgb_pixel_reg[11]_i_18__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_18_n_3 ;
  wire \_rgb_pixel_reg[11]_i_199_n_1 ;
  wire \_rgb_pixel_reg[11]_i_199_n_2 ;
  wire \_rgb_pixel_reg[11]_i_199_n_3 ;
  wire \_rgb_pixel_reg[11]_i_19__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_19__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_19_n_2 ;
  wire \_rgb_pixel_reg[11]_i_19_n_3 ;
  wire \_rgb_pixel_reg[11]_i_201_n_1 ;
  wire \_rgb_pixel_reg[11]_i_201_n_2 ;
  wire \_rgb_pixel_reg[11]_i_201_n_3 ;
  wire \_rgb_pixel_reg[11]_i_20__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_20_n_3 ;
  wire \_rgb_pixel_reg[11]_i_215_n_1 ;
  wire \_rgb_pixel_reg[11]_i_215_n_2 ;
  wire \_rgb_pixel_reg[11]_i_215_n_3 ;
  wire \_rgb_pixel_reg[11]_i_21_n_0 ;
  wire \_rgb_pixel_reg[11]_i_21_n_1 ;
  wire \_rgb_pixel_reg[11]_i_21_n_2 ;
  wire \_rgb_pixel_reg[11]_i_21_n_3 ;
  wire \_rgb_pixel_reg[11]_i_22__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_22_n_3 ;
  wire \_rgb_pixel_reg[11]_i_231_n_1 ;
  wire \_rgb_pixel_reg[11]_i_231_n_2 ;
  wire \_rgb_pixel_reg[11]_i_231_n_3 ;
  wire \_rgb_pixel_reg[11]_i_234_n_1 ;
  wire \_rgb_pixel_reg[11]_i_234_n_2 ;
  wire \_rgb_pixel_reg[11]_i_234_n_3 ;
  wire \_rgb_pixel_reg[11]_i_23__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_23__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_23_n_2 ;
  wire \_rgb_pixel_reg[11]_i_23_n_3 ;
  wire \_rgb_pixel_reg[11]_i_247_n_1 ;
  wire \_rgb_pixel_reg[11]_i_247_n_2 ;
  wire \_rgb_pixel_reg[11]_i_247_n_3 ;
  wire \_rgb_pixel_reg[11]_i_24__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_24__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_24_n_2 ;
  wire \_rgb_pixel_reg[11]_i_24_n_3 ;
  wire \_rgb_pixel_reg[11]_i_25__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_25__1_n_3 ;
  wire \_rgb_pixel_reg[11]_i_25_n_0 ;
  wire \_rgb_pixel_reg[11]_i_25_n_1 ;
  wire \_rgb_pixel_reg[11]_i_25_n_2 ;
  wire \_rgb_pixel_reg[11]_i_25_n_3 ;
  wire \_rgb_pixel_reg[11]_i_263_n_1 ;
  wire \_rgb_pixel_reg[11]_i_263_n_2 ;
  wire \_rgb_pixel_reg[11]_i_263_n_3 ;
  wire \_rgb_pixel_reg[11]_i_267_n_1 ;
  wire \_rgb_pixel_reg[11]_i_267_n_2 ;
  wire \_rgb_pixel_reg[11]_i_267_n_3 ;
  wire \_rgb_pixel_reg[11]_i_271_n_1 ;
  wire \_rgb_pixel_reg[11]_i_271_n_2 ;
  wire \_rgb_pixel_reg[11]_i_271_n_3 ;
  wire \_rgb_pixel_reg[11]_i_275_n_1 ;
  wire \_rgb_pixel_reg[11]_i_275_n_2 ;
  wire \_rgb_pixel_reg[11]_i_275_n_3 ;
  wire \_rgb_pixel_reg[11]_i_27__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_27_n_3 ;
  wire \_rgb_pixel_reg[11]_i_287_n_1 ;
  wire \_rgb_pixel_reg[11]_i_287_n_2 ;
  wire \_rgb_pixel_reg[11]_i_287_n_3 ;
  wire \_rgb_pixel_reg[11]_i_28__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_28__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_28__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_28__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_28_n_0 ;
  wire \_rgb_pixel_reg[11]_i_28_n_1 ;
  wire \_rgb_pixel_reg[11]_i_28_n_2 ;
  wire \_rgb_pixel_reg[11]_i_28_n_3 ;
  wire \_rgb_pixel_reg[11]_i_2_n_1 ;
  wire \_rgb_pixel_reg[11]_i_2_n_2 ;
  wire \_rgb_pixel_reg[11]_i_2_n_3 ;
  wire \_rgb_pixel_reg[11]_i_40__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_40__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_40__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_40__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_40_n_0 ;
  wire \_rgb_pixel_reg[11]_i_40_n_1 ;
  wire \_rgb_pixel_reg[11]_i_40_n_2 ;
  wire \_rgb_pixel_reg[11]_i_40_n_3 ;
  wire \_rgb_pixel_reg[11]_i_4_n_3 ;
  wire \_rgb_pixel_reg[11]_i_51__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_51__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_51__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_51__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_51_n_0 ;
  wire \_rgb_pixel_reg[11]_i_51_n_1 ;
  wire \_rgb_pixel_reg[11]_i_51_n_2 ;
  wire \_rgb_pixel_reg[11]_i_51_n_3 ;
  wire \_rgb_pixel_reg[11]_i_5_n_3 ;
  wire \_rgb_pixel_reg[11]_i_63__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_63__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_63__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_63__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_63_n_0 ;
  wire \_rgb_pixel_reg[11]_i_63_n_1 ;
  wire \_rgb_pixel_reg[11]_i_63_n_2 ;
  wire \_rgb_pixel_reg[11]_i_63_n_3 ;
  wire \_rgb_pixel_reg[11]_i_74__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_74__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_74__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_74__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_74_n_0 ;
  wire \_rgb_pixel_reg[11]_i_74_n_1 ;
  wire \_rgb_pixel_reg[11]_i_74_n_2 ;
  wire \_rgb_pixel_reg[11]_i_74_n_3 ;
  wire \_rgb_pixel_reg[11]_i_86__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_86__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_86__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_86__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_86_n_0 ;
  wire \_rgb_pixel_reg[11]_i_86_n_1 ;
  wire \_rgb_pixel_reg[11]_i_86_n_2 ;
  wire \_rgb_pixel_reg[11]_i_86_n_3 ;
  wire \_rgb_pixel_reg[11]_i_8__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_8_n_3 ;
  wire \_rgb_pixel_reg[11]_i_97__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_97__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_97__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_97__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_97_n_0 ;
  wire \_rgb_pixel_reg[11]_i_97_n_1 ;
  wire \_rgb_pixel_reg[11]_i_97_n_2 ;
  wire \_rgb_pixel_reg[11]_i_97_n_3 ;
  wire [1:0]\_rgb_pixel_reg[1] ;
  wire [1:0]\_rgb_pixel_reg[1]_0 ;
  wire [2:0]\_rgb_pixel_reg[1]_1 ;
  wire [0:0]\_rgb_pixel_reg[1]_10 ;
  wire [1:0]\_rgb_pixel_reg[1]_11 ;
  wire [3:0]\_rgb_pixel_reg[1]_12 ;
  wire [2:0]\_rgb_pixel_reg[1]_13 ;
  wire [0:0]\_rgb_pixel_reg[1]_14 ;
  wire [1:0]\_rgb_pixel_reg[1]_15 ;
  wire [0:0]\_rgb_pixel_reg[1]_16 ;
  wire [0:0]\_rgb_pixel_reg[1]_17 ;
  wire [0:0]\_rgb_pixel_reg[1]_18 ;
  wire [0:0]\_rgb_pixel_reg[1]_19 ;
  wire [0:0]\_rgb_pixel_reg[1]_2 ;
  wire [0:0]\_rgb_pixel_reg[1]_20 ;
  wire [0:0]\_rgb_pixel_reg[1]_21 ;
  wire [0:0]\_rgb_pixel_reg[1]_22 ;
  wire [0:0]\_rgb_pixel_reg[1]_23 ;
  wire [0:0]\_rgb_pixel_reg[1]_24 ;
  wire [0:0]\_rgb_pixel_reg[1]_25 ;
  wire [0:0]\_rgb_pixel_reg[1]_26 ;
  wire [0:0]\_rgb_pixel_reg[1]_27 ;
  wire [0:0]\_rgb_pixel_reg[1]_28 ;
  wire [0:0]\_rgb_pixel_reg[1]_29 ;
  wire [1:0]\_rgb_pixel_reg[1]_3 ;
  wire [0:0]\_rgb_pixel_reg[1]_30 ;
  wire [0:0]\_rgb_pixel_reg[1]_31 ;
  wire [0:0]\_rgb_pixel_reg[1]_32 ;
  wire [0:0]\_rgb_pixel_reg[1]_33 ;
  wire [1:0]\_rgb_pixel_reg[1]_4 ;
  wire [2:0]\_rgb_pixel_reg[1]_5 ;
  wire [0:0]\_rgb_pixel_reg[1]_6 ;
  wire [1:0]\_rgb_pixel_reg[1]_7 ;
  wire [3:0]\_rgb_pixel_reg[1]_8 ;
  wire [2:0]\_rgb_pixel_reg[1]_9 ;
  wire [1:0]\_rgb_pixel_reg[2] ;
  wire [1:0]\_rgb_pixel_reg[2]_0 ;
  wire [0:0]\_rgb_pixel_reg[2]_1 ;
  wire [0:0]\_rgb_pixel_reg[2]_2 ;
  wire [0:0]\_rgb_pixel_reg[2]_3 ;
  wire [0:0]\_rgb_pixel_reg[2]_4 ;
  wire [0:0]\_rgb_pixel_reg[2]_5 ;
  wire [0:0]\_rgb_pixel_reg[2]_6 ;
  wire [0:0]\_rgb_pixel_reg[2]_7 ;
  wire [0:0]\_rgb_pixel_reg[2]_8 ;
  wire [1:0]\_rgb_pixel_reg[5] ;
  wire [1:0]\_rgb_pixel_reg[5]_0 ;
  wire [1:0]\_rgb_pixel_reg[5]_1 ;
  wire [0:0]\_rgb_pixel_reg[5]_10 ;
  wire [3:0]\_rgb_pixel_reg[5]_11 ;
  wire [2:0]\_rgb_pixel_reg[5]_12 ;
  wire [0:0]\_rgb_pixel_reg[5]_13 ;
  wire [1:0]\_rgb_pixel_reg[5]_14 ;
  wire [0:0]\_rgb_pixel_reg[5]_15 ;
  wire [0:0]\_rgb_pixel_reg[5]_16 ;
  wire [0:0]\_rgb_pixel_reg[5]_17 ;
  wire [0:0]\_rgb_pixel_reg[5]_18 ;
  wire [0:0]\_rgb_pixel_reg[5]_19 ;
  wire [2:0]\_rgb_pixel_reg[5]_2 ;
  wire [0:0]\_rgb_pixel_reg[5]_20 ;
  wire [0:0]\_rgb_pixel_reg[5]_21 ;
  wire [0:0]\_rgb_pixel_reg[5]_22 ;
  wire [0:0]\_rgb_pixel_reg[5]_23 ;
  wire [0:0]\_rgb_pixel_reg[5]_24 ;
  wire [0:0]\_rgb_pixel_reg[5]_3 ;
  wire [1:0]\_rgb_pixel_reg[5]_4 ;
  wire [2:0]\_rgb_pixel_reg[5]_5 ;
  wire [0:0]\_rgb_pixel_reg[5]_6 ;
  wire [1:0]\_rgb_pixel_reg[5]_7 ;
  wire [3:0]\_rgb_pixel_reg[5]_8 ;
  wire [2:0]\_rgb_pixel_reg[5]_9 ;
  wire \_rgb_pixel_reg[5]_i_19__0_n_0 ;
  wire \_rgb_pixel_reg[5]_i_19__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_19__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_19__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_19_n_0 ;
  wire \_rgb_pixel_reg[5]_i_19_n_1 ;
  wire \_rgb_pixel_reg[5]_i_19_n_2 ;
  wire \_rgb_pixel_reg[5]_i_19_n_3 ;
  wire \_rgb_pixel_reg[5]_i_38_n_1 ;
  wire \_rgb_pixel_reg[5]_i_38_n_2 ;
  wire \_rgb_pixel_reg[5]_i_38_n_3 ;
  wire \_rgb_pixel_reg[5]_i_3__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_3_n_3 ;
  wire \_rgb_pixel_reg[5]_i_54_n_1 ;
  wire \_rgb_pixel_reg[5]_i_54_n_2 ;
  wire \_rgb_pixel_reg[5]_i_54_n_3 ;
  wire \_rgb_pixel_reg[5]_i_55_n_1 ;
  wire \_rgb_pixel_reg[5]_i_55_n_2 ;
  wire \_rgb_pixel_reg[5]_i_55_n_3 ;
  wire \_rgb_pixel_reg[5]_i_5__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_5_n_3 ;
  wire \_rgb_pixel_reg[5]_i_6__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_6__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_6_n_2 ;
  wire \_rgb_pixel_reg[5]_i_6_n_3 ;
  wire \_rgb_pixel_reg[5]_i_7__0_n_0 ;
  wire \_rgb_pixel_reg[5]_i_7__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_7__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_7__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_7_n_0 ;
  wire \_rgb_pixel_reg[5]_i_7_n_1 ;
  wire \_rgb_pixel_reg[5]_i_7_n_2 ;
  wire \_rgb_pixel_reg[5]_i_7_n_3 ;
  wire [1:0]\_rgb_pixel_reg[7] ;
  wire [0:0]\_rgb_pixel_reg[7]_0 ;
  wire [1:0]\_rgb_pixel_reg[7]_1 ;
  wire [0:0]\_rgb_pixel_reg[7]_10 ;
  wire [0:0]\_rgb_pixel_reg[7]_11 ;
  wire [0:0]\_rgb_pixel_reg[7]_12 ;
  wire [0:0]\_rgb_pixel_reg[7]_13 ;
  wire [0:0]\_rgb_pixel_reg[7]_14 ;
  wire [0:0]\_rgb_pixel_reg[7]_15 ;
  wire [0:0]\_rgb_pixel_reg[7]_16 ;
  wire [0:0]\_rgb_pixel_reg[7]_17 ;
  wire [0:0]\_rgb_pixel_reg[7]_18 ;
  wire [0:0]\_rgb_pixel_reg[7]_19 ;
  wire [1:0]\_rgb_pixel_reg[7]_2 ;
  wire [0:0]\_rgb_pixel_reg[7]_20 ;
  wire \_rgb_pixel_reg[7]_21 ;
  wire [2:0]\_rgb_pixel_reg[7]_3 ;
  wire [0:0]\_rgb_pixel_reg[7]_4 ;
  wire [1:0]\_rgb_pixel_reg[7]_5 ;
  wire [3:0]\_rgb_pixel_reg[7]_6 ;
  wire [2:0]\_rgb_pixel_reg[7]_7 ;
  wire [0:0]\_rgb_pixel_reg[7]_8 ;
  wire [1:0]\_rgb_pixel_reg[7]_9 ;
  wire [1:0]\_rgb_pixel_reg[8] ;
  wire [1:0]\_rgb_pixel_reg[8]_0 ;
  wire [0:0]\_rgb_pixel_reg[8]_1 ;
  wire [0:0]\_rgb_pixel_reg[8]_2 ;
  wire [0:0]\_rgb_pixel_reg[8]_3 ;
  wire [0:0]\_rgb_pixel_reg[8]_4 ;
  wire [0:0]\_rgb_pixel_reg[8]_5 ;
  wire [0:0]\_rgb_pixel_reg[8]_6 ;
  wire [0:0]\_rgb_pixel_reg[8]_7 ;
  wire [0:0]\_rgb_pixel_reg[8]_8 ;
  wire [3:0]\bg_reg0_reg[3] ;
  wire [3:0]\bg_reg1_reg[3] ;
  wire [3:0]\bg_reg2_reg[3] ;
  wire [3:0]\bg_reg3_reg[3] ;
  wire [3:0]\bg_reg4_reg[3] ;
  wire [3:0]\bg_reg5_reg[3] ;
  wire \bg_type[0]_i_2_n_0 ;
  wire \bg_type[0]_i_3_n_0 ;
  wire \bg_type[1]_i_2_n_0 ;
  wire \bg_type[1]_i_3_n_0 ;
  wire \bg_type[2]_i_2_n_0 ;
  wire \bg_type[2]_i_3_n_0 ;
  wire \bg_type[3]_i_13_n_0 ;
  wire \bg_type[3]_i_14_n_0 ;
  wire \bg_type[3]_i_15_n_0 ;
  wire \bg_type[3]_i_16_n_0 ;
  wire \bg_type[3]_i_17_n_0 ;
  wire \bg_type[3]_i_18_n_0 ;
  wire \bg_type[3]_i_3_n_0 ;
  wire \bg_type[3]_i_4_n_0 ;
  wire \bg_type[3]_i_5_n_0 ;
  wire \bg_type[3]_i_7_n_0 ;
  wire [3:0]\bg_type_reg[3] ;
  wire \frogger_background/nxt_bg_type1 ;
  wire [4:0]\frogger_background/sel0 ;
  wire fsync_in;
  wire hblank_in;
  wire hc;
  wire \hc[0]_i_1_n_0 ;
  wire \hc[10]_i_1_n_0 ;
  wire \hc[10]_i_3_n_0 ;
  wire \hc[10]_i_4_n_0 ;
  wire \hc[10]_i_5_n_0 ;
  wire \hc[10]_i_6_n_0 ;
  wire \hc[1]_i_1_n_0 ;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[5]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[5]_i_3_n_0 ;
  wire \hc[6]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire [10:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[9]_0 ;
  wire [0:0]\hc_reg[9]_1 ;
  wire nxt_rgb1;
  wire [20:0]\obj_buff10_reg[20] ;
  wire [20:0]\obj_buff10_reg[20]_0 ;
  wire [0:0]\obj_buff10_reg[20]_1 ;
  wire [0:0]\obj_buff10_reg[20]_2 ;
  wire [0:0]\obj_buff10_reg[4] ;
  wire [0:0]\obj_buff10_reg[4]_0 ;
  wire [1:0]\obj_buff10_reg[8] ;
  wire [1:0]\obj_buff10_reg[8]_0 ;
  wire \obj_buff1[20]_i_2_n_0 ;
  wire \obj_buff1[20]_i_3_n_0 ;
  wire \obj_buff1[20]_i_4__0_n_0 ;
  wire \obj_buff1[20]_i_5_n_0 ;
  wire [3:0]\obj_buff1_reg[16] ;
  wire [0:0]\obj_buff1_reg[19] ;
  wire \obj_buff1_reg[20] ;
  wire [20:0]\obj_buff1_reg[20]_0 ;
  wire [20:0]\obj_buff1_reg[20]_1 ;
  wire [20:0]\obj_buff1_reg[20]_2 ;
  wire [0:0]\obj_buff1_reg[20]_3 ;
  wire [0:0]\obj_buff1_reg[20]_4 ;
  wire [0:0]\obj_buff1_reg[2] ;
  wire [0:0]\obj_buff1_reg[4] ;
  wire [0:0]\obj_buff1_reg[4]_0 ;
  wire [3:0]\obj_buff1_reg[6] ;
  wire [1:0]\obj_buff1_reg[8] ;
  wire [1:0]\obj_buff1_reg[8]_0 ;
  wire [1:0]\obj_buff1_reg[8]_1 ;
  wire [0:0]\obj_buff1_reg[9] ;
  wire [20:0]\obj_buff2_reg[20] ;
  wire [20:0]\obj_buff2_reg[20]_0 ;
  wire [0:0]\obj_buff2_reg[20]_1 ;
  wire [0:0]\obj_buff2_reg[20]_2 ;
  wire [0:0]\obj_buff2_reg[4] ;
  wire [0:0]\obj_buff2_reg[4]_0 ;
  wire [1:0]\obj_buff2_reg[8] ;
  wire [1:0]\obj_buff2_reg[8]_0 ;
  wire [20:0]\obj_buff3_reg[20] ;
  wire [20:0]\obj_buff3_reg[20]_0 ;
  wire [0:0]\obj_buff3_reg[20]_1 ;
  wire [0:0]\obj_buff3_reg[20]_2 ;
  wire [0:0]\obj_buff3_reg[4] ;
  wire [0:0]\obj_buff3_reg[4]_0 ;
  wire [1:0]\obj_buff3_reg[8] ;
  wire [1:0]\obj_buff3_reg[8]_0 ;
  wire [20:0]\obj_buff4_reg[20] ;
  wire [20:0]\obj_buff4_reg[20]_0 ;
  wire [0:0]\obj_buff4_reg[20]_1 ;
  wire [0:0]\obj_buff4_reg[20]_2 ;
  wire [0:0]\obj_buff4_reg[4] ;
  wire [0:0]\obj_buff4_reg[4]_0 ;
  wire [1:0]\obj_buff4_reg[8] ;
  wire [1:0]\obj_buff4_reg[8]_0 ;
  wire [0:0]\obj_buff5_reg[14] ;
  wire [20:0]\obj_buff5_reg[20] ;
  wire [20:0]\obj_buff5_reg[20]_0 ;
  wire [0:0]\obj_buff5_reg[20]_1 ;
  wire [0:0]\obj_buff5_reg[20]_2 ;
  wire [0:0]\obj_buff5_reg[4] ;
  wire [0:0]\obj_buff5_reg[4]_0 ;
  wire [1:0]\obj_buff5_reg[8] ;
  wire [1:0]\obj_buff5_reg[8]_0 ;
  wire [20:0]\obj_buff6_reg[20] ;
  wire [20:0]\obj_buff6_reg[20]_0 ;
  wire [0:0]\obj_buff6_reg[20]_1 ;
  wire [0:0]\obj_buff6_reg[20]_2 ;
  wire [0:0]\obj_buff6_reg[4] ;
  wire [0:0]\obj_buff6_reg[4]_0 ;
  wire [1:0]\obj_buff6_reg[8] ;
  wire [1:0]\obj_buff6_reg[8]_0 ;
  wire [20:0]\obj_buff7_reg[20] ;
  wire [20:0]\obj_buff7_reg[20]_0 ;
  wire [0:0]\obj_buff7_reg[20]_1 ;
  wire [0:0]\obj_buff7_reg[20]_2 ;
  wire [0:0]\obj_buff7_reg[4] ;
  wire [0:0]\obj_buff7_reg[4]_0 ;
  wire [1:0]\obj_buff7_reg[8] ;
  wire [1:0]\obj_buff7_reg[8]_0 ;
  wire [20:0]\obj_buff8_reg[20] ;
  wire [20:0]\obj_buff8_reg[20]_0 ;
  wire [0:0]\obj_buff8_reg[20]_1 ;
  wire [0:0]\obj_buff8_reg[20]_2 ;
  wire [0:0]\obj_buff8_reg[4] ;
  wire [0:0]\obj_buff8_reg[4]_0 ;
  wire [1:0]\obj_buff8_reg[8] ;
  wire [1:0]\obj_buff8_reg[8]_0 ;
  wire [20:0]\obj_buff9_reg[20] ;
  wire [20:0]\obj_buff9_reg[20]_0 ;
  wire [0:0]\obj_buff9_reg[20]_1 ;
  wire [0:0]\obj_buff9_reg[20]_2 ;
  wire [0:0]\obj_buff9_reg[4] ;
  wire [0:0]\obj_buff9_reg[4]_0 ;
  wire [1:0]\obj_buff9_reg[8] ;
  wire [1:0]\obj_buff9_reg[8]_0 ;
  wire pclk;
  wire \player_frog/nxt_pixel3 ;
  wire \player_frog/nxt_pixel41_in ;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg3_reg[3] ;
  wire vblank_in;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[10]_i_1_n_0 ;
  wire \vc[10]_i_2_n_0 ;
  wire \vc[10]_i_3_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc_reg[10]_0 ;
  wire \vc_reg[10]_1 ;
  wire \vc_reg[10]_2 ;
  wire \vc_reg[10]_3 ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_103_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_115_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_125_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_138_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_164_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_180_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_183_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_18__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_196_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_212_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_216_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_228_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_244_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_249_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_31__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_35_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_35__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_35__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_37__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_37__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_38__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_38__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_39_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_39__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_39__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_3__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_41_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_41__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_41__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_42_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_42_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_42__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_42__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_43_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_43_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_43__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_43__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_45_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_45__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_45__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_46_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_46_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[10]_i_46__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_46__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_47__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_4__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_4__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_63_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[10]_i_6__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_6__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_91_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_92_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_109__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_10__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_10__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_11__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_11__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_126__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_12__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_12__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_139_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_139__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_14__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_14__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_151_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_15__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_15__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_167_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_168_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_16__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_16__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_183_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_18__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_18__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_199_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_19__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_19__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_201_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_20__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_20__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_215_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_22__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_22__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_231_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_234_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_23__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_23__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_247_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[11]_i_24__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_25__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_25__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_25__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_25__1_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_263_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_267_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_271_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_275_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_27__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_27__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_287_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_28__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_40__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_51__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_63__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_74__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_86_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_86__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[11]_i_8__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_8__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_97_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_97__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_19__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[5]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_3__0_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[5]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_55_O_UNCONNECTED ;
  wire [3:2]\NLW__rgb_pixel_reg[5]_i_5__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_5__0_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[5]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW__rgb_pixel_reg[5]_i_6__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_6__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_7__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \_rgb_out[11]_i_11 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\_rgb_out[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \_rgb_out[11]_i_12 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(\_rgb_out[11]_i_18_n_0 ),
        .O(\_rgb_out[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00A85700)) 
    \_rgb_out[11]_i_13 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\hc_reg[10]_0 [1]),
        .I2(\hc_reg[10]_0 [0]),
        .I3(\hc_reg[10]_0 [4]),
        .I4(\hc_reg[10]_0 [3]),
        .O(\_rgb_out[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \_rgb_out[11]_i_14 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\hc_reg[10]_0 [5]),
        .I2(\hc_reg[10]_0 [4]),
        .I3(\hc_reg[10]_0 [9]),
        .I4(\hc_reg[10]_0 [8]),
        .I5(\hc_reg[10]_0 [7]),
        .O(\_rgb_out[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \_rgb_out[11]_i_15 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\_rgb_out[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_rgb_out[11]_i_18 
       (.I0(Q[2]),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\_rgb_out[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \_rgb_out[11]_i_3 
       (.I0(\_rgb_out[11]_i_6_n_0 ),
        .I1(\_rgb_out[11]_i_7_n_0 ),
        .I2(\hc_reg[10]_0 [10]),
        .I3(Q[10]),
        .I4(\_rgb_out[11]_i_8_n_0 ),
        .O(nxt_rgb1));
  LUT6 #(
    .INIT(64'h00FF000040404040)) 
    \_rgb_out[11]_i_6 
       (.I0(\_rgb_out[11]_i_11_n_0 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(\_rgb_out[11]_i_12_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\_rgb_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \_rgb_out[11]_i_7 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\_rgb_out[11]_i_13_n_0 ),
        .I3(\_rgb_out[11]_i_14_n_0 ),
        .O(\_rgb_out[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5776)) 
    \_rgb_out[11]_i_8 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\_rgb_out[11]_i_15_n_0 ),
        .O(\_rgb_out[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \_rgb_out[6]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(nxt_rgb1),
        .I3(\_rgb_pixel_reg[7]_21 ),
        .O(D));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[0]_i_2 
       (.I0(\_rgb_pixel_reg[0] ),
        .I1(\_rgb_pixel_reg[0]_0 ),
        .I2(\obj_buff5_reg[14] ),
        .I3(\_rgb_pixel_reg[0]_1 ),
        .I4(\vc_reg[10]_2 ),
        .O(\_rgb_pixel_reg[0]_15 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[0]_i_2__0 
       (.I0(CO),
        .I1(\_rgb_pixel_reg[0]_3 ),
        .I2(\hc_reg[9]_0 ),
        .I3(\_rgb_pixel_reg[0]_4 ),
        .I4(\vc_reg[10]_3 ),
        .O(\_rgb_pixel_reg[0]_22 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_100 
       (.I0(\obj_buff8_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_103 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20] [8]),
        .I2(\obj_buff10_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_104 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_104__0 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20]_0 [8]),
        .I2(\obj_buff10_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_104__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_105 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_105__0 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff10_reg[20] [9]),
        .O(\_rgb_pixel[10]_i_105__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_106 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff10_reg[20]_0 [9]),
        .O(\_rgb_pixel[10]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_107 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff10_reg[20] [19]),
        .O(\_rgb_pixel_reg[10]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_108 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20] [18]),
        .O(\_rgb_pixel_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_108__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff10_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_9 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_109 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff10_reg[20] [17]),
        .O(\_rgb_pixel_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_109__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[10]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_110 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff10_reg[20] [20]),
        .O(\_rgb_pixel_reg[10]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_110__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff10_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[10]_9 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_111__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff10_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_115 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff10_reg[20] [20]),
        .O(\_rgb_pixel[10]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_116 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20] [18]),
        .I2(\obj_buff10_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_116__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff10_reg[20]_0 [20]),
        .O(\_rgb_pixel[10]_i_116__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_117__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20]_0 [18]),
        .I2(\obj_buff10_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_117__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_118__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff10_reg[20] [19]),
        .O(\_rgb_pixel[10]_i_118__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_119 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff10_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff10_reg[20]_0 [19]),
        .O(\_rgb_pixel[10]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_120 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20] [8]),
        .O(\_rgb_pixel[10]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_121 
       (.I0(Q[7]),
        .I1(\obj_buff10_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_121__0 
       (.I0(Q[8]),
        .I1(\obj_buff10_reg[20]_0 [8]),
        .O(\_rgb_pixel[10]_i_121__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_122 
       (.I0(\obj_buff10_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_122__0 
       (.I0(Q[7]),
        .I1(\obj_buff10_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_122__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_123 
       (.I0(\obj_buff10_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_126 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20] [8]),
        .I2(\obj_buff9_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_126_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_127 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_127__0 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20]_0 [8]),
        .I2(\obj_buff9_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_127__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_128 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_128__0 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff9_reg[20] [9]),
        .O(\_rgb_pixel[10]_i_128__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_129 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff9_reg[20]_0 [9]),
        .O(\_rgb_pixel[10]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_13 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_0 [8]),
        .O(\_rgb_pixel[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_130 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff9_reg[20] [19]),
        .O(\_rgb_pixel_reg[10]_5 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_131 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20] [18]),
        .O(\_rgb_pixel_reg[10]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_131__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff9_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_12 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_132 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff9_reg[20] [17]),
        .O(\_rgb_pixel_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_132__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[10]_12 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_133 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff9_reg[20] [20]),
        .O(\_rgb_pixel_reg[10]_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_133__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff9_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[10]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_134__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff9_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_138 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff9_reg[20] [20]),
        .O(\_rgb_pixel[10]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_139 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20] [18]),
        .I2(\obj_buff9_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_139__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff9_reg[20]_0 [20]),
        .O(\_rgb_pixel[10]_i_139__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_13__0 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_1 [8]),
        .O(\_rgb_pixel[10]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_14 
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_140__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20]_0 [18]),
        .I2(\obj_buff9_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_140__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_141__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff9_reg[20] [19]),
        .O(\_rgb_pixel[10]_i_141__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_142 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff9_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff9_reg[20]_0 [19]),
        .O(\_rgb_pixel[10]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_143 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20] [8]),
        .O(\_rgb_pixel[10]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_144 
       (.I0(Q[7]),
        .I1(\obj_buff9_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_144__0 
       (.I0(Q[8]),
        .I1(\obj_buff9_reg[20]_0 [8]),
        .O(\_rgb_pixel[10]_i_144__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_145 
       (.I0(\obj_buff9_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_145__0 
       (.I0(Q[7]),
        .I1(\obj_buff9_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_145__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_146 
       (.I0(\obj_buff9_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_148 
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_149 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_0 [2]),
        .O(\_rgb_pixel[10]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_149__0 
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_1 [3]),
        .O(\_rgb_pixel[10]_i_149__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_14__0 
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_1 [7]),
        .O(\_rgb_pixel[10]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_15 
       (.I0(\obj_buff1_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_150 
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_150__0 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_1 [2]),
        .O(\_rgb_pixel[10]_i_150__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_151 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_0 [0]),
        .O(\_rgb_pixel[10]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_151__0 
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_1 [1]),
        .O(\_rgb_pixel[10]_i_151__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_152 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff1_reg[20]_0 [13]),
        .O(\_rgb_pixel[10]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_152__0 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_1 [0]),
        .O(\_rgb_pixel[10]_i_152__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_153__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff1_reg[20]_0 [12]),
        .O(\_rgb_pixel[10]_i_153__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_154 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff1_reg[20]_0 [11]),
        .O(\_rgb_pixel[10]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_155__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_0 [10]),
        .O(\_rgb_pixel[10]_i_155__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_156 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20] [6]),
        .I2(\obj_buff8_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_156__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff1_reg[20]_1 [11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_157 
       (.I0(Q[4]),
        .I1(\obj_buff8_reg[20] [4]),
        .I2(\obj_buff8_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_157__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_1 [10]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_158 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20] [2]),
        .I2(\obj_buff8_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_158__0 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20]_0 [6]),
        .I2(\obj_buff8_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_158__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_159 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20] [0]),
        .I2(\obj_buff8_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_159__0 
       (.I0(Q[4]),
        .I1(\obj_buff8_reg[20]_0 [4]),
        .I2(\obj_buff8_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_159__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_15__0 
       (.I0(\obj_buff1_reg[20]_1 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_160 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20]_0 [2]),
        .I2(\obj_buff8_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_160__0 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff8_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_160__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_161 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20]_0 [0]),
        .I2(\obj_buff8_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_161__0 
       (.I0(Q[4]),
        .I1(\obj_buff8_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff8_reg[20] [5]),
        .O(\_rgb_pixel[10]_i_161__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_162 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff8_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_162__0 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff8_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_162__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_163 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff8_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_163__0 
       (.I0(Q[4]),
        .I1(\obj_buff8_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff8_reg[20]_0 [5]),
        .O(\_rgb_pixel[10]_i_163__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_164 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff8_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_165 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff8_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_165__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20] [16]),
        .O(\_rgb_pixel_reg[0]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_166 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff8_reg[20] [15]),
        .O(\_rgb_pixel_reg[0]_5 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_167__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[0]_10 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_168__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff8_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[0]_10 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_169__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff8_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[0]_10 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_170__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff8_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[0]_10 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_172 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20] [16]),
        .I2(\obj_buff8_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_173 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff8_reg[20] [14]),
        .I2(\obj_buff8_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_174 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff8_reg[20] [12]),
        .I2(\obj_buff8_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_175 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20] [10]),
        .I2(\obj_buff8_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_175__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20]_0 [16]),
        .I2(\obj_buff8_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_175__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_176 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff8_reg[20]_0 [14]),
        .I2(\obj_buff8_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_176__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff8_reg[20] [17]),
        .O(\_rgb_pixel[10]_i_176__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_177 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff8_reg[20]_0 [12]),
        .I2(\obj_buff8_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_177__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff8_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff8_reg[20] [15]),
        .O(\_rgb_pixel[10]_i_177__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_178 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20]_0 [10]),
        .I2(\obj_buff8_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_178__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff8_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff8_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_178__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_179 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff8_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_179__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff8_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff8_reg[20]_0 [17]),
        .O(\_rgb_pixel[10]_i_179__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_180 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff8_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff8_reg[20]_0 [15]),
        .O(\_rgb_pixel[10]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_181 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff8_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff8_reg[20]_0 [13]),
        .O(\_rgb_pixel[10]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_181__0 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20] [6]),
        .O(\_rgb_pixel_reg[0]_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_182 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff8_reg[20]_0 [11]),
        .O(\_rgb_pixel[10]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_182__0 
       (.I0(Q[5]),
        .I1(\obj_buff8_reg[20] [5]),
        .O(\_rgb_pixel_reg[0]_8 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_184__0 
       (.I0(Q[6]),
        .I1(\obj_buff8_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[0]_13 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_185__0 
       (.I0(Q[5]),
        .I1(\obj_buff8_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[0]_13 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_188 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20] [6]),
        .I2(\obj_buff10_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_189 
       (.I0(Q[4]),
        .I1(\obj_buff10_reg[20] [4]),
        .I2(\obj_buff10_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_19 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_0 [20]),
        .O(\_rgb_pixel[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_190 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20] [2]),
        .I2(\obj_buff10_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_191 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20] [0]),
        .I2(\obj_buff10_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_191__0 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20]_0 [6]),
        .I2(\obj_buff10_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_191__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_192 
       (.I0(Q[4]),
        .I1(\obj_buff10_reg[20]_0 [4]),
        .I2(\obj_buff10_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_192__0 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff10_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_192__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_193 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20]_0 [2]),
        .I2(\obj_buff10_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_193__0 
       (.I0(Q[4]),
        .I1(\obj_buff10_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff10_reg[20] [5]),
        .O(\_rgb_pixel[10]_i_193__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_194 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20]_0 [0]),
        .I2(\obj_buff10_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_194__0 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff10_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_194__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_195 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff10_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_195__0 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff10_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_195__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_196 
       (.I0(Q[4]),
        .I1(\obj_buff10_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff10_reg[20]_0 [5]),
        .O(\_rgb_pixel[10]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_197 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff10_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_197__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20] [16]),
        .O(\_rgb_pixel_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_198 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff10_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_198__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff10_reg[20] [15]),
        .O(\_rgb_pixel_reg[10]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_19__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_1 [20]),
        .O(\_rgb_pixel[10]_i_19__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_20 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_0 [18]),
        .I2(\obj_buff1_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_200__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[10]_8 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_201__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff10_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[10]_8 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_202__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff10_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[10]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_203__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff10_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[10]_8 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_204 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20] [16]),
        .I2(\obj_buff10_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_205 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff10_reg[20] [14]),
        .I2(\obj_buff10_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_206 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff10_reg[20] [12]),
        .I2(\obj_buff10_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_207 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20] [10]),
        .I2(\obj_buff10_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_208 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20]_0 [16]),
        .I2(\obj_buff10_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_208__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff10_reg[20] [17]),
        .O(\_rgb_pixel[10]_i_208__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_209 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff10_reg[20]_0 [14]),
        .I2(\obj_buff10_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_209__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff10_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff10_reg[20] [15]),
        .O(\_rgb_pixel[10]_i_209__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_20__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_1 [18]),
        .I2(\obj_buff1_reg[20]_1 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_210 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff10_reg[20]_0 [12]),
        .I2(\obj_buff10_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_210__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff10_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff10_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_210__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_211 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20]_0 [10]),
        .I2(\obj_buff10_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_211__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff10_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_211__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_212 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff10_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff10_reg[20]_0 [17]),
        .O(\_rgb_pixel[10]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_213 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff10_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff10_reg[20]_0 [15]),
        .O(\_rgb_pixel[10]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_213__0 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20] [6]),
        .O(\_rgb_pixel_reg[8] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_214 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff10_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff10_reg[20]_0 [13]),
        .O(\_rgb_pixel[10]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_214__0 
       (.I0(Q[5]),
        .I1(\obj_buff10_reg[20] [5]),
        .O(\_rgb_pixel_reg[8] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_215__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff10_reg[20]_0 [11]),
        .O(\_rgb_pixel[10]_i_215__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_217__0 
       (.I0(Q[6]),
        .I1(\obj_buff10_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_218__0 
       (.I0(Q[5]),
        .I1(\obj_buff10_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_22 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff1_reg[20]_0 [19]),
        .O(\_rgb_pixel[10]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_220 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20] [6]),
        .I2(\obj_buff9_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_221 
       (.I0(Q[4]),
        .I1(\obj_buff9_reg[20] [4]),
        .I2(\obj_buff9_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_222 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20] [2]),
        .I2(\obj_buff9_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_223 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20] [0]),
        .I2(\obj_buff9_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_224 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20]_0 [6]),
        .I2(\obj_buff9_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_224__0 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff9_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_224__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_225 
       (.I0(Q[4]),
        .I1(\obj_buff9_reg[20]_0 [4]),
        .I2(\obj_buff9_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_225__0 
       (.I0(Q[4]),
        .I1(\obj_buff9_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff9_reg[20] [5]),
        .O(\_rgb_pixel[10]_i_225__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_226 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20]_0 [2]),
        .I2(\obj_buff9_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_226__0 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff9_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_226__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_227 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20]_0 [0]),
        .I2(\obj_buff9_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_227__0 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff9_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_227__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_228 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff9_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_229 
       (.I0(Q[4]),
        .I1(\obj_buff9_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff9_reg[20]_0 [5]),
        .O(\_rgb_pixel[10]_i_229_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_229__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20] [16]),
        .O(\_rgb_pixel_reg[10]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_22__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_1 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff1_reg[20]_1 [19]),
        .O(\_rgb_pixel[10]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_230 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff9_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_230_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_230__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff9_reg[20] [15]),
        .O(\_rgb_pixel_reg[10]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_231__0 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff9_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_231__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_233__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[10]_11 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_234__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff9_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[10]_11 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_235__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff9_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[10]_11 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_236 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20] [16]),
        .I2(\obj_buff9_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_236_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_236__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff9_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[10]_11 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_237 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff9_reg[20] [14]),
        .I2(\obj_buff9_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_238 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff9_reg[20] [12]),
        .I2(\obj_buff9_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_239 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20] [10]),
        .I2(\obj_buff9_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_239_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_24 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff1_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[1]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_240__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff9_reg[20] [17]),
        .O(\_rgb_pixel[10]_i_240__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_241 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20]_0 [16]),
        .I2(\obj_buff9_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_241__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff9_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff9_reg[20] [15]),
        .O(\_rgb_pixel[10]_i_241__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_242 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff9_reg[20]_0 [14]),
        .I2(\obj_buff9_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_242__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff9_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff9_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_242__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_243 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff9_reg[20]_0 [12]),
        .I2(\obj_buff9_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_243__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff9_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_243__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_244 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20]_0 [10]),
        .I2(\obj_buff9_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_245 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff9_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff9_reg[20]_0 [17]),
        .O(\_rgb_pixel[10]_i_245_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_245__0 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20] [6]),
        .O(\_rgb_pixel_reg[2] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_246 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff9_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff9_reg[20]_0 [15]),
        .O(\_rgb_pixel[10]_i_246_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_246__0 
       (.I0(Q[5]),
        .I1(\obj_buff9_reg[20] [5]),
        .O(\_rgb_pixel_reg[2] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_247__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff9_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff9_reg[20]_0 [13]),
        .O(\_rgb_pixel[10]_i_247__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_248 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff9_reg[20]_0 [11]),
        .O(\_rgb_pixel[10]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_24__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff1_reg[20]_1 [19]),
        .O(\_rgb_pixel_reg[1]_9 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_25 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_250__0 
       (.I0(Q[6]),
        .I1(\obj_buff9_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_251__0 
       (.I0(Q[5]),
        .I1(\obj_buff9_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_252__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff8_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_252__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_253 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff8_reg[20] [12]),
        .O(\_rgb_pixel[10]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_254__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff8_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_254__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_255 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20] [10]),
        .O(\_rgb_pixel[10]_i_255_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_256__0 
       (.I0(Q[3]),
        .I1(\obj_buff8_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_256__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_257__0 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20] [2]),
        .O(\_rgb_pixel[10]_i_257__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_258 
       (.I0(Q[1]),
        .I1(\obj_buff8_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_258_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_259__0 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20] [0]),
        .O(\_rgb_pixel[10]_i_259__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_25__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_1 [18]),
        .O(\_rgb_pixel_reg[1]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_26 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff1_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[1]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_260 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff10_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_260__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff8_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_261 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff10_reg[20] [12]),
        .O(\_rgb_pixel[10]_i_261_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_261__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff8_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_262 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff10_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_262_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_262__0 
       (.I0(Q[3]),
        .I1(\obj_buff8_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_262__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_263 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20] [10]),
        .O(\_rgb_pixel[10]_i_263_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_263__0 
       (.I0(Q[2]),
        .I1(\obj_buff8_reg[20]_0 [2]),
        .O(\_rgb_pixel[10]_i_263__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_264 
       (.I0(Q[3]),
        .I1(\obj_buff10_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_264__0 
       (.I0(Q[1]),
        .I1(\obj_buff8_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_264__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_265 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20] [2]),
        .O(\_rgb_pixel[10]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_265__0 
       (.I0(Q[0]),
        .I1(\obj_buff8_reg[20]_0 [0]),
        .O(\_rgb_pixel[10]_i_265__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_266__0 
       (.I0(Q[1]),
        .I1(\obj_buff10_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_266__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_267 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20] [0]),
        .O(\_rgb_pixel[10]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_268__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff9_reg[20] [13]),
        .O(\_rgb_pixel[10]_i_268__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_269 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff9_reg[20] [12]),
        .O(\_rgb_pixel[10]_i_269_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_269__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff10_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[10] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_26__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff1_reg[20]_1 [17]),
        .O(\_rgb_pixel_reg[1]_9 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_27 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_270 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff9_reg[20] [11]),
        .O(\_rgb_pixel[10]_i_270_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_270__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff10_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_271 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20] [10]),
        .O(\_rgb_pixel[10]_i_271_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_271__0 
       (.I0(Q[3]),
        .I1(\obj_buff10_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_271__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_272 
       (.I0(Q[3]),
        .I1(\obj_buff9_reg[20] [3]),
        .O(\_rgb_pixel[10]_i_272_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_272__0 
       (.I0(Q[2]),
        .I1(\obj_buff10_reg[20]_0 [2]),
        .O(\_rgb_pixel[10]_i_272__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_273 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20] [2]),
        .O(\_rgb_pixel[10]_i_273_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_273__0 
       (.I0(Q[1]),
        .I1(\obj_buff10_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_273__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_274 
       (.I0(Q[1]),
        .I1(\obj_buff9_reg[20] [1]),
        .O(\_rgb_pixel[10]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_274__0 
       (.I0(Q[0]),
        .I1(\obj_buff10_reg[20]_0 [0]),
        .O(\_rgb_pixel[10]_i_274__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_275__0 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20] [0]),
        .O(\_rgb_pixel[10]_i_275__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_278 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff9_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_279 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff9_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_27__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_1 [20]),
        .O(\_rgb_pixel_reg[1]_10 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_280 
       (.I0(Q[3]),
        .I1(\obj_buff9_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_281 
       (.I0(Q[2]),
        .I1(\obj_buff9_reg[20]_0 [2]),
        .O(\_rgb_pixel[10]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_282 
       (.I0(Q[1]),
        .I1(\obj_buff9_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_283 
       (.I0(Q[0]),
        .I1(\obj_buff9_reg[20]_0 [0]),
        .O(\_rgb_pixel[10]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_32 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_0 [8]),
        .I2(\obj_buff1_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_32__0 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_1 [8]),
        .I2(\obj_buff1_reg[20]_1 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_32__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_33 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_33__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_33__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_34 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff1_reg[20]_0 [9]),
        .O(\_rgb_pixel[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_34__0 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_1 [8]),
        .I2(Q[9]),
        .I3(\obj_buff1_reg[20]_1 [9]),
        .O(\_rgb_pixel[10]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_48 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[1]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_48__0 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_1 [6]),
        .O(\_rgb_pixel_reg[1]_11 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_49 
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[1]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_49__0 
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_1 [5]),
        .O(\_rgb_pixel_reg[1]_11 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_55 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_0 [16]),
        .I2(\obj_buff1_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_55__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_1 [16]),
        .I2(\obj_buff1_reg[20]_1 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[10]_i_55__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_56 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff1_reg[20]_0 [14]),
        .I2(\obj_buff1_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_56__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff1_reg[20]_1 [14]),
        .I2(\obj_buff1_reg[20]_1 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[10]_i_56__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_57 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff1_reg[20]_0 [12]),
        .I2(\obj_buff1_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_57__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff1_reg[20]_1 [12]),
        .I2(\obj_buff1_reg[20]_1 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[10]_i_57__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_58 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_0 [10]),
        .I2(\obj_buff1_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_58__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_1 [10]),
        .I2(\obj_buff1_reg[20]_1 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[10]_i_58__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_59 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff1_reg[20]_0 [17]),
        .O(\_rgb_pixel[10]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_59__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_1 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff1_reg[20]_1 [17]),
        .O(\_rgb_pixel[10]_i_59__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_60 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff1_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff1_reg[20]_0 [15]),
        .O(\_rgb_pixel[10]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_60__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff1_reg[20]_1 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff1_reg[20]_1 [15]),
        .O(\_rgb_pixel[10]_i_60__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_61 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff1_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff1_reg[20]_0 [13]),
        .O(\_rgb_pixel[10]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_61__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff1_reg[20]_1 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff1_reg[20]_1 [13]),
        .O(\_rgb_pixel[10]_i_61__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_62 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff1_reg[20]_0 [11]),
        .O(\_rgb_pixel[10]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_62__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_1 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff1_reg[20]_1 [11]),
        .O(\_rgb_pixel[10]_i_62__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_64 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_64__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff1_reg[20]_1 [16]),
        .O(\_rgb_pixel_reg[1]_8 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_65 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff1_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_65__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff1_reg[20]_1 [15]),
        .O(\_rgb_pixel_reg[1]_8 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_66__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff1_reg[20]_1 [14]),
        .O(\_rgb_pixel_reg[1]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_67__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff1_reg[20]_1 [13]),
        .O(\_rgb_pixel_reg[1]_8 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_71 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_0 [6]),
        .I2(\obj_buff1_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_72 
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_0 [4]),
        .I2(\obj_buff1_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_72__0 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_1 [6]),
        .I2(\obj_buff1_reg[20]_1 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[10]_i_72__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_73 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_0 [2]),
        .I2(\obj_buff1_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_73__0 
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_1 [4]),
        .I2(\obj_buff1_reg[20]_1 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[10]_i_73__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_74 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_0 [0]),
        .I2(\obj_buff1_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_74__0 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_1 [2]),
        .I2(\obj_buff1_reg[20]_1 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[10]_i_74__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_75 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_1 [0]),
        .I2(\obj_buff1_reg[20]_1 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[10]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_75__0 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff1_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_75__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_76 
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff1_reg[20]_0 [5]),
        .O(\_rgb_pixel[10]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_76__0 
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_1 [6]),
        .I2(Q[7]),
        .I3(\obj_buff1_reg[20]_1 [7]),
        .O(\_rgb_pixel[10]_i_76__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_77 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff1_reg[20]_0 [3]),
        .O(\_rgb_pixel[10]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_77__0 
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_1 [4]),
        .I2(Q[5]),
        .I3(\obj_buff1_reg[20]_1 [5]),
        .O(\_rgb_pixel[10]_i_77__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_78 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff1_reg[20]_0 [1]),
        .O(\_rgb_pixel[10]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_78__0 
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20]_1 [2]),
        .I2(Q[3]),
        .I3(\obj_buff1_reg[20]_1 [3]),
        .O(\_rgb_pixel[10]_i_78__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_79 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_1 [0]),
        .I2(Q[1]),
        .I3(\obj_buff1_reg[20]_1 [1]),
        .O(\_rgb_pixel[10]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_80 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20] [8]),
        .I2(\obj_buff8_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_81 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_81__0 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20]_0 [8]),
        .I2(\obj_buff8_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[10]_i_81__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_82 
       (.I0(Q[10]),
        .O(\_rgb_pixel[10]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_82__0 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff8_reg[20] [9]),
        .O(\_rgb_pixel[10]_i_82__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_83 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff8_reg[20]_0 [9]),
        .O(\_rgb_pixel[10]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_84 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff8_reg[20] [19]),
        .O(\_rgb_pixel_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_85 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20] [18]),
        .O(\_rgb_pixel_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_85__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff8_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[0]_11 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_86 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff8_reg[20] [17]),
        .O(\_rgb_pixel_reg[0]_6 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_86__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[0]_11 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_87 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff8_reg[20] [20]),
        .O(\_rgb_pixel_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_87__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff8_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[0]_11 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_88__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff8_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[0]_12 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_92 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff8_reg[20] [20]),
        .O(\_rgb_pixel[10]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_93 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20] [18]),
        .I2(\obj_buff8_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[10]_i_93__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff8_reg[20]_0 [20]),
        .O(\_rgb_pixel[10]_i_93__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[10]_i_94__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20]_0 [18]),
        .I2(\obj_buff8_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[10]_i_94__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_95__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff8_reg[20] [19]),
        .O(\_rgb_pixel[10]_i_95__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[10]_i_96 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff8_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff8_reg[20]_0 [19]),
        .O(\_rgb_pixel[10]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_97 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20] [8]),
        .O(\_rgb_pixel[10]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_98 
       (.I0(Q[7]),
        .I1(\obj_buff8_reg[20] [7]),
        .O(\_rgb_pixel[10]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_98__0 
       (.I0(Q[8]),
        .I1(\obj_buff8_reg[20]_0 [8]),
        .O(\_rgb_pixel[10]_i_98__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[10]_i_99 
       (.I0(\obj_buff8_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[10]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[10]_i_99__0 
       (.I0(Q[7]),
        .I1(\obj_buff8_reg[20]_0 [7]),
        .O(\_rgb_pixel[10]_i_99__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \_rgb_pixel[11]_i_1 
       (.I0(\_rgb_pixel_reg[11]_i_2_n_1 ),
        .I1(\hc_reg[9]_1 ),
        .I2(\player_frog/nxt_pixel3 ),
        .I3(\player_frog/nxt_pixel41_in ),
        .I4(s00_axi_aresetn),
        .O(\_rgb_pixel_reg[11]_19 [1]));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_10 
       (.I0(\obj_buff1_reg[20]_2 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_100 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff7_reg[20] [9]),
        .O(\_rgb_pixel[11]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_100__0 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff7_reg[20]_0 [9]),
        .O(\_rgb_pixel[11]_i_100__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_102 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff7_reg[20] [19]),
        .O(\_rgb_pixel_reg[11]_5 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_102__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff7_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[11]_12 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_103 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20] [18]),
        .O(\_rgb_pixel_reg[11]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_103__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[11]_12 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_104 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff7_reg[20] [17]),
        .O(\_rgb_pixel_reg[11]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_104__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff7_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[11]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_105 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff7_reg[20] [20]),
        .O(\_rgb_pixel_reg[11]_6 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_105__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff7_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[11]_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_110 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff7_reg[20] [20]),
        .O(\_rgb_pixel[11]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_110__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff7_reg[20]_0 [20]),
        .O(\_rgb_pixel[11]_i_110__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_111 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20] [18]),
        .I2(\obj_buff7_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_111__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20]_0 [18]),
        .I2(\obj_buff7_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_111__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_113 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff7_reg[20] [19]),
        .O(\_rgb_pixel[11]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_113__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff7_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff7_reg[20]_0 [19]),
        .O(\_rgb_pixel[11]_i_113__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_115 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20] [8]),
        .O(\_rgb_pixel[11]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_115__0 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20]_0 [8]),
        .O(\_rgb_pixel[11]_i_115__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_116 
       (.I0(Q[7]),
        .I1(\obj_buff7_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_116__0 
       (.I0(Q[7]),
        .I1(\obj_buff7_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_116__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_117 
       (.I0(\obj_buff7_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_117__0 
       (.I0(\obj_buff7_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_117__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_121 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20] [8]),
        .O(\_rgb_pixel[11]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_121__0 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20]_0 [8]),
        .O(\_rgb_pixel[11]_i_121__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_122 
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_122__0 
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_122__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_123 
       (.I0(\obj_buff5_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_123__0 
       (.I0(\obj_buff5_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_123__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_127 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff5_reg[20] [20]),
        .O(\_rgb_pixel[11]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_127__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff5_reg[20]_0 [20]),
        .O(\_rgb_pixel[11]_i_127__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_128 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20] [18]),
        .I2(\obj_buff5_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_128__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20]_0 [18]),
        .I2(\obj_buff5_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_128__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_130 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff5_reg[20] [19]),
        .O(\_rgb_pixel[11]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_130__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff5_reg[20]_0 [19]),
        .O(\_rgb_pixel[11]_i_130__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_132 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff5_reg[20] [19]),
        .O(\_rgb_pixel_reg[1]_5 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_132__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff5_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[1]_13 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_133 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20] [18]),
        .O(\_rgb_pixel_reg[1]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_133__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff5_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[1]_13 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_134 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff5_reg[20] [17]),
        .O(\_rgb_pixel_reg[1]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_134__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff5_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[1]_13 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_135 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff5_reg[20] [20]),
        .O(\_rgb_pixel_reg[1]_6 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_135__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff5_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[1]_14 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_14 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff1_reg[20]_2 [19]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_140 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20] [8]),
        .I2(\obj_buff5_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_140__0 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20]_0 [8]),
        .I2(\obj_buff5_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_140__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_141 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_141__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_141__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_142 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff5_reg[20] [9]),
        .O(\_rgb_pixel[11]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_142__0 
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff5_reg[20]_0 [9]),
        .O(\_rgb_pixel[11]_i_142__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_143 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20] [6]),
        .I2(\obj_buff3_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_143__0 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20]_0 [6]),
        .I2(\obj_buff3_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_143__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_144 
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20] [4]),
        .I2(\obj_buff3_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_144__0 
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20]_0 [4]),
        .I2(\obj_buff3_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_144__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_145 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20] [2]),
        .I2(\obj_buff3_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_145__0 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20]_0 [2]),
        .I2(\obj_buff3_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_145__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_146 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20] [0]),
        .I2(\obj_buff3_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_146__0 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20]_0 [0]),
        .I2(\obj_buff3_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_146__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_147 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff3_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_147__0 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff3_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_147__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_148 
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff3_reg[20] [5]),
        .O(\_rgb_pixel[11]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_148__0 
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff3_reg[20]_0 [5]),
        .O(\_rgb_pixel[11]_i_148__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_149 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff3_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_149__0 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff3_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_149__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_15 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff1_reg[20]_2 [18]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_150 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff3_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_150__0 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff3_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_150__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_152 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20] [16]),
        .O(\_rgb_pixel_reg[11]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_152__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[11]_15 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_153 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff3_reg[20] [15]),
        .O(\_rgb_pixel_reg[11]_8 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_153__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff3_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[11]_15 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_154__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff3_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[11]_15 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_155__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff3_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[11]_15 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_159 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20] [16]),
        .I2(\obj_buff3_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_16 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff1_reg[20]_2 [17]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_160 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff3_reg[20] [14]),
        .I2(\obj_buff3_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_160__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20]_0 [16]),
        .I2(\obj_buff3_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_160__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_161 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff3_reg[20] [12]),
        .I2(\obj_buff3_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_161__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff3_reg[20]_0 [14]),
        .I2(\obj_buff3_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_161__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_162 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20] [10]),
        .I2(\obj_buff3_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_162__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff3_reg[20]_0 [12]),
        .I2(\obj_buff3_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_162__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_163 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20]_0 [10]),
        .I2(\obj_buff3_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_163__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff3_reg[20] [17]),
        .O(\_rgb_pixel[11]_i_163__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_164 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff3_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff3_reg[20] [15]),
        .O(\_rgb_pixel[11]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_164__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff3_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff3_reg[20]_0 [17]),
        .O(\_rgb_pixel[11]_i_164__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_165 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff3_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff3_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_165__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff3_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff3_reg[20]_0 [15]),
        .O(\_rgb_pixel[11]_i_165__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_166 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff3_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_166__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff3_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff3_reg[20]_0 [13]),
        .O(\_rgb_pixel[11]_i_166__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_167 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff3_reg[20]_0 [11]),
        .O(\_rgb_pixel[11]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_168 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20] [6]),
        .O(\_rgb_pixel_reg[1]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_169 
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20] [5]),
        .O(\_rgb_pixel_reg[1]_7 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_169__0 
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[1]_15 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_17 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_2 [20]),
        .O(\_rgb_pixel_reg[7]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_170__0 
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[1]_15 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_175 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20] [6]),
        .I2(\obj_buff6_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_176 
       (.I0(Q[4]),
        .I1(\obj_buff6_reg[20] [4]),
        .I2(\obj_buff6_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_176__0 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20]_0 [6]),
        .I2(\obj_buff6_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_176__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_177 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20] [2]),
        .I2(\obj_buff6_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_177__0 
       (.I0(Q[4]),
        .I1(\obj_buff6_reg[20]_0 [4]),
        .I2(\obj_buff6_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_177__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_178 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20] [0]),
        .I2(\obj_buff6_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_178__0 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20]_0 [2]),
        .I2(\obj_buff6_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_178__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_179 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20]_0 [0]),
        .I2(\obj_buff6_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_179__0 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff6_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_179__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_180 
       (.I0(Q[4]),
        .I1(\obj_buff6_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff6_reg[20] [5]),
        .O(\_rgb_pixel[11]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_180__0 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff6_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_180__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_181 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff6_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_181__0 
       (.I0(Q[4]),
        .I1(\obj_buff6_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff6_reg[20]_0 [5]),
        .O(\_rgb_pixel[11]_i_181__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_182 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff6_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_182__0 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff6_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_182__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_183 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff6_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_184 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20] [16]),
        .O(\_rgb_pixel_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_185 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff6_reg[20] [15]),
        .O(\_rgb_pixel_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_185__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[7]_6 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_186__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff6_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_187__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff6_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[7]_6 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_188__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff6_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_191 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20] [16]),
        .I2(\obj_buff6_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_192 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff6_reg[20] [14]),
        .I2(\obj_buff6_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_193 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff6_reg[20] [12]),
        .I2(\obj_buff6_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_193__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20]_0 [16]),
        .I2(\obj_buff6_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_193__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_194 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20] [10]),
        .I2(\obj_buff6_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_194__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff6_reg[20]_0 [14]),
        .I2(\obj_buff6_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_194__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_195 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff6_reg[20]_0 [12]),
        .I2(\obj_buff6_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_195__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff6_reg[20] [17]),
        .O(\_rgb_pixel[11]_i_195__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_196 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20]_0 [10]),
        .I2(\obj_buff6_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_196__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff6_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff6_reg[20] [15]),
        .O(\_rgb_pixel[11]_i_196__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_197 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff6_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff6_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_197__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff6_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff6_reg[20]_0 [17]),
        .O(\_rgb_pixel[11]_i_197__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_198 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff6_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_198__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff6_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff6_reg[20]_0 [15]),
        .O(\_rgb_pixel[11]_i_198__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_199 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff6_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff6_reg[20]_0 [13]),
        .O(\_rgb_pixel[11]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_200 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff6_reg[20]_0 [11]),
        .O(\_rgb_pixel[11]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_200__0 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20] [6]),
        .O(\_rgb_pixel_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_201 
       (.I0(Q[5]),
        .I1(\obj_buff6_reg[20] [5]),
        .O(\_rgb_pixel_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_202__0 
       (.I0(Q[6]),
        .I1(\obj_buff6_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[7]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_203__0 
       (.I0(Q[5]),
        .I1(\obj_buff6_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[7]_9 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_207 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20] [6]),
        .I2(\obj_buff4_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_208 
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20] [4]),
        .I2(\obj_buff4_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_209 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20] [2]),
        .I2(\obj_buff4_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_209__0 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20]_0 [6]),
        .I2(\obj_buff4_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_209__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_210 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20] [0]),
        .I2(\obj_buff4_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_210__0 
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20]_0 [4]),
        .I2(\obj_buff4_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_210__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_211 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20]_0 [2]),
        .I2(\obj_buff4_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_211__0 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff4_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_211__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_212 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20]_0 [0]),
        .I2(\obj_buff4_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_212__0 
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff4_reg[20] [5]),
        .O(\_rgb_pixel[11]_i_212__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_213 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff4_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_213__0 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff4_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_213__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_214 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff4_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_214__0 
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff4_reg[20]_0 [5]),
        .O(\_rgb_pixel[11]_i_214__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_215 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff4_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_216 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff4_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_216__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20] [16]),
        .O(\_rgb_pixel_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_217 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff4_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_218__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[5]_8 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_219__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff4_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[5]_8 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_22 
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_2 [9]),
        .I2(Q[8]),
        .I3(\obj_buff1_reg[20]_2 [8]),
        .O(\_rgb_pixel[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_220__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff4_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_221__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff4_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_8 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_223 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20] [16]),
        .I2(\obj_buff4_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_224 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff4_reg[20] [14]),
        .I2(\obj_buff4_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_225 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff4_reg[20] [12]),
        .I2(\obj_buff4_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_226 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20] [10]),
        .I2(\obj_buff4_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_226__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20]_0 [16]),
        .I2(\obj_buff4_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_226__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_227 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff4_reg[20]_0 [14]),
        .I2(\obj_buff4_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_227__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff4_reg[20] [17]),
        .O(\_rgb_pixel[11]_i_227__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_228 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff4_reg[20]_0 [12]),
        .I2(\obj_buff4_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_228__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff4_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff4_reg[20] [15]),
        .O(\_rgb_pixel[11]_i_228__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_229 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20]_0 [10]),
        .I2(\obj_buff4_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_229__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff4_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff4_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_229__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_23 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_230 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff4_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_230__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff4_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff4_reg[20]_0 [17]),
        .O(\_rgb_pixel[11]_i_230__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_231 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff4_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff4_reg[20]_0 [15]),
        .O(\_rgb_pixel[11]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_232 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff4_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff4_reg[20]_0 [13]),
        .O(\_rgb_pixel[11]_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_232__0 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20] [6]),
        .O(\_rgb_pixel_reg[10]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_233 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff4_reg[20]_0 [11]),
        .O(\_rgb_pixel[11]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_233__0 
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20] [5]),
        .O(\_rgb_pixel_reg[10]_7 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_235__0 
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[10]_14 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_236__0 
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[10]_14 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_239 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20] [6]),
        .I2(\obj_buff7_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_240 
       (.I0(Q[4]),
        .I1(\obj_buff7_reg[20] [4]),
        .I2(\obj_buff7_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_240_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_241 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20] [2]),
        .I2(\obj_buff7_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_242 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20] [0]),
        .I2(\obj_buff7_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_242__0 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20]_0 [6]),
        .I2(\obj_buff7_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_242__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_243 
       (.I0(Q[4]),
        .I1(\obj_buff7_reg[20]_0 [4]),
        .I2(\obj_buff7_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_243__0 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff7_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_243__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_244 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20]_0 [2]),
        .I2(\obj_buff7_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_244__0 
       (.I0(Q[4]),
        .I1(\obj_buff7_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff7_reg[20] [5]),
        .O(\_rgb_pixel[11]_i_244__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_245 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20]_0 [0]),
        .I2(\obj_buff7_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_245__0 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff7_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_245__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_246 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff7_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_246__0 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff7_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_246__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_247 
       (.I0(Q[4]),
        .I1(\obj_buff7_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff7_reg[20]_0 [5]),
        .O(\_rgb_pixel[11]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_248 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff7_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_248__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20] [16]),
        .O(\_rgb_pixel_reg[11]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_249 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff7_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_249_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_249__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff7_reg[20] [15]),
        .O(\_rgb_pixel_reg[11]_4 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_251__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[11]_11 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_252__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff7_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[11]_11 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_253__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff7_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[11]_11 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_254__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff7_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[11]_11 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_255 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20] [16]),
        .I2(\obj_buff7_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_256 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff7_reg[20] [14]),
        .I2(\obj_buff7_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_257 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff7_reg[20] [12]),
        .I2(\obj_buff7_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_258 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20] [10]),
        .I2(\obj_buff7_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_259 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20]_0 [16]),
        .I2(\obj_buff7_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_259__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff7_reg[20] [17]),
        .O(\_rgb_pixel[11]_i_259__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_26 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_2 [20]),
        .O(\_rgb_pixel[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_260 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff7_reg[20]_0 [14]),
        .I2(\obj_buff7_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_260_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_260__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff7_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff7_reg[20] [15]),
        .O(\_rgb_pixel[11]_i_260__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_261 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff7_reg[20]_0 [12]),
        .I2(\obj_buff7_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_261__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff7_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff7_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_261__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_262 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20]_0 [10]),
        .I2(\obj_buff7_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_262_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_262__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff7_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_262__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_263 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff7_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff7_reg[20]_0 [17]),
        .O(\_rgb_pixel[11]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_264 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff7_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff7_reg[20]_0 [15]),
        .O(\_rgb_pixel[11]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_264__0 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20] [6]),
        .O(\_rgb_pixel_reg[11]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_265 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff7_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff7_reg[20]_0 [13]),
        .O(\_rgb_pixel[11]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_265__0 
       (.I0(Q[5]),
        .I1(\obj_buff7_reg[20] [5]),
        .O(\_rgb_pixel_reg[11]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_266__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff7_reg[20]_0 [11]),
        .O(\_rgb_pixel[11]_i_266__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_268__0 
       (.I0(Q[6]),
        .I1(\obj_buff7_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[11]_14 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_269__0 
       (.I0(Q[5]),
        .I1(\obj_buff7_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[11]_14 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_27 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff1_reg[20]_2 [19]),
        .I2(\hc_reg[10]_0 [8]),
        .I3(\obj_buff1_reg[20]_2 [18]),
        .O(\_rgb_pixel[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_272__0 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20] [6]),
        .O(\_rgb_pixel_reg[0]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_273 
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20] [5]),
        .O(\_rgb_pixel_reg[0]_9 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_276__0 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[0]_14 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_277__0 
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[0]_14 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_279 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20] [16]),
        .I2(\obj_buff5_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_279_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_28 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff1_reg[20]_2 [20]),
        .O(\_rgb_pixel[11]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_280 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff5_reg[20] [14]),
        .I2(\obj_buff5_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_281 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff5_reg[20] [12]),
        .I2(\obj_buff5_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_282 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20] [10]),
        .I2(\obj_buff5_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_282_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_283 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20]_0 [16]),
        .I2(\obj_buff5_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[11]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_283__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff5_reg[20] [17]),
        .O(\_rgb_pixel[11]_i_283__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_284 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff5_reg[20]_0 [14]),
        .I2(\obj_buff5_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[11]_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_284__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff5_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff5_reg[20] [15]),
        .O(\_rgb_pixel[11]_i_284__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_285 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff5_reg[20]_0 [12]),
        .I2(\obj_buff5_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[11]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_285__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff5_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff5_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_285__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_286 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20]_0 [10]),
        .I2(\obj_buff5_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[11]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_286__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff5_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_286__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_287 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff5_reg[20]_0 [17]),
        .O(\_rgb_pixel[11]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_288 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff5_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff5_reg[20]_0 [15]),
        .O(\_rgb_pixel[11]_i_288_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_288__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20] [16]),
        .O(\_rgb_pixel_reg[1]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_289 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff5_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff5_reg[20]_0 [13]),
        .O(\_rgb_pixel[11]_i_289_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_289__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff5_reg[20] [15]),
        .O(\_rgb_pixel_reg[1]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_290__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff5_reg[20]_0 [11]),
        .O(\_rgb_pixel[11]_i_290__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_292__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff5_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[1]_12 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_293__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff5_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[1]_12 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_294__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff5_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[1]_12 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_295 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20] [6]),
        .I2(\obj_buff5_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_295_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_295__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff5_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[1]_12 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_296 
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20] [4]),
        .I2(\obj_buff5_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_297 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20] [2]),
        .I2(\obj_buff5_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_298 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20] [0]),
        .I2(\obj_buff5_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_299__0 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff5_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_299__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_29__0 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20] [8]),
        .I2(\obj_buff3_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_29__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_29__1 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20]_0 [8]),
        .I2(\obj_buff3_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_29__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_30 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_300 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20]_0 [6]),
        .I2(\obj_buff5_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[11]_i_300_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_300__0 
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff5_reg[20] [5]),
        .O(\_rgb_pixel[11]_i_300__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_301 
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20]_0 [4]),
        .I2(\obj_buff5_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[11]_i_301_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_301__0 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff5_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_301__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_302 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20]_0 [2]),
        .I2(\obj_buff5_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[11]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_302__0 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff5_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_302__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_303 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20]_0 [0]),
        .I2(\obj_buff5_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[11]_i_303_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_303__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff3_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_303__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_304 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff3_reg[20] [12]),
        .O(\_rgb_pixel[11]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_304__0 
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff5_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_304__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_305 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff3_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_305__0 
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff5_reg[20]_0 [5]),
        .O(\_rgb_pixel[11]_i_305__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_306 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20] [10]),
        .O(\_rgb_pixel[11]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_306__0 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff5_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_306__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_307 
       (.I0(Q[3]),
        .I1(\obj_buff3_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_307__0 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff5_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_307__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_308__0 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20] [2]),
        .O(\_rgb_pixel[11]_i_308__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_309 
       (.I0(Q[1]),
        .I1(\obj_buff3_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_309_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_30__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_30__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_310__0 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20] [0]),
        .O(\_rgb_pixel[11]_i_310__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_311 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff6_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_311__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff3_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_312 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff6_reg[20] [12]),
        .O(\_rgb_pixel[11]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_312__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff3_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_313 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff6_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_313_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_313__0 
       (.I0(Q[3]),
        .I1(\obj_buff3_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_313__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_314 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20] [10]),
        .O(\_rgb_pixel[11]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_314__0 
       (.I0(Q[2]),
        .I1(\obj_buff3_reg[20]_0 [2]),
        .O(\_rgb_pixel[11]_i_314__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_315 
       (.I0(Q[3]),
        .I1(\obj_buff6_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_315__0 
       (.I0(Q[1]),
        .I1(\obj_buff3_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_315__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_316 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20] [2]),
        .O(\_rgb_pixel[11]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_316__0 
       (.I0(Q[0]),
        .I1(\obj_buff3_reg[20]_0 [0]),
        .O(\_rgb_pixel[11]_i_316__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_317__0 
       (.I0(Q[1]),
        .I1(\obj_buff6_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_317__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_318 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20] [0]),
        .O(\_rgb_pixel[11]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_319__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff4_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_319__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_31__0 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff3_reg[20] [9]),
        .O(\_rgb_pixel[11]_i_31__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_31__1 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff3_reg[20]_0 [9]),
        .O(\_rgb_pixel[11]_i_31__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_320 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff4_reg[20] [12]),
        .O(\_rgb_pixel[11]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_320__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff6_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_321 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff4_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_321_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_321__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff6_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_322 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20] [10]),
        .O(\_rgb_pixel[11]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_322__0 
       (.I0(Q[3]),
        .I1(\obj_buff6_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_322__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_323 
       (.I0(Q[3]),
        .I1(\obj_buff4_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_323__0 
       (.I0(Q[2]),
        .I1(\obj_buff6_reg[20]_0 [2]),
        .O(\_rgb_pixel[11]_i_323__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_324 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20] [2]),
        .O(\_rgb_pixel[11]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_324__0 
       (.I0(Q[1]),
        .I1(\obj_buff6_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_324__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_325 
       (.I0(Q[1]),
        .I1(\obj_buff4_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_325_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_325__0 
       (.I0(Q[0]),
        .I1(\obj_buff6_reg[20]_0 [0]),
        .O(\_rgb_pixel[11]_i_325__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_326__0 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20] [0]),
        .O(\_rgb_pixel[11]_i_326__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_327 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff7_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_327_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_328__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff7_reg[20] [12]),
        .O(\_rgb_pixel[11]_i_328__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_329 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff7_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_329_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_329__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff4_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[5] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_330 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20] [10]),
        .O(\_rgb_pixel[11]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_330__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff4_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[5] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_331 
       (.I0(Q[3]),
        .I1(\obj_buff7_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_331__0 
       (.I0(Q[3]),
        .I1(\obj_buff4_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_331__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_332 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20] [2]),
        .O(\_rgb_pixel[11]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_332__0 
       (.I0(Q[2]),
        .I1(\obj_buff4_reg[20]_0 [2]),
        .O(\_rgb_pixel[11]_i_332__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_333 
       (.I0(Q[1]),
        .I1(\obj_buff7_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_333__0 
       (.I0(Q[1]),
        .I1(\obj_buff4_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_333__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_334 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20] [0]),
        .O(\_rgb_pixel[11]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_334__0 
       (.I0(Q[0]),
        .I1(\obj_buff4_reg[20]_0 [0]),
        .O(\_rgb_pixel[11]_i_334__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_335__0 
       (.I0(Q[3]),
        .I1(\obj_buff5_reg[20] [3]),
        .O(\_rgb_pixel[11]_i_335__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_336 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20] [2]),
        .O(\_rgb_pixel[11]_i_336_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_337__0 
       (.I0(Q[1]),
        .I1(\obj_buff5_reg[20] [1]),
        .O(\_rgb_pixel[11]_i_337__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_338 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20] [0]),
        .O(\_rgb_pixel[11]_i_338_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_338__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff7_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_339 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff5_reg[20] [13]),
        .O(\_rgb_pixel[11]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_339__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff7_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_33__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff3_reg[20] [19]),
        .O(\_rgb_pixel_reg[11]_9 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_33__1 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff3_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[11]_16 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_34 
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_2 [3]),
        .O(\_rgb_pixel_reg[11]_18 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_340 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff5_reg[20] [12]),
        .O(\_rgb_pixel[11]_i_340_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_340__0 
       (.I0(Q[3]),
        .I1(\obj_buff7_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_340__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_341 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff5_reg[20] [11]),
        .O(\_rgb_pixel[11]_i_341_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_341__0 
       (.I0(Q[2]),
        .I1(\obj_buff7_reg[20]_0 [2]),
        .O(\_rgb_pixel[11]_i_341__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_342 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20] [10]),
        .O(\_rgb_pixel[11]_i_342_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_342__0 
       (.I0(Q[1]),
        .I1(\obj_buff7_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_342__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_343 
       (.I0(Q[0]),
        .I1(\obj_buff7_reg[20]_0 [0]),
        .O(\_rgb_pixel[11]_i_343_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_344 
       (.I0(Q[3]),
        .I1(\obj_buff5_reg[20]_0 [3]),
        .O(\_rgb_pixel[11]_i_344_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_345 
       (.I0(Q[2]),
        .I1(\obj_buff5_reg[20]_0 [2]),
        .O(\_rgb_pixel[11]_i_345_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_346 
       (.I0(Q[1]),
        .I1(\obj_buff5_reg[20]_0 [1]),
        .O(\_rgb_pixel[11]_i_346_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_347 
       (.I0(Q[0]),
        .I1(\obj_buff5_reg[20]_0 [0]),
        .O(\_rgb_pixel[11]_i_347_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_34__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20] [18]),
        .O(\_rgb_pixel_reg[11]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_34__1 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[11]_16 [1]));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_35 
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_2 [7]),
        .I2(\obj_buff1_reg[20]_2 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[11]_20 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_351 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff5_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[1] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_352 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff5_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[1] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_35__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff3_reg[20] [17]),
        .O(\_rgb_pixel_reg[11]_9 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_35__1 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff3_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[11]_16 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_36__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff3_reg[20] [20]),
        .O(\_rgb_pixel_reg[11]_10 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_36__1 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff3_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[11]_17 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_41__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff3_reg[20] [20]),
        .O(\_rgb_pixel[11]_i_41__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_41__1 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff3_reg[20]_0 [20]),
        .O(\_rgb_pixel[11]_i_41__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_42__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20] [18]),
        .I2(\obj_buff3_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_42__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_42__1 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20]_0 [18]),
        .I2(\obj_buff3_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_42__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_43 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff1_reg[20]_2 [13]),
        .O(\_rgb_pixel_reg[7]_10 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_44 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff1_reg[20]_2 [17]),
        .I2(\obj_buff1_reg[20]_2 [16]),
        .I3(\hc_reg[10]_0 [6]),
        .O(\_rgb_pixel_reg[7]_11 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_44__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff3_reg[20] [19]),
        .O(\_rgb_pixel[11]_i_44__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_44__1 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff3_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff3_reg[20]_0 [19]),
        .O(\_rgb_pixel[11]_i_44__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_46__0 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20] [8]),
        .O(\_rgb_pixel[11]_i_46__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_46__1 
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20]_0 [8]),
        .O(\_rgb_pixel[11]_i_46__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_47__0 
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_47__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_47__1 
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_47__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_48 
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_2 [7]),
        .I2(Q[6]),
        .I3(\obj_buff1_reg[20]_2 [6]),
        .O(\_rgb_pixel[11]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_48__0 
       (.I0(\obj_buff3_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_48__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_48__1 
       (.I0(\obj_buff3_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_48__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_49 
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_2 [5]),
        .I2(Q[4]),
        .I3(\obj_buff1_reg[20]_2 [4]),
        .O(\_rgb_pixel[11]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_50 
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_2 [3]),
        .I2(Q[2]),
        .I3(\obj_buff1_reg[20]_2 [2]),
        .O(\_rgb_pixel[11]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_51 
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_2 [1]),
        .I2(Q[0]),
        .I3(\obj_buff1_reg[20]_2 [0]),
        .O(\_rgb_pixel[11]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_52__0 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20] [8]),
        .I2(\obj_buff6_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_52__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_52__1 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20]_0 [8]),
        .I2(\obj_buff6_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_52__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_53__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_53__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_53__1 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_53__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_54__0 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff6_reg[20] [9]),
        .O(\_rgb_pixel[11]_i_54__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_54__1 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff6_reg[20]_0 [9]),
        .O(\_rgb_pixel[11]_i_54__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_56 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff1_reg[20]_2 [17]),
        .I2(\hc_reg[10]_0 [6]),
        .I3(\obj_buff1_reg[20]_2 [16]),
        .O(\_rgb_pixel[11]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_56__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff6_reg[20] [19]),
        .O(\_rgb_pixel_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_56__1 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff6_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[7]_7 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_57 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff1_reg[20]_2 [15]),
        .I2(\hc_reg[10]_0 [4]),
        .I3(\obj_buff1_reg[20]_2 [14]),
        .O(\_rgb_pixel[11]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_57__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20] [18]),
        .O(\_rgb_pixel_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_57__1 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[7]_7 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_58 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff1_reg[20]_2 [13]),
        .I2(\hc_reg[10]_0 [2]),
        .I3(\obj_buff1_reg[20]_2 [12]),
        .O(\_rgb_pixel[11]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_58__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff6_reg[20] [17]),
        .O(\_rgb_pixel_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_58__1 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff6_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[7]_7 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \_rgb_pixel[11]_i_59 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff1_reg[20]_2 [11]),
        .I2(\hc_reg[10]_0 [0]),
        .I3(\obj_buff1_reg[20]_2 [10]),
        .O(\_rgb_pixel[11]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_59__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff6_reg[20] [20]),
        .O(\_rgb_pixel_reg[7]_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_59__1 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff6_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[7]_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_64__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff6_reg[20] [20]),
        .O(\_rgb_pixel[11]_i_64__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_64__1 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff6_reg[20]_0 [20]),
        .O(\_rgb_pixel[11]_i_64__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_65 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20] [18]),
        .I2(\obj_buff6_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_65__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20]_0 [18]),
        .I2(\obj_buff6_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_65__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_67 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff6_reg[20] [19]),
        .O(\_rgb_pixel[11]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_67__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff6_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff6_reg[20]_0 [19]),
        .O(\_rgb_pixel[11]_i_67__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_67__1 
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_2 [1]),
        .O(\_rgb_pixel_reg[11]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_68 
       (.I0(Q[0]),
        .I1(\obj_buff1_reg[20]_2 [0]),
        .O(\_rgb_pixel_reg[11]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_69__0 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20] [8]),
        .O(\_rgb_pixel[11]_i_69__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_69__1 
       (.I0(Q[8]),
        .I1(\obj_buff6_reg[20]_0 [8]),
        .O(\_rgb_pixel[11]_i_69__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_7 
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_2 [9]),
        .O(\_rgb_pixel[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_70__0 
       (.I0(Q[7]),
        .I1(\obj_buff6_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_70__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_70__1 
       (.I0(Q[7]),
        .I1(\obj_buff6_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_70__1_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_71__0 
       (.I0(\obj_buff6_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_71__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_71__1 
       (.I0(\obj_buff6_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_71__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_72 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff1_reg[20]_2 [11]),
        .O(\_rgb_pixel_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_73 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff1_reg[20]_2 [10]),
        .O(\_rgb_pixel_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_75 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20] [8]),
        .I2(\obj_buff4_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_75__0 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20]_0 [8]),
        .I2(\obj_buff4_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_75__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_76 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_76__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_76__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_77 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff4_reg[20] [9]),
        .O(\_rgb_pixel[11]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_77__0 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff4_reg[20]_0 [9]),
        .O(\_rgb_pixel[11]_i_77__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_79 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff4_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_79__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff4_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_9 [2]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \_rgb_pixel[11]_i_7__0 
       (.I0(\_rgb_pixel_reg[0] ),
        .I1(\_rgb_pixel_reg[0]_0 ),
        .I2(\obj_buff5_reg[14] ),
        .I3(\_rgb_pixel_reg[0]_1 ),
        .I4(\vc_reg[10]_0 ),
        .O(\_rgb_pixel_reg[11] ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \_rgb_pixel[11]_i_7__1 
       (.I0(CO),
        .I1(\_rgb_pixel_reg[0]_3 ),
        .I2(\hc_reg[9]_0 ),
        .I3(\_rgb_pixel_reg[0]_4 ),
        .I4(\vc_reg[10]_1 ),
        .O(\_rgb_pixel_reg[11]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_8 
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_2 [8]),
        .O(\_rgb_pixel[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_80 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20] [18]),
        .O(\_rgb_pixel_reg[5]_2 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_80__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[5]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_81 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff4_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_81__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff4_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[5]_9 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_82 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff4_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_82__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff4_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_87 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff4_reg[20] [20]),
        .O(\_rgb_pixel[11]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[11]_i_87__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff4_reg[20]_0 [20]),
        .O(\_rgb_pixel[11]_i_87__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_88 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20] [18]),
        .I2(\obj_buff4_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_88__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20]_0 [18]),
        .I2(\obj_buff4_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[11]_i_88__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_9 
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_2 [7]),
        .O(\_rgb_pixel[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_90 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff4_reg[20] [19]),
        .O(\_rgb_pixel[11]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[11]_i_90__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff4_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff4_reg[20]_0 [19]),
        .O(\_rgb_pixel[11]_i_90__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_92 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20] [8]),
        .O(\_rgb_pixel[11]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_92__0 
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20]_0 [8]),
        .O(\_rgb_pixel[11]_i_92__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_93 
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20] [7]),
        .O(\_rgb_pixel[11]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[11]_i_93__0 
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20]_0 [7]),
        .O(\_rgb_pixel[11]_i_93__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_94 
       (.I0(\obj_buff4_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[11]_i_94__0 
       (.I0(\obj_buff4_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[11]_i_94__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_98 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20] [8]),
        .I2(\obj_buff7_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[11]_i_98__0 
       (.I0(Q[8]),
        .I1(\obj_buff7_reg[20]_0 [8]),
        .I2(\obj_buff7_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[11]_i_98__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_99 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_99__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[11]_i_99__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_10 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20] [8]),
        .I2(Q[9]),
        .I3(\obj_buff2_reg[20] [9]),
        .O(\_rgb_pixel[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_10__0 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20]_0 [8]),
        .I2(Q[9]),
        .I3(\obj_buff2_reg[20]_0 [9]),
        .O(\_rgb_pixel[5]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_12 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff2_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_5 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_12__0 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\obj_buff2_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_12 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_13 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20] [18]),
        .O(\_rgb_pixel_reg[5]_5 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_13__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[5]_12 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_14 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff2_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_14__0 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\obj_buff2_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[5]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_15 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff2_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_6 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_15__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff2_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_20 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff2_reg[20] [20]),
        .O(\_rgb_pixel[5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_20__0 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\obj_buff2_reg[20]_0 [20]),
        .O(\_rgb_pixel[5]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_21 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20] [18]),
        .I2(\obj_buff2_reg[20] [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_21__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20]_0 [18]),
        .I2(\obj_buff2_reg[20]_0 [19]),
        .I3(\hc_reg[10]_0 [9]),
        .O(\_rgb_pixel[5]_i_21__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_23 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20] [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff2_reg[20] [19]),
        .O(\_rgb_pixel[5]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_23__0 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\obj_buff2_reg[20]_0 [18]),
        .I2(\hc_reg[10]_0 [9]),
        .I3(\obj_buff2_reg[20]_0 [19]),
        .O(\_rgb_pixel[5]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_25 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20] [8]),
        .O(\_rgb_pixel[5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_25__0 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20]_0 [8]),
        .O(\_rgb_pixel[5]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_26 
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20] [7]),
        .O(\_rgb_pixel[5]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_26__0 
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20]_0 [7]),
        .O(\_rgb_pixel[5]_i_26__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[5]_i_27 
       (.I0(\obj_buff2_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \_rgb_pixel[5]_i_27__0 
       (.I0(\obj_buff2_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel[5]_i_27__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_30 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20] [6]),
        .I2(\obj_buff2_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[5]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_30__0 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20]_0 [6]),
        .I2(\obj_buff2_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel[5]_i_30__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_31 
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20] [4]),
        .I2(\obj_buff2_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[5]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_31__0 
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20]_0 [4]),
        .I2(\obj_buff2_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel[5]_i_31__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_32 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20] [2]),
        .I2(\obj_buff2_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[5]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_32__0 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20]_0 [2]),
        .I2(\obj_buff2_reg[20]_0 [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel[5]_i_32__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_33 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20] [0]),
        .I2(\obj_buff2_reg[20] [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[5]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_33__0 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20]_0 [0]),
        .I2(\obj_buff2_reg[20]_0 [1]),
        .I3(Q[1]),
        .O(\_rgb_pixel[5]_i_33__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_34 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20] [6]),
        .I2(Q[7]),
        .I3(\obj_buff2_reg[20] [7]),
        .O(\_rgb_pixel[5]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_34__0 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20]_0 [6]),
        .I2(Q[7]),
        .I3(\obj_buff2_reg[20]_0 [7]),
        .O(\_rgb_pixel[5]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_35 
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20] [4]),
        .I2(Q[5]),
        .I3(\obj_buff2_reg[20] [5]),
        .O(\_rgb_pixel[5]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_35__0 
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20]_0 [4]),
        .I2(Q[5]),
        .I3(\obj_buff2_reg[20]_0 [5]),
        .O(\_rgb_pixel[5]_i_35__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_36 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20] [2]),
        .I2(Q[3]),
        .I3(\obj_buff2_reg[20] [3]),
        .O(\_rgb_pixel[5]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_36__0 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20]_0 [2]),
        .I2(Q[3]),
        .I3(\obj_buff2_reg[20]_0 [3]),
        .O(\_rgb_pixel[5]_i_36__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_37 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20] [0]),
        .I2(Q[1]),
        .I3(\obj_buff2_reg[20] [1]),
        .O(\_rgb_pixel[5]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_37__0 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20]_0 [0]),
        .I2(Q[1]),
        .I3(\obj_buff2_reg[20]_0 [1]),
        .O(\_rgb_pixel[5]_i_37__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_39 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20] [16]),
        .O(\_rgb_pixel_reg[5]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_39__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[5]_11 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_40 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff2_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_40__0 
       (.I0(\hc_reg[10]_0 [5]),
        .I1(\obj_buff2_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[5]_11 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_41__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff2_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_11 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_42__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff2_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_11 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_46 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20] [16]),
        .I2(\obj_buff2_reg[20] [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[5]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_47 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff2_reg[20] [14]),
        .I2(\obj_buff2_reg[20] [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[5]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_47__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20]_0 [16]),
        .I2(\obj_buff2_reg[20]_0 [17]),
        .I3(\hc_reg[10]_0 [7]),
        .O(\_rgb_pixel[5]_i_47__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_48 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff2_reg[20] [12]),
        .I2(\obj_buff2_reg[20] [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[5]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_48__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff2_reg[20]_0 [14]),
        .I2(\obj_buff2_reg[20]_0 [15]),
        .I3(\hc_reg[10]_0 [5]),
        .O(\_rgb_pixel[5]_i_48__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_49 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20] [10]),
        .I2(\obj_buff2_reg[20] [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[5]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_49__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff2_reg[20]_0 [12]),
        .I2(\obj_buff2_reg[20]_0 [13]),
        .I3(\hc_reg[10]_0 [3]),
        .O(\_rgb_pixel[5]_i_49__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_50 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20]_0 [10]),
        .I2(\obj_buff2_reg[20]_0 [11]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\_rgb_pixel[5]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_50__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20] [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff2_reg[20] [17]),
        .O(\_rgb_pixel[5]_i_50__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_51 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff2_reg[20] [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff2_reg[20] [15]),
        .O(\_rgb_pixel[5]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_51__0 
       (.I0(\hc_reg[10]_0 [6]),
        .I1(\obj_buff2_reg[20]_0 [16]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\obj_buff2_reg[20]_0 [17]),
        .O(\_rgb_pixel[5]_i_51__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_52 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff2_reg[20] [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff2_reg[20] [13]),
        .O(\_rgb_pixel[5]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_52__0 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\obj_buff2_reg[20]_0 [14]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\obj_buff2_reg[20]_0 [15]),
        .O(\_rgb_pixel[5]_i_52__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_53 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20] [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff2_reg[20] [11]),
        .O(\_rgb_pixel[5]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_53__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff2_reg[20]_0 [12]),
        .I2(\hc_reg[10]_0 [3]),
        .I3(\obj_buff2_reg[20]_0 [13]),
        .O(\_rgb_pixel[5]_i_53__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \_rgb_pixel[5]_i_54 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20]_0 [10]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\obj_buff2_reg[20]_0 [11]),
        .O(\_rgb_pixel[5]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_55 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20] [6]),
        .O(\_rgb_pixel_reg[5]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_56 
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20] [5]),
        .O(\_rgb_pixel_reg[5]_7 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_pixel[5]_i_56__0 
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[5]_14 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_pixel[5]_i_57__0 
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[5]_14 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_62__0 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\obj_buff2_reg[20] [13]),
        .O(\_rgb_pixel[5]_i_62__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_63__0 
       (.I0(\hc_reg[10]_0 [2]),
        .I1(\obj_buff2_reg[20] [12]),
        .O(\_rgb_pixel[5]_i_63__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_64 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff2_reg[20] [11]),
        .O(\_rgb_pixel[5]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_65__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20] [10]),
        .O(\_rgb_pixel[5]_i_65__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_66 
       (.I0(Q[3]),
        .I1(\obj_buff2_reg[20] [3]),
        .O(\_rgb_pixel[5]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_66__0 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\obj_buff2_reg[20]_0 [11]),
        .O(\_rgb_pixel_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_67 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20] [2]),
        .O(\_rgb_pixel[5]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_67__0 
       (.I0(\hc_reg[10]_0 [0]),
        .I1(\obj_buff2_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_68 
       (.I0(Q[1]),
        .I1(\obj_buff2_reg[20] [1]),
        .O(\_rgb_pixel[5]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_68__0 
       (.I0(Q[3]),
        .I1(\obj_buff2_reg[20]_0 [3]),
        .O(\_rgb_pixel[5]_i_68__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_69 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20] [0]),
        .O(\_rgb_pixel[5]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_69__0 
       (.I0(Q[2]),
        .I1(\obj_buff2_reg[20]_0 [2]),
        .O(\_rgb_pixel[5]_i_69__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_70 
       (.I0(Q[1]),
        .I1(\obj_buff2_reg[20]_0 [1]),
        .O(\_rgb_pixel[5]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_71 
       (.I0(Q[0]),
        .I1(\obj_buff2_reg[20]_0 [0]),
        .O(\_rgb_pixel[5]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_8 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20] [8]),
        .I2(\obj_buff2_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \_rgb_pixel[5]_i_8__0 
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20]_0 [8]),
        .I2(\obj_buff2_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel[5]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_9 
       (.I0(Q[10]),
        .O(\_rgb_pixel[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_9__0 
       (.I0(Q[10]),
        .O(\_rgb_pixel[5]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \_rgb_pixel[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\_rgb_pixel_reg[11]_i_2_n_1 ),
        .I2(\hc_reg[9]_1 ),
        .I3(\player_frog/nxt_pixel3 ),
        .I4(\player_frog/nxt_pixel41_in ),
        .O(\_rgb_pixel_reg[11]_19 [0]));
  CARRY4 \_rgb_pixel_reg[10]_i_102 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_102_n_0 ,\_rgb_pixel_reg[10]_i_102_n_1 ,\_rgb_pixel_reg[10]_i_102_n_2 ,\_rgb_pixel_reg[10]_i_102_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_188_n_0 ,\_rgb_pixel[10]_i_189_n_0 ,\_rgb_pixel[10]_i_190_n_0 ,\_rgb_pixel[10]_i_191_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_102_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_192__0_n_0 ,\_rgb_pixel[10]_i_193__0_n_0 ,\_rgb_pixel[10]_i_194__0_n_0 ,\_rgb_pixel[10]_i_195_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_103 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_103_n_0 ,\_rgb_pixel_reg[10]_i_103_n_1 ,\_rgb_pixel_reg[10]_i_103_n_2 ,\_rgb_pixel_reg[10]_i_103_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_191__0_n_0 ,\_rgb_pixel[10]_i_192_n_0 ,\_rgb_pixel[10]_i_193_n_0 ,\_rgb_pixel[10]_i_194_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_103_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_195__0_n_0 ,\_rgb_pixel[10]_i_196_n_0 ,\_rgb_pixel[10]_i_197_n_0 ,\_rgb_pixel[10]_i_198_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_114 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_114_n_0 ,\_rgb_pixel_reg[10]_i_114_n_1 ,\_rgb_pixel_reg[10]_i_114_n_2 ,\_rgb_pixel_reg[10]_i_114_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_204_n_0 ,\_rgb_pixel[10]_i_205_n_0 ,\_rgb_pixel[10]_i_206_n_0 ,\_rgb_pixel[10]_i_207_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_114_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_208__0_n_0 ,\_rgb_pixel[10]_i_209__0_n_0 ,\_rgb_pixel[10]_i_210__0_n_0 ,\_rgb_pixel[10]_i_211__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_115 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_115_n_0 ,\_rgb_pixel_reg[10]_i_115_n_1 ,\_rgb_pixel_reg[10]_i_115_n_2 ,\_rgb_pixel_reg[10]_i_115_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_208_n_0 ,\_rgb_pixel[10]_i_209_n_0 ,\_rgb_pixel[10]_i_210_n_0 ,\_rgb_pixel[10]_i_211_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_115_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_212_n_0 ,\_rgb_pixel[10]_i_213_n_0 ,\_rgb_pixel[10]_i_214_n_0 ,\_rgb_pixel[10]_i_215__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_125 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_125_n_0 ,\_rgb_pixel_reg[10]_i_125_n_1 ,\_rgb_pixel_reg[10]_i_125_n_2 ,\_rgb_pixel_reg[10]_i_125_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_220_n_0 ,\_rgb_pixel[10]_i_221_n_0 ,\_rgb_pixel[10]_i_222_n_0 ,\_rgb_pixel[10]_i_223_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_125_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_224__0_n_0 ,\_rgb_pixel[10]_i_225__0_n_0 ,\_rgb_pixel[10]_i_226__0_n_0 ,\_rgb_pixel[10]_i_227__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_126 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_126_n_0 ,\_rgb_pixel_reg[10]_i_126_n_1 ,\_rgb_pixel_reg[10]_i_126_n_2 ,\_rgb_pixel_reg[10]_i_126_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_224_n_0 ,\_rgb_pixel[10]_i_225_n_0 ,\_rgb_pixel[10]_i_226_n_0 ,\_rgb_pixel[10]_i_227_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_126_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_228_n_0 ,\_rgb_pixel[10]_i_229_n_0 ,\_rgb_pixel[10]_i_230_n_0 ,\_rgb_pixel[10]_i_231__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_137 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_137_n_0 ,\_rgb_pixel_reg[10]_i_137_n_1 ,\_rgb_pixel_reg[10]_i_137_n_2 ,\_rgb_pixel_reg[10]_i_137_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_236_n_0 ,\_rgb_pixel[10]_i_237_n_0 ,\_rgb_pixel[10]_i_238_n_0 ,\_rgb_pixel[10]_i_239_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_137_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_240__0_n_0 ,\_rgb_pixel[10]_i_241__0_n_0 ,\_rgb_pixel[10]_i_242__0_n_0 ,\_rgb_pixel[10]_i_243__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_138 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_138_n_0 ,\_rgb_pixel_reg[10]_i_138_n_1 ,\_rgb_pixel_reg[10]_i_138_n_2 ,\_rgb_pixel_reg[10]_i_138_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_241_n_0 ,\_rgb_pixel[10]_i_242_n_0 ,\_rgb_pixel[10]_i_243_n_0 ,\_rgb_pixel[10]_i_244_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_138_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_245_n_0 ,\_rgb_pixel[10]_i_246_n_0 ,\_rgb_pixel[10]_i_247__0_n_0 ,\_rgb_pixel[10]_i_248_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_164 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[0]_16 ,\_rgb_pixel_reg[10]_i_164_n_1 ,\_rgb_pixel_reg[10]_i_164_n_2 ,\_rgb_pixel_reg[10]_i_164_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_164_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_252__0_n_0 ,\_rgb_pixel[10]_i_253_n_0 ,\_rgb_pixel[10]_i_254__0_n_0 ,\_rgb_pixel[10]_i_255_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_18 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_18_n_0 ,\_rgb_pixel_reg[10]_i_18_n_1 ,\_rgb_pixel_reg[10]_i_18_n_2 ,\_rgb_pixel_reg[10]_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_55_n_0 ,\_rgb_pixel[10]_i_56_n_0 ,\_rgb_pixel[10]_i_57_n_0 ,\_rgb_pixel[10]_i_58_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_18_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_59_n_0 ,\_rgb_pixel[10]_i_60_n_0 ,\_rgb_pixel[10]_i_61_n_0 ,\_rgb_pixel[10]_i_62_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_180 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[0]_18 ,\_rgb_pixel_reg[10]_i_180_n_1 ,\_rgb_pixel_reg[10]_i_180_n_2 ,\_rgb_pixel_reg[10]_i_180_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_180_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_256__0_n_0 ,\_rgb_pixel[10]_i_257__0_n_0 ,\_rgb_pixel[10]_i_258_n_0 ,\_rgb_pixel[10]_i_259__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_183 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[0]_24 ,\_rgb_pixel_reg[10]_i_183_n_1 ,\_rgb_pixel_reg[10]_i_183_n_2 ,\_rgb_pixel_reg[10]_i_183_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_183_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_262__0_n_0 ,\_rgb_pixel[10]_i_263__0_n_0 ,\_rgb_pixel[10]_i_264__0_n_0 ,\_rgb_pixel[10]_i_265__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_18__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_18__0_n_0 ,\_rgb_pixel_reg[10]_i_18__0_n_1 ,\_rgb_pixel_reg[10]_i_18__0_n_2 ,\_rgb_pixel_reg[10]_i_18__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_55__0_n_0 ,\_rgb_pixel[10]_i_56__0_n_0 ,\_rgb_pixel[10]_i_57__0_n_0 ,\_rgb_pixel[10]_i_58__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_18__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_59__0_n_0 ,\_rgb_pixel[10]_i_60__0_n_0 ,\_rgb_pixel[10]_i_61__0_n_0 ,\_rgb_pixel[10]_i_62__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_196 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_15 ,\_rgb_pixel_reg[10]_i_196_n_1 ,\_rgb_pixel_reg[10]_i_196_n_2 ,\_rgb_pixel_reg[10]_i_196_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_196_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_260_n_0 ,\_rgb_pixel[10]_i_261_n_0 ,\_rgb_pixel[10]_i_262_n_0 ,\_rgb_pixel[10]_i_263_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_212 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[8]_2 ,\_rgb_pixel_reg[10]_i_212_n_1 ,\_rgb_pixel_reg[10]_i_212_n_2 ,\_rgb_pixel_reg[10]_i_212_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_212_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_264_n_0 ,\_rgb_pixel[10]_i_265_n_0 ,\_rgb_pixel[10]_i_266__0_n_0 ,\_rgb_pixel[10]_i_267_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_216 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[8]_6 ,\_rgb_pixel_reg[10]_i_216_n_1 ,\_rgb_pixel_reg[10]_i_216_n_2 ,\_rgb_pixel_reg[10]_i_216_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_216_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_271__0_n_0 ,\_rgb_pixel[10]_i_272__0_n_0 ,\_rgb_pixel[10]_i_273__0_n_0 ,\_rgb_pixel[10]_i_274__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_228 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_16 ,\_rgb_pixel_reg[10]_i_228_n_1 ,\_rgb_pixel_reg[10]_i_228_n_2 ,\_rgb_pixel_reg[10]_i_228_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_228_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_268__0_n_0 ,\_rgb_pixel[10]_i_269_n_0 ,\_rgb_pixel[10]_i_270_n_0 ,\_rgb_pixel[10]_i_271_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_244 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[2]_2 ,\_rgb_pixel_reg[10]_i_244_n_1 ,\_rgb_pixel_reg[10]_i_244_n_2 ,\_rgb_pixel_reg[10]_i_244_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_244_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_272_n_0 ,\_rgb_pixel[10]_i_273_n_0 ,\_rgb_pixel[10]_i_274_n_0 ,\_rgb_pixel[10]_i_275__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_249 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[2]_6 ,\_rgb_pixel_reg[10]_i_249_n_1 ,\_rgb_pixel_reg[10]_i_249_n_2 ,\_rgb_pixel_reg[10]_i_249_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_249_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_280_n_0 ,\_rgb_pixel[10]_i_281_n_0 ,\_rgb_pixel[10]_i_282_n_0 ,\_rgb_pixel[10]_i_283_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_3 
       (.CI(\obj_buff1_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[10]_i_3_CO_UNCONNECTED [3],\_rgb_pixel_reg[1]_19 ,\_rgb_pixel_reg[10]_i_3_n_2 ,\_rgb_pixel_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_13_n_0 ,\_rgb_pixel[10]_i_14_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_15_n_0 ,\obj_buff1_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_31 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_31_n_0 ,\_rgb_pixel_reg[10]_i_31_n_1 ,\_rgb_pixel_reg[10]_i_31_n_2 ,\_rgb_pixel_reg[10]_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_71_n_0 ,\_rgb_pixel[10]_i_72_n_0 ,\_rgb_pixel[10]_i_73_n_0 ,\_rgb_pixel[10]_i_74_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_31_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_75__0_n_0 ,\_rgb_pixel[10]_i_76_n_0 ,\_rgb_pixel[10]_i_77_n_0 ,\_rgb_pixel[10]_i_78_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_31__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_31__0_n_0 ,\_rgb_pixel_reg[10]_i_31__0_n_1 ,\_rgb_pixel_reg[10]_i_31__0_n_2 ,\_rgb_pixel_reg[10]_i_31__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_72__0_n_0 ,\_rgb_pixel[10]_i_73__0_n_0 ,\_rgb_pixel[10]_i_74__0_n_0 ,\_rgb_pixel[10]_i_75_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_31__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_76__0_n_0 ,\_rgb_pixel[10]_i_77__0_n_0 ,\_rgb_pixel[10]_i_78__0_n_0 ,\_rgb_pixel[10]_i_79_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_35 
       (.CI(\_rgb_pixel_reg[10]_i_79_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_35_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_17 ,\_rgb_pixel_reg[10]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_80_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_35_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_81_n_0 ,\_rgb_pixel[10]_i_82__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_35__0 
       (.CI(\_rgb_pixel_reg[10]_i_80_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_35__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_23 ,\_rgb_pixel_reg[10]_i_35__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_81__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_35__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_82_n_0 ,\_rgb_pixel[10]_i_83_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_37 
       (.CI(\_rgb_pixel_reg[10]_i_91_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_37_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_20 ,\_rgb_pixel_reg[10]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_92_n_0 ,\_rgb_pixel[10]_i_93_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff8_reg[20]_1 ,\_rgb_pixel[10]_i_95__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_37__0 
       (.CI(\_rgb_pixel_reg[10]_i_92_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_37__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_26 ,\_rgb_pixel_reg[10]_i_37__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_93__0_n_0 ,\_rgb_pixel[10]_i_94__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_37__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff8_reg[20]_2 ,\_rgb_pixel[10]_i_96_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_38 
       (.CI(\obj_buff8_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[10]_i_38_CO_UNCONNECTED [3],\_rgb_pixel_reg[0]_19 ,\_rgb_pixel_reg[10]_i_38_n_2 ,\_rgb_pixel_reg[10]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_97_n_0 ,\_rgb_pixel[10]_i_98_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_99_n_0 ,\obj_buff8_reg[8] }));
  CARRY4 \_rgb_pixel_reg[10]_i_38__0 
       (.CI(\obj_buff8_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_38__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[0]_25 ,\_rgb_pixel_reg[10]_i_38__0_n_2 ,\_rgb_pixel_reg[10]_i_38__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_98__0_n_0 ,\_rgb_pixel[10]_i_99__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_38__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_100_n_0 ,\obj_buff8_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_39 
       (.CI(\_rgb_pixel_reg[10]_i_102_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_39_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[8]_1 ,\_rgb_pixel_reg[10]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_103_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_39_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_104_n_0 ,\_rgb_pixel[10]_i_105__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_39__0 
       (.CI(\_rgb_pixel_reg[10]_i_103_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_39__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[8]_5 ,\_rgb_pixel_reg[10]_i_39__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_104__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_39__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_105_n_0 ,\_rgb_pixel[10]_i_106_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_3__0 
       (.CI(\obj_buff1_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_3__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[1]_28 ,\_rgb_pixel_reg[10]_i_3__0_n_2 ,\_rgb_pixel_reg[10]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_13__0_n_0 ,\_rgb_pixel[10]_i_14__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_3__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_15__0_n_0 ,\obj_buff1_reg[8]_1 }));
  CARRY4 \_rgb_pixel_reg[10]_i_4 
       (.CI(\_rgb_pixel_reg[10]_i_18_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_4_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_20 ,\_rgb_pixel_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_19_n_0 ,\_rgb_pixel[10]_i_20_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff1_reg[20]_3 ,\_rgb_pixel[10]_i_22_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_41 
       (.CI(\_rgb_pixel_reg[10]_i_114_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_41_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[8]_4 ,\_rgb_pixel_reg[10]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_115_n_0 ,\_rgb_pixel[10]_i_116_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_41_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff10_reg[20]_1 ,\_rgb_pixel[10]_i_118__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_41__0 
       (.CI(\_rgb_pixel_reg[10]_i_115_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_41__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[8]_8 ,\_rgb_pixel_reg[10]_i_41__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_116__0_n_0 ,\_rgb_pixel[10]_i_117__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_41__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff10_reg[20]_2 ,\_rgb_pixel[10]_i_119_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_42 
       (.CI(\obj_buff10_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[10]_i_42_CO_UNCONNECTED [3],\_rgb_pixel_reg[8]_3 ,\_rgb_pixel_reg[10]_i_42_n_2 ,\_rgb_pixel_reg[10]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_120_n_0 ,\_rgb_pixel[10]_i_121_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_42_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_122_n_0 ,\obj_buff10_reg[8] }));
  CARRY4 \_rgb_pixel_reg[10]_i_42__0 
       (.CI(\obj_buff10_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_42__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[8]_7 ,\_rgb_pixel_reg[10]_i_42__0_n_2 ,\_rgb_pixel_reg[10]_i_42__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_121__0_n_0 ,\_rgb_pixel[10]_i_122__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_42__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_123_n_0 ,\obj_buff10_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_43 
       (.CI(\_rgb_pixel_reg[10]_i_125_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_43_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[2]_1 ,\_rgb_pixel_reg[10]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_126_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_43_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_127_n_0 ,\_rgb_pixel[10]_i_128__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_43__0 
       (.CI(\_rgb_pixel_reg[10]_i_126_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_43__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[2]_5 ,\_rgb_pixel_reg[10]_i_43__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_127__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_43__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_128_n_0 ,\_rgb_pixel[10]_i_129_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_45 
       (.CI(\_rgb_pixel_reg[10]_i_137_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_45_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[2]_4 ,\_rgb_pixel_reg[10]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_138_n_0 ,\_rgb_pixel[10]_i_139_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_45_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff9_reg[20]_1 ,\_rgb_pixel[10]_i_141__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_45__0 
       (.CI(\_rgb_pixel_reg[10]_i_138_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_45__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[2]_8 ,\_rgb_pixel_reg[10]_i_45__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_139__0_n_0 ,\_rgb_pixel[10]_i_140__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_45__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff9_reg[20]_2 ,\_rgb_pixel[10]_i_142_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_46 
       (.CI(\obj_buff9_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[10]_i_46_CO_UNCONNECTED [3],\_rgb_pixel_reg[2]_3 ,\_rgb_pixel_reg[10]_i_46_n_2 ,\_rgb_pixel_reg[10]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_143_n_0 ,\_rgb_pixel[10]_i_144_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_46_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_145_n_0 ,\obj_buff9_reg[8] }));
  CARRY4 \_rgb_pixel_reg[10]_i_46__0 
       (.CI(\obj_buff9_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_46__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[2]_7 ,\_rgb_pixel_reg[10]_i_46__0_n_2 ,\_rgb_pixel_reg[10]_i_46__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[10]_i_144__0_n_0 ,\_rgb_pixel[10]_i_145__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_46__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[10]_i_146_n_0 ,\obj_buff9_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_47 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_18 ,\_rgb_pixel_reg[10]_i_47_n_1 ,\_rgb_pixel_reg[10]_i_47_n_2 ,\_rgb_pixel_reg[10]_i_47_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_47_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_148_n_0 ,\_rgb_pixel[10]_i_149_n_0 ,\_rgb_pixel[10]_i_150_n_0 ,\_rgb_pixel[10]_i_151_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_47__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_27 ,\_rgb_pixel_reg[10]_i_47__0_n_1 ,\_rgb_pixel_reg[10]_i_47__0_n_2 ,\_rgb_pixel_reg[10]_i_47__0_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_47__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_149__0_n_0 ,\_rgb_pixel[10]_i_150__0_n_0 ,\_rgb_pixel[10]_i_151__0_n_0 ,\_rgb_pixel[10]_i_152__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_4__0 
       (.CI(\_rgb_pixel_reg[10]_i_18__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_4__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_29 ,\_rgb_pixel_reg[10]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[10]_i_19__0_n_0 ,\_rgb_pixel[10]_i_20__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_4__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff1_reg[20]_4 ,\_rgb_pixel[10]_i_22__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_6 
       (.CI(\_rgb_pixel_reg[10]_i_31_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_6_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_17 ,\_rgb_pixel_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_32_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_33_n_0 ,\_rgb_pixel[10]_i_34_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_63 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_16 ,\_rgb_pixel_reg[10]_i_63_n_1 ,\_rgb_pixel_reg[10]_i_63_n_2 ,\_rgb_pixel_reg[10]_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[10]_i_63_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_152_n_0 ,\_rgb_pixel[10]_i_153__0_n_0 ,\_rgb_pixel[10]_i_154_n_0 ,\_rgb_pixel[10]_i_155__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_6__0 
       (.CI(\_rgb_pixel_reg[10]_i_31__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[10]_i_6__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_26 ,\_rgb_pixel_reg[10]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[10]_i_32__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_6__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[10]_i_33__0_n_0 ,\_rgb_pixel[10]_i_34__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_79 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_79_n_0 ,\_rgb_pixel_reg[10]_i_79_n_1 ,\_rgb_pixel_reg[10]_i_79_n_2 ,\_rgb_pixel_reg[10]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_156_n_0 ,\_rgb_pixel[10]_i_157_n_0 ,\_rgb_pixel[10]_i_158_n_0 ,\_rgb_pixel[10]_i_159_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_79_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_160__0_n_0 ,\_rgb_pixel[10]_i_161__0_n_0 ,\_rgb_pixel[10]_i_162_n_0 ,\_rgb_pixel[10]_i_163_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_80 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_80_n_0 ,\_rgb_pixel_reg[10]_i_80_n_1 ,\_rgb_pixel_reg[10]_i_80_n_2 ,\_rgb_pixel_reg[10]_i_80_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_158__0_n_0 ,\_rgb_pixel[10]_i_159__0_n_0 ,\_rgb_pixel[10]_i_160_n_0 ,\_rgb_pixel[10]_i_161_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_80_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_162__0_n_0 ,\_rgb_pixel[10]_i_163__0_n_0 ,\_rgb_pixel[10]_i_164_n_0 ,\_rgb_pixel[10]_i_165_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_91 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_91_n_0 ,\_rgb_pixel_reg[10]_i_91_n_1 ,\_rgb_pixel_reg[10]_i_91_n_2 ,\_rgb_pixel_reg[10]_i_91_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_172_n_0 ,\_rgb_pixel[10]_i_173_n_0 ,\_rgb_pixel[10]_i_174_n_0 ,\_rgb_pixel[10]_i_175_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_91_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_176__0_n_0 ,\_rgb_pixel[10]_i_177__0_n_0 ,\_rgb_pixel[10]_i_178__0_n_0 ,\_rgb_pixel[10]_i_179_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_92 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_92_n_0 ,\_rgb_pixel_reg[10]_i_92_n_1 ,\_rgb_pixel_reg[10]_i_92_n_2 ,\_rgb_pixel_reg[10]_i_92_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_175__0_n_0 ,\_rgb_pixel[10]_i_176_n_0 ,\_rgb_pixel[10]_i_177_n_0 ,\_rgb_pixel[10]_i_178_n_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_92_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_179__0_n_0 ,\_rgb_pixel[10]_i_180_n_0 ,\_rgb_pixel[10]_i_181_n_0 ,\_rgb_pixel[10]_i_182_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_10 
       (.CI(\_rgb_pixel_reg[11]_i_40_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_10_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_25 ,\_rgb_pixel_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_41__0_n_0 ,\_rgb_pixel[11]_i_42__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff3_reg[20]_1 ,\_rgb_pixel[11]_i_44__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_109 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_109_n_0 ,\_rgb_pixel_reg[11]_i_109_n_1 ,\_rgb_pixel_reg[11]_i_109_n_2 ,\_rgb_pixel_reg[11]_i_109_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_255_n_0 ,\_rgb_pixel[11]_i_256_n_0 ,\_rgb_pixel[11]_i_257_n_0 ,\_rgb_pixel[11]_i_258_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_109_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_259__0_n_0 ,\_rgb_pixel[11]_i_260__0_n_0 ,\_rgb_pixel[11]_i_261__0_n_0 ,\_rgb_pixel[11]_i_262__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_109__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_109__0_n_0 ,\_rgb_pixel_reg[11]_i_109__0_n_1 ,\_rgb_pixel_reg[11]_i_109__0_n_2 ,\_rgb_pixel_reg[11]_i_109__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_259_n_0 ,\_rgb_pixel[11]_i_260_n_0 ,\_rgb_pixel[11]_i_261_n_0 ,\_rgb_pixel[11]_i_262_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_109__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_263_n_0 ,\_rgb_pixel[11]_i_264_n_0 ,\_rgb_pixel[11]_i_265_n_0 ,\_rgb_pixel[11]_i_266__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_10__0 
       (.CI(\_rgb_pixel_reg[11]_i_40__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_10__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_33 ,\_rgb_pixel_reg[11]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_41__1_n_0 ,\_rgb_pixel[11]_i_42__1_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_10__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff3_reg[20]_2 ,\_rgb_pixel[11]_i_44__1_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_11 
       (.CI(\obj_buff3_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_11_CO_UNCONNECTED [3],\_rgb_pixel_reg[1]_24 ,\_rgb_pixel_reg[11]_i_11_n_2 ,\_rgb_pixel_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_46__0_n_0 ,\_rgb_pixel[11]_i_47__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_48__0_n_0 ,\obj_buff3_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_11__0 
       (.CI(\obj_buff3_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_11__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[1]_32 ,\_rgb_pixel_reg[11]_i_11__0_n_2 ,\_rgb_pixel_reg[11]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_46__1_n_0 ,\_rgb_pixel[11]_i_47__1_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_11__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_48__1_n_0 ,\obj_buff3_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_12 
       (.CI(\_rgb_pixel_reg[11]_i_51_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_12_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[7]_13 ,\_rgb_pixel_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_52__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_53__0_n_0 ,\_rgb_pixel[11]_i_54__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_126 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_126_n_0 ,\_rgb_pixel_reg[11]_i_126_n_1 ,\_rgb_pixel_reg[11]_i_126_n_2 ,\_rgb_pixel_reg[11]_i_126_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_279_n_0 ,\_rgb_pixel[11]_i_280_n_0 ,\_rgb_pixel[11]_i_281_n_0 ,\_rgb_pixel[11]_i_282_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_126_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_283__0_n_0 ,\_rgb_pixel[11]_i_284__0_n_0 ,\_rgb_pixel[11]_i_285__0_n_0 ,\_rgb_pixel[11]_i_286__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_126__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_126__0_n_0 ,\_rgb_pixel_reg[11]_i_126__0_n_1 ,\_rgb_pixel_reg[11]_i_126__0_n_2 ,\_rgb_pixel_reg[11]_i_126__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_283_n_0 ,\_rgb_pixel[11]_i_284_n_0 ,\_rgb_pixel[11]_i_285_n_0 ,\_rgb_pixel[11]_i_286_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_126__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_287_n_0 ,\_rgb_pixel[11]_i_288_n_0 ,\_rgb_pixel[11]_i_289_n_0 ,\_rgb_pixel[11]_i_290__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_12__0 
       (.CI(\_rgb_pixel_reg[11]_i_51__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_12__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[7]_17 ,\_rgb_pixel_reg[11]_i_12__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_52__1_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_12__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_53__1_n_0 ,\_rgb_pixel[11]_i_54__1_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_139 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_139_n_0 ,\_rgb_pixel_reg[11]_i_139_n_1 ,\_rgb_pixel_reg[11]_i_139_n_2 ,\_rgb_pixel_reg[11]_i_139_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_295_n_0 ,\_rgb_pixel[11]_i_296_n_0 ,\_rgb_pixel[11]_i_297_n_0 ,\_rgb_pixel[11]_i_298_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_139_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_299__0_n_0 ,\_rgb_pixel[11]_i_300__0_n_0 ,\_rgb_pixel[11]_i_301__0_n_0 ,\_rgb_pixel[11]_i_302__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_139__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_139__0_n_0 ,\_rgb_pixel_reg[11]_i_139__0_n_1 ,\_rgb_pixel_reg[11]_i_139__0_n_2 ,\_rgb_pixel_reg[11]_i_139__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_300_n_0 ,\_rgb_pixel[11]_i_301_n_0 ,\_rgb_pixel[11]_i_302_n_0 ,\_rgb_pixel[11]_i_303_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_139__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_304__0_n_0 ,\_rgb_pixel[11]_i_305__0_n_0 ,\_rgb_pixel[11]_i_306__0_n_0 ,\_rgb_pixel[11]_i_307__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_14 
       (.CI(\_rgb_pixel_reg[11]_i_63_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_14_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[7]_16 ,\_rgb_pixel_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_64__0_n_0 ,\_rgb_pixel[11]_i_65_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff6_reg[20]_1 ,\_rgb_pixel[11]_i_67_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_14__0 
       (.CI(\_rgb_pixel_reg[11]_i_63__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_14__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[7]_20 ,\_rgb_pixel_reg[11]_i_14__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_64__1_n_0 ,\_rgb_pixel[11]_i_65__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_14__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff6_reg[20]_2 ,\_rgb_pixel[11]_i_67__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_15 
       (.CI(\obj_buff6_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_15_CO_UNCONNECTED [3],\_rgb_pixel_reg[7]_15 ,\_rgb_pixel_reg[11]_i_15_n_2 ,\_rgb_pixel_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_69__0_n_0 ,\_rgb_pixel[11]_i_70__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_71__0_n_0 ,\obj_buff6_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_151 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_26 ,\_rgb_pixel_reg[11]_i_151_n_1 ,\_rgb_pixel_reg[11]_i_151_n_2 ,\_rgb_pixel_reg[11]_i_151_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_151_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_303__0_n_0 ,\_rgb_pixel[11]_i_304_n_0 ,\_rgb_pixel[11]_i_305_n_0 ,\_rgb_pixel[11]_i_306_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_15__0 
       (.CI(\obj_buff6_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_15__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[7]_19 ,\_rgb_pixel_reg[11]_i_15__0_n_2 ,\_rgb_pixel_reg[11]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_69__1_n_0 ,\_rgb_pixel[11]_i_70__1_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_15__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_71__1_n_0 ,\obj_buff6_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_16 
       (.CI(\_rgb_pixel_reg[11]_i_74_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_16_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[10]_17 ,\_rgb_pixel_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_75_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_76_n_0 ,\_rgb_pixel[11]_i_77_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_167 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_23 ,\_rgb_pixel_reg[11]_i_167_n_1 ,\_rgb_pixel_reg[11]_i_167_n_2 ,\_rgb_pixel_reg[11]_i_167_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_167_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_307_n_0 ,\_rgb_pixel[11]_i_308__0_n_0 ,\_rgb_pixel[11]_i_309_n_0 ,\_rgb_pixel[11]_i_310__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_168 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_31 ,\_rgb_pixel_reg[11]_i_168_n_1 ,\_rgb_pixel_reg[11]_i_168_n_2 ,\_rgb_pixel_reg[11]_i_168_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_168_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_313__0_n_0 ,\_rgb_pixel[11]_i_314__0_n_0 ,\_rgb_pixel[11]_i_315__0_n_0 ,\_rgb_pixel[11]_i_316__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_16__0 
       (.CI(\_rgb_pixel_reg[11]_i_74__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_16__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[10]_21 ,\_rgb_pixel_reg[11]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_75__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_16__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_76__0_n_0 ,\_rgb_pixel[11]_i_77__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_18 
       (.CI(\_rgb_pixel_reg[11]_i_86_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_18_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[10]_20 ,\_rgb_pixel_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_87_n_0 ,\_rgb_pixel[11]_i_88_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff4_reg[20]_1 ,\_rgb_pixel[11]_i_90_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_183 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[7]_12 ,\_rgb_pixel_reg[11]_i_183_n_1 ,\_rgb_pixel_reg[11]_i_183_n_2 ,\_rgb_pixel_reg[11]_i_183_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_183_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_311_n_0 ,\_rgb_pixel[11]_i_312_n_0 ,\_rgb_pixel[11]_i_313_n_0 ,\_rgb_pixel[11]_i_314_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_18__0 
       (.CI(\_rgb_pixel_reg[11]_i_86__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_18__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[10]_24 ,\_rgb_pixel_reg[11]_i_18__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_87__0_n_0 ,\_rgb_pixel[11]_i_88__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_18__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff4_reg[20]_2 ,\_rgb_pixel[11]_i_90__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_19 
       (.CI(\obj_buff4_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_19_CO_UNCONNECTED [3],\_rgb_pixel_reg[10]_19 ,\_rgb_pixel_reg[11]_i_19_n_2 ,\_rgb_pixel_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_92_n_0 ,\_rgb_pixel[11]_i_93_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_19_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_94_n_0 ,\obj_buff4_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_199 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[7]_14 ,\_rgb_pixel_reg[11]_i_199_n_1 ,\_rgb_pixel_reg[11]_i_199_n_2 ,\_rgb_pixel_reg[11]_i_199_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_199_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_315_n_0 ,\_rgb_pixel[11]_i_316_n_0 ,\_rgb_pixel[11]_i_317__0_n_0 ,\_rgb_pixel[11]_i_318_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_19__0 
       (.CI(\obj_buff4_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_19__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[10]_23 ,\_rgb_pixel_reg[11]_i_19__0_n_2 ,\_rgb_pixel_reg[11]_i_19__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_92__0_n_0 ,\_rgb_pixel[11]_i_93__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_19__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_94__0_n_0 ,\obj_buff4_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_2 
       (.CI(\obj_buff1_reg[2] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_2_CO_UNCONNECTED [3],\_rgb_pixel_reg[11]_i_2_n_1 ,\_rgb_pixel_reg[11]_i_2_n_2 ,\_rgb_pixel_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\_rgb_pixel[11]_i_7_n_0 ,\_rgb_pixel[11]_i_8_n_0 ,\_rgb_pixel[11]_i_9_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_10_n_0 ,\obj_buff1_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_20 
       (.CI(\_rgb_pixel_reg[11]_i_97_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_20_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[11]_22 ,\_rgb_pixel_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_98_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_99_n_0 ,\_rgb_pixel[11]_i_100_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_201 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[7]_18 ,\_rgb_pixel_reg[11]_i_201_n_1 ,\_rgb_pixel_reg[11]_i_201_n_2 ,\_rgb_pixel_reg[11]_i_201_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_201_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_322__0_n_0 ,\_rgb_pixel[11]_i_323__0_n_0 ,\_rgb_pixel[11]_i_324__0_n_0 ,\_rgb_pixel[11]_i_325__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_20__0 
       (.CI(\_rgb_pixel_reg[11]_i_97__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_20__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[11]_27 ,\_rgb_pixel_reg[11]_i_20__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_98__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_20__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_99__0_n_0 ,\_rgb_pixel[11]_i_100__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_21 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_21_n_0 ,\_rgb_pixel_reg[11]_i_21_n_1 ,\_rgb_pixel_reg[11]_i_21_n_2 ,\_rgb_pixel_reg[11]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_48_n_0 ,\_rgb_pixel[11]_i_49_n_0 ,\_rgb_pixel[11]_i_50_n_0 ,\_rgb_pixel[11]_i_51_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_21_O_UNCONNECTED [3:0]),
        .S(\obj_buff1_reg[6] ));
  CARRY4 \_rgb_pixel_reg[11]_i_215 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_15 ,\_rgb_pixel_reg[11]_i_215_n_1 ,\_rgb_pixel_reg[11]_i_215_n_2 ,\_rgb_pixel_reg[11]_i_215_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_215_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_319__0_n_0 ,\_rgb_pixel[11]_i_320_n_0 ,\_rgb_pixel[11]_i_321_n_0 ,\_rgb_pixel[11]_i_322_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_22 
       (.CI(\_rgb_pixel_reg[11]_i_109_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_22_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[11]_25 ,\_rgb_pixel_reg[11]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_110_n_0 ,\_rgb_pixel[11]_i_111_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff7_reg[20]_1 ,\_rgb_pixel[11]_i_113_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_22__0 
       (.CI(\_rgb_pixel_reg[11]_i_109__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_22__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[11]_30 ,\_rgb_pixel_reg[11]_i_22__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_110__0_n_0 ,\_rgb_pixel[11]_i_111__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_22__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff7_reg[20]_2 ,\_rgb_pixel[11]_i_113__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_23 
       (.CI(\obj_buff7_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_23_CO_UNCONNECTED [3],\_rgb_pixel_reg[11]_24 ,\_rgb_pixel_reg[11]_i_23_n_2 ,\_rgb_pixel_reg[11]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_115_n_0 ,\_rgb_pixel[11]_i_116_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_117_n_0 ,\obj_buff7_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_231 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_18 ,\_rgb_pixel_reg[11]_i_231_n_1 ,\_rgb_pixel_reg[11]_i_231_n_2 ,\_rgb_pixel_reg[11]_i_231_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_231_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_323_n_0 ,\_rgb_pixel[11]_i_324_n_0 ,\_rgb_pixel[11]_i_325_n_0 ,\_rgb_pixel[11]_i_326__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_234 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_22 ,\_rgb_pixel_reg[11]_i_234_n_1 ,\_rgb_pixel_reg[11]_i_234_n_2 ,\_rgb_pixel_reg[11]_i_234_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_234_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_331__0_n_0 ,\_rgb_pixel[11]_i_332__0_n_0 ,\_rgb_pixel[11]_i_333__0_n_0 ,\_rgb_pixel[11]_i_334__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_23__0 
       (.CI(\obj_buff7_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_23__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[11]_29 ,\_rgb_pixel_reg[11]_i_23__0_n_2 ,\_rgb_pixel_reg[11]_i_23__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_115__0_n_0 ,\_rgb_pixel[11]_i_116__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_23__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_117__0_n_0 ,\obj_buff7_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_24 
       (.CI(\obj_buff5_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[11]_i_24_CO_UNCONNECTED [3],\_rgb_pixel_reg[0] ,\_rgb_pixel_reg[11]_i_24_n_2 ,\_rgb_pixel_reg[11]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_121_n_0 ,\_rgb_pixel[11]_i_122_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_123_n_0 ,\obj_buff5_reg[8] }));
  CARRY4 \_rgb_pixel_reg[11]_i_247 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_21 ,\_rgb_pixel_reg[11]_i_247_n_1 ,\_rgb_pixel_reg[11]_i_247_n_2 ,\_rgb_pixel_reg[11]_i_247_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_247_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_327_n_0 ,\_rgb_pixel[11]_i_328__0_n_0 ,\_rgb_pixel[11]_i_329_n_0 ,\_rgb_pixel[11]_i_330_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_24__0 
       (.CI(\obj_buff5_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_24__0_CO_UNCONNECTED [3],CO,\_rgb_pixel_reg[11]_i_24__0_n_2 ,\_rgb_pixel_reg[11]_i_24__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[11]_i_121__0_n_0 ,\_rgb_pixel[11]_i_122__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_24__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[11]_i_123__0_n_0 ,\obj_buff5_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_25 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_25_n_0 ,\_rgb_pixel_reg[11]_i_25_n_1 ,\_rgb_pixel_reg[11]_i_25_n_2 ,\_rgb_pixel_reg[11]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_56_n_0 ,\_rgb_pixel[11]_i_57_n_0 ,\_rgb_pixel[11]_i_58_n_0 ,\_rgb_pixel[11]_i_59_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_25_O_UNCONNECTED [3:0]),
        .S(\obj_buff1_reg[16] ));
  CARRY4 \_rgb_pixel_reg[11]_i_25__0 
       (.CI(\_rgb_pixel_reg[11]_i_126_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_25__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_0 ,\_rgb_pixel_reg[11]_i_25__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_127_n_0 ,\_rgb_pixel[11]_i_128_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_25__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff5_reg[20]_1 ,\_rgb_pixel[11]_i_130_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_25__1 
       (.CI(\_rgb_pixel_reg[11]_i_126__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_25__1_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_3 ,\_rgb_pixel_reg[11]_i_25__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_127__0_n_0 ,\_rgb_pixel[11]_i_128__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_25__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff5_reg[20]_2 ,\_rgb_pixel[11]_i_130__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_263 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_23 ,\_rgb_pixel_reg[11]_i_263_n_1 ,\_rgb_pixel_reg[11]_i_263_n_2 ,\_rgb_pixel_reg[11]_i_263_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_263_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_331_n_0 ,\_rgb_pixel[11]_i_332_n_0 ,\_rgb_pixel[11]_i_333_n_0 ,\_rgb_pixel[11]_i_334_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_267 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_28 ,\_rgb_pixel_reg[11]_i_267_n_1 ,\_rgb_pixel_reg[11]_i_267_n_2 ,\_rgb_pixel_reg[11]_i_267_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_267_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_340__0_n_0 ,\_rgb_pixel[11]_i_341__0_n_0 ,\_rgb_pixel[11]_i_342__0_n_0 ,\_rgb_pixel[11]_i_343_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_27 
       (.CI(\_rgb_pixel_reg[11]_i_139_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_27_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_1 ,\_rgb_pixel_reg[11]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_140_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_141_n_0 ,\_rgb_pixel[11]_i_142_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_271 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[0]_21 ,\_rgb_pixel_reg[11]_i_271_n_1 ,\_rgb_pixel_reg[11]_i_271_n_2 ,\_rgb_pixel_reg[11]_i_271_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_271_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_335__0_n_0 ,\_rgb_pixel[11]_i_336_n_0 ,\_rgb_pixel[11]_i_337__0_n_0 ,\_rgb_pixel[11]_i_338_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_275 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[0]_27 ,\_rgb_pixel_reg[11]_i_275_n_1 ,\_rgb_pixel_reg[11]_i_275_n_2 ,\_rgb_pixel_reg[11]_i_275_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_275_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_344_n_0 ,\_rgb_pixel[11]_i_345_n_0 ,\_rgb_pixel[11]_i_346_n_0 ,\_rgb_pixel[11]_i_347_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_27__0 
       (.CI(\_rgb_pixel_reg[11]_i_139__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_27__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[0]_4 ,\_rgb_pixel_reg[11]_i_27__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_140__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_27__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_141__0_n_0 ,\_rgb_pixel[11]_i_142__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_28 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_28_n_0 ,\_rgb_pixel_reg[11]_i_28_n_1 ,\_rgb_pixel_reg[11]_i_28_n_2 ,\_rgb_pixel_reg[11]_i_28_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_143_n_0 ,\_rgb_pixel[11]_i_144_n_0 ,\_rgb_pixel[11]_i_145_n_0 ,\_rgb_pixel[11]_i_146_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_28_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_147_n_0 ,\_rgb_pixel[11]_i_148_n_0 ,\_rgb_pixel[11]_i_149_n_0 ,\_rgb_pixel[11]_i_150_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_287 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[1]_21 ,\_rgb_pixel_reg[11]_i_287_n_1 ,\_rgb_pixel_reg[11]_i_287_n_2 ,\_rgb_pixel_reg[11]_i_287_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[11]_i_287_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_339_n_0 ,\_rgb_pixel[11]_i_340_n_0 ,\_rgb_pixel[11]_i_341_n_0 ,\_rgb_pixel[11]_i_342_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_28__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_28__0_n_0 ,\_rgb_pixel_reg[11]_i_28__0_n_1 ,\_rgb_pixel_reg[11]_i_28__0_n_2 ,\_rgb_pixel_reg[11]_i_28__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_143__0_n_0 ,\_rgb_pixel[11]_i_144__0_n_0 ,\_rgb_pixel[11]_i_145__0_n_0 ,\_rgb_pixel[11]_i_146__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_28__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_147__0_n_0 ,\_rgb_pixel[11]_i_148__0_n_0 ,\_rgb_pixel[11]_i_149__0_n_0 ,\_rgb_pixel[11]_i_150__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_4 
       (.CI(\_rgb_pixel_reg[11]_i_21_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_4_CO_UNCONNECTED [3:2],\player_frog/nxt_pixel3 ,\_rgb_pixel_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_22_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_23_n_0 ,\obj_buff1_reg[9] }));
  CARRY4 \_rgb_pixel_reg[11]_i_40 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_40_n_0 ,\_rgb_pixel_reg[11]_i_40_n_1 ,\_rgb_pixel_reg[11]_i_40_n_2 ,\_rgb_pixel_reg[11]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_159_n_0 ,\_rgb_pixel[11]_i_160_n_0 ,\_rgb_pixel[11]_i_161_n_0 ,\_rgb_pixel[11]_i_162_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_40_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_163__0_n_0 ,\_rgb_pixel[11]_i_164_n_0 ,\_rgb_pixel[11]_i_165_n_0 ,\_rgb_pixel[11]_i_166_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_40__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_40__0_n_0 ,\_rgb_pixel_reg[11]_i_40__0_n_1 ,\_rgb_pixel_reg[11]_i_40__0_n_2 ,\_rgb_pixel_reg[11]_i_40__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_160__0_n_0 ,\_rgb_pixel[11]_i_161__0_n_0 ,\_rgb_pixel[11]_i_162__0_n_0 ,\_rgb_pixel[11]_i_163_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_40__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_164__0_n_0 ,\_rgb_pixel[11]_i_165__0_n_0 ,\_rgb_pixel[11]_i_166__0_n_0 ,\_rgb_pixel[11]_i_167_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_5 
       (.CI(\_rgb_pixel_reg[11]_i_25_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_5_CO_UNCONNECTED [3:2],\player_frog/nxt_pixel41_in ,\_rgb_pixel_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[11]_i_26_n_0 ,\_rgb_pixel[11]_i_27_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_28_n_0 ,\obj_buff1_reg[19] }));
  CARRY4 \_rgb_pixel_reg[11]_i_51 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_51_n_0 ,\_rgb_pixel_reg[11]_i_51_n_1 ,\_rgb_pixel_reg[11]_i_51_n_2 ,\_rgb_pixel_reg[11]_i_51_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_175_n_0 ,\_rgb_pixel[11]_i_176_n_0 ,\_rgb_pixel[11]_i_177_n_0 ,\_rgb_pixel[11]_i_178_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_51_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_179__0_n_0 ,\_rgb_pixel[11]_i_180_n_0 ,\_rgb_pixel[11]_i_181_n_0 ,\_rgb_pixel[11]_i_182_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_51__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_51__0_n_0 ,\_rgb_pixel_reg[11]_i_51__0_n_1 ,\_rgb_pixel_reg[11]_i_51__0_n_2 ,\_rgb_pixel_reg[11]_i_51__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_176__0_n_0 ,\_rgb_pixel[11]_i_177__0_n_0 ,\_rgb_pixel[11]_i_178__0_n_0 ,\_rgb_pixel[11]_i_179_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_51__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_180__0_n_0 ,\_rgb_pixel[11]_i_181__0_n_0 ,\_rgb_pixel[11]_i_182__0_n_0 ,\_rgb_pixel[11]_i_183_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_63 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_63_n_0 ,\_rgb_pixel_reg[11]_i_63_n_1 ,\_rgb_pixel_reg[11]_i_63_n_2 ,\_rgb_pixel_reg[11]_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_191_n_0 ,\_rgb_pixel[11]_i_192_n_0 ,\_rgb_pixel[11]_i_193_n_0 ,\_rgb_pixel[11]_i_194_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_63_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_195__0_n_0 ,\_rgb_pixel[11]_i_196__0_n_0 ,\_rgb_pixel[11]_i_197_n_0 ,\_rgb_pixel[11]_i_198_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_63__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_63__0_n_0 ,\_rgb_pixel_reg[11]_i_63__0_n_1 ,\_rgb_pixel_reg[11]_i_63__0_n_2 ,\_rgb_pixel_reg[11]_i_63__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_193__0_n_0 ,\_rgb_pixel[11]_i_194__0_n_0 ,\_rgb_pixel[11]_i_195_n_0 ,\_rgb_pixel[11]_i_196_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_63__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_197__0_n_0 ,\_rgb_pixel[11]_i_198__0_n_0 ,\_rgb_pixel[11]_i_199_n_0 ,\_rgb_pixel[11]_i_200_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_74 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_74_n_0 ,\_rgb_pixel_reg[11]_i_74_n_1 ,\_rgb_pixel_reg[11]_i_74_n_2 ,\_rgb_pixel_reg[11]_i_74_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_207_n_0 ,\_rgb_pixel[11]_i_208_n_0 ,\_rgb_pixel[11]_i_209_n_0 ,\_rgb_pixel[11]_i_210_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_74_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_211__0_n_0 ,\_rgb_pixel[11]_i_212__0_n_0 ,\_rgb_pixel[11]_i_213_n_0 ,\_rgb_pixel[11]_i_214_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_74__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_74__0_n_0 ,\_rgb_pixel_reg[11]_i_74__0_n_1 ,\_rgb_pixel_reg[11]_i_74__0_n_2 ,\_rgb_pixel_reg[11]_i_74__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_209__0_n_0 ,\_rgb_pixel[11]_i_210__0_n_0 ,\_rgb_pixel[11]_i_211_n_0 ,\_rgb_pixel[11]_i_212_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_74__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_213__0_n_0 ,\_rgb_pixel[11]_i_214__0_n_0 ,\_rgb_pixel[11]_i_215_n_0 ,\_rgb_pixel[11]_i_216_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_8 
       (.CI(\_rgb_pixel_reg[11]_i_28_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_8_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_22 ,\_rgb_pixel_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_29__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_30_n_0 ,\_rgb_pixel[11]_i_31__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_86 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_86_n_0 ,\_rgb_pixel_reg[11]_i_86_n_1 ,\_rgb_pixel_reg[11]_i_86_n_2 ,\_rgb_pixel_reg[11]_i_86_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_223_n_0 ,\_rgb_pixel[11]_i_224_n_0 ,\_rgb_pixel[11]_i_225_n_0 ,\_rgb_pixel[11]_i_226_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_86_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_227__0_n_0 ,\_rgb_pixel[11]_i_228__0_n_0 ,\_rgb_pixel[11]_i_229__0_n_0 ,\_rgb_pixel[11]_i_230_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_86__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_86__0_n_0 ,\_rgb_pixel_reg[11]_i_86__0_n_1 ,\_rgb_pixel_reg[11]_i_86__0_n_2 ,\_rgb_pixel_reg[11]_i_86__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_226__0_n_0 ,\_rgb_pixel[11]_i_227_n_0 ,\_rgb_pixel[11]_i_228_n_0 ,\_rgb_pixel[11]_i_229_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_86__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_230__0_n_0 ,\_rgb_pixel[11]_i_231_n_0 ,\_rgb_pixel[11]_i_232_n_0 ,\_rgb_pixel[11]_i_233_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_8__0 
       (.CI(\_rgb_pixel_reg[11]_i_28__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[11]_i_8__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[1]_30 ,\_rgb_pixel_reg[11]_i_8__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[11]_i_29__1_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_8__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[11]_i_30__0_n_0 ,\_rgb_pixel[11]_i_31__1_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_97 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_97_n_0 ,\_rgb_pixel_reg[11]_i_97_n_1 ,\_rgb_pixel_reg[11]_i_97_n_2 ,\_rgb_pixel_reg[11]_i_97_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_239_n_0 ,\_rgb_pixel[11]_i_240_n_0 ,\_rgb_pixel[11]_i_241_n_0 ,\_rgb_pixel[11]_i_242_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_97_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_243__0_n_0 ,\_rgb_pixel[11]_i_244__0_n_0 ,\_rgb_pixel[11]_i_245__0_n_0 ,\_rgb_pixel[11]_i_246_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_97__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_97__0_n_0 ,\_rgb_pixel_reg[11]_i_97__0_n_1 ,\_rgb_pixel_reg[11]_i_97__0_n_2 ,\_rgb_pixel_reg[11]_i_97__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_242__0_n_0 ,\_rgb_pixel[11]_i_243_n_0 ,\_rgb_pixel[11]_i_244_n_0 ,\_rgb_pixel[11]_i_245_n_0 }),
        .O(\NLW__rgb_pixel_reg[11]_i_97__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_246__0_n_0 ,\_rgb_pixel[11]_i_247_n_0 ,\_rgb_pixel[11]_i_248_n_0 ,\_rgb_pixel[11]_i_249_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_19 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_i_19_n_0 ,\_rgb_pixel_reg[5]_i_19_n_1 ,\_rgb_pixel_reg[5]_i_19_n_2 ,\_rgb_pixel_reg[5]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[5]_i_46_n_0 ,\_rgb_pixel[5]_i_47_n_0 ,\_rgb_pixel[5]_i_48_n_0 ,\_rgb_pixel[5]_i_49_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_19_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_50__0_n_0 ,\_rgb_pixel[5]_i_51_n_0 ,\_rgb_pixel[5]_i_52_n_0 ,\_rgb_pixel[5]_i_53_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_19__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_i_19__0_n_0 ,\_rgb_pixel_reg[5]_i_19__0_n_1 ,\_rgb_pixel_reg[5]_i_19__0_n_2 ,\_rgb_pixel_reg[5]_i_19__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[5]_i_47__0_n_0 ,\_rgb_pixel[5]_i_48__0_n_0 ,\_rgb_pixel[5]_i_49__0_n_0 ,\_rgb_pixel[5]_i_50_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_19__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_51__0_n_0 ,\_rgb_pixel[5]_i_52__0_n_0 ,\_rgb_pixel[5]_i_53__0_n_0 ,\_rgb_pixel[5]_i_54_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_3 
       (.CI(\_rgb_pixel_reg[5]_i_7_n_0 ),
        .CO({\NLW__rgb_pixel_reg[5]_i_3_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[5]_17 ,\_rgb_pixel_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[5]_i_8_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[5]_i_9__0_n_0 ,\_rgb_pixel[5]_i_10_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_38 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_16 ,\_rgb_pixel_reg[5]_i_38_n_1 ,\_rgb_pixel_reg[5]_i_38_n_2 ,\_rgb_pixel_reg[5]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[10]_0 [3:0]),
        .O(\NLW__rgb_pixel_reg[5]_i_38_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_62__0_n_0 ,\_rgb_pixel[5]_i_63__0_n_0 ,\_rgb_pixel[5]_i_64_n_0 ,\_rgb_pixel[5]_i_65__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_3__0 
       (.CI(\_rgb_pixel_reg[5]_i_7__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[5]_i_3__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[5]_21 ,\_rgb_pixel_reg[5]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[10],\_rgb_pixel[5]_i_8__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_3__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\_rgb_pixel[5]_i_9_n_0 ,\_rgb_pixel[5]_i_10__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_5 
       (.CI(\_rgb_pixel_reg[5]_i_19_n_0 ),
        .CO({\NLW__rgb_pixel_reg[5]_i_5_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[5]_20 ,\_rgb_pixel_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[5]_i_20_n_0 ,\_rgb_pixel[5]_i_21_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff2_reg[20]_1 ,\_rgb_pixel[5]_i_23_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_54 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_18 ,\_rgb_pixel_reg[5]_i_54_n_1 ,\_rgb_pixel_reg[5]_i_54_n_2 ,\_rgb_pixel_reg[5]_i_54_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[5]_i_54_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_66_n_0 ,\_rgb_pixel[5]_i_67_n_0 ,\_rgb_pixel[5]_i_68_n_0 ,\_rgb_pixel[5]_i_69_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_55 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_22 ,\_rgb_pixel_reg[5]_i_55_n_1 ,\_rgb_pixel_reg[5]_i_55_n_2 ,\_rgb_pixel_reg[5]_i_55_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW__rgb_pixel_reg[5]_i_55_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_68__0_n_0 ,\_rgb_pixel[5]_i_69__0_n_0 ,\_rgb_pixel[5]_i_70_n_0 ,\_rgb_pixel[5]_i_71_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_5__0 
       (.CI(\_rgb_pixel_reg[5]_i_19__0_n_0 ),
        .CO({\NLW__rgb_pixel_reg[5]_i_5__0_CO_UNCONNECTED [3:2],\_rgb_pixel_reg[5]_24 ,\_rgb_pixel_reg[5]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_rgb_pixel[5]_i_20__0_n_0 ,\_rgb_pixel[5]_i_21__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_5__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\obj_buff2_reg[20]_2 ,\_rgb_pixel[5]_i_23__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_6 
       (.CI(\obj_buff2_reg[4] ),
        .CO({\NLW__rgb_pixel_reg[5]_i_6_CO_UNCONNECTED [3],\_rgb_pixel_reg[5]_19 ,\_rgb_pixel_reg[5]_i_6_n_2 ,\_rgb_pixel_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[5]_i_25_n_0 ,\_rgb_pixel[5]_i_26_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[5]_i_27_n_0 ,\obj_buff2_reg[8] }));
  CARRY4 \_rgb_pixel_reg[5]_i_6__0 
       (.CI(\obj_buff2_reg[4]_0 ),
        .CO({\NLW__rgb_pixel_reg[5]_i_6__0_CO_UNCONNECTED [3],\_rgb_pixel_reg[5]_23 ,\_rgb_pixel_reg[5]_i_6__0_n_2 ,\_rgb_pixel_reg[5]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10],\_rgb_pixel[5]_i_25__0_n_0 ,\_rgb_pixel[5]_i_26__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_6__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\_rgb_pixel[5]_i_27__0_n_0 ,\obj_buff2_reg[8]_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_7 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_i_7_n_0 ,\_rgb_pixel_reg[5]_i_7_n_1 ,\_rgb_pixel_reg[5]_i_7_n_2 ,\_rgb_pixel_reg[5]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[5]_i_30_n_0 ,\_rgb_pixel[5]_i_31_n_0 ,\_rgb_pixel[5]_i_32_n_0 ,\_rgb_pixel[5]_i_33_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_7_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_34_n_0 ,\_rgb_pixel[5]_i_35_n_0 ,\_rgb_pixel[5]_i_36_n_0 ,\_rgb_pixel[5]_i_37_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_7__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_i_7__0_n_0 ,\_rgb_pixel_reg[5]_i_7__0_n_1 ,\_rgb_pixel_reg[5]_i_7__0_n_2 ,\_rgb_pixel_reg[5]_i_7__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[5]_i_30__0_n_0 ,\_rgb_pixel[5]_i_31__0_n_0 ,\_rgb_pixel[5]_i_32__0_n_0 ,\_rgb_pixel[5]_i_33__0_n_0 }),
        .O(\NLW__rgb_pixel_reg[5]_i_7__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_34__0_n_0 ,\_rgb_pixel[5]_i_35__0_n_0 ,\_rgb_pixel[5]_i_36__0_n_0 ,\_rgb_pixel[5]_i_37__0_n_0 }));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \bg_type[0]_i_1 
       (.I0(\bg_type[0]_i_2_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[0]_i_3_n_0 ),
        .I3(\frogger_background/nxt_bg_type1 ),
        .I4(\slv_reg3_reg[3] [0]),
        .O(\bg_type_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAA00AA)) 
    \bg_type[0]_i_2 
       (.I0(\bg_reg0_reg[3] [0]),
        .I1(\bg_reg2_reg[3] [0]),
        .I2(\bg_reg1_reg[3] [0]),
        .I3(\bg_type[3]_i_7_n_0 ),
        .I4(\frogger_background/sel0 [3]),
        .I5(\frogger_background/sel0 [4]),
        .O(\bg_type[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \bg_type[0]_i_3 
       (.I0(\bg_reg3_reg[3] [0]),
        .I1(\bg_reg5_reg[3] [0]),
        .I2(\bg_reg4_reg[3] [0]),
        .I3(\frogger_background/sel0 [2]),
        .I4(\frogger_background/sel0 [0]),
        .I5(\frogger_background/sel0 [1]),
        .O(\bg_type[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \bg_type[1]_i_1 
       (.I0(\bg_type[1]_i_2_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[1]_i_3_n_0 ),
        .I3(\frogger_background/nxt_bg_type1 ),
        .I4(\slv_reg3_reg[3] [1]),
        .O(\bg_type_reg[3] [1]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAA00AA)) 
    \bg_type[1]_i_2 
       (.I0(\bg_reg0_reg[3] [1]),
        .I1(\bg_reg2_reg[3] [1]),
        .I2(\bg_reg1_reg[3] [1]),
        .I3(\bg_type[3]_i_7_n_0 ),
        .I4(\frogger_background/sel0 [3]),
        .I5(\frogger_background/sel0 [4]),
        .O(\bg_type[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \bg_type[1]_i_3 
       (.I0(\bg_reg3_reg[3] [1]),
        .I1(\bg_reg5_reg[3] [1]),
        .I2(\bg_reg4_reg[3] [1]),
        .I3(\frogger_background/sel0 [2]),
        .I4(\frogger_background/sel0 [0]),
        .I5(\frogger_background/sel0 [1]),
        .O(\bg_type[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \bg_type[2]_i_1 
       (.I0(\bg_type[2]_i_2_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[2]_i_3_n_0 ),
        .I3(\frogger_background/nxt_bg_type1 ),
        .I4(\slv_reg3_reg[3] [2]),
        .O(\bg_type_reg[3] [2]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAA00AA)) 
    \bg_type[2]_i_2 
       (.I0(\bg_reg0_reg[3] [2]),
        .I1(\bg_reg2_reg[3] [2]),
        .I2(\bg_reg1_reg[3] [2]),
        .I3(\bg_type[3]_i_7_n_0 ),
        .I4(\frogger_background/sel0 [3]),
        .I5(\frogger_background/sel0 [4]),
        .O(\bg_type[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \bg_type[2]_i_3 
       (.I0(\bg_reg3_reg[3] [2]),
        .I1(\bg_reg5_reg[3] [2]),
        .I2(\bg_reg4_reg[3] [2]),
        .I3(\frogger_background/sel0 [2]),
        .I4(\frogger_background/sel0 [0]),
        .I5(\frogger_background/sel0 [1]),
        .O(\bg_type[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \bg_type[3]_i_10 
       (.I0(\bg_type[3]_i_16_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\frogger_background/sel0 [2]));
  LUT6 #(
    .INIT(64'h00000000007FFFFF)) 
    \bg_type[3]_i_11 
       (.I0(\bg_type[3]_i_17_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\frogger_background/sel0 [0]));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \bg_type[3]_i_12 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\bg_type[3]_i_18_n_0 ),
        .O(\frogger_background/sel0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bg_type[3]_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\bg_type[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \bg_type[3]_i_14 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\bg_type[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \bg_type[3]_i_15 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\bg_type[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF01FF01FF)) 
    \bg_type[3]_i_16 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\bg_type[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \bg_type[3]_i_17 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\bg_type[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \bg_type[3]_i_18 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\bg_type[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \bg_type[3]_i_2 
       (.I0(\bg_type[3]_i_3_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[3]_i_5_n_0 ),
        .I3(\frogger_background/nxt_bg_type1 ),
        .I4(\slv_reg3_reg[3] [3]),
        .O(\bg_type_reg[3] [3]));
  LUT6 #(
    .INIT(64'hF0AAF0AACCAA00AA)) 
    \bg_type[3]_i_3 
       (.I0(\bg_reg0_reg[3] [3]),
        .I1(\bg_reg2_reg[3] [3]),
        .I2(\bg_reg1_reg[3] [3]),
        .I3(\bg_type[3]_i_7_n_0 ),
        .I4(\frogger_background/sel0 [3]),
        .I5(\frogger_background/sel0 [4]),
        .O(\bg_type[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \bg_type[3]_i_4 
       (.I0(\frogger_background/sel0 [4]),
        .I1(\frogger_background/sel0 [3]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\bg_type[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \bg_type[3]_i_5 
       (.I0(\bg_reg3_reg[3] [3]),
        .I1(\bg_reg5_reg[3] [3]),
        .I2(\bg_reg4_reg[3] [3]),
        .I3(\frogger_background/sel0 [2]),
        .I4(\frogger_background/sel0 [0]),
        .I5(\frogger_background/sel0 [1]),
        .O(\bg_type[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0FBF)) 
    \bg_type[3]_i_6 
       (.I0(\bg_type[3]_i_13_n_0 ),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\bg_type[3]_i_7_n_0 ),
        .O(\frogger_background/nxt_bg_type1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bg_type[3]_i_7 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\bg_type[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bg_type[3]_i_8 
       (.I0(\bg_type[3]_i_14_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\frogger_background/sel0 [3]));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \bg_type[3]_i_9 
       (.I0(\bg_type[3]_i_15_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\frogger_background/sel0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[10]_0 [0]),
        .O(\hc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hc[10]_i_1 
       (.I0(fsync_in),
        .I1(s00_axi_aresetn),
        .O(\hc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hc[10]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\hc[10]_i_4_n_0 ),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(\hc[10]_i_5_n_0 ),
        .O(hc));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \hc[10]_i_3 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\hc_reg[10]_0 [6]),
        .I2(\hc_reg[10]_0 [7]),
        .I3(\hc_reg[10]_0 [9]),
        .I4(\hc_reg[10]_0 [8]),
        .I5(\hc[10]_i_6_n_0 ),
        .O(\hc[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hc[10]_i_4 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\hc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[10]_i_5 
       (.I0(Q[8]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[9]),
        .O(\hc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hc[10]_i_6 
       (.I0(\hc_reg[10]_0 [4]),
        .I1(\hc_reg[10]_0 [2]),
        .I2(\hc_reg[10]_0 [0]),
        .I3(\hc_reg[10]_0 [1]),
        .I4(\hc_reg[10]_0 [3]),
        .I5(\hc_reg[10]_0 [5]),
        .O(\hc[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[10]_0 [1]),
        .I2(\hc_reg[10]_0 [0]),
        .O(\hc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[10]_0 [2]),
        .I2(\hc_reg[10]_0 [0]),
        .I3(\hc_reg[10]_0 [1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[10]_0 [3]),
        .I2(\hc_reg[10]_0 [1]),
        .I3(\hc_reg[10]_0 [0]),
        .I4(\hc_reg[10]_0 [2]),
        .O(\hc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hc[4]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[10]_0 [4]),
        .I2(\hc_reg[10]_0 [2]),
        .I3(\hc_reg[10]_0 [0]),
        .I4(\hc_reg[10]_0 [1]),
        .I5(\hc_reg[10]_0 [3]),
        .O(\hc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[10]_0 [5]),
        .I2(\hc[5]_i_3_n_0 ),
        .O(\hc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\hc_reg[10]_0 [10]),
        .I2(\hc_reg[10]_0 [6]),
        .I3(\hc_reg[10]_0 [7]),
        .I4(\hc_reg[10]_0 [8]),
        .I5(\hc[10]_i_6_n_0 ),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[5]_i_3 
       (.I0(\hc_reg[10]_0 [3]),
        .I1(\hc_reg[10]_0 [1]),
        .I2(\hc_reg[10]_0 [0]),
        .I3(\hc_reg[10]_0 [2]),
        .I4(\hc_reg[10]_0 [4]),
        .O(\hc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFDF)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[10]_0 [8]),
        .I1(\hc_reg[10]_0 [7]),
        .I2(\hc_reg[10]_0 [10]),
        .I3(\hc_reg[10]_0 [9]),
        .I4(\hc_reg[10]_0 [6]),
        .I5(\hc[10]_i_6_n_0 ),
        .O(\hc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\hc_reg[10]_0 [6]),
        .I2(\hc[10]_i_6_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F0D0)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[10]_0 [10]),
        .I1(\hc_reg[10]_0 [9]),
        .I2(\hc_reg[10]_0 [8]),
        .I3(\hc_reg[10]_0 [7]),
        .I4(\hc_reg[10]_0 [6]),
        .I5(\hc[10]_i_6_n_0 ),
        .O(\hc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[10]_0 [9]),
        .I1(\hc_reg[10]_0 [7]),
        .I2(\hc_reg[10]_0 [6]),
        .I3(\hc_reg[10]_0 [8]),
        .I4(\hc[10]_i_6_n_0 ),
        .O(\hc[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[0] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[0]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [0]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[10] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[10]_i_3_n_0 ),
        .Q(\hc_reg[10]_0 [10]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[1] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[1]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [1]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[2] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[2]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [2]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[3] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[3]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [3]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[4] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [4]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[5] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[5]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [5]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[6] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[6]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [6]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[7] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[7]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [7]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[8] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[8]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [8]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[9] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[9]_i_1_n_0 ),
        .Q(\hc_reg[10]_0 [9]),
        .R(\hc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \obj_buff1[20]_i_1 
       (.I0(\obj_buff1[20]_i_2_n_0 ),
        .I1(\obj_buff1[20]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\obj_buff1[20]_i_4__0_n_0 ),
        .I5(\obj_buff1[20]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \obj_buff1[20]_i_2 
       (.I0(\hc_reg[10]_0 [1]),
        .I1(\hc_reg[10]_0 [2]),
        .I2(Q[10]),
        .I3(\hc_reg[10]_0 [0]),
        .I4(\hc_reg[10]_0 [4]),
        .I5(\hc_reg[10]_0 [3]),
        .O(\obj_buff1[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \obj_buff1[20]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\obj_buff1[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \obj_buff1[20]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\obj_buff1_reg[20] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \obj_buff1[20]_i_4__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\obj_buff1[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \obj_buff1[20]_i_5 
       (.I0(\hc_reg[10]_0 [7]),
        .I1(\hc_reg[10]_0 [8]),
        .I2(\hc_reg[10]_0 [5]),
        .I3(\hc_reg[10]_0 [6]),
        .I4(\hc_reg[10]_0 [10]),
        .I5(\hc_reg[10]_0 [9]),
        .O(\obj_buff1[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vc[10]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(hc),
        .O(\vc[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \vc[10]_i_2 
       (.I0(hc),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(\vc[10]_i_3_n_0 ),
        .I4(\hc[10]_i_5_n_0 ),
        .O(\vc[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[10]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\vc[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(hc),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(hc),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(hc),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(hc),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \vc[5]_i_1 
       (.I0(hc),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \vc[6]_i_1 
       (.I0(hc),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\vc[9]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[7]_i_1 
       (.I0(hc),
        .I1(Q[7]),
        .I2(\vc[10]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82888888)) 
    \vc[8]_i_1 
       (.I0(hc),
        .I1(Q[8]),
        .I2(\vc[9]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(\vc[10]_i_3_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \vc[9]_i_1 
       (.I0(hc),
        .I1(Q[9]),
        .I2(\vc[9]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\vc[10]_i_3_n_0 ),
        .O(\vc[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[5]),
        .O(\vc[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[0] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[10] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[1] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[2] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[3] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[4] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[5] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[6] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[7] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[8] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[9] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\hc[10]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Truck_drawer" *) 
module microblaze_Video_Controller_4regs_0_0_Truck_drawer
   (Q,
    \_rgb_pixel_reg[8]_0 ,
    \_rgb_pixel_reg[2]_0 ,
    \_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[0]_1 ,
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[1]_0 ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[0]_2 ,
    \_rgb_pixel_reg[1]_1 ,
    \_rgb_pixel_reg[8]_1 ,
    \_rgb_pixel_reg[2]_1 ,
    \_rgb_pixel_reg[0]_3 ,
    \_rgb_pixel_reg[11]_2 ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[0]_4 ,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[1]_2 ,
    \_rgb_pixel_reg[5]_1 ,
    \_rgb_out_reg[11] ,
    \_rgb_out_reg[11]_0 ,
    \_rgb_out_reg[7] ,
    \_rgb_out_reg[10] ,
    \_rgb_out_reg[9] ,
    \_rgb_out_reg[1] ,
    \_rgb_out_reg[8] ,
    \_rgb_out_reg[2] ,
    \_rgb_out_reg[7]_0 ,
    \_rgb_out_reg[5] ,
    \_rgb_out_reg[3] ,
    \_rgb_out_reg[0] ,
    \_rgb_pixel_reg[1]_3 ,
    \_rgb_pixel_reg[1]_4 ,
    \_rgb_pixel_reg[8]_2 ,
    \_rgb_pixel_reg[2]_2 ,
    \_rgb_pixel_reg[0]_5 ,
    \_rgb_pixel_reg[11]_3 ,
    \_rgb_pixel_reg[7]_2 ,
    \_rgb_pixel_reg[0]_6 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[1]_5 ,
    \_rgb_pixel_reg[5]_2 ,
    \_rgb_pixel_reg[1]_6 ,
    \_rgb_pixel_reg[8]_3 ,
    \_rgb_pixel_reg[2]_3 ,
    \_rgb_pixel_reg[0]_7 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[7]_3 ,
    \_rgb_pixel_reg[0]_8 ,
    \_rgb_pixel_reg[10]_3 ,
    \_rgb_pixel_reg[1]_7 ,
    \_rgb_pixel_reg[5]_3 ,
    \hc_reg[10] ,
    \vc_reg[10] ,
    \hc_reg[10]_0 ,
    \vc_reg[10]_0 ,
    s00_axi_aresetn,
    \vc_reg[10]_1 ,
    \hc_reg[10]_1 ,
    \vc_reg[10]_2 ,
    \vc_reg[10]_3 ,
    \hc_reg[10]_2 ,
    \vc_reg[10]_4 ,
    \vc_reg[10]_5 ,
    \hc_reg[10]_3 ,
    \vc_reg[10]_6 ,
    \vc_reg[9] ,
    \_rgb_pixel_reg[11]_5 ,
    sel0,
    \_rgb_pixel_reg[11]_6 ,
    \vc_reg[10]_7 ,
    \vc_reg[10]_8 ,
    CO,
    \hc_reg[10]_4 ,
    \vc_reg[10]_9 ,
    \vc_reg[10]_10 ,
    \hc_reg[10]_5 ,
    \vc_reg[10]_11 ,
    \vc_reg[10]_12 ,
    \hc_reg[10]_6 ,
    \vc_reg[10]_13 ,
    \vc_reg[10]_14 ,
    \hc_reg[10]_7 ,
    \vc_reg[10]_15 ,
    \vc_reg[10]_16 ,
    \hc_reg[10]_8 ,
    \vc_reg[10]_17 ,
    \vc_reg[10]_18 ,
    \hc_reg[10]_9 ,
    \vc_reg[10]_19 ,
    S,
    \hc_reg[6] ,
    \hc_reg[9] ,
    \hc_reg[10]_10 ,
    \vc_reg[3] ,
    \vc_reg[6] ,
    \hc_reg[1] ,
    \hc_reg[6]_0 ,
    \hc_reg[9]_0 ,
    \hc_reg[10]_11 ,
    \vc_reg[3]_0 ,
    \vc_reg[6]_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[6]_1 ,
    \hc_reg[9]_1 ,
    \hc_reg[10]_12 ,
    \vc_reg[3]_1 ,
    \vc_reg[6]_1 ,
    \hc_reg[1]_1 ,
    \hc_reg[6]_2 ,
    \hc_reg[9]_2 ,
    \hc_reg[10]_13 ,
    \vc_reg[3]_2 ,
    \vc_reg[6]_2 ,
    \hc_reg[1]_2 ,
    \hc_reg[6]_3 ,
    \hc_reg[9]_3 ,
    \hc_reg[10]_14 ,
    \vc_reg[3]_3 ,
    \vc_reg[6]_3 ,
    \hc_reg[1]_3 ,
    \hc_reg[6]_4 ,
    \hc_reg[9]_4 ,
    \hc_reg[10]_15 ,
    \vc_reg[3]_4 ,
    \vc_reg[6]_4 ,
    \hc_reg[1]_4 ,
    \hc_reg[6]_5 ,
    \hc_reg[9]_5 ,
    \hc_reg[10]_16 ,
    \vc_reg[3]_5 ,
    \vc_reg[6]_5 ,
    \hc_reg[1]_5 ,
    \hc_reg[6]_6 ,
    \hc_reg[9]_6 ,
    \hc_reg[10]_17 ,
    \vc_reg[3]_6 ,
    \vc_reg[6]_6 ,
    \hc_reg[1]_6 ,
    \hc_reg[6]_7 ,
    \hc_reg[9]_7 ,
    \hc_reg[10]_18 ,
    \vc_reg[3]_7 ,
    \vc_reg[6]_7 ,
    \hc_reg[1]_7 ,
    \hc_reg[6]_8 ,
    \hc_reg[9]_8 ,
    \hc_reg[10]_19 ,
    \vc_reg[3]_8 ,
    \vc_reg[6]_8 ,
    \slv_reg2_reg[31] ,
    s00_axi_aclk,
    \vc_reg[2] ,
    pclk,
    p_0_in);
  output [20:0]Q;
  output [20:0]\_rgb_pixel_reg[8]_0 ;
  output [20:0]\_rgb_pixel_reg[2]_0 ;
  output [20:0]\_rgb_pixel_reg[0]_0 ;
  output [20:0]\_rgb_pixel_reg[11]_0 ;
  output [20:0]\_rgb_pixel_reg[7]_0 ;
  output [20:0]\_rgb_pixel_reg[0]_1 ;
  output [20:0]\_rgb_pixel_reg[10]_0 ;
  output [20:0]\_rgb_pixel_reg[1]_0 ;
  output [20:0]\_rgb_pixel_reg[5]_0 ;
  output \_rgb_pixel_reg[11]_1 ;
  output \_rgb_pixel_reg[0]_2 ;
  output [1:0]\_rgb_pixel_reg[1]_1 ;
  output [1:0]\_rgb_pixel_reg[8]_1 ;
  output [1:0]\_rgb_pixel_reg[2]_1 ;
  output [1:0]\_rgb_pixel_reg[0]_3 ;
  output [1:0]\_rgb_pixel_reg[11]_2 ;
  output [1:0]\_rgb_pixel_reg[7]_1 ;
  output [1:0]\_rgb_pixel_reg[0]_4 ;
  output [1:0]\_rgb_pixel_reg[10]_1 ;
  output [1:0]\_rgb_pixel_reg[1]_2 ;
  output [1:0]\_rgb_pixel_reg[5]_1 ;
  output \_rgb_out_reg[11] ;
  output [0:0]\_rgb_out_reg[11]_0 ;
  output [1:0]\_rgb_out_reg[7] ;
  output \_rgb_out_reg[10] ;
  output \_rgb_out_reg[9] ;
  output \_rgb_out_reg[1] ;
  output \_rgb_out_reg[8] ;
  output \_rgb_out_reg[2] ;
  output \_rgb_out_reg[7]_0 ;
  output \_rgb_out_reg[5] ;
  output \_rgb_out_reg[3] ;
  output \_rgb_out_reg[0] ;
  output [0:0]\_rgb_pixel_reg[1]_3 ;
  output [0:0]\_rgb_pixel_reg[1]_4 ;
  output [0:0]\_rgb_pixel_reg[8]_2 ;
  output [0:0]\_rgb_pixel_reg[2]_2 ;
  output [0:0]\_rgb_pixel_reg[0]_5 ;
  output [0:0]\_rgb_pixel_reg[11]_3 ;
  output [0:0]\_rgb_pixel_reg[7]_2 ;
  output [0:0]\_rgb_pixel_reg[0]_6 ;
  output [0:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[1]_5 ;
  output [0:0]\_rgb_pixel_reg[5]_2 ;
  output [0:0]\_rgb_pixel_reg[1]_6 ;
  output [0:0]\_rgb_pixel_reg[8]_3 ;
  output [0:0]\_rgb_pixel_reg[2]_3 ;
  output [0:0]\_rgb_pixel_reg[0]_7 ;
  output [0:0]\_rgb_pixel_reg[11]_4 ;
  output [0:0]\_rgb_pixel_reg[7]_3 ;
  output [0:0]\_rgb_pixel_reg[0]_8 ;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [0:0]\_rgb_pixel_reg[1]_7 ;
  output [0:0]\_rgb_pixel_reg[5]_3 ;
  input [10:0]\hc_reg[10] ;
  input [0:0]\vc_reg[10] ;
  input [0:0]\hc_reg[10]_0 ;
  input [0:0]\vc_reg[10]_0 ;
  input s00_axi_aresetn;
  input [0:0]\vc_reg[10]_1 ;
  input [0:0]\hc_reg[10]_1 ;
  input [0:0]\vc_reg[10]_2 ;
  input [0:0]\vc_reg[10]_3 ;
  input [0:0]\hc_reg[10]_2 ;
  input [0:0]\vc_reg[10]_4 ;
  input [0:0]\vc_reg[10]_5 ;
  input [0:0]\hc_reg[10]_3 ;
  input [0:0]\vc_reg[10]_6 ;
  input [5:0]\vc_reg[9] ;
  input [7:0]\_rgb_pixel_reg[11]_5 ;
  input [0:0]sel0;
  input [7:0]\_rgb_pixel_reg[11]_6 ;
  input \vc_reg[10]_7 ;
  input \vc_reg[10]_8 ;
  input [0:0]CO;
  input [0:0]\hc_reg[10]_4 ;
  input [0:0]\vc_reg[10]_9 ;
  input [0:0]\vc_reg[10]_10 ;
  input [0:0]\hc_reg[10]_5 ;
  input [0:0]\vc_reg[10]_11 ;
  input [0:0]\vc_reg[10]_12 ;
  input [0:0]\hc_reg[10]_6 ;
  input [0:0]\vc_reg[10]_13 ;
  input [0:0]\vc_reg[10]_14 ;
  input [0:0]\hc_reg[10]_7 ;
  input [0:0]\vc_reg[10]_15 ;
  input [0:0]\vc_reg[10]_16 ;
  input [0:0]\hc_reg[10]_8 ;
  input [0:0]\vc_reg[10]_17 ;
  input [0:0]\vc_reg[10]_18 ;
  input [0:0]\hc_reg[10]_9 ;
  input [0:0]\vc_reg[10]_19 ;
  input [1:0]S;
  input [3:0]\hc_reg[6] ;
  input [2:0]\hc_reg[9] ;
  input [0:0]\hc_reg[10]_10 ;
  input [0:0]\vc_reg[3] ;
  input [1:0]\vc_reg[6] ;
  input [1:0]\hc_reg[1] ;
  input [3:0]\hc_reg[6]_0 ;
  input [2:0]\hc_reg[9]_0 ;
  input [0:0]\hc_reg[10]_11 ;
  input [0:0]\vc_reg[3]_0 ;
  input [1:0]\vc_reg[6]_0 ;
  input [1:0]\hc_reg[1]_0 ;
  input [3:0]\hc_reg[6]_1 ;
  input [2:0]\hc_reg[9]_1 ;
  input [0:0]\hc_reg[10]_12 ;
  input [0:0]\vc_reg[3]_1 ;
  input [1:0]\vc_reg[6]_1 ;
  input [1:0]\hc_reg[1]_1 ;
  input [3:0]\hc_reg[6]_2 ;
  input [2:0]\hc_reg[9]_2 ;
  input [0:0]\hc_reg[10]_13 ;
  input [0:0]\vc_reg[3]_2 ;
  input [1:0]\vc_reg[6]_2 ;
  input [1:0]\hc_reg[1]_2 ;
  input [3:0]\hc_reg[6]_3 ;
  input [2:0]\hc_reg[9]_3 ;
  input [0:0]\hc_reg[10]_14 ;
  input [0:0]\vc_reg[3]_3 ;
  input [1:0]\vc_reg[6]_3 ;
  input [1:0]\hc_reg[1]_3 ;
  input [3:0]\hc_reg[6]_4 ;
  input [2:0]\hc_reg[9]_4 ;
  input [0:0]\hc_reg[10]_15 ;
  input [0:0]\vc_reg[3]_4 ;
  input [1:0]\vc_reg[6]_4 ;
  input [1:0]\hc_reg[1]_4 ;
  input [3:0]\hc_reg[6]_5 ;
  input [2:0]\hc_reg[9]_5 ;
  input [0:0]\hc_reg[10]_16 ;
  input [0:0]\vc_reg[3]_5 ;
  input [1:0]\vc_reg[6]_5 ;
  input [1:0]\hc_reg[1]_5 ;
  input [3:0]\hc_reg[6]_6 ;
  input [2:0]\hc_reg[9]_6 ;
  input [0:0]\hc_reg[10]_17 ;
  input [0:0]\vc_reg[3]_6 ;
  input [1:0]\vc_reg[6]_6 ;
  input [1:0]\hc_reg[1]_6 ;
  input [3:0]\hc_reg[6]_7 ;
  input [2:0]\hc_reg[9]_7 ;
  input [0:0]\hc_reg[10]_18 ;
  input [0:0]\vc_reg[3]_7 ;
  input [1:0]\vc_reg[6]_7 ;
  input [1:0]\hc_reg[1]_7 ;
  input [3:0]\hc_reg[6]_8 ;
  input [2:0]\hc_reg[9]_8 ;
  input [0:0]\hc_reg[10]_19 ;
  input [0:0]\vc_reg[3]_8 ;
  input [1:0]\vc_reg[6]_8 ;
  input [31:0]\slv_reg2_reg[31] ;
  input s00_axi_aclk;
  input [0:0]\vc_reg[2] ;
  input pclk;
  input p_0_in;

  wire [0:0]CO;
  wire [20:0]Q;
  wire [1:0]S;
  wire \_rgb_out[11]_i_16_n_0 ;
  wire \_rgb_out_reg[0] ;
  wire \_rgb_out_reg[10] ;
  wire \_rgb_out_reg[11] ;
  wire [0:0]\_rgb_out_reg[11]_0 ;
  wire \_rgb_out_reg[1] ;
  wire \_rgb_out_reg[2] ;
  wire \_rgb_out_reg[3] ;
  wire \_rgb_out_reg[5] ;
  wire [1:0]\_rgb_out_reg[7] ;
  wire \_rgb_out_reg[7]_0 ;
  wire \_rgb_out_reg[8] ;
  wire \_rgb_out_reg[9] ;
  wire \_rgb_pixel[0]_i_1__0_n_0 ;
  wire \_rgb_pixel[0]_i_3__0_n_0 ;
  wire \_rgb_pixel[10]_i_10__0_n_0 ;
  wire \_rgb_pixel[10]_i_112__0_n_0 ;
  wire \_rgb_pixel[10]_i_113__0_n_0 ;
  wire \_rgb_pixel[10]_i_114_n_0 ;
  wire \_rgb_pixel[10]_i_11__0_n_0 ;
  wire \_rgb_pixel[10]_i_135__0_n_0 ;
  wire \_rgb_pixel[10]_i_136__0_n_0 ;
  wire \_rgb_pixel[10]_i_137_n_0 ;
  wire \_rgb_pixel[10]_i_153_n_0 ;
  wire \_rgb_pixel[10]_i_154__0_n_0 ;
  wire \_rgb_pixel[10]_i_155_n_0 ;
  wire \_rgb_pixel[10]_i_171__0_n_0 ;
  wire \_rgb_pixel[10]_i_172__0_n_0 ;
  wire \_rgb_pixel[10]_i_173__0_n_0 ;
  wire \_rgb_pixel[10]_i_174__0_n_0 ;
  wire \_rgb_pixel[10]_i_186_n_0 ;
  wire \_rgb_pixel[10]_i_187__0_n_0 ;
  wire \_rgb_pixel[10]_i_188__0_n_0 ;
  wire \_rgb_pixel[10]_i_189__0_n_0 ;
  wire \_rgb_pixel[10]_i_190__0_n_0 ;
  wire \_rgb_pixel[10]_i_1__0_n_0 ;
  wire \_rgb_pixel[10]_i_204__0_n_0 ;
  wire \_rgb_pixel[10]_i_205__0_n_0 ;
  wire \_rgb_pixel[10]_i_206__0_n_0 ;
  wire \_rgb_pixel[10]_i_207__0_n_0 ;
  wire \_rgb_pixel[10]_i_219__0_n_0 ;
  wire \_rgb_pixel[10]_i_220__0_n_0 ;
  wire \_rgb_pixel[10]_i_221__0_n_0 ;
  wire \_rgb_pixel[10]_i_222__0_n_0 ;
  wire \_rgb_pixel[10]_i_223__0_n_0 ;
  wire \_rgb_pixel[10]_i_237__0_n_0 ;
  wire \_rgb_pixel[10]_i_238__0_n_0 ;
  wire \_rgb_pixel[10]_i_239__0_n_0 ;
  wire \_rgb_pixel[10]_i_240_n_0 ;
  wire \_rgb_pixel[10]_i_252_n_0 ;
  wire \_rgb_pixel[10]_i_253__0_n_0 ;
  wire \_rgb_pixel[10]_i_254_n_0 ;
  wire \_rgb_pixel[10]_i_255__0_n_0 ;
  wire \_rgb_pixel[10]_i_256_n_0 ;
  wire \_rgb_pixel[10]_i_257_n_0 ;
  wire \_rgb_pixel[10]_i_258__0_n_0 ;
  wire \_rgb_pixel[10]_i_259_n_0 ;
  wire \_rgb_pixel[10]_i_266_n_0 ;
  wire \_rgb_pixel[10]_i_267__0_n_0 ;
  wire \_rgb_pixel[10]_i_268_n_0 ;
  wire \_rgb_pixel[10]_i_275_n_0 ;
  wire \_rgb_pixel[10]_i_276_n_0 ;
  wire \_rgb_pixel[10]_i_277_n_0 ;
  wire \_rgb_pixel[10]_i_28__0_n_0 ;
  wire \_rgb_pixel[10]_i_29__0_n_0 ;
  wire \_rgb_pixel[10]_i_2__0_n_0 ;
  wire \_rgb_pixel[10]_i_30__0_n_0 ;
  wire \_rgb_pixel[10]_i_50__0_n_0 ;
  wire \_rgb_pixel[10]_i_51__0_n_0 ;
  wire \_rgb_pixel[10]_i_52__0_n_0 ;
  wire \_rgb_pixel[10]_i_53__0_n_0 ;
  wire \_rgb_pixel[10]_i_54__0_n_0 ;
  wire \_rgb_pixel[10]_i_68__0_n_0 ;
  wire \_rgb_pixel[10]_i_69__0_n_0 ;
  wire \_rgb_pixel[10]_i_70__0_n_0 ;
  wire \_rgb_pixel[10]_i_71__0_n_0 ;
  wire \_rgb_pixel[10]_i_89__0_n_0 ;
  wire \_rgb_pixel[10]_i_8__0_n_0 ;
  wire \_rgb_pixel[10]_i_90__0_n_0 ;
  wire \_rgb_pixel[10]_i_91_n_0 ;
  wire \_rgb_pixel[10]_i_9__0_n_0 ;
  wire \_rgb_pixel[11]_i_106__0_n_0 ;
  wire \_rgb_pixel[11]_i_107__0_n_0 ;
  wire \_rgb_pixel[11]_i_108__0_n_0 ;
  wire \_rgb_pixel[11]_i_136__0_n_0 ;
  wire \_rgb_pixel[11]_i_137__0_n_0 ;
  wire \_rgb_pixel[11]_i_138__0_n_0 ;
  wire \_rgb_pixel[11]_i_156__0_n_0 ;
  wire \_rgb_pixel[11]_i_157__0_n_0 ;
  wire \_rgb_pixel[11]_i_158__0_n_0 ;
  wire \_rgb_pixel[11]_i_159__0_n_0 ;
  wire \_rgb_pixel[11]_i_171_n_0 ;
  wire \_rgb_pixel[11]_i_172__0_n_0 ;
  wire \_rgb_pixel[11]_i_173_n_0 ;
  wire \_rgb_pixel[11]_i_174__0_n_0 ;
  wire \_rgb_pixel[11]_i_175__0_n_0 ;
  wire \_rgb_pixel[11]_i_189_n_0 ;
  wire \_rgb_pixel[11]_i_190__0_n_0 ;
  wire \_rgb_pixel[11]_i_191__0_n_0 ;
  wire \_rgb_pixel[11]_i_192__0_n_0 ;
  wire \_rgb_pixel[11]_i_1__1_n_0 ;
  wire \_rgb_pixel[11]_i_204__0_n_0 ;
  wire \_rgb_pixel[11]_i_205__0_n_0 ;
  wire \_rgb_pixel[11]_i_206__0_n_0 ;
  wire \_rgb_pixel[11]_i_207__0_n_0 ;
  wire \_rgb_pixel[11]_i_208__0_n_0 ;
  wire \_rgb_pixel[11]_i_222__0_n_0 ;
  wire \_rgb_pixel[11]_i_223__0_n_0 ;
  wire \_rgb_pixel[11]_i_224__0_n_0 ;
  wire \_rgb_pixel[11]_i_225__0_n_0 ;
  wire \_rgb_pixel[11]_i_237_n_0 ;
  wire \_rgb_pixel[11]_i_238__0_n_0 ;
  wire \_rgb_pixel[11]_i_239__0_n_0 ;
  wire \_rgb_pixel[11]_i_240__0_n_0 ;
  wire \_rgb_pixel[11]_i_241__0_n_0 ;
  wire \_rgb_pixel[11]_i_255__0_n_0 ;
  wire \_rgb_pixel[11]_i_256__0_n_0 ;
  wire \_rgb_pixel[11]_i_257__0_n_0 ;
  wire \_rgb_pixel[11]_i_258__0_n_0 ;
  wire \_rgb_pixel[11]_i_270__0_n_0 ;
  wire \_rgb_pixel[11]_i_271_n_0 ;
  wire \_rgb_pixel[11]_i_272_n_0 ;
  wire \_rgb_pixel[11]_i_273__0_n_0 ;
  wire \_rgb_pixel[11]_i_274__0_n_0 ;
  wire \_rgb_pixel[11]_i_278__0_n_0 ;
  wire \_rgb_pixel[11]_i_279__0_n_0 ;
  wire \_rgb_pixel[11]_i_280__0_n_0 ;
  wire \_rgb_pixel[11]_i_281__0_n_0 ;
  wire \_rgb_pixel[11]_i_282__0_n_0 ;
  wire \_rgb_pixel[11]_i_296__0_n_0 ;
  wire \_rgb_pixel[11]_i_297__0_n_0 ;
  wire \_rgb_pixel[11]_i_298__0_n_0 ;
  wire \_rgb_pixel[11]_i_299_n_0 ;
  wire \_rgb_pixel[11]_i_2__0_n_0 ;
  wire \_rgb_pixel[11]_i_308_n_0 ;
  wire \_rgb_pixel[11]_i_309__0_n_0 ;
  wire \_rgb_pixel[11]_i_310_n_0 ;
  wire \_rgb_pixel[11]_i_317_n_0 ;
  wire \_rgb_pixel[11]_i_318__0_n_0 ;
  wire \_rgb_pixel[11]_i_319_n_0 ;
  wire \_rgb_pixel[11]_i_326_n_0 ;
  wire \_rgb_pixel[11]_i_327__0_n_0 ;
  wire \_rgb_pixel[11]_i_328_n_0 ;
  wire \_rgb_pixel[11]_i_335_n_0 ;
  wire \_rgb_pixel[11]_i_336__0_n_0 ;
  wire \_rgb_pixel[11]_i_337_n_0 ;
  wire \_rgb_pixel[11]_i_348_n_0 ;
  wire \_rgb_pixel[11]_i_349_n_0 ;
  wire \_rgb_pixel[11]_i_350_n_0 ;
  wire \_rgb_pixel[11]_i_37__1_n_0 ;
  wire \_rgb_pixel[11]_i_38__1_n_0 ;
  wire \_rgb_pixel[11]_i_39__0_n_0 ;
  wire \_rgb_pixel[11]_i_3__0_n_0 ;
  wire \_rgb_pixel[11]_i_4__0_n_0 ;
  wire \_rgb_pixel[11]_i_5__0_n_0 ;
  wire \_rgb_pixel[11]_i_60__1_n_0 ;
  wire \_rgb_pixel[11]_i_61__1_n_0 ;
  wire \_rgb_pixel[11]_i_62__1_n_0 ;
  wire \_rgb_pixel[11]_i_83__0_n_0 ;
  wire \_rgb_pixel[11]_i_84__0_n_0 ;
  wire \_rgb_pixel[11]_i_85__0_n_0 ;
  wire \_rgb_pixel[1]_i_1__0_n_0 ;
  wire \_rgb_pixel[1]_i_2__0_n_0 ;
  wire \_rgb_pixel[1]_i_3__0_n_0 ;
  wire \_rgb_pixel[2]_i_1__0_n_0 ;
  wire \_rgb_pixel[2]_i_2__0_n_0 ;
  wire \_rgb_pixel[2]_i_3__0_n_0 ;
  wire \_rgb_pixel[4]_i_1__0_n_0 ;
  wire \_rgb_pixel[5]_i_16__0_n_0 ;
  wire \_rgb_pixel[5]_i_17__0_n_0 ;
  wire \_rgb_pixel[5]_i_18__0_n_0 ;
  wire \_rgb_pixel[5]_i_1__0_n_0 ;
  wire \_rgb_pixel[5]_i_2__0_n_0 ;
  wire \_rgb_pixel[5]_i_43__0_n_0 ;
  wire \_rgb_pixel[5]_i_44__0_n_0 ;
  wire \_rgb_pixel[5]_i_45__0_n_0 ;
  wire \_rgb_pixel[5]_i_46__0_n_0 ;
  wire \_rgb_pixel[5]_i_58_n_0 ;
  wire \_rgb_pixel[5]_i_59__0_n_0 ;
  wire \_rgb_pixel[5]_i_60_n_0 ;
  wire \_rgb_pixel[5]_i_61__0_n_0 ;
  wire \_rgb_pixel[5]_i_62_n_0 ;
  wire \_rgb_pixel[5]_i_63_n_0 ;
  wire \_rgb_pixel[5]_i_64__0_n_0 ;
  wire \_rgb_pixel[5]_i_65_n_0 ;
  wire \_rgb_pixel[7]_i_1__1_n_0 ;
  wire \_rgb_pixel[7]_i_2__0_n_0 ;
  wire \_rgb_pixel[8]_i_1__0_n_0 ;
  wire \_rgb_pixel[8]_i_2__0_n_0 ;
  wire \_rgb_pixel[8]_i_3__0_n_0 ;
  wire \_rgb_pixel[8]_i_4__0_n_0 ;
  wire [20:0]\_rgb_pixel_reg[0]_0 ;
  wire [20:0]\_rgb_pixel_reg[0]_1 ;
  wire \_rgb_pixel_reg[0]_2 ;
  wire [1:0]\_rgb_pixel_reg[0]_3 ;
  wire [1:0]\_rgb_pixel_reg[0]_4 ;
  wire [0:0]\_rgb_pixel_reg[0]_5 ;
  wire [0:0]\_rgb_pixel_reg[0]_6 ;
  wire [0:0]\_rgb_pixel_reg[0]_7 ;
  wire [0:0]\_rgb_pixel_reg[0]_8 ;
  wire [20:0]\_rgb_pixel_reg[10]_0 ;
  wire [1:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_2 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire \_rgb_pixel_reg[10]_i_107_n_0 ;
  wire \_rgb_pixel_reg[10]_i_107_n_1 ;
  wire \_rgb_pixel_reg[10]_i_107_n_2 ;
  wire \_rgb_pixel_reg[10]_i_107_n_3 ;
  wire \_rgb_pixel_reg[10]_i_120_n_1 ;
  wire \_rgb_pixel_reg[10]_i_120_n_2 ;
  wire \_rgb_pixel_reg[10]_i_120_n_3 ;
  wire \_rgb_pixel_reg[10]_i_12__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_12__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_12__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_130_n_0 ;
  wire \_rgb_pixel_reg[10]_i_130_n_1 ;
  wire \_rgb_pixel_reg[10]_i_130_n_2 ;
  wire \_rgb_pixel_reg[10]_i_130_n_3 ;
  wire \_rgb_pixel_reg[10]_i_143_n_1 ;
  wire \_rgb_pixel_reg[10]_i_143_n_2 ;
  wire \_rgb_pixel_reg[10]_i_143_n_3 ;
  wire \_rgb_pixel_reg[10]_i_166_n_0 ;
  wire \_rgb_pixel_reg[10]_i_166_n_1 ;
  wire \_rgb_pixel_reg[10]_i_166_n_2 ;
  wire \_rgb_pixel_reg[10]_i_166_n_3 ;
  wire \_rgb_pixel_reg[10]_i_199_n_0 ;
  wire \_rgb_pixel_reg[10]_i_199_n_1 ;
  wire \_rgb_pixel_reg[10]_i_199_n_2 ;
  wire \_rgb_pixel_reg[10]_i_199_n_3 ;
  wire \_rgb_pixel_reg[10]_i_232_n_0 ;
  wire \_rgb_pixel_reg[10]_i_232_n_1 ;
  wire \_rgb_pixel_reg[10]_i_232_n_2 ;
  wire \_rgb_pixel_reg[10]_i_232_n_3 ;
  wire \_rgb_pixel_reg[10]_i_23__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_23__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_23__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_23__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_36__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_36__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_36__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_36__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_40__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_40__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_40__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_40__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_44__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_44__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_44__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_44__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_5__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_5__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_5__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_5__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_63__0_n_0 ;
  wire \_rgb_pixel_reg[10]_i_63__0_n_1 ;
  wire \_rgb_pixel_reg[10]_i_63__0_n_2 ;
  wire \_rgb_pixel_reg[10]_i_63__0_n_3 ;
  wire \_rgb_pixel_reg[10]_i_84_n_0 ;
  wire \_rgb_pixel_reg[10]_i_84_n_1 ;
  wire \_rgb_pixel_reg[10]_i_84_n_2 ;
  wire \_rgb_pixel_reg[10]_i_84_n_3 ;
  wire \_rgb_pixel_reg[10]_i_97_n_1 ;
  wire \_rgb_pixel_reg[10]_i_97_n_2 ;
  wire \_rgb_pixel_reg[10]_i_97_n_3 ;
  wire [20:0]\_rgb_pixel_reg[11]_0 ;
  wire \_rgb_pixel_reg[11]_1 ;
  wire [1:0]\_rgb_pixel_reg[11]_2 ;
  wire [0:0]\_rgb_pixel_reg[11]_3 ;
  wire [0:0]\_rgb_pixel_reg[11]_4 ;
  wire [7:0]\_rgb_pixel_reg[11]_5 ;
  wire [7:0]\_rgb_pixel_reg[11]_6 ;
  wire \_rgb_pixel_reg[11]_i_101__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_101__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_101__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_101__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_114__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_114__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_114__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_120__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_120__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_120__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_131__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_131__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_131__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_131__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_13__1_n_0 ;
  wire \_rgb_pixel_reg[11]_i_13__1_n_1 ;
  wire \_rgb_pixel_reg[11]_i_13__1_n_2 ;
  wire \_rgb_pixel_reg[11]_i_13__1_n_3 ;
  wire \_rgb_pixel_reg[11]_i_151__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_151__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_151__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_151__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_17__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_17__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_17__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_17__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_184_n_0 ;
  wire \_rgb_pixel_reg[11]_i_184_n_1 ;
  wire \_rgb_pixel_reg[11]_i_184_n_2 ;
  wire \_rgb_pixel_reg[11]_i_184_n_3 ;
  wire \_rgb_pixel_reg[11]_i_217_n_0 ;
  wire \_rgb_pixel_reg[11]_i_217_n_1 ;
  wire \_rgb_pixel_reg[11]_i_217_n_2 ;
  wire \_rgb_pixel_reg[11]_i_217_n_3 ;
  wire \_rgb_pixel_reg[11]_i_21__1_n_0 ;
  wire \_rgb_pixel_reg[11]_i_21__1_n_1 ;
  wire \_rgb_pixel_reg[11]_i_21__1_n_2 ;
  wire \_rgb_pixel_reg[11]_i_21__1_n_3 ;
  wire \_rgb_pixel_reg[11]_i_250_n_0 ;
  wire \_rgb_pixel_reg[11]_i_250_n_1 ;
  wire \_rgb_pixel_reg[11]_i_250_n_2 ;
  wire \_rgb_pixel_reg[11]_i_250_n_3 ;
  wire \_rgb_pixel_reg[11]_i_26__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_26__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_26__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_291_n_0 ;
  wire \_rgb_pixel_reg[11]_i_291_n_1 ;
  wire \_rgb_pixel_reg[11]_i_291_n_2 ;
  wire \_rgb_pixel_reg[11]_i_291_n_3 ;
  wire \_rgb_pixel_reg[11]_i_32__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_32__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_32__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_32__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_45__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_45__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_45__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_55__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_55__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_55__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_55__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_68__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_68__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_68__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_78__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_78__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_78__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_78__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_91__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_91__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_91__0_n_3 ;
  wire \_rgb_pixel_reg[11]_i_9__0_n_0 ;
  wire \_rgb_pixel_reg[11]_i_9__0_n_1 ;
  wire \_rgb_pixel_reg[11]_i_9__0_n_2 ;
  wire \_rgb_pixel_reg[11]_i_9__0_n_3 ;
  wire [20:0]\_rgb_pixel_reg[1]_0 ;
  wire [1:0]\_rgb_pixel_reg[1]_1 ;
  wire [1:0]\_rgb_pixel_reg[1]_2 ;
  wire [0:0]\_rgb_pixel_reg[1]_3 ;
  wire [0:0]\_rgb_pixel_reg[1]_4 ;
  wire [0:0]\_rgb_pixel_reg[1]_5 ;
  wire [0:0]\_rgb_pixel_reg[1]_6 ;
  wire [0:0]\_rgb_pixel_reg[1]_7 ;
  wire [20:0]\_rgb_pixel_reg[2]_0 ;
  wire [1:0]\_rgb_pixel_reg[2]_1 ;
  wire [0:0]\_rgb_pixel_reg[2]_2 ;
  wire [0:0]\_rgb_pixel_reg[2]_3 ;
  wire [20:0]\_rgb_pixel_reg[5]_0 ;
  wire [1:0]\_rgb_pixel_reg[5]_1 ;
  wire [0:0]\_rgb_pixel_reg[5]_2 ;
  wire [0:0]\_rgb_pixel_reg[5]_3 ;
  wire \_rgb_pixel_reg[5]_i_11__0_n_0 ;
  wire \_rgb_pixel_reg[5]_i_11__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_11__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_11__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_24__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_24__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_24__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_38__0_n_0 ;
  wire \_rgb_pixel_reg[5]_i_38__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_38__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_38__0_n_3 ;
  wire \_rgb_pixel_reg[5]_i_4__0_n_0 ;
  wire \_rgb_pixel_reg[5]_i_4__0_n_1 ;
  wire \_rgb_pixel_reg[5]_i_4__0_n_2 ;
  wire \_rgb_pixel_reg[5]_i_4__0_n_3 ;
  wire [20:0]\_rgb_pixel_reg[7]_0 ;
  wire [1:0]\_rgb_pixel_reg[7]_1 ;
  wire [0:0]\_rgb_pixel_reg[7]_2 ;
  wire [0:0]\_rgb_pixel_reg[7]_3 ;
  wire [20:0]\_rgb_pixel_reg[8]_0 ;
  wire [1:0]\_rgb_pixel_reg[8]_1 ;
  wire [0:0]\_rgb_pixel_reg[8]_2 ;
  wire [0:0]\_rgb_pixel_reg[8]_3 ;
  wire [10:0]\hc_reg[10] ;
  wire [0:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[10]_1 ;
  wire [0:0]\hc_reg[10]_10 ;
  wire [0:0]\hc_reg[10]_11 ;
  wire [0:0]\hc_reg[10]_12 ;
  wire [0:0]\hc_reg[10]_13 ;
  wire [0:0]\hc_reg[10]_14 ;
  wire [0:0]\hc_reg[10]_15 ;
  wire [0:0]\hc_reg[10]_16 ;
  wire [0:0]\hc_reg[10]_17 ;
  wire [0:0]\hc_reg[10]_18 ;
  wire [0:0]\hc_reg[10]_19 ;
  wire [0:0]\hc_reg[10]_2 ;
  wire [0:0]\hc_reg[10]_3 ;
  wire [0:0]\hc_reg[10]_4 ;
  wire [0:0]\hc_reg[10]_5 ;
  wire [0:0]\hc_reg[10]_6 ;
  wire [0:0]\hc_reg[10]_7 ;
  wire [0:0]\hc_reg[10]_8 ;
  wire [0:0]\hc_reg[10]_9 ;
  wire [1:0]\hc_reg[1] ;
  wire [1:0]\hc_reg[1]_0 ;
  wire [1:0]\hc_reg[1]_1 ;
  wire [1:0]\hc_reg[1]_2 ;
  wire [1:0]\hc_reg[1]_3 ;
  wire [1:0]\hc_reg[1]_4 ;
  wire [1:0]\hc_reg[1]_5 ;
  wire [1:0]\hc_reg[1]_6 ;
  wire [1:0]\hc_reg[1]_7 ;
  wire [3:0]\hc_reg[6] ;
  wire [3:0]\hc_reg[6]_0 ;
  wire [3:0]\hc_reg[6]_1 ;
  wire [3:0]\hc_reg[6]_2 ;
  wire [3:0]\hc_reg[6]_3 ;
  wire [3:0]\hc_reg[6]_4 ;
  wire [3:0]\hc_reg[6]_5 ;
  wire [3:0]\hc_reg[6]_6 ;
  wire [3:0]\hc_reg[6]_7 ;
  wire [3:0]\hc_reg[6]_8 ;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]\hc_reg[9]_0 ;
  wire [2:0]\hc_reg[9]_1 ;
  wire [2:0]\hc_reg[9]_2 ;
  wire [2:0]\hc_reg[9]_3 ;
  wire [2:0]\hc_reg[9]_4 ;
  wire [2:0]\hc_reg[9]_5 ;
  wire [2:0]\hc_reg[9]_6 ;
  wire [2:0]\hc_reg[9]_7 ;
  wire [2:0]\hc_reg[9]_8 ;
  wire nxt_pixel146_out;
  wire [20:0]obj_reg1;
  wire obj_reg10;
  wire obj_reg100;
  wire \obj_reg10[20]_i_2_n_0 ;
  wire \obj_reg10_reg_n_0_[0] ;
  wire \obj_reg10_reg_n_0_[10] ;
  wire \obj_reg10_reg_n_0_[11] ;
  wire \obj_reg10_reg_n_0_[12] ;
  wire \obj_reg10_reg_n_0_[13] ;
  wire \obj_reg10_reg_n_0_[14] ;
  wire \obj_reg10_reg_n_0_[15] ;
  wire \obj_reg10_reg_n_0_[16] ;
  wire \obj_reg10_reg_n_0_[17] ;
  wire \obj_reg10_reg_n_0_[18] ;
  wire \obj_reg10_reg_n_0_[19] ;
  wire \obj_reg10_reg_n_0_[1] ;
  wire \obj_reg10_reg_n_0_[20] ;
  wire \obj_reg10_reg_n_0_[2] ;
  wire \obj_reg10_reg_n_0_[3] ;
  wire \obj_reg10_reg_n_0_[4] ;
  wire \obj_reg10_reg_n_0_[5] ;
  wire \obj_reg10_reg_n_0_[6] ;
  wire \obj_reg10_reg_n_0_[7] ;
  wire \obj_reg10_reg_n_0_[8] ;
  wire \obj_reg10_reg_n_0_[9] ;
  wire \obj_reg1[20]_i_2__0_n_0 ;
  wire \obj_reg1[20]_i_3_n_0 ;
  wire [20:0]obj_reg2;
  wire obj_reg20;
  wire \obj_reg2[20]_i_2_n_0 ;
  wire [20:0]obj_reg3;
  wire obj_reg30;
  wire [20:0]obj_reg4;
  wire obj_reg40;
  wire [20:0]obj_reg5;
  wire obj_reg50;
  wire [20:0]obj_reg6;
  wire obj_reg60;
  wire [20:0]obj_reg7;
  wire obj_reg70;
  wire \obj_reg7[20]_i_2__0_n_0 ;
  wire \obj_reg7[20]_i_3__0_n_0 ;
  wire [20:0]obj_reg8;
  wire obj_reg80;
  wire [20:0]obj_reg9;
  wire obj_reg90;
  wire \obj_reg9[20]_i_2_n_0 ;
  wire p_0_in;
  wire pclk;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sel0;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [11:0]truck_pixel;
  wire [0:0]\vc_reg[10] ;
  wire [0:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[10]_10 ;
  wire [0:0]\vc_reg[10]_11 ;
  wire [0:0]\vc_reg[10]_12 ;
  wire [0:0]\vc_reg[10]_13 ;
  wire [0:0]\vc_reg[10]_14 ;
  wire [0:0]\vc_reg[10]_15 ;
  wire [0:0]\vc_reg[10]_16 ;
  wire [0:0]\vc_reg[10]_17 ;
  wire [0:0]\vc_reg[10]_18 ;
  wire [0:0]\vc_reg[10]_19 ;
  wire [0:0]\vc_reg[10]_2 ;
  wire [0:0]\vc_reg[10]_3 ;
  wire [0:0]\vc_reg[10]_4 ;
  wire [0:0]\vc_reg[10]_5 ;
  wire [0:0]\vc_reg[10]_6 ;
  wire \vc_reg[10]_7 ;
  wire \vc_reg[10]_8 ;
  wire [0:0]\vc_reg[10]_9 ;
  wire [0:0]\vc_reg[2] ;
  wire [0:0]\vc_reg[3] ;
  wire [0:0]\vc_reg[3]_0 ;
  wire [0:0]\vc_reg[3]_1 ;
  wire [0:0]\vc_reg[3]_2 ;
  wire [0:0]\vc_reg[3]_3 ;
  wire [0:0]\vc_reg[3]_4 ;
  wire [0:0]\vc_reg[3]_5 ;
  wire [0:0]\vc_reg[3]_6 ;
  wire [0:0]\vc_reg[3]_7 ;
  wire [0:0]\vc_reg[3]_8 ;
  wire [1:0]\vc_reg[6] ;
  wire [1:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[6]_1 ;
  wire [1:0]\vc_reg[6]_2 ;
  wire [1:0]\vc_reg[6]_3 ;
  wire [1:0]\vc_reg[6]_4 ;
  wire [1:0]\vc_reg[6]_5 ;
  wire [1:0]\vc_reg[6]_6 ;
  wire [1:0]\vc_reg[6]_7 ;
  wire [1:0]\vc_reg[6]_8 ;
  wire [5:0]\vc_reg[9] ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_107_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_120_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_12__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_143_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_166_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_199_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_232_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_23__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_36__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_40__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_44__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_5__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_63__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[10]_i_97_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_101__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_114__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_120__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_131__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_13__1_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_151__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_17__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_184_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_217_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_21__1_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_250_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_26__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_291_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_32__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_45__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_55__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_68__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_78__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_91__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[11]_i_9__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_11__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_38__0_O_UNCONNECTED ;
  wire [3:0]\NLW__rgb_pixel_reg[5]_i_4__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[0]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[0]),
        .I2(\_rgb_pixel_reg[11]_5 [0]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [0]),
        .O(\_rgb_out_reg[0] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[10]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[10]),
        .I2(\_rgb_pixel_reg[11]_5 [6]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [6]),
        .O(\_rgb_out_reg[10] ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \_rgb_out[11]_i_16 
       (.I0(\_rgb_out_reg[7] [1]),
        .I1(truck_pixel[5]),
        .I2(\_rgb_out_reg[7] [0]),
        .I3(truck_pixel[11]),
        .I4(truck_pixel[10]),
        .O(\_rgb_out[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[11]_i_4 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[11]),
        .I2(\_rgb_pixel_reg[11]_5 [7]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [7]),
        .O(\_rgb_out_reg[11] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \_rgb_out[11]_i_9 
       (.I0(truck_pixel[1]),
        .I1(truck_pixel[0]),
        .I2(truck_pixel[2]),
        .I3(truck_pixel[8]),
        .I4(\_rgb_out[11]_i_16_n_0 ),
        .O(\_rgb_out_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[1]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[1]),
        .I2(\_rgb_pixel_reg[11]_5 [5]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [1]),
        .O(\_rgb_out_reg[1] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[2]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[2]),
        .I2(\_rgb_pixel_reg[11]_5 [4]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [2]),
        .O(\_rgb_out_reg[2] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[3]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[2]),
        .I2(\_rgb_pixel_reg[11]_5 [1]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [2]),
        .O(\_rgb_out_reg[3] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[5]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[5]),
        .I2(\_rgb_pixel_reg[11]_5 [2]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [3]),
        .O(\_rgb_out_reg[5] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[7]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(\_rgb_out_reg[7] [1]),
        .I2(\_rgb_pixel_reg[11]_5 [3]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [4]),
        .O(\_rgb_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[8]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[8]),
        .I2(\_rgb_pixel_reg[11]_5 [4]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [5]),
        .O(\_rgb_out_reg[8] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \_rgb_out[9]_i_2 
       (.I0(\_rgb_out_reg[11]_0 ),
        .I1(truck_pixel[8]),
        .I2(\_rgb_pixel_reg[11]_5 [5]),
        .I3(sel0),
        .I4(\_rgb_pixel_reg[11]_6 [5]),
        .O(\_rgb_out_reg[9] ));
  LUT6 #(
    .INIT(64'hF5F5F5F4F5F5F5F5)) 
    \_rgb_pixel[0]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I1(\vc_reg[10]_7 ),
        .I2(\_rgb_pixel[0]_i_3__0_n_0 ),
        .I3(\_rgb_pixel_reg[0]_2 ),
        .I4(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I5(\_rgb_pixel[10]_i_10__0_n_0 ),
        .O(\_rgb_pixel[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \_rgb_pixel[0]_i_3__0 
       (.I0(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_2__0_n_0 ),
        .I2(\vc_reg[10]_0 ),
        .I3(\_rgb_pixel_reg[10]_i_5__0_n_0 ),
        .I4(\hc_reg[10]_0 ),
        .I5(\vc_reg[10] ),
        .O(\_rgb_pixel[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_101__0 
       (.I0(\_rgb_pixel_reg[0]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[0]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_102 
       (.I0(\_rgb_pixel_reg[0]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[0]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[0]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_10__0 
       (.I0(\vc_reg[10]_6 ),
        .I1(\_rgb_pixel_reg[10]_i_44__0_n_0 ),
        .I2(\hc_reg[10]_3 ),
        .I3(\vc_reg[10]_5 ),
        .O(\_rgb_pixel[10]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_112__0 
       (.I0(\_rgb_pixel_reg[8]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[8]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[10]_i_112__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_113__0 
       (.I0(\_rgb_pixel_reg[8]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[8]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[10]_i_113__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_114 
       (.I0(\_rgb_pixel_reg[8]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[8]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_118 
       (.I0(\_rgb_pixel_reg[8]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[8]_3 ));
  LUT5 #(
    .INIT(32'hAAAAEEEF)) 
    \_rgb_pixel[10]_i_11__0 
       (.I0(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I2(\_rgb_pixel[8]_i_2__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I4(\_rgb_pixel[11]_i_2__0_n_0 ),
        .O(\_rgb_pixel[10]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_124__0 
       (.I0(\_rgb_pixel_reg[8]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[8]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_125 
       (.I0(\_rgb_pixel_reg[8]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[8]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_135__0 
       (.I0(\_rgb_pixel_reg[2]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[2]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[10]_i_135__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_136__0 
       (.I0(\_rgb_pixel_reg[2]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[2]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[10]_i_136__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_137 
       (.I0(\_rgb_pixel_reg[2]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[2]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_141 
       (.I0(\_rgb_pixel_reg[2]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[2]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_147__0 
       (.I0(\_rgb_pixel_reg[2]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[2]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_148__0 
       (.I0(\_rgb_pixel_reg[2]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[2]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[2]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_153 
       (.I0(Q[12]),
        .O(\_rgb_pixel[10]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_154__0 
       (.I0(Q[13]),
        .I1(\hc_reg[10] [3]),
        .I2(Q[12]),
        .O(\_rgb_pixel[10]_i_154__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_155 
       (.I0(Q[12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[10]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_16__0 
       (.I0(Q[8]),
        .I1(\vc_reg[9] [4]),
        .I2(Q[9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[1]_1 [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_171__0 
       (.I0(\_rgb_pixel_reg[0]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[0]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_171__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_172__0 
       (.I0(\_rgb_pixel_reg[0]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[0]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_172__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[10]_i_173__0 
       (.I0(\_rgb_pixel_reg[0]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[0]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_173__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_174__0 
       (.I0(\_rgb_pixel_reg[0]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[0]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[10]_i_174__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_17__0 
       (.I0(Q[7]),
        .I1(\vc_reg[9] [3]),
        .I2(Q[8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[1]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_186 
       (.I0(\_rgb_pixel_reg[0]_0 [4]),
        .O(\_rgb_pixel[10]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_187__0 
       (.I0(\_rgb_pixel_reg[0]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[0]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_187__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_188__0 
       (.I0(\_rgb_pixel_reg[0]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[0]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_188__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_189__0 
       (.I0(\_rgb_pixel_reg[0]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[0]_0 [4]),
        .O(\_rgb_pixel[10]_i_189__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_190__0 
       (.I0(\_rgb_pixel_reg[0]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[10]_i_190__0_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \_rgb_pixel[10]_i_1__0 
       (.I0(\vc_reg[10] ),
        .I1(\hc_reg[10]_0 ),
        .I2(\_rgb_pixel_reg[10]_i_5__0_n_0 ),
        .I3(\vc_reg[10]_0 ),
        .I4(s00_axi_aresetn),
        .O(\_rgb_pixel[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_204__0 
       (.I0(\_rgb_pixel_reg[8]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[8]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_204__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_205__0 
       (.I0(\_rgb_pixel_reg[8]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[8]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_205__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[10]_i_206__0 
       (.I0(\_rgb_pixel_reg[8]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[8]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_206__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_207__0 
       (.I0(\_rgb_pixel_reg[8]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[8]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[10]_i_207__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_219__0 
       (.I0(\_rgb_pixel_reg[8]_0 [4]),
        .O(\_rgb_pixel[10]_i_219__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_21__0 
       (.I0(Q[20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_220__0 
       (.I0(\_rgb_pixel_reg[8]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[8]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_220__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_221__0 
       (.I0(\_rgb_pixel_reg[8]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[8]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_221__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_222__0 
       (.I0(\_rgb_pixel_reg[8]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[8]_0 [4]),
        .O(\_rgb_pixel[10]_i_222__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_223__0 
       (.I0(\_rgb_pixel_reg[8]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[10]_i_223__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_237__0 
       (.I0(\_rgb_pixel_reg[2]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[2]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_237__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_238__0 
       (.I0(\_rgb_pixel_reg[2]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[2]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_238__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[10]_i_239__0 
       (.I0(\_rgb_pixel_reg[2]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[2]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_239__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_240 
       (.I0(\_rgb_pixel_reg[2]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[2]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[10]_i_240_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_252 
       (.I0(\_rgb_pixel_reg[2]_0 [4]),
        .O(\_rgb_pixel[10]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_253__0 
       (.I0(\_rgb_pixel_reg[2]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[2]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_253__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_254 
       (.I0(\_rgb_pixel_reg[2]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[2]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_254_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_255__0 
       (.I0(\_rgb_pixel_reg[2]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[2]_0 [4]),
        .O(\_rgb_pixel[10]_i_255__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_256 
       (.I0(\_rgb_pixel_reg[2]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[10]_i_256_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_257 
       (.I0(\_rgb_pixel_reg[0]_0 [12]),
        .O(\_rgb_pixel[10]_i_257_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_258__0 
       (.I0(\_rgb_pixel_reg[0]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[0]_0 [12]),
        .O(\_rgb_pixel[10]_i_258__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_259 
       (.I0(\_rgb_pixel_reg[0]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[10]_i_259_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_266 
       (.I0(\_rgb_pixel_reg[8]_0 [12]),
        .O(\_rgb_pixel[10]_i_266_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_267__0 
       (.I0(\_rgb_pixel_reg[8]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[8]_0 [12]),
        .O(\_rgb_pixel[10]_i_267__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_268 
       (.I0(\_rgb_pixel_reg[8]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[10]_i_268_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_275 
       (.I0(\_rgb_pixel_reg[2]_0 [12]),
        .O(\_rgb_pixel[10]_i_275_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_276 
       (.I0(\_rgb_pixel_reg[2]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[2]_0 [12]),
        .O(\_rgb_pixel[10]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_277 
       (.I0(\_rgb_pixel_reg[2]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[10]_i_277_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_28__0 
       (.I0(Q[19]),
        .I1(\hc_reg[10] [9]),
        .I2(Q[20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[10]_i_28__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_29__0 
       (.I0(Q[18]),
        .I1(\hc_reg[10] [8]),
        .I2(Q[19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[10]_i_29__0_n_0 ));
  LUT5 #(
    .INIT(32'hF5F10000)) 
    \_rgb_pixel[10]_i_2__0 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\_rgb_pixel[10]_i_8__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_9__0_n_0 ),
        .I3(\_rgb_pixel[10]_i_10__0_n_0 ),
        .I4(\_rgb_pixel[10]_i_11__0_n_0 ),
        .O(\_rgb_pixel[10]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_30__0 
       (.I0(Q[18]),
        .I1(\hc_reg[10] [8]),
        .I2(Q[17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_30__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[10]_i_50__0 
       (.I0(Q[4]),
        .O(\_rgb_pixel[10]_i_50__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_51__0 
       (.I0(Q[7]),
        .I1(\vc_reg[9] [3]),
        .I2(Q[6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_51__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_52__0 
       (.I0(Q[5]),
        .I1(\vc_reg[9] [1]),
        .I2(Q[6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[10]_i_52__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[10]_i_53__0 
       (.I0(Q[5]),
        .I1(\vc_reg[9] [1]),
        .I2(Q[4]),
        .O(\_rgb_pixel[10]_i_53__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[10]_i_54__0 
       (.I0(Q[4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[10]_i_54__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_68__0 
       (.I0(Q[16]),
        .I1(\hc_reg[10] [6]),
        .I2(Q[17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_68__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_69__0 
       (.I0(Q[16]),
        .I1(\hc_reg[10] [6]),
        .I2(Q[15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_69__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[10]_i_70__0 
       (.I0(Q[14]),
        .I1(\hc_reg[10] [4]),
        .I2(Q[15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[10]_i_70__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[10]_i_71__0 
       (.I0(Q[13]),
        .I1(\hc_reg[10] [3]),
        .I2(Q[14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[10]_i_71__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_7__0 
       (.I0(\vc_reg[10]_18 ),
        .I1(\_rgb_pixel_reg[10]_i_36__0_n_0 ),
        .I2(\hc_reg[10]_9 ),
        .I3(\vc_reg[10]_19 ),
        .O(\_rgb_pixel_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_89__0 
       (.I0(\_rgb_pixel_reg[0]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[0]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[10]_i_89__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[10]_i_8__0 
       (.I0(\vc_reg[10]_4 ),
        .I1(\_rgb_pixel_reg[10]_i_40__0_n_0 ),
        .I2(\hc_reg[10]_2 ),
        .I3(\vc_reg[10]_3 ),
        .O(\_rgb_pixel[10]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[10]_i_90__0 
       (.I0(\_rgb_pixel_reg[0]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[0]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[10]_i_90__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[10]_i_91 
       (.I0(\_rgb_pixel_reg[0]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[0]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[10]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[10]_i_95 
       (.I0(\_rgb_pixel_reg[0]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \_rgb_pixel[10]_i_9__0 
       (.I0(\vc_reg[10]_10 ),
        .I1(\hc_reg[10]_5 ),
        .I2(\_rgb_pixel_reg[11]_i_17__0_n_0 ),
        .I3(\vc_reg[10]_11 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel[5]_i_2__0_n_0 ),
        .O(\_rgb_pixel[10]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_106__0 
       (.I0(\_rgb_pixel_reg[11]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[11]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[11]_i_106__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_107__0 
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[11]_i_107__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_108__0 
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[11]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_108__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_112__0 
       (.I0(\_rgb_pixel_reg[11]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[11]_4 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_118__0 
       (.I0(\_rgb_pixel_reg[11]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[11]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_119__0 
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_124__0 
       (.I0(\_rgb_pixel_reg[0]_1 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[0]_1 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_125__0 
       (.I0(\_rgb_pixel_reg[0]_1 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[0]_1 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[0]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_129__0 
       (.I0(\_rgb_pixel_reg[0]_1 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[0]_8 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_136__0 
       (.I0(\_rgb_pixel_reg[0]_1 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[0]_1 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[11]_i_136__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_137__0 
       (.I0(\_rgb_pixel_reg[0]_1 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[0]_1 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[11]_i_137__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_138__0 
       (.I0(\_rgb_pixel_reg[0]_1 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[0]_1 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_138__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_156__0 
       (.I0(\_rgb_pixel_reg[1]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[1]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_156__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_157__0 
       (.I0(\_rgb_pixel_reg[1]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[1]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_157__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_158__0 
       (.I0(\_rgb_pixel_reg[1]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[1]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_158__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_159__0 
       (.I0(\_rgb_pixel_reg[1]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[1]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[11]_i_159__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_171 
       (.I0(\_rgb_pixel_reg[1]_0 [4]),
        .O(\_rgb_pixel[11]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_172__0 
       (.I0(\_rgb_pixel_reg[1]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[1]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_172__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_173 
       (.I0(\_rgb_pixel_reg[1]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[1]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_174__0 
       (.I0(\_rgb_pixel_reg[1]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[1]_0 [4]),
        .O(\_rgb_pixel[11]_i_174__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_175__0 
       (.I0(\_rgb_pixel_reg[1]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[11]_i_175__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_189 
       (.I0(\_rgb_pixel_reg[7]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[7]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_190__0 
       (.I0(\_rgb_pixel_reg[7]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[7]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_190__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_191__0 
       (.I0(\_rgb_pixel_reg[7]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[7]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_191__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_192__0 
       (.I0(\_rgb_pixel_reg[7]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[7]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[11]_i_192__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[11]_i_1__1 
       (.I0(\_rgb_pixel[11]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I2(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_5__0_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\vc_reg[10]_8 ),
        .O(\_rgb_pixel[11]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_204__0 
       (.I0(\_rgb_pixel_reg[7]_0 [4]),
        .O(\_rgb_pixel[11]_i_204__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_205__0 
       (.I0(\_rgb_pixel_reg[7]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[7]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_205__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_206__0 
       (.I0(\_rgb_pixel_reg[7]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[7]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_206__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_207__0 
       (.I0(\_rgb_pixel_reg[7]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[7]_0 [4]),
        .O(\_rgb_pixel[11]_i_207__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_208__0 
       (.I0(\_rgb_pixel_reg[7]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[11]_i_208__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_222__0 
       (.I0(\_rgb_pixel_reg[10]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[10]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_222__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_223__0 
       (.I0(\_rgb_pixel_reg[10]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[10]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_223__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_224__0 
       (.I0(\_rgb_pixel_reg[10]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[10]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_224__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_225__0 
       (.I0(\_rgb_pixel_reg[10]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[10]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[11]_i_225__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_237 
       (.I0(\_rgb_pixel_reg[10]_0 [4]),
        .O(\_rgb_pixel[11]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_238__0 
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[10]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_238__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_239__0 
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[10]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_239__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_240__0 
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[10]_0 [4]),
        .O(\_rgb_pixel[11]_i_240__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_241__0 
       (.I0(\_rgb_pixel_reg[10]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[11]_i_241__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_255__0 
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[11]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_255__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_256__0 
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[11]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_256__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_257__0 
       (.I0(\_rgb_pixel_reg[11]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[11]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_257__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_258__0 
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[11]_i_258__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_270__0 
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .O(\_rgb_pixel[11]_i_270__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_271 
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_271_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_272 
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_272_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_273__0 
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[11]_0 [4]),
        .O(\_rgb_pixel[11]_i_273__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_274__0 
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[11]_i_274__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_278__0 
       (.I0(\_rgb_pixel_reg[0]_1 [4]),
        .O(\_rgb_pixel[11]_i_278__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_279__0 
       (.I0(\_rgb_pixel_reg[0]_1 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[0]_1 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_279__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_280__0 
       (.I0(\_rgb_pixel_reg[0]_1 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[0]_1 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[11]_i_280__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_281__0 
       (.I0(\_rgb_pixel_reg[0]_1 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[0]_1 [4]),
        .O(\_rgb_pixel[11]_i_281__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_282__0 
       (.I0(\_rgb_pixel_reg[0]_1 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[11]_i_282__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_296__0 
       (.I0(\_rgb_pixel_reg[0]_1 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[0]_1 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_296__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_297__0 
       (.I0(\_rgb_pixel_reg[0]_1 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[0]_1 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_297__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[11]_i_298__0 
       (.I0(\_rgb_pixel_reg[0]_1 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[0]_1 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[11]_i_298__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[11]_i_299 
       (.I0(\_rgb_pixel_reg[0]_1 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[0]_1 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[11]_i_299_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_2__0 
       (.I0(\vc_reg[10]_1 ),
        .I1(\_rgb_pixel_reg[11]_i_9__0_n_0 ),
        .I2(\hc_reg[10]_1 ),
        .I3(\vc_reg[10]_2 ),
        .O(\_rgb_pixel[11]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_308 
       (.I0(\_rgb_pixel_reg[1]_0 [12]),
        .O(\_rgb_pixel[11]_i_308_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_309__0 
       (.I0(\_rgb_pixel_reg[1]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[1]_0 [12]),
        .O(\_rgb_pixel[11]_i_309__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_310 
       (.I0(\_rgb_pixel_reg[1]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_310_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_317 
       (.I0(\_rgb_pixel_reg[7]_0 [12]),
        .O(\_rgb_pixel[11]_i_317_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_318__0 
       (.I0(\_rgb_pixel_reg[7]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[7]_0 [12]),
        .O(\_rgb_pixel[11]_i_318__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_319 
       (.I0(\_rgb_pixel_reg[7]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_319_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_326 
       (.I0(\_rgb_pixel_reg[10]_0 [12]),
        .O(\_rgb_pixel[11]_i_326_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_327__0 
       (.I0(\_rgb_pixel_reg[10]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[10]_0 [12]),
        .O(\_rgb_pixel[11]_i_327__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_328 
       (.I0(\_rgb_pixel_reg[10]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_328_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_335 
       (.I0(\_rgb_pixel_reg[11]_0 [12]),
        .O(\_rgb_pixel[11]_i_335_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_336__0 
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [12]),
        .O(\_rgb_pixel[11]_i_336__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_337 
       (.I0(\_rgb_pixel_reg[11]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_337_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[11]_i_348 
       (.I0(\_rgb_pixel_reg[0]_1 [12]),
        .O(\_rgb_pixel[11]_i_348_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[11]_i_349 
       (.I0(\_rgb_pixel_reg[0]_1 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[0]_1 [12]),
        .O(\_rgb_pixel[11]_i_349_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[11]_i_350 
       (.I0(\_rgb_pixel_reg[0]_1 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[11]_i_350_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_37__1 
       (.I0(\_rgb_pixel_reg[1]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[1]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[11]_i_37__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_38__1 
       (.I0(\_rgb_pixel_reg[1]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[1]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[11]_i_38__1_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_39__0 
       (.I0(\_rgb_pixel_reg[1]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[1]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_39__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_3__0 
       (.I0(\vc_reg[10]_16 ),
        .I1(\_rgb_pixel_reg[11]_i_13__1_n_0 ),
        .I2(\hc_reg[10]_8 ),
        .I3(\vc_reg[10]_17 ),
        .O(\_rgb_pixel[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_43__1 
       (.I0(\_rgb_pixel_reg[1]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[1]_7 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_49__1 
       (.I0(\_rgb_pixel_reg[1]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[1]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[1]_2 [1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_4__0 
       (.I0(\vc_reg[10]_11 ),
        .I1(\_rgb_pixel_reg[11]_i_17__0_n_0 ),
        .I2(\hc_reg[10]_5 ),
        .I3(\vc_reg[10]_10 ),
        .O(\_rgb_pixel[11]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_50__1 
       (.I0(\_rgb_pixel_reg[1]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[1]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[1]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \_rgb_pixel[11]_i_5__0 
       (.I0(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I1(\vc_reg[10] ),
        .I2(\hc_reg[10]_0 ),
        .I3(\_rgb_pixel_reg[10]_i_5__0_n_0 ),
        .I4(\vc_reg[10]_0 ),
        .O(\_rgb_pixel[11]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_60__1 
       (.I0(\_rgb_pixel_reg[7]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[7]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[11]_i_60__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_61__1 
       (.I0(\_rgb_pixel_reg[7]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[7]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[11]_i_61__1_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_62__1 
       (.I0(\_rgb_pixel_reg[7]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[7]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_62__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_66__1 
       (.I0(\_rgb_pixel_reg[7]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[11]_i_6__0 
       (.I0(\vc_reg[10]_14 ),
        .I1(\_rgb_pixel_reg[11]_i_21__1_n_0 ),
        .I2(\hc_reg[10]_7 ),
        .I3(\vc_reg[10]_15 ),
        .O(\_rgb_pixel_reg[11]_1 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_72__1 
       (.I0(\_rgb_pixel_reg[7]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[7]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_73__1 
       (.I0(\_rgb_pixel_reg[7]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[7]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_83__0 
       (.I0(\_rgb_pixel_reg[10]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[10]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[11]_i_83__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_84__0 
       (.I0(\_rgb_pixel_reg[10]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[10]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[11]_i_84__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[11]_i_85__0 
       (.I0(\_rgb_pixel_reg[10]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[10]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[11]_i_85__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[11]_i_89__0 
       (.I0(\_rgb_pixel_reg[10]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[10]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_95__0 
       (.I0(\_rgb_pixel_reg[10]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[10]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[11]_i_96__0 
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[10]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hAA22AA00AA22AA02)) 
    \_rgb_pixel[1]_i_1__0 
       (.I0(\_rgb_pixel[1]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_10__0_n_0 ),
        .I3(\_rgb_pixel[1]_i_3__0_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel_reg[0]_2 ),
        .O(\_rgb_pixel[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBABBBBB)) 
    \_rgb_pixel[1]_i_2__0 
       (.I0(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I2(\vc_reg[10]_1 ),
        .I3(\_rgb_pixel_reg[11]_i_9__0_n_0 ),
        .I4(\hc_reg[10]_1 ),
        .I5(\vc_reg[10]_2 ),
        .O(\_rgb_pixel[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[1]_i_3__0 
       (.I0(CO),
        .I1(\hc_reg[10]_4 ),
        .I2(\_rgb_pixel_reg[1]_3 ),
        .I3(\vc_reg[10]_9 ),
        .I4(\_rgb_pixel[5]_i_2__0_n_0 ),
        .O(\_rgb_pixel[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF50FF55FF54)) 
    \_rgb_pixel[2]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I1(\_rgb_pixel[2]_i_2__0_n_0 ),
        .I2(\_rgb_pixel[8]_i_2__0_n_0 ),
        .I3(\_rgb_pixel[2]_i_3__0_n_0 ),
        .I4(\_rgb_pixel_reg[11]_1 ),
        .I5(\_rgb_pixel[11]_i_3__0_n_0 ),
        .O(\_rgb_pixel[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \_rgb_pixel[2]_i_2__0 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\vc_reg[10]_5 ),
        .I2(\hc_reg[10]_3 ),
        .I3(\_rgb_pixel_reg[10]_i_44__0_n_0 ),
        .I4(\vc_reg[10]_6 ),
        .O(\_rgb_pixel[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \_rgb_pixel[2]_i_3__0 
       (.I0(\vc_reg[10]_2 ),
        .I1(\hc_reg[10]_1 ),
        .I2(\_rgb_pixel_reg[11]_i_9__0_n_0 ),
        .I3(\vc_reg[10]_1 ),
        .I4(\_rgb_pixel[5]_i_2__0_n_0 ),
        .O(\_rgb_pixel[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[4]_i_1__0 
       (.I0(\_rgb_pixel[8]_i_2__0_n_0 ),
        .I1(\_rgb_pixel_reg[11]_1 ),
        .I2(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I3(\_rgb_pixel[8]_i_3__0_n_0 ),
        .I4(\_rgb_pixel_reg[0]_2 ),
        .I5(\_rgb_pixel[10]_i_10__0_n_0 ),
        .O(\_rgb_pixel[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_16__0 
       (.I0(\_rgb_pixel_reg[5]_0 [19]),
        .I1(\hc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[5]_0 [20]),
        .I3(\hc_reg[10] [10]),
        .O(\_rgb_pixel[5]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_17__0 
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(\hc_reg[10] [9]),
        .O(\_rgb_pixel[5]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[5]_i_18__0 
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(\hc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[5]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF400000000)) 
    \_rgb_pixel[5]_i_1__0 
       (.I0(\_rgb_pixel_reg[0]_2 ),
        .I1(\_rgb_pixel[10]_i_10__0_n_0 ),
        .I2(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I3(\_rgb_pixel_reg[11]_1 ),
        .I4(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I5(\_rgb_pixel[10]_i_11__0_n_0 ),
        .O(\_rgb_pixel[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \_rgb_pixel[5]_i_22__0 
       (.I0(\_rgb_pixel_reg[5]_0 [20]),
        .I1(\hc_reg[10] [10]),
        .O(\_rgb_pixel_reg[5]_3 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_28__0 
       (.I0(\_rgb_pixel_reg[5]_0 [8]),
        .I1(\vc_reg[9] [4]),
        .I2(\_rgb_pixel_reg[5]_0 [9]),
        .I3(\vc_reg[9] [5]),
        .O(\_rgb_pixel_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \_rgb_pixel[5]_i_29__0 
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(\vc_reg[9] [4]),
        .O(\_rgb_pixel_reg[5]_1 [0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[5]_i_2__0 
       (.I0(\vc_reg[10]_12 ),
        .I1(\_rgb_pixel_reg[5]_i_4__0_n_0 ),
        .I2(\hc_reg[10]_6 ),
        .I3(\vc_reg[10]_13 ),
        .O(\_rgb_pixel[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[5]_i_43__0 
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_0 [17]),
        .I3(\hc_reg[10] [7]),
        .O(\_rgb_pixel[5]_i_43__0_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[5]_i_44__0 
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(\hc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[5]_i_44__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \_rgb_pixel[5]_i_45__0 
       (.I0(\_rgb_pixel_reg[5]_0 [14]),
        .I1(\hc_reg[10] [4]),
        .I2(\_rgb_pixel_reg[5]_0 [15]),
        .I3(\hc_reg[10] [5]),
        .O(\_rgb_pixel[5]_i_45__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[5]_i_46__0 
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [14]),
        .I3(\hc_reg[10] [4]),
        .O(\_rgb_pixel[5]_i_46__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_58 
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .O(\_rgb_pixel[5]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \_rgb_pixel[5]_i_59__0 
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[9] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[5]_i_59__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \_rgb_pixel[5]_i_60 
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(\vc_reg[9] [2]),
        .O(\_rgb_pixel[5]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[5]_i_61__0 
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[9] [1]),
        .I2(\_rgb_pixel_reg[5]_0 [4]),
        .O(\_rgb_pixel[5]_i_61__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[5]_i_62 
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .I1(\vc_reg[9] [0]),
        .O(\_rgb_pixel[5]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_pixel[5]_i_63 
       (.I0(\_rgb_pixel_reg[5]_0 [12]),
        .O(\_rgb_pixel[5]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \_rgb_pixel[5]_i_64__0 
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(\hc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [12]),
        .O(\_rgb_pixel[5]_i_64__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \_rgb_pixel[5]_i_65 
       (.I0(\_rgb_pixel_reg[5]_0 [12]),
        .I1(\hc_reg[10] [2]),
        .O(\_rgb_pixel[5]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF11FF11FF10)) 
    \_rgb_pixel[7]_i_1__1 
       (.I0(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I1(\_rgb_pixel[8]_i_2__0_n_0 ),
        .I2(\_rgb_pixel_reg[0]_2 ),
        .I3(\_rgb_pixel[7]_i_2__0_n_0 ),
        .I4(\_rgb_pixel[10]_i_10__0_n_0 ),
        .I5(\_rgb_pixel_reg[11]_1 ),
        .O(\_rgb_pixel[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \_rgb_pixel[7]_i_2__0 
       (.I0(\vc_reg[10]_2 ),
        .I1(\hc_reg[10]_1 ),
        .I2(\_rgb_pixel_reg[11]_i_9__0_n_0 ),
        .I3(\vc_reg[10]_1 ),
        .I4(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I5(\_rgb_pixel[5]_i_2__0_n_0 ),
        .O(\_rgb_pixel[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF55FF54)) 
    \_rgb_pixel[8]_i_1__0 
       (.I0(\_rgb_pixel[8]_i_2__0_n_0 ),
        .I1(\_rgb_pixel_reg[0]_2 ),
        .I2(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I3(\_rgb_pixel[8]_i_3__0_n_0 ),
        .I4(\_rgb_pixel[10]_i_10__0_n_0 ),
        .I5(\_rgb_pixel[8]_i_4__0_n_0 ),
        .O(\_rgb_pixel[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[8]_i_2__0 
       (.I0(\vc_reg[10]_9 ),
        .I1(\_rgb_pixel_reg[1]_3 ),
        .I2(\hc_reg[10]_4 ),
        .I3(CO),
        .O(\_rgb_pixel[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_rgb_pixel[8]_i_3__0 
       (.I0(nxt_pixel146_out),
        .I1(\_rgb_pixel[5]_i_2__0_n_0 ),
        .I2(\_rgb_pixel[11]_i_4__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_2__0_n_0 ),
        .O(\_rgb_pixel[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \_rgb_pixel[8]_i_4__0 
       (.I0(\_rgb_pixel_reg[11]_1 ),
        .I1(\vc_reg[10]_3 ),
        .I2(\hc_reg[10]_2 ),
        .I3(\_rgb_pixel_reg[10]_i_40__0_n_0 ),
        .I4(\vc_reg[10]_4 ),
        .O(\_rgb_pixel[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \_rgb_pixel[8]_i_5__0 
       (.I0(\vc_reg[10]_0 ),
        .I1(\_rgb_pixel_reg[10]_i_5__0_n_0 ),
        .I2(\hc_reg[10]_0 ),
        .I3(\vc_reg[10] ),
        .O(nxt_pixel146_out));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[0]_i_1__0_n_0 ),
        .Q(truck_pixel[0]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[10]_i_2__0_n_0 ),
        .Q(truck_pixel[10]),
        .R(\_rgb_pixel[10]_i_1__0_n_0 ));
  CARRY4 \_rgb_pixel_reg[10]_i_107 
       (.CI(\_rgb_pixel_reg[10]_i_199_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_107_n_0 ,\_rgb_pixel_reg[10]_i_107_n_1 ,\_rgb_pixel_reg[10]_i_107_n_2 ,\_rgb_pixel_reg[10]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_0 ),
        .O(\NLW__rgb_pixel_reg[10]_i_107_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_204__0_n_0 ,\_rgb_pixel[10]_i_205__0_n_0 ,\_rgb_pixel[10]_i_206__0_n_0 ,\_rgb_pixel[10]_i_207__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_120 
       (.CI(\vc_reg[3]_0 ),
        .CO({\_rgb_pixel_reg[8]_2 ,\_rgb_pixel_reg[10]_i_120_n_1 ,\_rgb_pixel_reg[10]_i_120_n_2 ,\_rgb_pixel_reg[10]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_0 ,\_rgb_pixel[10]_i_219__0_n_0 ,\_rgb_pixel_reg[8]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_120_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_220__0_n_0 ,\_rgb_pixel[10]_i_221__0_n_0 ,\_rgb_pixel[10]_i_222__0_n_0 ,\_rgb_pixel[10]_i_223__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_12__0 
       (.CI(\vc_reg[3] ),
        .CO({\_rgb_pixel_reg[1]_4 ,\_rgb_pixel_reg[10]_i_12__0_n_1 ,\_rgb_pixel_reg[10]_i_12__0_n_2 ,\_rgb_pixel_reg[10]_i_12__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6] ,\_rgb_pixel[10]_i_50__0_n_0 ,Q[4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_12__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_51__0_n_0 ,\_rgb_pixel[10]_i_52__0_n_0 ,\_rgb_pixel[10]_i_53__0_n_0 ,\_rgb_pixel[10]_i_54__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_130 
       (.CI(\_rgb_pixel_reg[10]_i_232_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_130_n_0 ,\_rgb_pixel_reg[10]_i_130_n_1 ,\_rgb_pixel_reg[10]_i_130_n_2 ,\_rgb_pixel_reg[10]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_1 ),
        .O(\NLW__rgb_pixel_reg[10]_i_130_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_237__0_n_0 ,\_rgb_pixel[10]_i_238__0_n_0 ,\_rgb_pixel[10]_i_239__0_n_0 ,\_rgb_pixel[10]_i_240_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_143 
       (.CI(\vc_reg[3]_1 ),
        .CO({\_rgb_pixel_reg[2]_2 ,\_rgb_pixel_reg[10]_i_143_n_1 ,\_rgb_pixel_reg[10]_i_143_n_2 ,\_rgb_pixel_reg[10]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_1 ,\_rgb_pixel[10]_i_252_n_0 ,\_rgb_pixel_reg[2]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_143_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_253__0_n_0 ,\_rgb_pixel[10]_i_254_n_0 ,\_rgb_pixel[10]_i_255__0_n_0 ,\_rgb_pixel[10]_i_256_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_166 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_166_n_0 ,\_rgb_pixel_reg[10]_i_166_n_1 ,\_rgb_pixel_reg[10]_i_166_n_2 ,\_rgb_pixel_reg[10]_i_166_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_257_n_0 ,\_rgb_pixel_reg[0]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[10]_i_166_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_258__0_n_0 ,\_rgb_pixel[10]_i_259_n_0 ,\hc_reg[1]_1 }));
  CARRY4 \_rgb_pixel_reg[10]_i_199 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_199_n_0 ,\_rgb_pixel_reg[10]_i_199_n_1 ,\_rgb_pixel_reg[10]_i_199_n_2 ,\_rgb_pixel_reg[10]_i_199_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_266_n_0 ,\_rgb_pixel_reg[8]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[10]_i_199_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_267__0_n_0 ,\_rgb_pixel[10]_i_268_n_0 ,\hc_reg[1] }));
  CARRY4 \_rgb_pixel_reg[10]_i_232 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_232_n_0 ,\_rgb_pixel_reg[10]_i_232_n_1 ,\_rgb_pixel_reg[10]_i_232_n_2 ,\_rgb_pixel_reg[10]_i_232_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_275_n_0 ,\_rgb_pixel_reg[2]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[10]_i_232_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_276_n_0 ,\_rgb_pixel[10]_i_277_n_0 ,\hc_reg[1]_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_23__0 
       (.CI(\_rgb_pixel_reg[10]_i_63__0_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_23__0_n_0 ,\_rgb_pixel_reg[10]_i_23__0_n_1 ,\_rgb_pixel_reg[10]_i_23__0_n_2 ,\_rgb_pixel_reg[10]_i_23__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6] ),
        .O(\NLW__rgb_pixel_reg[10]_i_23__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_68__0_n_0 ,\_rgb_pixel[10]_i_69__0_n_0 ,\_rgb_pixel[10]_i_70__0_n_0 ,\_rgb_pixel[10]_i_71__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_36__0 
       (.CI(\_rgb_pixel_reg[10]_i_84_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_36__0_n_0 ,\_rgb_pixel_reg[10]_i_36__0_n_1 ,\_rgb_pixel_reg[10]_i_36__0_n_2 ,\_rgb_pixel_reg[10]_i_36__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_2 }),
        .O(\NLW__rgb_pixel_reg[10]_i_36__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_13 ,\_rgb_pixel[10]_i_89__0_n_0 ,\_rgb_pixel[10]_i_90__0_n_0 ,\_rgb_pixel[10]_i_91_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_40__0 
       (.CI(\_rgb_pixel_reg[10]_i_107_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_40__0_n_0 ,\_rgb_pixel_reg[10]_i_40__0_n_1 ,\_rgb_pixel_reg[10]_i_40__0_n_2 ,\_rgb_pixel_reg[10]_i_40__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(\NLW__rgb_pixel_reg[10]_i_40__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_11 ,\_rgb_pixel[10]_i_112__0_n_0 ,\_rgb_pixel[10]_i_113__0_n_0 ,\_rgb_pixel[10]_i_114_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_44__0 
       (.CI(\_rgb_pixel_reg[10]_i_130_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_44__0_n_0 ,\_rgb_pixel_reg[10]_i_44__0_n_1 ,\_rgb_pixel_reg[10]_i_44__0_n_2 ,\_rgb_pixel_reg[10]_i_44__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_1 }),
        .O(\NLW__rgb_pixel_reg[10]_i_44__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_12 ,\_rgb_pixel[10]_i_135__0_n_0 ,\_rgb_pixel[10]_i_136__0_n_0 ,\_rgb_pixel[10]_i_137_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_5__0 
       (.CI(\_rgb_pixel_reg[10]_i_23__0_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_5__0_n_0 ,\_rgb_pixel_reg[10]_i_5__0_n_1 ,\_rgb_pixel_reg[10]_i_5__0_n_2 ,\_rgb_pixel_reg[10]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(\NLW__rgb_pixel_reg[10]_i_5__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_10 ,\_rgb_pixel[10]_i_28__0_n_0 ,\_rgb_pixel[10]_i_29__0_n_0 ,\_rgb_pixel[10]_i_30__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_63__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[10]_i_63__0_n_0 ,\_rgb_pixel_reg[10]_i_63__0_n_1 ,\_rgb_pixel_reg[10]_i_63__0_n_2 ,\_rgb_pixel_reg[10]_i_63__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[10]_i_153_n_0 ,Q[12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[10]_i_63__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_154__0_n_0 ,\_rgb_pixel[10]_i_155_n_0 ,S}));
  CARRY4 \_rgb_pixel_reg[10]_i_84 
       (.CI(\_rgb_pixel_reg[10]_i_166_n_0 ),
        .CO({\_rgb_pixel_reg[10]_i_84_n_0 ,\_rgb_pixel_reg[10]_i_84_n_1 ,\_rgb_pixel_reg[10]_i_84_n_2 ,\_rgb_pixel_reg[10]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_2 ),
        .O(\NLW__rgb_pixel_reg[10]_i_84_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_171__0_n_0 ,\_rgb_pixel[10]_i_172__0_n_0 ,\_rgb_pixel[10]_i_173__0_n_0 ,\_rgb_pixel[10]_i_174__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[10]_i_97 
       (.CI(\vc_reg[3]_2 ),
        .CO({\_rgb_pixel_reg[0]_5 ,\_rgb_pixel_reg[10]_i_97_n_1 ,\_rgb_pixel_reg[10]_i_97_n_2 ,\_rgb_pixel_reg[10]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_2 ,\_rgb_pixel[10]_i_186_n_0 ,\_rgb_pixel_reg[0]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[10]_i_97_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[10]_i_187__0_n_0 ,\_rgb_pixel[10]_i_188__0_n_0 ,\_rgb_pixel[10]_i_189__0_n_0 ,\_rgb_pixel[10]_i_190__0_n_0 }));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[11]_i_1__1_n_0 ),
        .Q(truck_pixel[11]),
        .R(p_0_in));
  CARRY4 \_rgb_pixel_reg[11]_i_101__0 
       (.CI(\_rgb_pixel_reg[11]_i_250_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_101__0_n_0 ,\_rgb_pixel_reg[11]_i_101__0_n_1 ,\_rgb_pixel_reg[11]_i_101__0_n_2 ,\_rgb_pixel_reg[11]_i_101__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_3 ),
        .O(\NLW__rgb_pixel_reg[11]_i_101__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_255__0_n_0 ,\_rgb_pixel[11]_i_256__0_n_0 ,\_rgb_pixel[11]_i_257__0_n_0 ,\_rgb_pixel[11]_i_258__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_114__0 
       (.CI(\vc_reg[3]_3 ),
        .CO({\_rgb_pixel_reg[11]_3 ,\_rgb_pixel_reg[11]_i_114__0_n_1 ,\_rgb_pixel_reg[11]_i_114__0_n_2 ,\_rgb_pixel_reg[11]_i_114__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_3 ,\_rgb_pixel[11]_i_270__0_n_0 ,\_rgb_pixel_reg[11]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_114__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_271_n_0 ,\_rgb_pixel[11]_i_272_n_0 ,\_rgb_pixel[11]_i_273__0_n_0 ,\_rgb_pixel[11]_i_274__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_120__0 
       (.CI(\vc_reg[3]_5 ),
        .CO({\_rgb_pixel_reg[0]_6 ,\_rgb_pixel_reg[11]_i_120__0_n_1 ,\_rgb_pixel_reg[11]_i_120__0_n_2 ,\_rgb_pixel_reg[11]_i_120__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_5 ,\_rgb_pixel[11]_i_278__0_n_0 ,\_rgb_pixel_reg[0]_1 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_120__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_279__0_n_0 ,\_rgb_pixel[11]_i_280__0_n_0 ,\_rgb_pixel[11]_i_281__0_n_0 ,\_rgb_pixel[11]_i_282__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_131__0 
       (.CI(\_rgb_pixel_reg[11]_i_291_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_131__0_n_0 ,\_rgb_pixel_reg[11]_i_131__0_n_1 ,\_rgb_pixel_reg[11]_i_131__0_n_2 ,\_rgb_pixel_reg[11]_i_131__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_5 ),
        .O(\NLW__rgb_pixel_reg[11]_i_131__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_296__0_n_0 ,\_rgb_pixel[11]_i_297__0_n_0 ,\_rgb_pixel[11]_i_298__0_n_0 ,\_rgb_pixel[11]_i_299_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_13__1 
       (.CI(\_rgb_pixel_reg[11]_i_55__0_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_13__1_n_0 ,\_rgb_pixel_reg[11]_i_13__1_n_1 ,\_rgb_pixel_reg[11]_i_13__1_n_2 ,\_rgb_pixel_reg[11]_i_13__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_4 }),
        .O(\NLW__rgb_pixel_reg[11]_i_13__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_15 ,\_rgb_pixel[11]_i_60__1_n_0 ,\_rgb_pixel[11]_i_61__1_n_0 ,\_rgb_pixel[11]_i_62__1_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_151__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_151__0_n_0 ,\_rgb_pixel_reg[11]_i_151__0_n_1 ,\_rgb_pixel_reg[11]_i_151__0_n_2 ,\_rgb_pixel_reg[11]_i_151__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_308_n_0 ,\_rgb_pixel_reg[1]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_151__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_309__0_n_0 ,\_rgb_pixel[11]_i_310_n_0 ,\hc_reg[1]_6 }));
  CARRY4 \_rgb_pixel_reg[11]_i_17__0 
       (.CI(\_rgb_pixel_reg[11]_i_78__0_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_17__0_n_0 ,\_rgb_pixel_reg[11]_i_17__0_n_1 ,\_rgb_pixel_reg[11]_i_17__0_n_2 ,\_rgb_pixel_reg[11]_i_17__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_6 }),
        .O(\NLW__rgb_pixel_reg[11]_i_17__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_17 ,\_rgb_pixel[11]_i_83__0_n_0 ,\_rgb_pixel[11]_i_84__0_n_0 ,\_rgb_pixel[11]_i_85__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_184 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_184_n_0 ,\_rgb_pixel_reg[11]_i_184_n_1 ,\_rgb_pixel_reg[11]_i_184_n_2 ,\_rgb_pixel_reg[11]_i_184_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_317_n_0 ,\_rgb_pixel_reg[7]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_184_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_318__0_n_0 ,\_rgb_pixel[11]_i_319_n_0 ,\hc_reg[1]_3 }));
  CARRY4 \_rgb_pixel_reg[11]_i_217 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_217_n_0 ,\_rgb_pixel_reg[11]_i_217_n_1 ,\_rgb_pixel_reg[11]_i_217_n_2 ,\_rgb_pixel_reg[11]_i_217_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_326_n_0 ,\_rgb_pixel_reg[10]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_217_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_327__0_n_0 ,\_rgb_pixel[11]_i_328_n_0 ,\hc_reg[1]_5 }));
  CARRY4 \_rgb_pixel_reg[11]_i_21__1 
       (.CI(\_rgb_pixel_reg[11]_i_101__0_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_21__1_n_0 ,\_rgb_pixel_reg[11]_i_21__1_n_1 ,\_rgb_pixel_reg[11]_i_21__1_n_2 ,\_rgb_pixel_reg[11]_i_21__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_3 }),
        .O(\NLW__rgb_pixel_reg[11]_i_21__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_14 ,\_rgb_pixel[11]_i_106__0_n_0 ,\_rgb_pixel[11]_i_107__0_n_0 ,\_rgb_pixel[11]_i_108__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_250 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_250_n_0 ,\_rgb_pixel_reg[11]_i_250_n_1 ,\_rgb_pixel_reg[11]_i_250_n_2 ,\_rgb_pixel_reg[11]_i_250_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_335_n_0 ,\_rgb_pixel_reg[11]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_250_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_336__0_n_0 ,\_rgb_pixel[11]_i_337_n_0 ,\hc_reg[1]_2 }));
  CARRY4 \_rgb_pixel_reg[11]_i_26__0 
       (.CI(\_rgb_pixel_reg[11]_i_131__0_n_0 ),
        .CO({\_rgb_pixel_reg[1]_3 ,\_rgb_pixel_reg[11]_i_26__0_n_1 ,\_rgb_pixel_reg[11]_i_26__0_n_2 ,\_rgb_pixel_reg[11]_i_26__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_5 }),
        .O(\NLW__rgb_pixel_reg[11]_i_26__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_16 ,\_rgb_pixel[11]_i_136__0_n_0 ,\_rgb_pixel[11]_i_137__0_n_0 ,\_rgb_pixel[11]_i_138__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_291 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[11]_i_291_n_0 ,\_rgb_pixel_reg[11]_i_291_n_1 ,\_rgb_pixel_reg[11]_i_291_n_2 ,\_rgb_pixel_reg[11]_i_291_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[11]_i_348_n_0 ,\_rgb_pixel_reg[0]_1 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[11]_i_291_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_349_n_0 ,\_rgb_pixel[11]_i_350_n_0 ,\hc_reg[1]_4 }));
  CARRY4 \_rgb_pixel_reg[11]_i_32__0 
       (.CI(\_rgb_pixel_reg[11]_i_151__0_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_32__0_n_0 ,\_rgb_pixel_reg[11]_i_32__0_n_1 ,\_rgb_pixel_reg[11]_i_32__0_n_2 ,\_rgb_pixel_reg[11]_i_32__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_7 ),
        .O(\NLW__rgb_pixel_reg[11]_i_32__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_156__0_n_0 ,\_rgb_pixel[11]_i_157__0_n_0 ,\_rgb_pixel[11]_i_158__0_n_0 ,\_rgb_pixel[11]_i_159__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_45__0 
       (.CI(\vc_reg[3]_7 ),
        .CO({\_rgb_pixel_reg[1]_5 ,\_rgb_pixel_reg[11]_i_45__0_n_1 ,\_rgb_pixel_reg[11]_i_45__0_n_2 ,\_rgb_pixel_reg[11]_i_45__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_7 ,\_rgb_pixel[11]_i_171_n_0 ,\_rgb_pixel_reg[1]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_45__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_172__0_n_0 ,\_rgb_pixel[11]_i_173_n_0 ,\_rgb_pixel[11]_i_174__0_n_0 ,\_rgb_pixel[11]_i_175__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_55__0 
       (.CI(\_rgb_pixel_reg[11]_i_184_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_55__0_n_0 ,\_rgb_pixel_reg[11]_i_55__0_n_1 ,\_rgb_pixel_reg[11]_i_55__0_n_2 ,\_rgb_pixel_reg[11]_i_55__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_4 ),
        .O(\NLW__rgb_pixel_reg[11]_i_55__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_189_n_0 ,\_rgb_pixel[11]_i_190__0_n_0 ,\_rgb_pixel[11]_i_191__0_n_0 ,\_rgb_pixel[11]_i_192__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_68__0 
       (.CI(\vc_reg[3]_4 ),
        .CO({\_rgb_pixel_reg[7]_2 ,\_rgb_pixel_reg[11]_i_68__0_n_1 ,\_rgb_pixel_reg[11]_i_68__0_n_2 ,\_rgb_pixel_reg[11]_i_68__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_4 ,\_rgb_pixel[11]_i_204__0_n_0 ,\_rgb_pixel_reg[7]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_68__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_205__0_n_0 ,\_rgb_pixel[11]_i_206__0_n_0 ,\_rgb_pixel[11]_i_207__0_n_0 ,\_rgb_pixel[11]_i_208__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_78__0 
       (.CI(\_rgb_pixel_reg[11]_i_217_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_78__0_n_0 ,\_rgb_pixel_reg[11]_i_78__0_n_1 ,\_rgb_pixel_reg[11]_i_78__0_n_2 ,\_rgb_pixel_reg[11]_i_78__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_6 ),
        .O(\NLW__rgb_pixel_reg[11]_i_78__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_222__0_n_0 ,\_rgb_pixel[11]_i_223__0_n_0 ,\_rgb_pixel[11]_i_224__0_n_0 ,\_rgb_pixel[11]_i_225__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_91__0 
       (.CI(\vc_reg[3]_6 ),
        .CO({\_rgb_pixel_reg[10]_2 ,\_rgb_pixel_reg[11]_i_91__0_n_1 ,\_rgb_pixel_reg[11]_i_91__0_n_2 ,\_rgb_pixel_reg[11]_i_91__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_6 ,\_rgb_pixel[11]_i_237_n_0 ,\_rgb_pixel_reg[10]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[11]_i_91__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[11]_i_238__0_n_0 ,\_rgb_pixel[11]_i_239__0_n_0 ,\_rgb_pixel[11]_i_240__0_n_0 ,\_rgb_pixel[11]_i_241__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[11]_i_9__0 
       (.CI(\_rgb_pixel_reg[11]_i_32__0_n_0 ),
        .CO({\_rgb_pixel_reg[11]_i_9__0_n_0 ,\_rgb_pixel_reg[11]_i_9__0_n_1 ,\_rgb_pixel_reg[11]_i_9__0_n_2 ,\_rgb_pixel_reg[11]_i_9__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_7 }),
        .O(\NLW__rgb_pixel_reg[11]_i_9__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_18 ,\_rgb_pixel[11]_i_37__1_n_0 ,\_rgb_pixel[11]_i_38__1_n_0 ,\_rgb_pixel[11]_i_39__0_n_0 }));
  FDRE \_rgb_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[1]_i_1__0_n_0 ),
        .Q(truck_pixel[1]),
        .R(\_rgb_pixel[10]_i_1__0_n_0 ));
  FDRE \_rgb_pixel_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[2]_i_1__0_n_0 ),
        .Q(truck_pixel[2]),
        .R(\_rgb_pixel[10]_i_1__0_n_0 ));
  FDRE \_rgb_pixel_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[4]_i_1__0_n_0 ),
        .Q(\_rgb_out_reg[7] [0]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[5]_i_1__0_n_0 ),
        .Q(truck_pixel[5]),
        .R(\_rgb_pixel[10]_i_1__0_n_0 ));
  CARRY4 \_rgb_pixel_reg[5]_i_11__0 
       (.CI(\_rgb_pixel_reg[5]_i_38__0_n_0 ),
        .CO({\_rgb_pixel_reg[5]_i_11__0_n_0 ,\_rgb_pixel_reg[5]_i_11__0_n_1 ,\_rgb_pixel_reg[5]_i_11__0_n_2 ,\_rgb_pixel_reg[5]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[6]_8 ),
        .O(\NLW__rgb_pixel_reg[5]_i_11__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_43__0_n_0 ,\_rgb_pixel[5]_i_44__0_n_0 ,\_rgb_pixel[5]_i_45__0_n_0 ,\_rgb_pixel[5]_i_46__0_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_24__0 
       (.CI(\vc_reg[3]_8 ),
        .CO({\_rgb_pixel_reg[5]_2 ,\_rgb_pixel_reg[5]_i_24__0_n_1 ,\_rgb_pixel_reg[5]_i_24__0_n_2 ,\_rgb_pixel_reg[5]_i_24__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[6]_8 ,\_rgb_pixel[5]_i_58_n_0 ,\_rgb_pixel_reg[5]_0 [4]}),
        .O(\NLW__rgb_pixel_reg[5]_i_24__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_59__0_n_0 ,\_rgb_pixel[5]_i_60_n_0 ,\_rgb_pixel[5]_i_61__0_n_0 ,\_rgb_pixel[5]_i_62_n_0 }));
  CARRY4 \_rgb_pixel_reg[5]_i_38__0 
       (.CI(1'b0),
        .CO({\_rgb_pixel_reg[5]_i_38__0_n_0 ,\_rgb_pixel_reg[5]_i_38__0_n_1 ,\_rgb_pixel_reg[5]_i_38__0_n_2 ,\_rgb_pixel_reg[5]_i_38__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\_rgb_pixel[5]_i_63_n_0 ,\_rgb_pixel_reg[5]_0 [12],\hc_reg[10] [1:0]}),
        .O(\NLW__rgb_pixel_reg[5]_i_38__0_O_UNCONNECTED [3:0]),
        .S({\_rgb_pixel[5]_i_64__0_n_0 ,\_rgb_pixel[5]_i_65_n_0 ,\hc_reg[1]_7 }));
  CARRY4 \_rgb_pixel_reg[5]_i_4__0 
       (.CI(\_rgb_pixel_reg[5]_i_11__0_n_0 ),
        .CO({\_rgb_pixel_reg[5]_i_4__0_n_0 ,\_rgb_pixel_reg[5]_i_4__0_n_1 ,\_rgb_pixel_reg[5]_i_4__0_n_2 ,\_rgb_pixel_reg[5]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_8 }),
        .O(\NLW__rgb_pixel_reg[5]_i_4__0_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_19 ,\_rgb_pixel[5]_i_16__0_n_0 ,\_rgb_pixel[5]_i_17__0_n_0 ,\_rgb_pixel[5]_i_18__0_n_0 }));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[7]_i_1__1_n_0 ),
        .Q(\_rgb_out_reg[7] [1]),
        .R(\_rgb_pixel[10]_i_1__0_n_0 ));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(\_rgb_pixel[8]_i_1__0_n_0 ),
        .Q(truck_pixel[8]),
        .R(p_0_in));
  FDRE \obj_buff10_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[0] ),
        .Q(\_rgb_pixel_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff10_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[10] ),
        .Q(\_rgb_pixel_reg[8]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff10_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[11] ),
        .Q(\_rgb_pixel_reg[8]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff10_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[12] ),
        .Q(\_rgb_pixel_reg[8]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff10_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[13] ),
        .Q(\_rgb_pixel_reg[8]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff10_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[14] ),
        .Q(\_rgb_pixel_reg[8]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff10_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[15] ),
        .Q(\_rgb_pixel_reg[8]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff10_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[16] ),
        .Q(\_rgb_pixel_reg[8]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff10_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[17] ),
        .Q(\_rgb_pixel_reg[8]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff10_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[18] ),
        .Q(\_rgb_pixel_reg[8]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff10_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[19] ),
        .Q(\_rgb_pixel_reg[8]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff10_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[1] ),
        .Q(\_rgb_pixel_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff10_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[20] ),
        .Q(\_rgb_pixel_reg[8]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff10_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[2] ),
        .Q(\_rgb_pixel_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff10_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[3] ),
        .Q(\_rgb_pixel_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff10_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[4] ),
        .Q(\_rgb_pixel_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff10_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[5] ),
        .Q(\_rgb_pixel_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff10_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[6] ),
        .Q(\_rgb_pixel_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff10_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[7] ),
        .Q(\_rgb_pixel_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff10_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[8] ),
        .Q(\_rgb_pixel_reg[8]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff10_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(\obj_reg10_reg_n_0_[9] ),
        .Q(\_rgb_pixel_reg[8]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff1_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \obj_buff1_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \obj_buff1_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \obj_buff1_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \obj_buff1_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \obj_buff1_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \obj_buff1_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \obj_buff1_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \obj_buff1_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \obj_buff1_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \obj_buff1_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \obj_buff1_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \obj_buff1_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \obj_buff1_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \obj_buff1_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \obj_buff1_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \obj_buff1_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \obj_buff1_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \obj_buff1_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \obj_buff1_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \obj_buff1_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg1[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \obj_buff2_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[0]),
        .Q(\_rgb_pixel_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff2_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[10]),
        .Q(\_rgb_pixel_reg[5]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff2_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[11]),
        .Q(\_rgb_pixel_reg[5]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff2_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[12]),
        .Q(\_rgb_pixel_reg[5]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff2_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[13]),
        .Q(\_rgb_pixel_reg[5]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff2_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[14]),
        .Q(\_rgb_pixel_reg[5]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff2_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[15]),
        .Q(\_rgb_pixel_reg[5]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff2_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[16]),
        .Q(\_rgb_pixel_reg[5]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff2_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[17]),
        .Q(\_rgb_pixel_reg[5]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff2_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[18]),
        .Q(\_rgb_pixel_reg[5]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff2_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[19]),
        .Q(\_rgb_pixel_reg[5]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff2_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[1]),
        .Q(\_rgb_pixel_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff2_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[20]),
        .Q(\_rgb_pixel_reg[5]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff2_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[2]),
        .Q(\_rgb_pixel_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff2_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[3]),
        .Q(\_rgb_pixel_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff2_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[4]),
        .Q(\_rgb_pixel_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff2_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[5]),
        .Q(\_rgb_pixel_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff2_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[6]),
        .Q(\_rgb_pixel_reg[5]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff2_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[7]),
        .Q(\_rgb_pixel_reg[5]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff2_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[8]),
        .Q(\_rgb_pixel_reg[5]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff2_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg2[9]),
        .Q(\_rgb_pixel_reg[5]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff3_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[0]),
        .Q(\_rgb_pixel_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff3_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[10]),
        .Q(\_rgb_pixel_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff3_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[11]),
        .Q(\_rgb_pixel_reg[1]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff3_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[12]),
        .Q(\_rgb_pixel_reg[1]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff3_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[13]),
        .Q(\_rgb_pixel_reg[1]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff3_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[14]),
        .Q(\_rgb_pixel_reg[1]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff3_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[15]),
        .Q(\_rgb_pixel_reg[1]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff3_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[16]),
        .Q(\_rgb_pixel_reg[1]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff3_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[17]),
        .Q(\_rgb_pixel_reg[1]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff3_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[18]),
        .Q(\_rgb_pixel_reg[1]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff3_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[19]),
        .Q(\_rgb_pixel_reg[1]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff3_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[1]),
        .Q(\_rgb_pixel_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff3_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[20]),
        .Q(\_rgb_pixel_reg[1]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff3_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[2]),
        .Q(\_rgb_pixel_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff3_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[3]),
        .Q(\_rgb_pixel_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff3_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[4]),
        .Q(\_rgb_pixel_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff3_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[5]),
        .Q(\_rgb_pixel_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff3_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[6]),
        .Q(\_rgb_pixel_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff3_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[7]),
        .Q(\_rgb_pixel_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff3_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[8]),
        .Q(\_rgb_pixel_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff3_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg3[9]),
        .Q(\_rgb_pixel_reg[1]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff4_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[0]),
        .Q(\_rgb_pixel_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff4_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[10]),
        .Q(\_rgb_pixel_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff4_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[11]),
        .Q(\_rgb_pixel_reg[10]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff4_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[12]),
        .Q(\_rgb_pixel_reg[10]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff4_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[13]),
        .Q(\_rgb_pixel_reg[10]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff4_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[14]),
        .Q(\_rgb_pixel_reg[10]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff4_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[15]),
        .Q(\_rgb_pixel_reg[10]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff4_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[16]),
        .Q(\_rgb_pixel_reg[10]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff4_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[17]),
        .Q(\_rgb_pixel_reg[10]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff4_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[18]),
        .Q(\_rgb_pixel_reg[10]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff4_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[19]),
        .Q(\_rgb_pixel_reg[10]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff4_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[1]),
        .Q(\_rgb_pixel_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff4_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[20]),
        .Q(\_rgb_pixel_reg[10]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff4_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[2]),
        .Q(\_rgb_pixel_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff4_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[3]),
        .Q(\_rgb_pixel_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff4_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[4]),
        .Q(\_rgb_pixel_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff4_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[5]),
        .Q(\_rgb_pixel_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff4_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[6]),
        .Q(\_rgb_pixel_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff4_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[7]),
        .Q(\_rgb_pixel_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff4_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[8]),
        .Q(\_rgb_pixel_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff4_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg4[9]),
        .Q(\_rgb_pixel_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff5_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[0]),
        .Q(\_rgb_pixel_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \obj_buff5_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[10]),
        .Q(\_rgb_pixel_reg[0]_1 [10]),
        .R(1'b0));
  FDRE \obj_buff5_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[11]),
        .Q(\_rgb_pixel_reg[0]_1 [11]),
        .R(1'b0));
  FDRE \obj_buff5_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[12]),
        .Q(\_rgb_pixel_reg[0]_1 [12]),
        .R(1'b0));
  FDRE \obj_buff5_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[13]),
        .Q(\_rgb_pixel_reg[0]_1 [13]),
        .R(1'b0));
  FDRE \obj_buff5_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[14]),
        .Q(\_rgb_pixel_reg[0]_1 [14]),
        .R(1'b0));
  FDRE \obj_buff5_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[15]),
        .Q(\_rgb_pixel_reg[0]_1 [15]),
        .R(1'b0));
  FDRE \obj_buff5_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[16]),
        .Q(\_rgb_pixel_reg[0]_1 [16]),
        .R(1'b0));
  FDRE \obj_buff5_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[17]),
        .Q(\_rgb_pixel_reg[0]_1 [17]),
        .R(1'b0));
  FDRE \obj_buff5_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[18]),
        .Q(\_rgb_pixel_reg[0]_1 [18]),
        .R(1'b0));
  FDRE \obj_buff5_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[19]),
        .Q(\_rgb_pixel_reg[0]_1 [19]),
        .R(1'b0));
  FDRE \obj_buff5_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[1]),
        .Q(\_rgb_pixel_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \obj_buff5_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[20]),
        .Q(\_rgb_pixel_reg[0]_1 [20]),
        .R(1'b0));
  FDRE \obj_buff5_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[2]),
        .Q(\_rgb_pixel_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \obj_buff5_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[3]),
        .Q(\_rgb_pixel_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \obj_buff5_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[4]),
        .Q(\_rgb_pixel_reg[0]_1 [4]),
        .R(1'b0));
  FDRE \obj_buff5_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[5]),
        .Q(\_rgb_pixel_reg[0]_1 [5]),
        .R(1'b0));
  FDRE \obj_buff5_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[6]),
        .Q(\_rgb_pixel_reg[0]_1 [6]),
        .R(1'b0));
  FDRE \obj_buff5_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[7]),
        .Q(\_rgb_pixel_reg[0]_1 [7]),
        .R(1'b0));
  FDRE \obj_buff5_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[8]),
        .Q(\_rgb_pixel_reg[0]_1 [8]),
        .R(1'b0));
  FDRE \obj_buff5_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg5[9]),
        .Q(\_rgb_pixel_reg[0]_1 [9]),
        .R(1'b0));
  FDRE \obj_buff6_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[0]),
        .Q(\_rgb_pixel_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff6_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[10]),
        .Q(\_rgb_pixel_reg[7]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff6_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[11]),
        .Q(\_rgb_pixel_reg[7]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff6_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[12]),
        .Q(\_rgb_pixel_reg[7]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff6_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[13]),
        .Q(\_rgb_pixel_reg[7]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff6_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[14]),
        .Q(\_rgb_pixel_reg[7]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff6_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[15]),
        .Q(\_rgb_pixel_reg[7]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff6_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[16]),
        .Q(\_rgb_pixel_reg[7]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff6_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[17]),
        .Q(\_rgb_pixel_reg[7]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff6_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[18]),
        .Q(\_rgb_pixel_reg[7]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff6_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[19]),
        .Q(\_rgb_pixel_reg[7]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff6_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[1]),
        .Q(\_rgb_pixel_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff6_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[20]),
        .Q(\_rgb_pixel_reg[7]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff6_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[2]),
        .Q(\_rgb_pixel_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff6_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[3]),
        .Q(\_rgb_pixel_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff6_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[4]),
        .Q(\_rgb_pixel_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff6_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[5]),
        .Q(\_rgb_pixel_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff6_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[6]),
        .Q(\_rgb_pixel_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff6_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[7]),
        .Q(\_rgb_pixel_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff6_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[8]),
        .Q(\_rgb_pixel_reg[7]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff6_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg6[9]),
        .Q(\_rgb_pixel_reg[7]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff7_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[0]),
        .Q(\_rgb_pixel_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff7_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[10]),
        .Q(\_rgb_pixel_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff7_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[11]),
        .Q(\_rgb_pixel_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff7_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[12]),
        .Q(\_rgb_pixel_reg[11]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff7_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[13]),
        .Q(\_rgb_pixel_reg[11]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff7_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[14]),
        .Q(\_rgb_pixel_reg[11]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff7_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[15]),
        .Q(\_rgb_pixel_reg[11]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff7_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[16]),
        .Q(\_rgb_pixel_reg[11]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff7_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[17]),
        .Q(\_rgb_pixel_reg[11]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff7_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[18]),
        .Q(\_rgb_pixel_reg[11]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff7_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[19]),
        .Q(\_rgb_pixel_reg[11]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff7_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[1]),
        .Q(\_rgb_pixel_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff7_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[20]),
        .Q(\_rgb_pixel_reg[11]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff7_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[2]),
        .Q(\_rgb_pixel_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff7_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[3]),
        .Q(\_rgb_pixel_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff7_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[4]),
        .Q(\_rgb_pixel_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff7_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[5]),
        .Q(\_rgb_pixel_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff7_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[6]),
        .Q(\_rgb_pixel_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff7_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[7]),
        .Q(\_rgb_pixel_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff7_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[8]),
        .Q(\_rgb_pixel_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff7_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg7[9]),
        .Q(\_rgb_pixel_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff8_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[0]),
        .Q(\_rgb_pixel_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff8_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[10]),
        .Q(\_rgb_pixel_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff8_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[11]),
        .Q(\_rgb_pixel_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff8_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[12]),
        .Q(\_rgb_pixel_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff8_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[13]),
        .Q(\_rgb_pixel_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff8_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[14]),
        .Q(\_rgb_pixel_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff8_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[15]),
        .Q(\_rgb_pixel_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff8_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[16]),
        .Q(\_rgb_pixel_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff8_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[17]),
        .Q(\_rgb_pixel_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff8_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[18]),
        .Q(\_rgb_pixel_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff8_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[19]),
        .Q(\_rgb_pixel_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff8_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[1]),
        .Q(\_rgb_pixel_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff8_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[20]),
        .Q(\_rgb_pixel_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff8_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[2]),
        .Q(\_rgb_pixel_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff8_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[3]),
        .Q(\_rgb_pixel_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff8_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[4]),
        .Q(\_rgb_pixel_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff8_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[5]),
        .Q(\_rgb_pixel_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff8_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[6]),
        .Q(\_rgb_pixel_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff8_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[7]),
        .Q(\_rgb_pixel_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff8_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[8]),
        .Q(\_rgb_pixel_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff8_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg8[9]),
        .Q(\_rgb_pixel_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff9_reg[0] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[0]),
        .Q(\_rgb_pixel_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff9_reg[10] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[10]),
        .Q(\_rgb_pixel_reg[2]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff9_reg[11] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[11]),
        .Q(\_rgb_pixel_reg[2]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff9_reg[12] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[12]),
        .Q(\_rgb_pixel_reg[2]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff9_reg[13] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[13]),
        .Q(\_rgb_pixel_reg[2]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff9_reg[14] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[14]),
        .Q(\_rgb_pixel_reg[2]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff9_reg[15] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[15]),
        .Q(\_rgb_pixel_reg[2]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff9_reg[16] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[16]),
        .Q(\_rgb_pixel_reg[2]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff9_reg[17] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[17]),
        .Q(\_rgb_pixel_reg[2]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff9_reg[18] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[18]),
        .Q(\_rgb_pixel_reg[2]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff9_reg[19] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[19]),
        .Q(\_rgb_pixel_reg[2]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff9_reg[1] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[1]),
        .Q(\_rgb_pixel_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff9_reg[20] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[20]),
        .Q(\_rgb_pixel_reg[2]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff9_reg[2] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[2]),
        .Q(\_rgb_pixel_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff9_reg[3] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[3]),
        .Q(\_rgb_pixel_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff9_reg[4] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[4]),
        .Q(\_rgb_pixel_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff9_reg[5] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[5]),
        .Q(\_rgb_pixel_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff9_reg[6] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[6]),
        .Q(\_rgb_pixel_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff9_reg[7] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[7]),
        .Q(\_rgb_pixel_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff9_reg[8] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[8]),
        .Q(\_rgb_pixel_reg[2]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff9_reg[9] 
       (.C(pclk),
        .CE(\vc_reg[2] ),
        .D(obj_reg9[9]),
        .Q(\_rgb_pixel_reg[2]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \obj_reg10[20]_i_1__0 
       (.I0(\obj_reg10[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg100));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \obj_reg10[20]_i_2 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(\slv_reg2_reg[31] [27]),
        .I2(\obj_reg1[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [30]),
        .I5(\slv_reg2_reg[31] [21]),
        .O(\obj_reg10[20]_i_2_n_0 ));
  FDRE \obj_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [0]),
        .Q(\obj_reg10_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [10]),
        .Q(\obj_reg10_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [11]),
        .Q(\obj_reg10_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [12]),
        .Q(\obj_reg10_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [13]),
        .Q(\obj_reg10_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [14]),
        .Q(\obj_reg10_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [15]),
        .Q(\obj_reg10_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [16]),
        .Q(\obj_reg10_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [17]),
        .Q(\obj_reg10_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [18]),
        .Q(\obj_reg10_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [19]),
        .Q(\obj_reg10_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [1]),
        .Q(\obj_reg10_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [20]),
        .Q(\obj_reg10_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [2]),
        .Q(\obj_reg10_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [3]),
        .Q(\obj_reg10_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [4]),
        .Q(\obj_reg10_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [5]),
        .Q(\obj_reg10_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [6]),
        .Q(\obj_reg10_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [7]),
        .Q(\obj_reg10_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [8]),
        .Q(\obj_reg10_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \obj_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg100),
        .D(\slv_reg2_reg[31] [9]),
        .Q(\obj_reg10_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \obj_reg1[20]_i_1__0 
       (.I0(\obj_reg1[20]_i_2__0_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg10));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \obj_reg1[20]_i_2__0 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(\slv_reg2_reg[31] [27]),
        .I2(\obj_reg1[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [24]),
        .I4(\slv_reg2_reg[31] [30]),
        .I5(\slv_reg2_reg[31] [21]),
        .O(\obj_reg1[20]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \obj_reg1[20]_i_3 
       (.I0(\slv_reg2_reg[31] [28]),
        .I1(\slv_reg2_reg[31] [29]),
        .I2(\slv_reg2_reg[31] [26]),
        .I3(\slv_reg2_reg[31] [25]),
        .I4(\slv_reg2_reg[31] [23]),
        .O(\obj_reg1[20]_i_3_n_0 ));
  FDRE \obj_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg1[0]),
        .R(1'b0));
  FDRE \obj_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg1[10]),
        .R(1'b0));
  FDRE \obj_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg1[11]),
        .R(1'b0));
  FDRE \obj_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg1[12]),
        .R(1'b0));
  FDRE \obj_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg1[13]),
        .R(1'b0));
  FDRE \obj_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg1[14]),
        .R(1'b0));
  FDRE \obj_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg1[15]),
        .R(1'b0));
  FDRE \obj_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg1[16]),
        .R(1'b0));
  FDRE \obj_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg1[17]),
        .R(1'b0));
  FDRE \obj_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg1[18]),
        .R(1'b0));
  FDRE \obj_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg1[19]),
        .R(1'b0));
  FDRE \obj_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg1[1]),
        .R(1'b0));
  FDRE \obj_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg1[20]),
        .R(1'b0));
  FDRE \obj_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg1[2]),
        .R(1'b0));
  FDRE \obj_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg1[3]),
        .R(1'b0));
  FDRE \obj_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg1[4]),
        .R(1'b0));
  FDRE \obj_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg1[5]),
        .R(1'b0));
  FDRE \obj_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg1[6]),
        .R(1'b0));
  FDRE \obj_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg1[7]),
        .R(1'b0));
  FDRE \obj_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg1[8]),
        .R(1'b0));
  FDRE \obj_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg10),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \obj_reg2[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg2[20]_i_2_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg20));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \obj_reg2[20]_i_2 
       (.I0(\slv_reg2_reg[31] [30]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\obj_reg1[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [27]),
        .I4(\slv_reg2_reg[31] [31]),
        .O(\obj_reg2[20]_i_2_n_0 ));
  FDRE \obj_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg2[0]),
        .R(1'b0));
  FDRE \obj_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg2[10]),
        .R(1'b0));
  FDRE \obj_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg2[11]),
        .R(1'b0));
  FDRE \obj_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg2[12]),
        .R(1'b0));
  FDRE \obj_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg2[13]),
        .R(1'b0));
  FDRE \obj_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg2[14]),
        .R(1'b0));
  FDRE \obj_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg2[15]),
        .R(1'b0));
  FDRE \obj_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg2[16]),
        .R(1'b0));
  FDRE \obj_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg2[17]),
        .R(1'b0));
  FDRE \obj_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg2[18]),
        .R(1'b0));
  FDRE \obj_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg2[19]),
        .R(1'b0));
  FDRE \obj_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg2[1]),
        .R(1'b0));
  FDRE \obj_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg2[20]),
        .R(1'b0));
  FDRE \obj_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg2[2]),
        .R(1'b0));
  FDRE \obj_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg2[3]),
        .R(1'b0));
  FDRE \obj_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg2[4]),
        .R(1'b0));
  FDRE \obj_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg2[5]),
        .R(1'b0));
  FDRE \obj_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg2[6]),
        .R(1'b0));
  FDRE \obj_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg2[7]),
        .R(1'b0));
  FDRE \obj_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg2[8]),
        .R(1'b0));
  FDRE \obj_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg20),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \obj_reg3[20]_i_1__0 
       (.I0(\obj_reg1[20]_i_2__0_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg30));
  FDRE \obj_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg3[0]),
        .R(1'b0));
  FDRE \obj_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg3[10]),
        .R(1'b0));
  FDRE \obj_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg3[11]),
        .R(1'b0));
  FDRE \obj_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg3[12]),
        .R(1'b0));
  FDRE \obj_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg3[13]),
        .R(1'b0));
  FDRE \obj_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg3[14]),
        .R(1'b0));
  FDRE \obj_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg3[15]),
        .R(1'b0));
  FDRE \obj_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg3[16]),
        .R(1'b0));
  FDRE \obj_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg3[17]),
        .R(1'b0));
  FDRE \obj_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg3[18]),
        .R(1'b0));
  FDRE \obj_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg3[19]),
        .R(1'b0));
  FDRE \obj_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg3[1]),
        .R(1'b0));
  FDRE \obj_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg3[20]),
        .R(1'b0));
  FDRE \obj_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg3[2]),
        .R(1'b0));
  FDRE \obj_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg3[3]),
        .R(1'b0));
  FDRE \obj_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg3[4]),
        .R(1'b0));
  FDRE \obj_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg3[5]),
        .R(1'b0));
  FDRE \obj_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg3[6]),
        .R(1'b0));
  FDRE \obj_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg3[7]),
        .R(1'b0));
  FDRE \obj_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg3[8]),
        .R(1'b0));
  FDRE \obj_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg30),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \obj_reg4[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg7[20]_i_2__0_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg40));
  FDRE \obj_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg4[0]),
        .R(1'b0));
  FDRE \obj_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg4[10]),
        .R(1'b0));
  FDRE \obj_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg4[11]),
        .R(1'b0));
  FDRE \obj_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg4[12]),
        .R(1'b0));
  FDRE \obj_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg4[13]),
        .R(1'b0));
  FDRE \obj_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg4[14]),
        .R(1'b0));
  FDRE \obj_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg4[15]),
        .R(1'b0));
  FDRE \obj_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg4[16]),
        .R(1'b0));
  FDRE \obj_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg4[17]),
        .R(1'b0));
  FDRE \obj_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg4[18]),
        .R(1'b0));
  FDRE \obj_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg4[19]),
        .R(1'b0));
  FDRE \obj_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg4[1]),
        .R(1'b0));
  FDRE \obj_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg4[20]),
        .R(1'b0));
  FDRE \obj_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg4[2]),
        .R(1'b0));
  FDRE \obj_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg4[3]),
        .R(1'b0));
  FDRE \obj_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg4[4]),
        .R(1'b0));
  FDRE \obj_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg4[5]),
        .R(1'b0));
  FDRE \obj_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg4[6]),
        .R(1'b0));
  FDRE \obj_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg4[7]),
        .R(1'b0));
  FDRE \obj_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg4[8]),
        .R(1'b0));
  FDRE \obj_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg40),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg4[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \obj_reg5[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg7[20]_i_2__0_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg50));
  FDRE \obj_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg5[0]),
        .R(1'b0));
  FDRE \obj_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg5[10]),
        .R(1'b0));
  FDRE \obj_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg5[11]),
        .R(1'b0));
  FDRE \obj_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg5[12]),
        .R(1'b0));
  FDRE \obj_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg5[13]),
        .R(1'b0));
  FDRE \obj_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg5[14]),
        .R(1'b0));
  FDRE \obj_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg5[15]),
        .R(1'b0));
  FDRE \obj_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg5[16]),
        .R(1'b0));
  FDRE \obj_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg5[17]),
        .R(1'b0));
  FDRE \obj_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg5[18]),
        .R(1'b0));
  FDRE \obj_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg5[19]),
        .R(1'b0));
  FDRE \obj_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg5[1]),
        .R(1'b0));
  FDRE \obj_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg5[20]),
        .R(1'b0));
  FDRE \obj_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg5[2]),
        .R(1'b0));
  FDRE \obj_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg5[3]),
        .R(1'b0));
  FDRE \obj_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg5[4]),
        .R(1'b0));
  FDRE \obj_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg5[5]),
        .R(1'b0));
  FDRE \obj_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg5[6]),
        .R(1'b0));
  FDRE \obj_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg5[7]),
        .R(1'b0));
  FDRE \obj_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg5[8]),
        .R(1'b0));
  FDRE \obj_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg50),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg5[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \obj_reg6[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg7[20]_i_2__0_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg60));
  FDRE \obj_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg6[0]),
        .R(1'b0));
  FDRE \obj_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg6[10]),
        .R(1'b0));
  FDRE \obj_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg6[11]),
        .R(1'b0));
  FDRE \obj_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg6[12]),
        .R(1'b0));
  FDRE \obj_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg6[13]),
        .R(1'b0));
  FDRE \obj_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg6[14]),
        .R(1'b0));
  FDRE \obj_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg6[15]),
        .R(1'b0));
  FDRE \obj_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg6[16]),
        .R(1'b0));
  FDRE \obj_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg6[17]),
        .R(1'b0));
  FDRE \obj_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg6[18]),
        .R(1'b0));
  FDRE \obj_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg6[19]),
        .R(1'b0));
  FDRE \obj_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg6[1]),
        .R(1'b0));
  FDRE \obj_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg6[20]),
        .R(1'b0));
  FDRE \obj_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg6[2]),
        .R(1'b0));
  FDRE \obj_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg6[3]),
        .R(1'b0));
  FDRE \obj_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg6[4]),
        .R(1'b0));
  FDRE \obj_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg6[5]),
        .R(1'b0));
  FDRE \obj_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg6[6]),
        .R(1'b0));
  FDRE \obj_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg6[7]),
        .R(1'b0));
  FDRE \obj_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg6[8]),
        .R(1'b0));
  FDRE \obj_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg60),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg6[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \obj_reg7[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg7[20]_i_2__0_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg70));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \obj_reg7[20]_i_2__0 
       (.I0(\slv_reg2_reg[31] [30]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\obj_reg7[20]_i_3__0_n_0 ),
        .I3(\slv_reg2_reg[31] [23]),
        .I4(\slv_reg2_reg[31] [27]),
        .I5(\slv_reg2_reg[31] [31]),
        .O(\obj_reg7[20]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \obj_reg7[20]_i_3__0 
       (.I0(\slv_reg2_reg[31] [25]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [29]),
        .I3(\slv_reg2_reg[31] [28]),
        .O(\obj_reg7[20]_i_3__0_n_0 ));
  FDRE \obj_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg7[0]),
        .R(1'b0));
  FDRE \obj_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg7[10]),
        .R(1'b0));
  FDRE \obj_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg7[11]),
        .R(1'b0));
  FDRE \obj_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg7[12]),
        .R(1'b0));
  FDRE \obj_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg7[13]),
        .R(1'b0));
  FDRE \obj_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg7[14]),
        .R(1'b0));
  FDRE \obj_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg7[15]),
        .R(1'b0));
  FDRE \obj_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg7[16]),
        .R(1'b0));
  FDRE \obj_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg7[17]),
        .R(1'b0));
  FDRE \obj_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg7[18]),
        .R(1'b0));
  FDRE \obj_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg7[19]),
        .R(1'b0));
  FDRE \obj_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg7[1]),
        .R(1'b0));
  FDRE \obj_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg7[20]),
        .R(1'b0));
  FDRE \obj_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg7[2]),
        .R(1'b0));
  FDRE \obj_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg7[3]),
        .R(1'b0));
  FDRE \obj_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg7[4]),
        .R(1'b0));
  FDRE \obj_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg7[5]),
        .R(1'b0));
  FDRE \obj_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg7[6]),
        .R(1'b0));
  FDRE \obj_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg7[7]),
        .R(1'b0));
  FDRE \obj_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg7[8]),
        .R(1'b0));
  FDRE \obj_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg70),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg7[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \obj_reg8[20]_i_1__0 
       (.I0(\obj_reg10[20]_i_2_n_0 ),
        .I1(\slv_reg2_reg[31] [22]),
        .O(obj_reg80));
  FDRE \obj_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg8[0]),
        .R(1'b0));
  FDRE \obj_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg8[10]),
        .R(1'b0));
  FDRE \obj_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg8[11]),
        .R(1'b0));
  FDRE \obj_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg8[12]),
        .R(1'b0));
  FDRE \obj_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg8[13]),
        .R(1'b0));
  FDRE \obj_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg8[14]),
        .R(1'b0));
  FDRE \obj_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg8[15]),
        .R(1'b0));
  FDRE \obj_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg8[16]),
        .R(1'b0));
  FDRE \obj_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg8[17]),
        .R(1'b0));
  FDRE \obj_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg8[18]),
        .R(1'b0));
  FDRE \obj_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg8[19]),
        .R(1'b0));
  FDRE \obj_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg8[1]),
        .R(1'b0));
  FDRE \obj_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg8[20]),
        .R(1'b0));
  FDRE \obj_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg8[2]),
        .R(1'b0));
  FDRE \obj_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg8[3]),
        .R(1'b0));
  FDRE \obj_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg8[4]),
        .R(1'b0));
  FDRE \obj_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg8[5]),
        .R(1'b0));
  FDRE \obj_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg8[6]),
        .R(1'b0));
  FDRE \obj_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg8[7]),
        .R(1'b0));
  FDRE \obj_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg8[8]),
        .R(1'b0));
  FDRE \obj_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg80),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg8[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \obj_reg9[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\obj_reg9[20]_i_2_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .O(obj_reg90));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \obj_reg9[20]_i_2 
       (.I0(\slv_reg2_reg[31] [30]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\obj_reg1[20]_i_3_n_0 ),
        .I3(\slv_reg2_reg[31] [27]),
        .I4(\slv_reg2_reg[31] [31]),
        .O(\obj_reg9[20]_i_2_n_0 ));
  FDRE \obj_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [0]),
        .Q(obj_reg9[0]),
        .R(1'b0));
  FDRE \obj_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [10]),
        .Q(obj_reg9[10]),
        .R(1'b0));
  FDRE \obj_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [11]),
        .Q(obj_reg9[11]),
        .R(1'b0));
  FDRE \obj_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [12]),
        .Q(obj_reg9[12]),
        .R(1'b0));
  FDRE \obj_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [13]),
        .Q(obj_reg9[13]),
        .R(1'b0));
  FDRE \obj_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [14]),
        .Q(obj_reg9[14]),
        .R(1'b0));
  FDRE \obj_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [15]),
        .Q(obj_reg9[15]),
        .R(1'b0));
  FDRE \obj_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [16]),
        .Q(obj_reg9[16]),
        .R(1'b0));
  FDRE \obj_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [17]),
        .Q(obj_reg9[17]),
        .R(1'b0));
  FDRE \obj_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [18]),
        .Q(obj_reg9[18]),
        .R(1'b0));
  FDRE \obj_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [19]),
        .Q(obj_reg9[19]),
        .R(1'b0));
  FDRE \obj_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [1]),
        .Q(obj_reg9[1]),
        .R(1'b0));
  FDRE \obj_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [20]),
        .Q(obj_reg9[20]),
        .R(1'b0));
  FDRE \obj_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [2]),
        .Q(obj_reg9[2]),
        .R(1'b0));
  FDRE \obj_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [3]),
        .Q(obj_reg9[3]),
        .R(1'b0));
  FDRE \obj_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [4]),
        .Q(obj_reg9[4]),
        .R(1'b0));
  FDRE \obj_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [5]),
        .Q(obj_reg9[5]),
        .R(1'b0));
  FDRE \obj_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [6]),
        .Q(obj_reg9[6]),
        .R(1'b0));
  FDRE \obj_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [7]),
        .Q(obj_reg9[7]),
        .R(1'b0));
  FDRE \obj_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [8]),
        .Q(obj_reg9[8]),
        .R(1'b0));
  FDRE \obj_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(obj_reg90),
        .D(\slv_reg2_reg[31] [9]),
        .Q(obj_reg9[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Video_Controller_4regs_v1" *) 
module microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    rgb_out,
    hsync_out,
    vsync_out,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    fsync_in,
    s00_axi_arvalid,
    pclk,
    hsync_in,
    vsync_in,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    hblank_in,
    vblank_in,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [11:0]rgb_out;
  output hsync_out;
  output vsync_out;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input fsync_in;
  input s00_axi_arvalid;
  input pclk;
  input hsync_in;
  input vsync_in;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input hblank_in;
  input vblank_in;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_6;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_75;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_76;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_78;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_8;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire bg_filled_i_1_n_0;
  wire \car_obstacle/obj_buff10 ;
  wire fsync_in;
  wire hblank_in;
  wire [10:0]hcount_internal;
  wire hsync_in;
  wire hsync_out;
  wire \obj_buff1[20]_i_2__0_n_0 ;
  wire \obj_buff1[20]_i_3__0_n_0 ;
  wire \obj_buff1[20]_i_5__0_n_0 ;
  wire \obj_buff1[20]_i_6_n_0 ;
  wire [1:0]p_0_in__0;
  wire pclk;
  wire [11:0]rgb_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire vblank_in;
  wire [10:0]vcount_internal;
  wire vsync_in;
  wire vsync_out;

  microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI Video_Controller_4regs_v1_S00_AXI_inst
       (.E(slv_reg_rden),
        .\_rgb_pixel_reg[0] (Video_Controller_4regs_v1_S00_AXI_inst_n_8),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (Video_Controller_4regs_v1_S00_AXI_inst_n_6),
        .\axi_awaddr_reg[3]_1 (bg_filled_i_1_n_0),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_awready_reg_1(aw_en_i_1_n_0),
        .bg_filled_reg_0(Video_Controller_4regs_v1_S00_AXI_inst_n_75),
        .bg_filled_reg_1(Video_Controller_4regs_v1_S00_AXI_inst_n_76),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .hcount(hcount_internal),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .\obj_buff1_reg[20] (Video_Controller_4regs_v1_S00_AXI_inst_n_78),
        .p_0_in__0(p_0_in__0),
        .pclk(pclk),
        .rgb_out(rgb_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg_wren(slv_reg_wren),
        .vblank_in(vblank_in),
        .\vc_reg[2] (\car_obstacle/obj_buff10 ),
        .vcount({vcount_internal[10:5],vcount_internal[2:0]}),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(Video_Controller_4regs_v1_S00_AXI_inst_n_6),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    bg_filled_i_1
       (.I0(Video_Controller_4regs_v1_S00_AXI_inst_n_76),
        .I1(Video_Controller_4regs_v1_S00_AXI_inst_n_75),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(slv_reg_wren),
        .I5(Video_Controller_4regs_v1_S00_AXI_inst_n_8),
        .O(bg_filled_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \obj_buff1[20]_i_1__0 
       (.I0(\obj_buff1[20]_i_2__0_n_0 ),
        .I1(\obj_buff1[20]_i_3__0_n_0 ),
        .I2(vcount_internal[2]),
        .I3(vcount_internal[1]),
        .I4(Video_Controller_4regs_v1_S00_AXI_inst_n_78),
        .I5(\obj_buff1[20]_i_5__0_n_0 ),
        .O(\car_obstacle/obj_buff10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \obj_buff1[20]_i_2__0 
       (.I0(vcount_internal[10]),
        .I1(vcount_internal[9]),
        .I2(vcount_internal[6]),
        .I3(vcount_internal[5]),
        .I4(vcount_internal[8]),
        .I5(vcount_internal[7]),
        .O(\obj_buff1[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \obj_buff1[20]_i_3__0 
       (.I0(hcount_internal[5]),
        .I1(hcount_internal[4]),
        .I2(hcount_internal[7]),
        .I3(hcount_internal[6]),
        .I4(\obj_buff1[20]_i_6_n_0 ),
        .O(\obj_buff1[20]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \obj_buff1[20]_i_5__0 
       (.I0(hcount_internal[10]),
        .I1(vcount_internal[0]),
        .I2(hcount_internal[8]),
        .I3(hcount_internal[9]),
        .O(\obj_buff1[20]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \obj_buff1[20]_i_6 
       (.I0(hcount_internal[2]),
        .I1(hcount_internal[3]),
        .I2(hcount_internal[0]),
        .I3(hcount_internal[1]),
        .O(\obj_buff1[20]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "Video_Controller_4regs_v1_S00_AXI" *) 
module microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI
   (hsync_out,
    vsync_out,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    s00_axi_rvalid,
    \_rgb_pixel_reg[0] ,
    vcount,
    hcount,
    rgb_out,
    p_0_in__0,
    s00_axi_rdata,
    bg_filled_reg_0,
    bg_filled_reg_1,
    slv_reg_wren,
    \obj_buff1_reg[20] ,
    s00_axi_aclk,
    hsync_in,
    pclk,
    vsync_in,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    \axi_awaddr_reg[3]_1 ,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    fsync_in,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    E,
    hblank_in,
    vblank_in,
    s00_axi_wstrb,
    \vc_reg[2] );
  output hsync_out;
  output vsync_out;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output s00_axi_rvalid;
  output \_rgb_pixel_reg[0] ;
  output [8:0]vcount;
  output [10:0]hcount;
  output [11:0]rgb_out;
  output [1:0]p_0_in__0;
  output [31:0]s00_axi_rdata;
  output bg_filled_reg_0;
  output bg_filled_reg_1;
  output slv_reg_wren;
  output \obj_buff1_reg[20] ;
  input s00_axi_aclk;
  input hsync_in;
  input pclk;
  input vsync_in;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input \axi_awaddr_reg[3]_1 ;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input fsync_in;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [0:0]E;
  input hblank_in;
  input vblank_in;
  input [3:0]s00_axi_wstrb;
  input [0:0]\vc_reg[2] ;

  wire [0:0]E;
  wire \_rgb_pixel_reg[0] ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg[3]_0 ;
  wire \axi_awaddr_reg[3]_1 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_wready_i_1_n_0;
  wire [11:0]background_pixel;
  wire bg_filled_i_4_n_0;
  wire bg_filled_i_5_n_0;
  wire bg_filled_i_6_n_0;
  wire bg_filled_i_7_n_0;
  wire bg_filled_reg_0;
  wire bg_filled_reg_1;
  wire bg_reg0;
  wire \bg_reg0_reg_n_0_[0] ;
  wire \bg_reg0_reg_n_0_[1] ;
  wire \bg_reg0_reg_n_0_[2] ;
  wire \bg_reg0_reg_n_0_[3] ;
  wire bg_reg0_reg_r_n_0;
  wire [3:0]bg_reg1;
  wire bg_reg1_reg_r_n_0;
  wire [3:0]bg_reg2;
  wire \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ;
  wire bg_reg2_reg_r_n_0;
  wire [3:0]bg_reg3;
  wire \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire \bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ;
  wire bg_reg3_reg_gate__0_n_0;
  wire bg_reg3_reg_gate__10_n_0;
  wire bg_reg3_reg_gate__11_n_0;
  wire bg_reg3_reg_gate__12_n_0;
  wire bg_reg3_reg_gate__13_n_0;
  wire bg_reg3_reg_gate__14_n_0;
  wire bg_reg3_reg_gate__15_n_0;
  wire bg_reg3_reg_gate__16_n_0;
  wire bg_reg3_reg_gate__17_n_0;
  wire bg_reg3_reg_gate__18_n_0;
  wire bg_reg3_reg_gate__19_n_0;
  wire bg_reg3_reg_gate__1_n_0;
  wire bg_reg3_reg_gate__20_n_0;
  wire bg_reg3_reg_gate__21_n_0;
  wire bg_reg3_reg_gate__22_n_0;
  wire bg_reg3_reg_gate__23_n_0;
  wire bg_reg3_reg_gate__24_n_0;
  wire bg_reg3_reg_gate__25_n_0;
  wire bg_reg3_reg_gate__26_n_0;
  wire bg_reg3_reg_gate__2_n_0;
  wire bg_reg3_reg_gate__3_n_0;
  wire bg_reg3_reg_gate__4_n_0;
  wire bg_reg3_reg_gate__5_n_0;
  wire bg_reg3_reg_gate__6_n_0;
  wire bg_reg3_reg_gate__7_n_0;
  wire bg_reg3_reg_gate__8_n_0;
  wire bg_reg3_reg_gate__9_n_0;
  wire bg_reg3_reg_gate_n_0;
  wire bg_reg3_reg_r_n_0;
  wire [31:4]bg_reg4;
  wire [3:0]bg_reg4__0;
  wire [3:0]bg_reg5;
  wire car_obstacle_n_0;
  wire car_obstacle_n_1;
  wire car_obstacle_n_10;
  wire car_obstacle_n_2;
  wire car_obstacle_n_21;
  wire car_obstacle_n_210;
  wire car_obstacle_n_211;
  wire car_obstacle_n_212;
  wire car_obstacle_n_22;
  wire car_obstacle_n_222;
  wire car_obstacle_n_223;
  wire car_obstacle_n_224;
  wire car_obstacle_n_225;
  wire car_obstacle_n_226;
  wire car_obstacle_n_227;
  wire car_obstacle_n_228;
  wire car_obstacle_n_229;
  wire car_obstacle_n_23;
  wire car_obstacle_n_230;
  wire car_obstacle_n_231;
  wire car_obstacle_n_232;
  wire car_obstacle_n_233;
  wire car_obstacle_n_234;
  wire car_obstacle_n_235;
  wire car_obstacle_n_236;
  wire car_obstacle_n_237;
  wire car_obstacle_n_238;
  wire car_obstacle_n_239;
  wire car_obstacle_n_24;
  wire car_obstacle_n_240;
  wire car_obstacle_n_241;
  wire car_obstacle_n_243;
  wire car_obstacle_n_244;
  wire car_obstacle_n_245;
  wire car_obstacle_n_246;
  wire car_obstacle_n_247;
  wire car_obstacle_n_248;
  wire car_obstacle_n_249;
  wire car_obstacle_n_25;
  wire car_obstacle_n_250;
  wire car_obstacle_n_251;
  wire car_obstacle_n_252;
  wire car_obstacle_n_253;
  wire car_obstacle_n_254;
  wire car_obstacle_n_255;
  wire car_obstacle_n_256;
  wire car_obstacle_n_257;
  wire car_obstacle_n_258;
  wire car_obstacle_n_259;
  wire car_obstacle_n_26;
  wire car_obstacle_n_260;
  wire car_obstacle_n_261;
  wire car_obstacle_n_262;
  wire car_obstacle_n_263;
  wire car_obstacle_n_27;
  wire car_obstacle_n_28;
  wire car_obstacle_n_29;
  wire car_obstacle_n_3;
  wire car_obstacle_n_30;
  wire car_obstacle_n_31;
  wire car_obstacle_n_32;
  wire car_obstacle_n_33;
  wire car_obstacle_n_34;
  wire car_obstacle_n_35;
  wire car_obstacle_n_36;
  wire car_obstacle_n_37;
  wire car_obstacle_n_38;
  wire car_obstacle_n_39;
  wire car_obstacle_n_4;
  wire car_obstacle_n_40;
  wire car_obstacle_n_41;
  wire car_obstacle_n_5;
  wire car_obstacle_n_6;
  wire car_obstacle_n_7;
  wire car_obstacle_n_8;
  wire car_obstacle_n_9;
  wire [11:0]car_pixel;
  wire fsync_in;
  wire hblank_in;
  wire [10:0]hcount;
  wire hsync_in;
  wire hsync_out;
  wire nxt_pixel3;
  wire nxt_pixel313_in;
  wire nxt_pixel313_in_10;
  wire nxt_pixel318_in;
  wire nxt_pixel318_in_8;
  wire nxt_pixel323_in;
  wire nxt_pixel323_in_19;
  wire nxt_pixel328_in;
  wire nxt_pixel328_in_6;
  wire nxt_pixel333_in;
  wire nxt_pixel333_in_4;
  wire nxt_pixel338_in;
  wire nxt_pixel338_in_2;
  wire nxt_pixel33_in;
  wire nxt_pixel33_in_14;
  wire nxt_pixel343_in;
  wire nxt_pixel343_in_18;
  wire nxt_pixel38_in;
  wire nxt_pixel38_in_12;
  wire nxt_pixel3_16;
  wire nxt_pixel410_in;
  wire nxt_pixel410_in_11;
  wire nxt_pixel415_in;
  wire nxt_pixel415_in_9;
  wire nxt_pixel41_in;
  wire nxt_pixel41_in_15;
  wire nxt_pixel420_in;
  wire nxt_pixel420_in_7;
  wire nxt_pixel425_in;
  wire nxt_pixel425_in_20;
  wire nxt_pixel430_in;
  wire nxt_pixel430_in_5;
  wire nxt_pixel435_in;
  wire nxt_pixel435_in_3;
  wire nxt_pixel440_in;
  wire nxt_pixel440_in_1;
  wire nxt_pixel445_in;
  wire nxt_pixel445_in_17;
  wire nxt_pixel45_in;
  wire nxt_pixel45_in_13;
  wire [11:0]nxt_rgb;
  wire nxt_rgb1;
  wire obj_buff10;
  wire \obj_buff1_reg[20] ;
  wire [20:0]obj_buff2;
  wire [20:0]obj_buff2_22;
  wire [20:0]obj_buff3;
  wire [20:0]obj_buff3_23;
  wire [20:0]obj_buff4;
  wire [20:0]obj_buff4_24;
  wire [20:0]obj_buff5;
  wire [20:0]obj_buff5_25;
  wire [20:0]obj_buff6;
  wire [20:0]obj_buff6_26;
  wire [20:0]obj_buff7;
  wire [20:0]obj_buff7_27;
  wire [20:0]obj_buff8;
  wire [20:0]obj_buff8_28;
  wire [20:0]obj_buff9;
  wire [20:0]obj_buff9_29;
  wire p_0_in;
  wire [9:0]p_0_in_0;
  wire [9:0]p_0_in_21;
  wire [9:0]p_0_in_30;
  wire [1:0]p_0_in__0;
  wire [31:7]p_1_in;
  wire pclk;
  wire pixel_counter_n_100;
  wire pixel_counter_n_101;
  wire pixel_counter_n_102;
  wire pixel_counter_n_103;
  wire pixel_counter_n_104;
  wire pixel_counter_n_105;
  wire pixel_counter_n_106;
  wire pixel_counter_n_107;
  wire pixel_counter_n_108;
  wire pixel_counter_n_109;
  wire pixel_counter_n_110;
  wire pixel_counter_n_111;
  wire pixel_counter_n_112;
  wire pixel_counter_n_113;
  wire pixel_counter_n_114;
  wire pixel_counter_n_115;
  wire pixel_counter_n_116;
  wire pixel_counter_n_117;
  wire pixel_counter_n_118;
  wire pixel_counter_n_119;
  wire pixel_counter_n_120;
  wire pixel_counter_n_121;
  wire pixel_counter_n_122;
  wire pixel_counter_n_123;
  wire pixel_counter_n_124;
  wire pixel_counter_n_125;
  wire pixel_counter_n_126;
  wire pixel_counter_n_127;
  wire pixel_counter_n_128;
  wire pixel_counter_n_129;
  wire pixel_counter_n_130;
  wire pixel_counter_n_131;
  wire pixel_counter_n_132;
  wire pixel_counter_n_133;
  wire pixel_counter_n_134;
  wire pixel_counter_n_135;
  wire pixel_counter_n_136;
  wire pixel_counter_n_137;
  wire pixel_counter_n_138;
  wire pixel_counter_n_139;
  wire pixel_counter_n_140;
  wire pixel_counter_n_141;
  wire pixel_counter_n_142;
  wire pixel_counter_n_143;
  wire pixel_counter_n_144;
  wire pixel_counter_n_145;
  wire pixel_counter_n_146;
  wire pixel_counter_n_147;
  wire pixel_counter_n_148;
  wire pixel_counter_n_149;
  wire pixel_counter_n_150;
  wire pixel_counter_n_151;
  wire pixel_counter_n_152;
  wire pixel_counter_n_153;
  wire pixel_counter_n_154;
  wire pixel_counter_n_155;
  wire pixel_counter_n_156;
  wire pixel_counter_n_157;
  wire pixel_counter_n_158;
  wire pixel_counter_n_159;
  wire pixel_counter_n_160;
  wire pixel_counter_n_161;
  wire pixel_counter_n_162;
  wire pixel_counter_n_163;
  wire pixel_counter_n_164;
  wire pixel_counter_n_165;
  wire pixel_counter_n_166;
  wire pixel_counter_n_167;
  wire pixel_counter_n_168;
  wire pixel_counter_n_169;
  wire pixel_counter_n_170;
  wire pixel_counter_n_171;
  wire pixel_counter_n_172;
  wire pixel_counter_n_173;
  wire pixel_counter_n_174;
  wire pixel_counter_n_175;
  wire pixel_counter_n_176;
  wire pixel_counter_n_177;
  wire pixel_counter_n_178;
  wire pixel_counter_n_179;
  wire pixel_counter_n_180;
  wire pixel_counter_n_181;
  wire pixel_counter_n_182;
  wire pixel_counter_n_183;
  wire pixel_counter_n_184;
  wire pixel_counter_n_185;
  wire pixel_counter_n_186;
  wire pixel_counter_n_187;
  wire pixel_counter_n_188;
  wire pixel_counter_n_189;
  wire pixel_counter_n_190;
  wire pixel_counter_n_191;
  wire pixel_counter_n_192;
  wire pixel_counter_n_193;
  wire pixel_counter_n_194;
  wire pixel_counter_n_195;
  wire pixel_counter_n_196;
  wire pixel_counter_n_197;
  wire pixel_counter_n_198;
  wire pixel_counter_n_199;
  wire pixel_counter_n_200;
  wire pixel_counter_n_201;
  wire pixel_counter_n_202;
  wire pixel_counter_n_203;
  wire pixel_counter_n_204;
  wire pixel_counter_n_205;
  wire pixel_counter_n_206;
  wire pixel_counter_n_207;
  wire pixel_counter_n_208;
  wire pixel_counter_n_209;
  wire pixel_counter_n_210;
  wire pixel_counter_n_211;
  wire pixel_counter_n_212;
  wire pixel_counter_n_213;
  wire pixel_counter_n_214;
  wire pixel_counter_n_215;
  wire pixel_counter_n_216;
  wire pixel_counter_n_217;
  wire pixel_counter_n_218;
  wire pixel_counter_n_219;
  wire pixel_counter_n_22;
  wire pixel_counter_n_220;
  wire pixel_counter_n_221;
  wire pixel_counter_n_222;
  wire pixel_counter_n_223;
  wire pixel_counter_n_224;
  wire pixel_counter_n_225;
  wire pixel_counter_n_226;
  wire pixel_counter_n_227;
  wire pixel_counter_n_228;
  wire pixel_counter_n_229;
  wire pixel_counter_n_23;
  wire pixel_counter_n_230;
  wire pixel_counter_n_231;
  wire pixel_counter_n_232;
  wire pixel_counter_n_233;
  wire pixel_counter_n_234;
  wire pixel_counter_n_235;
  wire pixel_counter_n_236;
  wire pixel_counter_n_237;
  wire pixel_counter_n_241;
  wire pixel_counter_n_242;
  wire pixel_counter_n_243;
  wire pixel_counter_n_244;
  wire pixel_counter_n_245;
  wire pixel_counter_n_246;
  wire pixel_counter_n_247;
  wire pixel_counter_n_248;
  wire pixel_counter_n_250;
  wire pixel_counter_n_251;
  wire pixel_counter_n_253;
  wire pixel_counter_n_255;
  wire pixel_counter_n_256;
  wire pixel_counter_n_258;
  wire pixel_counter_n_26;
  wire pixel_counter_n_260;
  wire pixel_counter_n_261;
  wire pixel_counter_n_263;
  wire pixel_counter_n_265;
  wire pixel_counter_n_266;
  wire pixel_counter_n_268;
  wire pixel_counter_n_27;
  wire pixel_counter_n_270;
  wire pixel_counter_n_271;
  wire pixel_counter_n_273;
  wire pixel_counter_n_275;
  wire pixel_counter_n_276;
  wire pixel_counter_n_278;
  wire pixel_counter_n_279;
  wire pixel_counter_n_28;
  wire pixel_counter_n_280;
  wire pixel_counter_n_282;
  wire pixel_counter_n_283;
  wire pixel_counter_n_285;
  wire pixel_counter_n_287;
  wire pixel_counter_n_288;
  wire pixel_counter_n_29;
  wire pixel_counter_n_290;
  wire pixel_counter_n_292;
  wire pixel_counter_n_293;
  wire pixel_counter_n_295;
  wire pixel_counter_n_297;
  wire pixel_counter_n_298;
  wire pixel_counter_n_30;
  wire pixel_counter_n_301;
  wire pixel_counter_n_302;
  wire pixel_counter_n_305;
  wire pixel_counter_n_306;
  wire pixel_counter_n_309;
  wire pixel_counter_n_31;
  wire pixel_counter_n_310;
  wire pixel_counter_n_313;
  wire pixel_counter_n_314;
  wire pixel_counter_n_317;
  wire pixel_counter_n_318;
  wire pixel_counter_n_32;
  wire pixel_counter_n_320;
  wire pixel_counter_n_322;
  wire pixel_counter_n_323;
  wire pixel_counter_n_326;
  wire pixel_counter_n_327;
  wire pixel_counter_n_33;
  wire pixel_counter_n_330;
  wire pixel_counter_n_331;
  wire pixel_counter_n_333;
  wire pixel_counter_n_334;
  wire pixel_counter_n_335;
  wire pixel_counter_n_336;
  wire pixel_counter_n_34;
  wire pixel_counter_n_35;
  wire pixel_counter_n_36;
  wire pixel_counter_n_37;
  wire pixel_counter_n_38;
  wire pixel_counter_n_39;
  wire pixel_counter_n_40;
  wire pixel_counter_n_41;
  wire pixel_counter_n_42;
  wire pixel_counter_n_43;
  wire pixel_counter_n_44;
  wire pixel_counter_n_45;
  wire pixel_counter_n_46;
  wire pixel_counter_n_47;
  wire pixel_counter_n_50;
  wire pixel_counter_n_51;
  wire pixel_counter_n_52;
  wire pixel_counter_n_53;
  wire pixel_counter_n_54;
  wire pixel_counter_n_55;
  wire pixel_counter_n_56;
  wire pixel_counter_n_57;
  wire pixel_counter_n_58;
  wire pixel_counter_n_59;
  wire pixel_counter_n_60;
  wire pixel_counter_n_61;
  wire pixel_counter_n_62;
  wire pixel_counter_n_63;
  wire pixel_counter_n_64;
  wire pixel_counter_n_65;
  wire pixel_counter_n_66;
  wire pixel_counter_n_67;
  wire pixel_counter_n_68;
  wire pixel_counter_n_69;
  wire pixel_counter_n_70;
  wire pixel_counter_n_71;
  wire pixel_counter_n_72;
  wire pixel_counter_n_73;
  wire pixel_counter_n_74;
  wire pixel_counter_n_75;
  wire pixel_counter_n_76;
  wire pixel_counter_n_77;
  wire pixel_counter_n_78;
  wire pixel_counter_n_79;
  wire pixel_counter_n_80;
  wire pixel_counter_n_81;
  wire pixel_counter_n_82;
  wire pixel_counter_n_83;
  wire pixel_counter_n_84;
  wire pixel_counter_n_85;
  wire pixel_counter_n_86;
  wire pixel_counter_n_87;
  wire pixel_counter_n_88;
  wire pixel_counter_n_89;
  wire pixel_counter_n_90;
  wire pixel_counter_n_91;
  wire pixel_counter_n_92;
  wire pixel_counter_n_93;
  wire pixel_counter_n_94;
  wire pixel_counter_n_95;
  wire pixel_counter_n_96;
  wire pixel_counter_n_97;
  wire pixel_counter_n_98;
  wire pixel_counter_n_99;
  wire player_frog_n_0;
  wire player_frog_n_1;
  wire player_frog_n_10;
  wire player_frog_n_2;
  wire player_frog_n_3;
  wire player_frog_n_32;
  wire player_frog_n_33;
  wire player_frog_n_34;
  wire player_frog_n_35;
  wire player_frog_n_36;
  wire player_frog_n_37;
  wire player_frog_n_38;
  wire player_frog_n_39;
  wire player_frog_n_4;
  wire player_frog_n_40;
  wire player_frog_n_41;
  wire player_frog_n_42;
  wire player_frog_n_43;
  wire player_frog_n_44;
  wire player_frog_n_45;
  wire player_frog_n_5;
  wire player_frog_n_6;
  wire player_frog_n_7;
  wire player_frog_n_8;
  wire player_frog_n_9;
  wire [31:0]reg_data_out;
  wire [11:0]rgb_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:4]slv_reg3;
  wire [3:0]slv_reg3__0;
  wire slv_reg_wren;
  wire truck_obstacle_n_0;
  wire truck_obstacle_n_1;
  wire truck_obstacle_n_10;
  wire truck_obstacle_n_2;
  wire truck_obstacle_n_21;
  wire truck_obstacle_n_210;
  wire truck_obstacle_n_211;
  wire truck_obstacle_n_212;
  wire truck_obstacle_n_213;
  wire truck_obstacle_n_214;
  wire truck_obstacle_n_215;
  wire truck_obstacle_n_216;
  wire truck_obstacle_n_217;
  wire truck_obstacle_n_218;
  wire truck_obstacle_n_219;
  wire truck_obstacle_n_22;
  wire truck_obstacle_n_220;
  wire truck_obstacle_n_221;
  wire truck_obstacle_n_222;
  wire truck_obstacle_n_223;
  wire truck_obstacle_n_224;
  wire truck_obstacle_n_225;
  wire truck_obstacle_n_226;
  wire truck_obstacle_n_227;
  wire truck_obstacle_n_228;
  wire truck_obstacle_n_229;
  wire truck_obstacle_n_23;
  wire truck_obstacle_n_230;
  wire truck_obstacle_n_231;
  wire truck_obstacle_n_232;
  wire truck_obstacle_n_236;
  wire truck_obstacle_n_237;
  wire truck_obstacle_n_238;
  wire truck_obstacle_n_239;
  wire truck_obstacle_n_24;
  wire truck_obstacle_n_240;
  wire truck_obstacle_n_241;
  wire truck_obstacle_n_242;
  wire truck_obstacle_n_243;
  wire truck_obstacle_n_244;
  wire truck_obstacle_n_245;
  wire truck_obstacle_n_246;
  wire truck_obstacle_n_247;
  wire truck_obstacle_n_248;
  wire truck_obstacle_n_249;
  wire truck_obstacle_n_25;
  wire truck_obstacle_n_250;
  wire truck_obstacle_n_251;
  wire truck_obstacle_n_252;
  wire truck_obstacle_n_253;
  wire truck_obstacle_n_254;
  wire truck_obstacle_n_255;
  wire truck_obstacle_n_256;
  wire truck_obstacle_n_257;
  wire truck_obstacle_n_258;
  wire truck_obstacle_n_259;
  wire truck_obstacle_n_26;
  wire truck_obstacle_n_260;
  wire truck_obstacle_n_261;
  wire truck_obstacle_n_262;
  wire truck_obstacle_n_263;
  wire truck_obstacle_n_264;
  wire truck_obstacle_n_265;
  wire truck_obstacle_n_27;
  wire truck_obstacle_n_28;
  wire truck_obstacle_n_29;
  wire truck_obstacle_n_3;
  wire truck_obstacle_n_30;
  wire truck_obstacle_n_31;
  wire truck_obstacle_n_32;
  wire truck_obstacle_n_33;
  wire truck_obstacle_n_34;
  wire truck_obstacle_n_35;
  wire truck_obstacle_n_36;
  wire truck_obstacle_n_37;
  wire truck_obstacle_n_38;
  wire truck_obstacle_n_39;
  wire truck_obstacle_n_4;
  wire truck_obstacle_n_40;
  wire truck_obstacle_n_41;
  wire truck_obstacle_n_5;
  wire truck_obstacle_n_6;
  wire truck_obstacle_n_7;
  wire truck_obstacle_n_8;
  wire truck_obstacle_n_9;
  wire [7:4]truck_pixel;
  wire vblank_in;
  wire [0:0]\vc_reg[2] ;
  wire [8:0]vcount;
  wire [4:3]vcount_internal;
  wire vsync_in;
  wire vsync_out;

  FDRE _hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(hsync_out),
        .R(p_0_in));
  FDRE \_rgb_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[0]),
        .Q(rgb_out[0]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[10]),
        .Q(rgb_out[10]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[11]),
        .Q(rgb_out[11]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[1]),
        .Q(rgb_out[1]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[2]),
        .Q(rgb_out[2]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[3]),
        .Q(rgb_out[3]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[4]),
        .Q(rgb_out[4]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[5]),
        .Q(rgb_out[5]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[6]),
        .Q(rgb_out[6]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[7]),
        .Q(rgb_out[7]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[8]),
        .Q(rgb_out[8]),
        .R(p_0_in));
  FDRE \_rgb_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_rgb[9]),
        .Q(rgb_out[9]),
        .R(p_0_in));
  FDRE _vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vsync_out),
        .R(p_0_in));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(\axi_awaddr_reg[3]_0 ),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in__0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in__0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg[3]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3__0[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3__0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3__0[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3__0[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg[3]_0 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_2
       (.I0(bg_reg4__0[0]),
        .I1(bg_reg4__0[1]),
        .I2(bg_filled_i_4_n_0),
        .I3(bg_filled_i_5_n_0),
        .I4(bg_filled_i_6_n_0),
        .I5(bg_filled_i_7_n_0),
        .O(bg_filled_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_3
       (.I0(bg_reg4[6]),
        .I1(bg_reg4[7]),
        .I2(bg_reg4[4]),
        .I3(bg_reg4[5]),
        .I4(bg_reg4__0[3]),
        .I5(bg_reg4__0[2]),
        .O(bg_filled_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_4
       (.I0(bg_reg4[24]),
        .I1(bg_reg4[25]),
        .I2(bg_reg4[22]),
        .I3(bg_reg4[23]),
        .I4(bg_reg4[21]),
        .I5(bg_reg4[20]),
        .O(bg_filled_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_5
       (.I0(bg_reg4[30]),
        .I1(bg_reg4[31]),
        .I2(bg_reg4[28]),
        .I3(bg_reg4[29]),
        .I4(bg_reg4[27]),
        .I5(bg_reg4[26]),
        .O(bg_filled_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_6
       (.I0(bg_reg4[18]),
        .I1(bg_reg4[19]),
        .I2(bg_reg4[16]),
        .I3(bg_reg4[17]),
        .I4(bg_reg4[15]),
        .I5(bg_reg4[14]),
        .O(bg_filled_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_7
       (.I0(bg_reg4[12]),
        .I1(bg_reg4[13]),
        .I2(bg_reg4[10]),
        .I3(bg_reg4[11]),
        .I4(bg_reg4[9]),
        .I5(bg_reg4[8]),
        .O(bg_filled_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bg_filled_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr_reg[3]_1 ),
        .Q(\_rgb_pixel_reg[0] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bg_reg0[3]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(bg_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(slv_reg3__0[0]),
        .Q(\bg_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(slv_reg3__0[1]),
        .Q(\bg_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(slv_reg3__0[2]),
        .Q(\bg_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(slv_reg3__0[3]),
        .Q(\bg_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE bg_reg0_reg_r
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(1'b1),
        .Q(bg_reg0_reg_r_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg0_reg_n_0_[0] ),
        .Q(bg_reg1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg0_reg_n_0_[1] ),
        .Q(bg_reg1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg0_reg_n_0_[2] ),
        .Q(bg_reg1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg0_reg_n_0_[3] ),
        .Q(bg_reg1[3]),
        .R(p_0_in));
  FDRE bg_reg1_reg_r
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg0_reg_r_n_0),
        .Q(bg_reg1_reg_r_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg1[0]),
        .Q(bg_reg2[0]),
        .R(p_0_in));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[10]),
        .Q(\bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[11]),
        .Q(\bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[12]),
        .Q(\bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[13]),
        .Q(\bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[14]),
        .Q(\bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[15]),
        .Q(\bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[16]),
        .Q(\bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[17]),
        .Q(\bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[18]),
        .Q(\bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[19]),
        .Q(\bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg1[1]),
        .Q(bg_reg2[1]),
        .R(p_0_in));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[20]),
        .Q(\bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[21]),
        .Q(\bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[22]),
        .Q(\bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[23]),
        .Q(\bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[24]),
        .Q(\bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[25]),
        .Q(\bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[26]),
        .Q(\bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[27]),
        .Q(\bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[28]),
        .Q(\bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[29]),
        .Q(\bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg1[2]),
        .Q(bg_reg2[2]),
        .R(p_0_in));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[30]),
        .Q(\bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[31]),
        .Q(\bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg1[3]),
        .Q(bg_reg2[3]),
        .R(p_0_in));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[4]),
        .Q(\bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[5]),
        .Q(\bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[6]),
        .Q(\bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[7]),
        .Q(\bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[8]),
        .Q(\bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  (* srl_bus_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg " *) 
  (* srl_name = "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bg_reg0),
        .CLK(s00_axi_aclk),
        .D(slv_reg3[9]),
        .Q(\bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ));
  FDRE bg_reg2_reg_r
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg1_reg_r_n_0),
        .Q(bg_reg2_reg_r_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg2[0]),
        .Q(bg_reg3[0]),
        .R(p_0_in));
  FDRE \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg2[1]),
        .Q(bg_reg3[1]),
        .R(p_0_in));
  FDRE \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg2[2]),
        .Q(bg_reg3[2]),
        .R(p_0_in));
  FDRE \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg2[3]),
        .Q(bg_reg3[3]),
        .R(p_0_in));
  FDRE \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  FDRE \bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(\bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0 ),
        .Q(\bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate
       (.I0(\bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__0
       (.I0(\bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__1
       (.I0(\bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__10
       (.I0(\bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__11
       (.I0(\bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__12
       (.I0(\bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__13
       (.I0(\bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__14
       (.I0(\bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__15
       (.I0(\bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__16
       (.I0(\bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__17
       (.I0(\bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__18
       (.I0(\bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__19
       (.I0(\bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__2
       (.I0(\bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__20
       (.I0(\bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__21
       (.I0(\bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__22
       (.I0(\bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__23
       (.I0(\bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__24
       (.I0(\bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__25
       (.I0(\bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__26
       (.I0(\bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__3
       (.I0(\bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__4
       (.I0(\bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__5
       (.I0(\bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__6
       (.I0(\bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__7
       (.I0(\bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__8
       (.I0(\bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__9
       (.I0(\bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__9_n_0));
  FDRE bg_reg3_reg_r
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg2_reg_r_n_0),
        .Q(bg_reg3_reg_r_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3[0]),
        .Q(bg_reg4__0[0]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__20_n_0),
        .Q(bg_reg4[10]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__19_n_0),
        .Q(bg_reg4[11]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__18_n_0),
        .Q(bg_reg4[12]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__17_n_0),
        .Q(bg_reg4[13]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__16_n_0),
        .Q(bg_reg4[14]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__15_n_0),
        .Q(bg_reg4[15]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__14_n_0),
        .Q(bg_reg4[16]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__13_n_0),
        .Q(bg_reg4[17]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__12_n_0),
        .Q(bg_reg4[18]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__11_n_0),
        .Q(bg_reg4[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3[1]),
        .Q(bg_reg4__0[1]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__10_n_0),
        .Q(bg_reg4[20]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__9_n_0),
        .Q(bg_reg4[21]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__8_n_0),
        .Q(bg_reg4[22]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__7_n_0),
        .Q(bg_reg4[23]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__6_n_0),
        .Q(bg_reg4[24]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__5_n_0),
        .Q(bg_reg4[25]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__4_n_0),
        .Q(bg_reg4[26]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__3_n_0),
        .Q(bg_reg4[27]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__2_n_0),
        .Q(bg_reg4[28]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__1_n_0),
        .Q(bg_reg4[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3[2]),
        .Q(bg_reg4__0[2]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__0_n_0),
        .Q(bg_reg4[30]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate_n_0),
        .Q(bg_reg4[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3[3]),
        .Q(bg_reg4__0[3]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__26_n_0),
        .Q(bg_reg4[4]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__25_n_0),
        .Q(bg_reg4[5]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__24_n_0),
        .Q(bg_reg4[6]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__23_n_0),
        .Q(bg_reg4[7]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__22_n_0),
        .Q(bg_reg4[8]),
        .R(p_0_in));
  FDRE \bg_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg3_reg_gate__21_n_0),
        .Q(bg_reg4[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg4__0[0]),
        .Q(bg_reg5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg4__0[1]),
        .Q(bg_reg5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg4__0[2]),
        .Q(bg_reg5[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \bg_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bg_reg0),
        .D(bg_reg4__0[3]),
        .Q(bg_reg5[3]),
        .R(p_0_in));
  microblaze_Video_Controller_4regs_0_0_Car_drawer car_obstacle
       (.CO(pixel_counter_n_251),
        .D(nxt_rgb[4]),
        .DI({pixel_counter_n_58,pixel_counter_n_59}),
        .Q({car_obstacle_n_0,car_obstacle_n_1,car_obstacle_n_2,car_obstacle_n_3,car_obstacle_n_4,car_obstacle_n_5,car_obstacle_n_6,car_obstacle_n_7,car_obstacle_n_8,car_obstacle_n_9,car_obstacle_n_10,p_0_in_0}),
        .S({car_obstacle_n_222,car_obstacle_n_223}),
        .\_rgb_out_reg[11] ({car_pixel[11:10],car_pixel[8:7],car_pixel[5],car_pixel[2:0]}),
        .\_rgb_out_reg[6] (car_obstacle_n_212),
        .\_rgb_pixel_reg[0]_0 (obj_buff8),
        .\_rgb_pixel_reg[0]_1 (obj_buff5),
        .\_rgb_pixel_reg[0]_2 (car_obstacle_n_211),
        .\_rgb_pixel_reg[0]_3 ({car_obstacle_n_228,car_obstacle_n_229}),
        .\_rgb_pixel_reg[0]_4 ({car_obstacle_n_234,car_obstacle_n_235}),
        .\_rgb_pixel_reg[0]_5 (car_obstacle_n_247),
        .\_rgb_pixel_reg[0]_6 (car_obstacle_n_250),
        .\_rgb_pixel_reg[0]_7 (car_obstacle_n_257),
        .\_rgb_pixel_reg[0]_8 (car_obstacle_n_260),
        .\_rgb_pixel_reg[10]_0 (obj_buff4),
        .\_rgb_pixel_reg[10]_1 ({car_obstacle_n_236,car_obstacle_n_237}),
        .\_rgb_pixel_reg[10]_2 (car_obstacle_n_251),
        .\_rgb_pixel_reg[10]_3 (car_obstacle_n_261),
        .\_rgb_pixel_reg[11]_0 (obj_buff7),
        .\_rgb_pixel_reg[11]_1 (car_obstacle_n_210),
        .\_rgb_pixel_reg[11]_2 ({car_obstacle_n_230,car_obstacle_n_231}),
        .\_rgb_pixel_reg[11]_3 (car_obstacle_n_248),
        .\_rgb_pixel_reg[11]_4 (car_obstacle_n_258),
        .\_rgb_pixel_reg[11]_5 ({sel0[2],sel0[0]}),
        .\_rgb_pixel_reg[1]_0 (obj_buff3),
        .\_rgb_pixel_reg[1]_1 ({car_obstacle_n_238,car_obstacle_n_239}),
        .\_rgb_pixel_reg[1]_2 (car_obstacle_n_243),
        .\_rgb_pixel_reg[1]_3 (car_obstacle_n_244),
        .\_rgb_pixel_reg[1]_4 (car_obstacle_n_252),
        .\_rgb_pixel_reg[1]_5 (car_obstacle_n_254),
        .\_rgb_pixel_reg[1]_6 (car_obstacle_n_262),
        .\_rgb_pixel_reg[2]_0 (obj_buff9),
        .\_rgb_pixel_reg[2]_1 ({car_obstacle_n_226,car_obstacle_n_227}),
        .\_rgb_pixel_reg[2]_2 (car_obstacle_n_246),
        .\_rgb_pixel_reg[2]_3 (car_obstacle_n_256),
        .\_rgb_pixel_reg[5]_0 (obj_buff2),
        .\_rgb_pixel_reg[5]_1 ({car_obstacle_n_240,car_obstacle_n_241}),
        .\_rgb_pixel_reg[5]_2 (car_obstacle_n_253),
        .\_rgb_pixel_reg[5]_3 (car_obstacle_n_263),
        .\_rgb_pixel_reg[7]_0 (obj_buff6),
        .\_rgb_pixel_reg[7]_1 ({car_obstacle_n_232,car_obstacle_n_233}),
        .\_rgb_pixel_reg[7]_2 (car_obstacle_n_249),
        .\_rgb_pixel_reg[7]_3 (car_obstacle_n_259),
        .\_rgb_pixel_reg[7]_4 ({truck_pixel[7],truck_pixel[4]}),
        .\_rgb_pixel_reg[8]_0 ({car_obstacle_n_21,car_obstacle_n_22,car_obstacle_n_23,car_obstacle_n_24,car_obstacle_n_25,car_obstacle_n_26,car_obstacle_n_27,car_obstacle_n_28,car_obstacle_n_29,car_obstacle_n_30,car_obstacle_n_31,car_obstacle_n_32,car_obstacle_n_33,car_obstacle_n_34,car_obstacle_n_35,car_obstacle_n_36,car_obstacle_n_37,car_obstacle_n_38,car_obstacle_n_39,car_obstacle_n_40,car_obstacle_n_41}),
        .\_rgb_pixel_reg[8]_1 ({car_obstacle_n_224,car_obstacle_n_225}),
        .\_rgb_pixel_reg[8]_2 (car_obstacle_n_245),
        .\_rgb_pixel_reg[8]_3 (car_obstacle_n_255),
        .hblank_in(hblank_in),
        .\hc_reg[10] (nxt_pixel445_in_17),
        .\hc_reg[10]_0 (nxt_pixel435_in_3),
        .\hc_reg[10]_1 (nxt_pixel41_in_15),
        .\hc_reg[10]_10 (pixel_counter_n_71),
        .\hc_reg[10]_11 (pixel_counter_n_79),
        .\hc_reg[10]_12 (pixel_counter_n_87),
        .\hc_reg[10]_13 (pixel_counter_n_95),
        .\hc_reg[10]_14 (pixel_counter_n_103),
        .\hc_reg[10]_15 (pixel_counter_n_111),
        .\hc_reg[10]_16 (pixel_counter_n_119),
        .\hc_reg[10]_17 (pixel_counter_n_127),
        .\hc_reg[10]_18 (pixel_counter_n_135),
        .\hc_reg[10]_2 (nxt_pixel45_in_13),
        .\hc_reg[10]_3 (nxt_pixel425_in_20),
        .\hc_reg[10]_4 (nxt_pixel430_in_5),
        .\hc_reg[10]_5 (nxt_pixel440_in_1),
        .\hc_reg[10]_6 (nxt_pixel415_in_9),
        .\hc_reg[10]_7 (nxt_pixel420_in_7),
        .\hc_reg[10]_8 (nxt_pixel410_in_11),
        .\hc_reg[10]_9 (pixel_counter_n_63),
        .\hc_reg[3] (pixel_counter_n_248),
        .\hc_reg[3]_0 (pixel_counter_n_253),
        .\hc_reg[3]_1 (pixel_counter_n_258),
        .\hc_reg[3]_2 (pixel_counter_n_263),
        .\hc_reg[3]_3 (pixel_counter_n_268),
        .\hc_reg[3]_4 (pixel_counter_n_273),
        .\hc_reg[3]_5 (pixel_counter_n_278),
        .\hc_reg[3]_6 (pixel_counter_n_280),
        .\hc_reg[3]_7 (pixel_counter_n_285),
        .\hc_reg[3]_8 (pixel_counter_n_290),
        .\hc_reg[6] ({pixel_counter_n_66,pixel_counter_n_67}),
        .\hc_reg[6]_0 ({pixel_counter_n_74,pixel_counter_n_75}),
        .\hc_reg[6]_1 ({pixel_counter_n_82,pixel_counter_n_83}),
        .\hc_reg[6]_2 ({pixel_counter_n_90,pixel_counter_n_91}),
        .\hc_reg[6]_3 ({pixel_counter_n_98,pixel_counter_n_99}),
        .\hc_reg[6]_4 ({pixel_counter_n_106,pixel_counter_n_107}),
        .\hc_reg[6]_5 ({pixel_counter_n_114,pixel_counter_n_115}),
        .\hc_reg[6]_6 ({pixel_counter_n_122,pixel_counter_n_123}),
        .\hc_reg[6]_7 ({pixel_counter_n_130,pixel_counter_n_131}),
        .\hc_reg[9] ({pixel_counter_n_60,pixel_counter_n_61,pixel_counter_n_62}),
        .\hc_reg[9]_0 ({pixel_counter_n_68,pixel_counter_n_69,pixel_counter_n_70}),
        .\hc_reg[9]_1 ({pixel_counter_n_76,pixel_counter_n_77,pixel_counter_n_78}),
        .\hc_reg[9]_2 ({pixel_counter_n_84,pixel_counter_n_85,pixel_counter_n_86}),
        .\hc_reg[9]_3 ({pixel_counter_n_92,pixel_counter_n_93,pixel_counter_n_94}),
        .\hc_reg[9]_4 ({pixel_counter_n_100,pixel_counter_n_101,pixel_counter_n_102}),
        .\hc_reg[9]_5 ({pixel_counter_n_108,pixel_counter_n_109,pixel_counter_n_110}),
        .\hc_reg[9]_6 ({pixel_counter_n_116,pixel_counter_n_117,pixel_counter_n_118}),
        .\hc_reg[9]_7 ({pixel_counter_n_124,pixel_counter_n_125,pixel_counter_n_126}),
        .\hc_reg[9]_8 ({pixel_counter_n_132,pixel_counter_n_133,pixel_counter_n_134}),
        .hcount(hcount[10:4]),
        .nxt_rgb1(nxt_rgb1),
        .p_0_in(p_0_in),
        .pclk(pclk),
        .rgb_pixel(background_pixel[6]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0[1]),
        .\slv_reg2_reg[31] (slv_reg2),
        .vblank_in(vblank_in),
        .\vc_reg[10] (nxt_pixel343_in_18),
        .\vc_reg[10]_0 (nxt_pixel333_in_4),
        .\vc_reg[10]_1 (pixel_counter_n_288),
        .\vc_reg[10]_10 (pixel_counter_n_283),
        .\vc_reg[10]_11 (nxt_pixel328_in_6),
        .\vc_reg[10]_12 (nxt_pixel338_in_2),
        .\vc_reg[10]_13 (pixel_counter_n_293),
        .\vc_reg[10]_14 (nxt_pixel313_in_10),
        .\vc_reg[10]_15 (pixel_counter_n_271),
        .\vc_reg[10]_16 (nxt_pixel318_in_8),
        .\vc_reg[10]_17 (pixel_counter_n_276),
        .\vc_reg[10]_18 (nxt_pixel38_in_12),
        .\vc_reg[10]_19 (pixel_counter_n_266),
        .\vc_reg[10]_2 (pixel_counter_n_256),
        .\vc_reg[10]_3 (nxt_pixel3_16),
        .\vc_reg[10]_4 (pixel_counter_n_261),
        .\vc_reg[10]_5 (nxt_pixel33_in_14),
        .\vc_reg[10]_6 (pixel_counter_n_247),
        .\vc_reg[10]_7 (pixel_counter_n_22),
        .\vc_reg[10]_8 (pixel_counter_n_23),
        .\vc_reg[10]_9 (nxt_pixel323_in_19),
        .\vc_reg[2] (\vc_reg[2] ),
        .\vc_reg[3] (pixel_counter_n_250),
        .\vc_reg[3]_0 (pixel_counter_n_255),
        .\vc_reg[3]_1 (pixel_counter_n_260),
        .\vc_reg[3]_2 (pixel_counter_n_265),
        .\vc_reg[3]_3 (pixel_counter_n_270),
        .\vc_reg[3]_4 (pixel_counter_n_275),
        .\vc_reg[3]_5 (pixel_counter_n_279),
        .\vc_reg[3]_6 (pixel_counter_n_282),
        .\vc_reg[3]_7 (pixel_counter_n_287),
        .\vc_reg[3]_8 (pixel_counter_n_292),
        .\vc_reg[6] ({pixel_counter_n_64,pixel_counter_n_65}),
        .\vc_reg[6]_0 ({pixel_counter_n_72,pixel_counter_n_73}),
        .\vc_reg[6]_1 ({pixel_counter_n_80,pixel_counter_n_81}),
        .\vc_reg[6]_2 ({pixel_counter_n_88,pixel_counter_n_89}),
        .\vc_reg[6]_3 ({pixel_counter_n_96,pixel_counter_n_97}),
        .\vc_reg[6]_4 ({pixel_counter_n_104,pixel_counter_n_105}),
        .\vc_reg[6]_5 ({pixel_counter_n_112,pixel_counter_n_113}),
        .\vc_reg[6]_6 ({pixel_counter_n_120,pixel_counter_n_121}),
        .\vc_reg[6]_7 ({pixel_counter_n_128,pixel_counter_n_129}),
        .\vc_reg[6]_8 ({pixel_counter_n_136,pixel_counter_n_137}),
        .vcount({vcount[7:3],vcount_internal[4]}));
  microblaze_Video_Controller_4regs_0_0_Background_drawer frogger_background
       (.D({pixel_counter_n_333,pixel_counter_n_334,pixel_counter_n_335,pixel_counter_n_336}),
        .Q({background_pixel[11:5],background_pixel[3],background_pixel[0]}),
        .bg_filled_reg(\_rgb_pixel_reg[0] ),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  microblaze_Video_Controller_4regs_0_0_Timing_counter pixel_counter
       (.CO(pixel_counter_n_47),
        .D(nxt_rgb[6]),
        .DI({pixel_counter_n_50,pixel_counter_n_51,pixel_counter_n_52}),
        .E(obj_buff10),
        .Q({vcount[8:3],vcount_internal,vcount[2:0]}),
        .S({pixel_counter_n_26,pixel_counter_n_27}),
        .\_rgb_pixel_reg[0] (pixel_counter_n_23),
        .\_rgb_pixel_reg[0]_0 (nxt_pixel425_in_20),
        .\_rgb_pixel_reg[0]_1 (nxt_pixel323_in_19),
        .\_rgb_pixel_reg[0]_10 ({pixel_counter_n_168,pixel_counter_n_169,pixel_counter_n_170,pixel_counter_n_171}),
        .\_rgb_pixel_reg[0]_11 ({pixel_counter_n_172,pixel_counter_n_173,pixel_counter_n_174}),
        .\_rgb_pixel_reg[0]_12 (pixel_counter_n_175),
        .\_rgb_pixel_reg[0]_13 ({pixel_counter_n_176,pixel_counter_n_177}),
        .\_rgb_pixel_reg[0]_14 ({pixel_counter_n_206,pixel_counter_n_207}),
        .\_rgb_pixel_reg[0]_15 (pixel_counter_n_247),
        .\_rgb_pixel_reg[0]_16 (pixel_counter_n_263),
        .\_rgb_pixel_reg[0]_17 (nxt_pixel38_in_12),
        .\_rgb_pixel_reg[0]_18 (pixel_counter_n_265),
        .\_rgb_pixel_reg[0]_19 (pixel_counter_n_266),
        .\_rgb_pixel_reg[0]_2 ({pixel_counter_n_32,pixel_counter_n_33}),
        .\_rgb_pixel_reg[0]_20 (nxt_pixel410_in_11),
        .\_rgb_pixel_reg[0]_21 (pixel_counter_n_279),
        .\_rgb_pixel_reg[0]_22 (pixel_counter_n_295),
        .\_rgb_pixel_reg[0]_23 (nxt_pixel38_in),
        .\_rgb_pixel_reg[0]_24 (pixel_counter_n_309),
        .\_rgb_pixel_reg[0]_25 (pixel_counter_n_310),
        .\_rgb_pixel_reg[0]_26 (nxt_pixel410_in),
        .\_rgb_pixel_reg[0]_27 (pixel_counter_n_320),
        .\_rgb_pixel_reg[0]_3 (nxt_pixel425_in),
        .\_rgb_pixel_reg[0]_4 (nxt_pixel323_in),
        .\_rgb_pixel_reg[0]_5 ({pixel_counter_n_82,pixel_counter_n_83}),
        .\_rgb_pixel_reg[0]_6 ({pixel_counter_n_84,pixel_counter_n_85,pixel_counter_n_86}),
        .\_rgb_pixel_reg[0]_7 (pixel_counter_n_87),
        .\_rgb_pixel_reg[0]_8 ({pixel_counter_n_88,pixel_counter_n_89}),
        .\_rgb_pixel_reg[0]_9 ({pixel_counter_n_112,pixel_counter_n_113}),
        .\_rgb_pixel_reg[10] ({pixel_counter_n_28,pixel_counter_n_29}),
        .\_rgb_pixel_reg[10]_0 ({pixel_counter_n_30,pixel_counter_n_31}),
        .\_rgb_pixel_reg[10]_1 ({pixel_counter_n_66,pixel_counter_n_67}),
        .\_rgb_pixel_reg[10]_10 (pixel_counter_n_155),
        .\_rgb_pixel_reg[10]_11 ({pixel_counter_n_158,pixel_counter_n_159,pixel_counter_n_160,pixel_counter_n_161}),
        .\_rgb_pixel_reg[10]_12 ({pixel_counter_n_162,pixel_counter_n_163,pixel_counter_n_164}),
        .\_rgb_pixel_reg[10]_13 (pixel_counter_n_165),
        .\_rgb_pixel_reg[10]_14 ({pixel_counter_n_216,pixel_counter_n_217}),
        .\_rgb_pixel_reg[10]_15 (pixel_counter_n_253),
        .\_rgb_pixel_reg[10]_16 (pixel_counter_n_258),
        .\_rgb_pixel_reg[10]_17 (nxt_pixel328_in_6),
        .\_rgb_pixel_reg[10]_18 (pixel_counter_n_282),
        .\_rgb_pixel_reg[10]_19 (pixel_counter_n_283),
        .\_rgb_pixel_reg[10]_2 ({pixel_counter_n_68,pixel_counter_n_69,pixel_counter_n_70}),
        .\_rgb_pixel_reg[10]_20 (nxt_pixel430_in_5),
        .\_rgb_pixel_reg[10]_21 (nxt_pixel328_in),
        .\_rgb_pixel_reg[10]_22 (pixel_counter_n_322),
        .\_rgb_pixel_reg[10]_23 (pixel_counter_n_323),
        .\_rgb_pixel_reg[10]_24 (nxt_pixel430_in),
        .\_rgb_pixel_reg[10]_3 (pixel_counter_n_71),
        .\_rgb_pixel_reg[10]_4 ({pixel_counter_n_74,pixel_counter_n_75}),
        .\_rgb_pixel_reg[10]_5 ({pixel_counter_n_76,pixel_counter_n_77,pixel_counter_n_78}),
        .\_rgb_pixel_reg[10]_6 (pixel_counter_n_79),
        .\_rgb_pixel_reg[10]_7 ({pixel_counter_n_120,pixel_counter_n_121}),
        .\_rgb_pixel_reg[10]_8 ({pixel_counter_n_148,pixel_counter_n_149,pixel_counter_n_150,pixel_counter_n_151}),
        .\_rgb_pixel_reg[10]_9 ({pixel_counter_n_152,pixel_counter_n_153,pixel_counter_n_154}),
        .\_rgb_pixel_reg[11] (pixel_counter_n_22),
        .\_rgb_pixel_reg[11]_0 ({pixel_counter_n_34,pixel_counter_n_35}),
        .\_rgb_pixel_reg[11]_1 ({pixel_counter_n_42,pixel_counter_n_43}),
        .\_rgb_pixel_reg[11]_10 (pixel_counter_n_127),
        .\_rgb_pixel_reg[11]_11 ({pixel_counter_n_178,pixel_counter_n_179,pixel_counter_n_180,pixel_counter_n_181}),
        .\_rgb_pixel_reg[11]_12 ({pixel_counter_n_182,pixel_counter_n_183,pixel_counter_n_184}),
        .\_rgb_pixel_reg[11]_13 (pixel_counter_n_185),
        .\_rgb_pixel_reg[11]_14 ({pixel_counter_n_186,pixel_counter_n_187}),
        .\_rgb_pixel_reg[11]_15 ({pixel_counter_n_218,pixel_counter_n_219,pixel_counter_n_220,pixel_counter_n_221}),
        .\_rgb_pixel_reg[11]_16 ({pixel_counter_n_222,pixel_counter_n_223,pixel_counter_n_224}),
        .\_rgb_pixel_reg[11]_17 (pixel_counter_n_225),
        .\_rgb_pixel_reg[11]_18 (pixel_counter_n_242),
        .\_rgb_pixel_reg[11]_19 ({pixel_counter_n_243,pixel_counter_n_244}),
        .\_rgb_pixel_reg[11]_2 (pixel_counter_n_46),
        .\_rgb_pixel_reg[11]_20 (pixel_counter_n_246),
        .\_rgb_pixel_reg[11]_21 (pixel_counter_n_268),
        .\_rgb_pixel_reg[11]_22 (nxt_pixel313_in_10),
        .\_rgb_pixel_reg[11]_23 (pixel_counter_n_270),
        .\_rgb_pixel_reg[11]_24 (pixel_counter_n_271),
        .\_rgb_pixel_reg[11]_25 (nxt_pixel415_in_9),
        .\_rgb_pixel_reg[11]_26 (pixel_counter_n_285),
        .\_rgb_pixel_reg[11]_27 (nxt_pixel313_in),
        .\_rgb_pixel_reg[11]_28 (pixel_counter_n_313),
        .\_rgb_pixel_reg[11]_29 (pixel_counter_n_314),
        .\_rgb_pixel_reg[11]_3 ({pixel_counter_n_54,pixel_counter_n_55}),
        .\_rgb_pixel_reg[11]_30 (nxt_pixel415_in),
        .\_rgb_pixel_reg[11]_4 ({pixel_counter_n_90,pixel_counter_n_91}),
        .\_rgb_pixel_reg[11]_5 ({pixel_counter_n_92,pixel_counter_n_93,pixel_counter_n_94}),
        .\_rgb_pixel_reg[11]_6 (pixel_counter_n_95),
        .\_rgb_pixel_reg[11]_7 ({pixel_counter_n_96,pixel_counter_n_97}),
        .\_rgb_pixel_reg[11]_8 ({pixel_counter_n_122,pixel_counter_n_123}),
        .\_rgb_pixel_reg[11]_9 ({pixel_counter_n_124,pixel_counter_n_125,pixel_counter_n_126}),
        .\_rgb_pixel_reg[1] ({pixel_counter_n_38,pixel_counter_n_39}),
        .\_rgb_pixel_reg[1]_0 ({pixel_counter_n_58,pixel_counter_n_59}),
        .\_rgb_pixel_reg[1]_1 ({pixel_counter_n_60,pixel_counter_n_61,pixel_counter_n_62}),
        .\_rgb_pixel_reg[1]_10 (pixel_counter_n_145),
        .\_rgb_pixel_reg[1]_11 ({pixel_counter_n_146,pixel_counter_n_147}),
        .\_rgb_pixel_reg[1]_12 ({pixel_counter_n_198,pixel_counter_n_199,pixel_counter_n_200,pixel_counter_n_201}),
        .\_rgb_pixel_reg[1]_13 ({pixel_counter_n_202,pixel_counter_n_203,pixel_counter_n_204}),
        .\_rgb_pixel_reg[1]_14 (pixel_counter_n_205),
        .\_rgb_pixel_reg[1]_15 ({pixel_counter_n_226,pixel_counter_n_227}),
        .\_rgb_pixel_reg[1]_16 (pixel_counter_n_248),
        .\_rgb_pixel_reg[1]_17 (nxt_pixel343_in_18),
        .\_rgb_pixel_reg[1]_18 (pixel_counter_n_250),
        .\_rgb_pixel_reg[1]_19 (pixel_counter_n_251),
        .\_rgb_pixel_reg[1]_2 (pixel_counter_n_63),
        .\_rgb_pixel_reg[1]_20 (nxt_pixel445_in_17),
        .\_rgb_pixel_reg[1]_21 (pixel_counter_n_278),
        .\_rgb_pixel_reg[1]_22 (nxt_pixel333_in_4),
        .\_rgb_pixel_reg[1]_23 (pixel_counter_n_287),
        .\_rgb_pixel_reg[1]_24 (pixel_counter_n_288),
        .\_rgb_pixel_reg[1]_25 (nxt_pixel435_in_3),
        .\_rgb_pixel_reg[1]_26 (nxt_pixel343_in),
        .\_rgb_pixel_reg[1]_27 (pixel_counter_n_297),
        .\_rgb_pixel_reg[1]_28 (pixel_counter_n_298),
        .\_rgb_pixel_reg[1]_29 (nxt_pixel445_in),
        .\_rgb_pixel_reg[1]_3 ({pixel_counter_n_64,pixel_counter_n_65}),
        .\_rgb_pixel_reg[1]_30 (nxt_pixel333_in),
        .\_rgb_pixel_reg[1]_31 (pixel_counter_n_326),
        .\_rgb_pixel_reg[1]_32 (pixel_counter_n_327),
        .\_rgb_pixel_reg[1]_33 (nxt_pixel435_in),
        .\_rgb_pixel_reg[1]_4 ({pixel_counter_n_106,pixel_counter_n_107}),
        .\_rgb_pixel_reg[1]_5 ({pixel_counter_n_108,pixel_counter_n_109,pixel_counter_n_110}),
        .\_rgb_pixel_reg[1]_6 (pixel_counter_n_111),
        .\_rgb_pixel_reg[1]_7 ({pixel_counter_n_128,pixel_counter_n_129}),
        .\_rgb_pixel_reg[1]_8 ({pixel_counter_n_138,pixel_counter_n_139,pixel_counter_n_140,pixel_counter_n_141}),
        .\_rgb_pixel_reg[1]_9 ({pixel_counter_n_142,pixel_counter_n_143,pixel_counter_n_144}),
        .\_rgb_pixel_reg[2] ({pixel_counter_n_80,pixel_counter_n_81}),
        .\_rgb_pixel_reg[2]_0 ({pixel_counter_n_166,pixel_counter_n_167}),
        .\_rgb_pixel_reg[2]_1 (nxt_pixel33_in_14),
        .\_rgb_pixel_reg[2]_2 (pixel_counter_n_260),
        .\_rgb_pixel_reg[2]_3 (pixel_counter_n_261),
        .\_rgb_pixel_reg[2]_4 (nxt_pixel45_in_13),
        .\_rgb_pixel_reg[2]_5 (nxt_pixel33_in),
        .\_rgb_pixel_reg[2]_6 (pixel_counter_n_305),
        .\_rgb_pixel_reg[2]_7 (pixel_counter_n_306),
        .\_rgb_pixel_reg[2]_8 (nxt_pixel45_in),
        .\_rgb_pixel_reg[5] ({pixel_counter_n_40,pixel_counter_n_41}),
        .\_rgb_pixel_reg[5]_0 ({pixel_counter_n_44,pixel_counter_n_45}),
        .\_rgb_pixel_reg[5]_1 ({pixel_counter_n_114,pixel_counter_n_115}),
        .\_rgb_pixel_reg[5]_10 (pixel_counter_n_215),
        .\_rgb_pixel_reg[5]_11 ({pixel_counter_n_228,pixel_counter_n_229,pixel_counter_n_230,pixel_counter_n_231}),
        .\_rgb_pixel_reg[5]_12 ({pixel_counter_n_232,pixel_counter_n_233,pixel_counter_n_234}),
        .\_rgb_pixel_reg[5]_13 (pixel_counter_n_235),
        .\_rgb_pixel_reg[5]_14 ({pixel_counter_n_236,pixel_counter_n_237}),
        .\_rgb_pixel_reg[5]_15 (pixel_counter_n_280),
        .\_rgb_pixel_reg[5]_16 (pixel_counter_n_290),
        .\_rgb_pixel_reg[5]_17 (nxt_pixel338_in_2),
        .\_rgb_pixel_reg[5]_18 (pixel_counter_n_292),
        .\_rgb_pixel_reg[5]_19 (pixel_counter_n_293),
        .\_rgb_pixel_reg[5]_2 ({pixel_counter_n_116,pixel_counter_n_117,pixel_counter_n_118}),
        .\_rgb_pixel_reg[5]_20 (nxt_pixel440_in_1),
        .\_rgb_pixel_reg[5]_21 (nxt_pixel338_in),
        .\_rgb_pixel_reg[5]_22 (pixel_counter_n_330),
        .\_rgb_pixel_reg[5]_23 (pixel_counter_n_331),
        .\_rgb_pixel_reg[5]_24 (nxt_pixel440_in),
        .\_rgb_pixel_reg[5]_3 (pixel_counter_n_119),
        .\_rgb_pixel_reg[5]_4 ({pixel_counter_n_130,pixel_counter_n_131}),
        .\_rgb_pixel_reg[5]_5 ({pixel_counter_n_132,pixel_counter_n_133,pixel_counter_n_134}),
        .\_rgb_pixel_reg[5]_6 (pixel_counter_n_135),
        .\_rgb_pixel_reg[5]_7 ({pixel_counter_n_136,pixel_counter_n_137}),
        .\_rgb_pixel_reg[5]_8 ({pixel_counter_n_208,pixel_counter_n_209,pixel_counter_n_210,pixel_counter_n_211}),
        .\_rgb_pixel_reg[5]_9 ({pixel_counter_n_212,pixel_counter_n_213,pixel_counter_n_214}),
        .\_rgb_pixel_reg[7] ({pixel_counter_n_36,pixel_counter_n_37}),
        .\_rgb_pixel_reg[7]_0 (pixel_counter_n_53),
        .\_rgb_pixel_reg[7]_1 ({pixel_counter_n_56,pixel_counter_n_57}),
        .\_rgb_pixel_reg[7]_10 (pixel_counter_n_241),
        .\_rgb_pixel_reg[7]_11 (pixel_counter_n_245),
        .\_rgb_pixel_reg[7]_12 (pixel_counter_n_273),
        .\_rgb_pixel_reg[7]_13 (nxt_pixel318_in_8),
        .\_rgb_pixel_reg[7]_14 (pixel_counter_n_275),
        .\_rgb_pixel_reg[7]_15 (pixel_counter_n_276),
        .\_rgb_pixel_reg[7]_16 (nxt_pixel420_in_7),
        .\_rgb_pixel_reg[7]_17 (nxt_pixel318_in),
        .\_rgb_pixel_reg[7]_18 (pixel_counter_n_317),
        .\_rgb_pixel_reg[7]_19 (pixel_counter_n_318),
        .\_rgb_pixel_reg[7]_2 ({pixel_counter_n_98,pixel_counter_n_99}),
        .\_rgb_pixel_reg[7]_20 (nxt_pixel420_in),
        .\_rgb_pixel_reg[7]_21 (car_obstacle_n_212),
        .\_rgb_pixel_reg[7]_3 ({pixel_counter_n_100,pixel_counter_n_101,pixel_counter_n_102}),
        .\_rgb_pixel_reg[7]_4 (pixel_counter_n_103),
        .\_rgb_pixel_reg[7]_5 ({pixel_counter_n_104,pixel_counter_n_105}),
        .\_rgb_pixel_reg[7]_6 ({pixel_counter_n_188,pixel_counter_n_189,pixel_counter_n_190,pixel_counter_n_191}),
        .\_rgb_pixel_reg[7]_7 ({pixel_counter_n_192,pixel_counter_n_193,pixel_counter_n_194}),
        .\_rgb_pixel_reg[7]_8 (pixel_counter_n_195),
        .\_rgb_pixel_reg[7]_9 ({pixel_counter_n_196,pixel_counter_n_197}),
        .\_rgb_pixel_reg[8] ({pixel_counter_n_72,pixel_counter_n_73}),
        .\_rgb_pixel_reg[8]_0 ({pixel_counter_n_156,pixel_counter_n_157}),
        .\_rgb_pixel_reg[8]_1 (nxt_pixel3_16),
        .\_rgb_pixel_reg[8]_2 (pixel_counter_n_255),
        .\_rgb_pixel_reg[8]_3 (pixel_counter_n_256),
        .\_rgb_pixel_reg[8]_4 (nxt_pixel41_in_15),
        .\_rgb_pixel_reg[8]_5 (nxt_pixel3),
        .\_rgb_pixel_reg[8]_6 (pixel_counter_n_301),
        .\_rgb_pixel_reg[8]_7 (pixel_counter_n_302),
        .\_rgb_pixel_reg[8]_8 (nxt_pixel41_in),
        .\bg_reg0_reg[3] ({\bg_reg0_reg_n_0_[3] ,\bg_reg0_reg_n_0_[2] ,\bg_reg0_reg_n_0_[1] ,\bg_reg0_reg_n_0_[0] }),
        .\bg_reg1_reg[3] (bg_reg1),
        .\bg_reg2_reg[3] (bg_reg2),
        .\bg_reg3_reg[3] (bg_reg3),
        .\bg_reg4_reg[3] (bg_reg4__0),
        .\bg_reg5_reg[3] (bg_reg5),
        .\bg_type_reg[3] ({pixel_counter_n_333,pixel_counter_n_334,pixel_counter_n_335,pixel_counter_n_336}),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .\hc_reg[10]_0 (hcount),
        .\hc_reg[9]_0 (truck_obstacle_n_245),
        .\hc_reg[9]_1 (player_frog_n_42),
        .nxt_rgb1(nxt_rgb1),
        .\obj_buff10_reg[20] ({car_obstacle_n_21,car_obstacle_n_22,car_obstacle_n_23,car_obstacle_n_24,car_obstacle_n_25,car_obstacle_n_26,car_obstacle_n_27,car_obstacle_n_28,car_obstacle_n_29,car_obstacle_n_30,car_obstacle_n_31,car_obstacle_n_32,car_obstacle_n_33,car_obstacle_n_34,car_obstacle_n_35,car_obstacle_n_36,car_obstacle_n_37,car_obstacle_n_38,car_obstacle_n_39,car_obstacle_n_40,car_obstacle_n_41}),
        .\obj_buff10_reg[20]_0 ({truck_obstacle_n_21,truck_obstacle_n_22,truck_obstacle_n_23,truck_obstacle_n_24,truck_obstacle_n_25,truck_obstacle_n_26,truck_obstacle_n_27,truck_obstacle_n_28,truck_obstacle_n_29,truck_obstacle_n_30,truck_obstacle_n_31,truck_obstacle_n_32,truck_obstacle_n_33,truck_obstacle_n_34,truck_obstacle_n_35,truck_obstacle_n_36,truck_obstacle_n_37,truck_obstacle_n_38,truck_obstacle_n_39,truck_obstacle_n_40,truck_obstacle_n_41}),
        .\obj_buff10_reg[20]_1 (car_obstacle_n_255),
        .\obj_buff10_reg[20]_2 (truck_obstacle_n_257),
        .\obj_buff10_reg[4] (car_obstacle_n_245),
        .\obj_buff10_reg[4]_0 (truck_obstacle_n_247),
        .\obj_buff10_reg[8] ({car_obstacle_n_224,car_obstacle_n_225}),
        .\obj_buff10_reg[8]_0 ({truck_obstacle_n_214,truck_obstacle_n_215}),
        .\obj_buff1_reg[16] ({player_frog_n_36,player_frog_n_37,player_frog_n_38,player_frog_n_39}),
        .\obj_buff1_reg[19] (player_frog_n_41),
        .\obj_buff1_reg[20] (\obj_buff1_reg[20] ),
        .\obj_buff1_reg[20]_0 ({car_obstacle_n_0,car_obstacle_n_1,car_obstacle_n_2,car_obstacle_n_3,car_obstacle_n_4,car_obstacle_n_5,car_obstacle_n_6,car_obstacle_n_7,car_obstacle_n_8,car_obstacle_n_9,car_obstacle_n_10,p_0_in_0}),
        .\obj_buff1_reg[20]_1 ({truck_obstacle_n_0,truck_obstacle_n_1,truck_obstacle_n_2,truck_obstacle_n_3,truck_obstacle_n_4,truck_obstacle_n_5,truck_obstacle_n_6,truck_obstacle_n_7,truck_obstacle_n_8,truck_obstacle_n_9,truck_obstacle_n_10,p_0_in_30}),
        .\obj_buff1_reg[20]_2 ({player_frog_n_0,player_frog_n_1,player_frog_n_2,player_frog_n_3,player_frog_n_4,player_frog_n_5,player_frog_n_6,player_frog_n_7,player_frog_n_8,player_frog_n_9,player_frog_n_10,p_0_in_21}),
        .\obj_buff1_reg[20]_3 (car_obstacle_n_254),
        .\obj_buff1_reg[20]_4 (truck_obstacle_n_256),
        .\obj_buff1_reg[2] (player_frog_n_43),
        .\obj_buff1_reg[4] (car_obstacle_n_244),
        .\obj_buff1_reg[4]_0 (truck_obstacle_n_246),
        .\obj_buff1_reg[6] ({player_frog_n_32,player_frog_n_33,player_frog_n_34,player_frog_n_35}),
        .\obj_buff1_reg[8] ({player_frog_n_44,player_frog_n_45}),
        .\obj_buff1_reg[8]_0 ({car_obstacle_n_222,car_obstacle_n_223}),
        .\obj_buff1_reg[8]_1 ({truck_obstacle_n_212,truck_obstacle_n_213}),
        .\obj_buff1_reg[9] (player_frog_n_40),
        .\obj_buff2_reg[20] (obj_buff2),
        .\obj_buff2_reg[20]_0 (obj_buff2_22),
        .\obj_buff2_reg[20]_1 (car_obstacle_n_263),
        .\obj_buff2_reg[20]_2 (truck_obstacle_n_265),
        .\obj_buff2_reg[4] (car_obstacle_n_253),
        .\obj_buff2_reg[4]_0 (truck_obstacle_n_255),
        .\obj_buff2_reg[8] ({car_obstacle_n_240,car_obstacle_n_241}),
        .\obj_buff2_reg[8]_0 ({truck_obstacle_n_230,truck_obstacle_n_231}),
        .\obj_buff3_reg[20] (obj_buff3),
        .\obj_buff3_reg[20]_0 (obj_buff3_23),
        .\obj_buff3_reg[20]_1 (car_obstacle_n_262),
        .\obj_buff3_reg[20]_2 (truck_obstacle_n_264),
        .\obj_buff3_reg[4] (car_obstacle_n_252),
        .\obj_buff3_reg[4]_0 (truck_obstacle_n_254),
        .\obj_buff3_reg[8] ({car_obstacle_n_238,car_obstacle_n_239}),
        .\obj_buff3_reg[8]_0 ({truck_obstacle_n_228,truck_obstacle_n_229}),
        .\obj_buff4_reg[20] (obj_buff4),
        .\obj_buff4_reg[20]_0 (obj_buff4_24),
        .\obj_buff4_reg[20]_1 (car_obstacle_n_261),
        .\obj_buff4_reg[20]_2 (truck_obstacle_n_263),
        .\obj_buff4_reg[4] (car_obstacle_n_251),
        .\obj_buff4_reg[4]_0 (truck_obstacle_n_253),
        .\obj_buff4_reg[8] ({car_obstacle_n_236,car_obstacle_n_237}),
        .\obj_buff4_reg[8]_0 ({truck_obstacle_n_226,truck_obstacle_n_227}),
        .\obj_buff5_reg[14] (car_obstacle_n_243),
        .\obj_buff5_reg[20] (obj_buff5),
        .\obj_buff5_reg[20]_0 (obj_buff5_25),
        .\obj_buff5_reg[20]_1 (car_obstacle_n_260),
        .\obj_buff5_reg[20]_2 (truck_obstacle_n_262),
        .\obj_buff5_reg[4] (car_obstacle_n_250),
        .\obj_buff5_reg[4]_0 (truck_obstacle_n_252),
        .\obj_buff5_reg[8] ({car_obstacle_n_234,car_obstacle_n_235}),
        .\obj_buff5_reg[8]_0 ({truck_obstacle_n_224,truck_obstacle_n_225}),
        .\obj_buff6_reg[20] (obj_buff6),
        .\obj_buff6_reg[20]_0 (obj_buff6_26),
        .\obj_buff6_reg[20]_1 (car_obstacle_n_259),
        .\obj_buff6_reg[20]_2 (truck_obstacle_n_261),
        .\obj_buff6_reg[4] (car_obstacle_n_249),
        .\obj_buff6_reg[4]_0 (truck_obstacle_n_251),
        .\obj_buff6_reg[8] ({car_obstacle_n_232,car_obstacle_n_233}),
        .\obj_buff6_reg[8]_0 ({truck_obstacle_n_222,truck_obstacle_n_223}),
        .\obj_buff7_reg[20] (obj_buff7),
        .\obj_buff7_reg[20]_0 (obj_buff7_27),
        .\obj_buff7_reg[20]_1 (car_obstacle_n_258),
        .\obj_buff7_reg[20]_2 (truck_obstacle_n_260),
        .\obj_buff7_reg[4] (car_obstacle_n_248),
        .\obj_buff7_reg[4]_0 (truck_obstacle_n_250),
        .\obj_buff7_reg[8] ({car_obstacle_n_230,car_obstacle_n_231}),
        .\obj_buff7_reg[8]_0 ({truck_obstacle_n_220,truck_obstacle_n_221}),
        .\obj_buff8_reg[20] (obj_buff8),
        .\obj_buff8_reg[20]_0 (obj_buff8_28),
        .\obj_buff8_reg[20]_1 (car_obstacle_n_257),
        .\obj_buff8_reg[20]_2 (truck_obstacle_n_259),
        .\obj_buff8_reg[4] (car_obstacle_n_247),
        .\obj_buff8_reg[4]_0 (truck_obstacle_n_249),
        .\obj_buff8_reg[8] ({car_obstacle_n_228,car_obstacle_n_229}),
        .\obj_buff8_reg[8]_0 ({truck_obstacle_n_218,truck_obstacle_n_219}),
        .\obj_buff9_reg[20] (obj_buff9),
        .\obj_buff9_reg[20]_0 (obj_buff9_29),
        .\obj_buff9_reg[20]_1 (car_obstacle_n_256),
        .\obj_buff9_reg[20]_2 (truck_obstacle_n_258),
        .\obj_buff9_reg[4] (car_obstacle_n_246),
        .\obj_buff9_reg[4]_0 (truck_obstacle_n_248),
        .\obj_buff9_reg[8] ({car_obstacle_n_226,car_obstacle_n_227}),
        .\obj_buff9_reg[8]_0 ({truck_obstacle_n_216,truck_obstacle_n_217}),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[3] (slv_reg3__0),
        .vblank_in(vblank_in),
        .\vc_reg[10]_0 (car_obstacle_n_211),
        .\vc_reg[10]_1 (truck_obstacle_n_211),
        .\vc_reg[10]_2 (car_obstacle_n_210),
        .\vc_reg[10]_3 (truck_obstacle_n_210));
  microblaze_Video_Controller_4regs_0_0_Frog_drawer player_frog
       (.D({nxt_rgb[11:7],nxt_rgb[5],nxt_rgb[3:0]}),
        .DI({pixel_counter_n_50,pixel_counter_n_51,pixel_counter_n_52}),
        .E(obj_buff10),
        .Q({player_frog_n_0,player_frog_n_1,player_frog_n_2,player_frog_n_3,player_frog_n_4,player_frog_n_5,player_frog_n_6,player_frog_n_7,player_frog_n_8,player_frog_n_9,player_frog_n_10,p_0_in_21}),
        .\_rgb_out_reg[0] (sel0[2]),
        .\_rgb_pixel_reg[0] (truck_obstacle_n_244),
        .\_rgb_pixel_reg[10]_0 (truck_obstacle_n_236),
        .\_rgb_pixel_reg[11]_0 ({player_frog_n_32,player_frog_n_33,player_frog_n_34,player_frog_n_35}),
        .\_rgb_pixel_reg[11]_1 ({player_frog_n_36,player_frog_n_37,player_frog_n_38,player_frog_n_39}),
        .\_rgb_pixel_reg[11]_2 (player_frog_n_40),
        .\_rgb_pixel_reg[11]_3 (player_frog_n_41),
        .\_rgb_pixel_reg[11]_4 (player_frog_n_43),
        .\_rgb_pixel_reg[11]_5 ({player_frog_n_44,player_frog_n_45}),
        .\_rgb_pixel_reg[11]_6 (truck_obstacle_n_232),
        .\_rgb_pixel_reg[1] (truck_obstacle_n_238),
        .\_rgb_pixel_reg[2] (truck_obstacle_n_240),
        .\_rgb_pixel_reg[2]_0 (truck_obstacle_n_243),
        .\_rgb_pixel_reg[5] (truck_obstacle_n_242),
        .\_rgb_pixel_reg[7]_0 (player_frog_n_42),
        .\_rgb_pixel_reg[7]_1 (truck_obstacle_n_241),
        .\_rgb_pixel_reg[8] (truck_obstacle_n_239),
        .\_rgb_pixel_reg[8]_0 (truck_obstacle_n_237),
        .hblank_in(hblank_in),
        .\hc_reg[10] (hcount),
        .\hc_reg[10]_0 (pixel_counter_n_53),
        .\hc_reg[1] ({pixel_counter_n_56,pixel_counter_n_57}),
        .\hc_reg[3] (pixel_counter_n_241),
        .\hc_reg[7] (pixel_counter_n_245),
        .nxt_rgb1(nxt_rgb1),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg2_reg[31] (slv_reg2),
        .vblank_in(vblank_in),
        .\vc_reg[10] ({pixel_counter_n_243,s00_axi_aresetn,pixel_counter_n_244}),
        .\vc_reg[1] ({pixel_counter_n_54,pixel_counter_n_55}),
        .\vc_reg[3] (pixel_counter_n_242),
        .\vc_reg[7] (pixel_counter_n_246),
        .\vc_reg[9] ({vcount[7:3],vcount_internal,vcount[2:0]}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3__0[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3__0[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
  microblaze_Video_Controller_4regs_0_0_Truck_drawer truck_obstacle
       (.CO(pixel_counter_n_47),
        .Q({truck_obstacle_n_0,truck_obstacle_n_1,truck_obstacle_n_2,truck_obstacle_n_3,truck_obstacle_n_4,truck_obstacle_n_5,truck_obstacle_n_6,truck_obstacle_n_7,truck_obstacle_n_8,truck_obstacle_n_9,truck_obstacle_n_10,p_0_in_30}),
        .S({pixel_counter_n_26,pixel_counter_n_27}),
        .\_rgb_out_reg[0] (truck_obstacle_n_244),
        .\_rgb_out_reg[10] (truck_obstacle_n_236),
        .\_rgb_out_reg[11] (truck_obstacle_n_232),
        .\_rgb_out_reg[11]_0 (sel0[0]),
        .\_rgb_out_reg[1] (truck_obstacle_n_238),
        .\_rgb_out_reg[2] (truck_obstacle_n_240),
        .\_rgb_out_reg[3] (truck_obstacle_n_243),
        .\_rgb_out_reg[5] (truck_obstacle_n_242),
        .\_rgb_out_reg[7] ({truck_pixel[7],truck_pixel[4]}),
        .\_rgb_out_reg[7]_0 (truck_obstacle_n_241),
        .\_rgb_out_reg[8] (truck_obstacle_n_239),
        .\_rgb_out_reg[9] (truck_obstacle_n_237),
        .\_rgb_pixel_reg[0]_0 (obj_buff8_28),
        .\_rgb_pixel_reg[0]_1 (obj_buff5_25),
        .\_rgb_pixel_reg[0]_2 (truck_obstacle_n_211),
        .\_rgb_pixel_reg[0]_3 ({truck_obstacle_n_218,truck_obstacle_n_219}),
        .\_rgb_pixel_reg[0]_4 ({truck_obstacle_n_224,truck_obstacle_n_225}),
        .\_rgb_pixel_reg[0]_5 (truck_obstacle_n_249),
        .\_rgb_pixel_reg[0]_6 (truck_obstacle_n_252),
        .\_rgb_pixel_reg[0]_7 (truck_obstacle_n_259),
        .\_rgb_pixel_reg[0]_8 (truck_obstacle_n_262),
        .\_rgb_pixel_reg[10]_0 (obj_buff4_24),
        .\_rgb_pixel_reg[10]_1 ({truck_obstacle_n_226,truck_obstacle_n_227}),
        .\_rgb_pixel_reg[10]_2 (truck_obstacle_n_253),
        .\_rgb_pixel_reg[10]_3 (truck_obstacle_n_263),
        .\_rgb_pixel_reg[11]_0 (obj_buff7_27),
        .\_rgb_pixel_reg[11]_1 (truck_obstacle_n_210),
        .\_rgb_pixel_reg[11]_2 ({truck_obstacle_n_220,truck_obstacle_n_221}),
        .\_rgb_pixel_reg[11]_3 (truck_obstacle_n_250),
        .\_rgb_pixel_reg[11]_4 (truck_obstacle_n_260),
        .\_rgb_pixel_reg[11]_5 ({background_pixel[11:7],background_pixel[5],background_pixel[3],background_pixel[0]}),
        .\_rgb_pixel_reg[11]_6 ({car_pixel[11:10],car_pixel[8:7],car_pixel[5],car_pixel[2:0]}),
        .\_rgb_pixel_reg[1]_0 (obj_buff3_23),
        .\_rgb_pixel_reg[1]_1 ({truck_obstacle_n_212,truck_obstacle_n_213}),
        .\_rgb_pixel_reg[1]_2 ({truck_obstacle_n_228,truck_obstacle_n_229}),
        .\_rgb_pixel_reg[1]_3 (truck_obstacle_n_245),
        .\_rgb_pixel_reg[1]_4 (truck_obstacle_n_246),
        .\_rgb_pixel_reg[1]_5 (truck_obstacle_n_254),
        .\_rgb_pixel_reg[1]_6 (truck_obstacle_n_256),
        .\_rgb_pixel_reg[1]_7 (truck_obstacle_n_264),
        .\_rgb_pixel_reg[2]_0 (obj_buff9_29),
        .\_rgb_pixel_reg[2]_1 ({truck_obstacle_n_216,truck_obstacle_n_217}),
        .\_rgb_pixel_reg[2]_2 (truck_obstacle_n_248),
        .\_rgb_pixel_reg[2]_3 (truck_obstacle_n_258),
        .\_rgb_pixel_reg[5]_0 (obj_buff2_22),
        .\_rgb_pixel_reg[5]_1 ({truck_obstacle_n_230,truck_obstacle_n_231}),
        .\_rgb_pixel_reg[5]_2 (truck_obstacle_n_255),
        .\_rgb_pixel_reg[5]_3 (truck_obstacle_n_265),
        .\_rgb_pixel_reg[7]_0 (obj_buff6_26),
        .\_rgb_pixel_reg[7]_1 ({truck_obstacle_n_222,truck_obstacle_n_223}),
        .\_rgb_pixel_reg[7]_2 (truck_obstacle_n_251),
        .\_rgb_pixel_reg[7]_3 (truck_obstacle_n_261),
        .\_rgb_pixel_reg[8]_0 ({truck_obstacle_n_21,truck_obstacle_n_22,truck_obstacle_n_23,truck_obstacle_n_24,truck_obstacle_n_25,truck_obstacle_n_26,truck_obstacle_n_27,truck_obstacle_n_28,truck_obstacle_n_29,truck_obstacle_n_30,truck_obstacle_n_31,truck_obstacle_n_32,truck_obstacle_n_33,truck_obstacle_n_34,truck_obstacle_n_35,truck_obstacle_n_36,truck_obstacle_n_37,truck_obstacle_n_38,truck_obstacle_n_39,truck_obstacle_n_40,truck_obstacle_n_41}),
        .\_rgb_pixel_reg[8]_1 ({truck_obstacle_n_214,truck_obstacle_n_215}),
        .\_rgb_pixel_reg[8]_2 (truck_obstacle_n_247),
        .\_rgb_pixel_reg[8]_3 (truck_obstacle_n_257),
        .\hc_reg[10] (hcount),
        .\hc_reg[10]_0 (nxt_pixel445_in),
        .\hc_reg[10]_1 (nxt_pixel435_in),
        .\hc_reg[10]_10 (pixel_counter_n_145),
        .\hc_reg[10]_11 (pixel_counter_n_155),
        .\hc_reg[10]_12 (pixel_counter_n_165),
        .\hc_reg[10]_13 (pixel_counter_n_175),
        .\hc_reg[10]_14 (pixel_counter_n_185),
        .\hc_reg[10]_15 (pixel_counter_n_195),
        .\hc_reg[10]_16 (pixel_counter_n_205),
        .\hc_reg[10]_17 (pixel_counter_n_215),
        .\hc_reg[10]_18 (pixel_counter_n_225),
        .\hc_reg[10]_19 (pixel_counter_n_235),
        .\hc_reg[10]_2 (nxt_pixel41_in),
        .\hc_reg[10]_3 (nxt_pixel45_in),
        .\hc_reg[10]_4 (nxt_pixel425_in),
        .\hc_reg[10]_5 (nxt_pixel430_in),
        .\hc_reg[10]_6 (nxt_pixel440_in),
        .\hc_reg[10]_7 (nxt_pixel415_in),
        .\hc_reg[10]_8 (nxt_pixel420_in),
        .\hc_reg[10]_9 (nxt_pixel410_in),
        .\hc_reg[1] ({pixel_counter_n_28,pixel_counter_n_29}),
        .\hc_reg[1]_0 ({pixel_counter_n_30,pixel_counter_n_31}),
        .\hc_reg[1]_1 ({pixel_counter_n_32,pixel_counter_n_33}),
        .\hc_reg[1]_2 ({pixel_counter_n_34,pixel_counter_n_35}),
        .\hc_reg[1]_3 ({pixel_counter_n_36,pixel_counter_n_37}),
        .\hc_reg[1]_4 ({pixel_counter_n_38,pixel_counter_n_39}),
        .\hc_reg[1]_5 ({pixel_counter_n_40,pixel_counter_n_41}),
        .\hc_reg[1]_6 ({pixel_counter_n_42,pixel_counter_n_43}),
        .\hc_reg[1]_7 ({pixel_counter_n_44,pixel_counter_n_45}),
        .\hc_reg[6] ({pixel_counter_n_138,pixel_counter_n_139,pixel_counter_n_140,pixel_counter_n_141}),
        .\hc_reg[6]_0 ({pixel_counter_n_148,pixel_counter_n_149,pixel_counter_n_150,pixel_counter_n_151}),
        .\hc_reg[6]_1 ({pixel_counter_n_158,pixel_counter_n_159,pixel_counter_n_160,pixel_counter_n_161}),
        .\hc_reg[6]_2 ({pixel_counter_n_168,pixel_counter_n_169,pixel_counter_n_170,pixel_counter_n_171}),
        .\hc_reg[6]_3 ({pixel_counter_n_178,pixel_counter_n_179,pixel_counter_n_180,pixel_counter_n_181}),
        .\hc_reg[6]_4 ({pixel_counter_n_188,pixel_counter_n_189,pixel_counter_n_190,pixel_counter_n_191}),
        .\hc_reg[6]_5 ({pixel_counter_n_198,pixel_counter_n_199,pixel_counter_n_200,pixel_counter_n_201}),
        .\hc_reg[6]_6 ({pixel_counter_n_208,pixel_counter_n_209,pixel_counter_n_210,pixel_counter_n_211}),
        .\hc_reg[6]_7 ({pixel_counter_n_218,pixel_counter_n_219,pixel_counter_n_220,pixel_counter_n_221}),
        .\hc_reg[6]_8 ({pixel_counter_n_228,pixel_counter_n_229,pixel_counter_n_230,pixel_counter_n_231}),
        .\hc_reg[9] ({pixel_counter_n_142,pixel_counter_n_143,pixel_counter_n_144}),
        .\hc_reg[9]_0 ({pixel_counter_n_152,pixel_counter_n_153,pixel_counter_n_154}),
        .\hc_reg[9]_1 ({pixel_counter_n_162,pixel_counter_n_163,pixel_counter_n_164}),
        .\hc_reg[9]_2 ({pixel_counter_n_172,pixel_counter_n_173,pixel_counter_n_174}),
        .\hc_reg[9]_3 ({pixel_counter_n_182,pixel_counter_n_183,pixel_counter_n_184}),
        .\hc_reg[9]_4 ({pixel_counter_n_192,pixel_counter_n_193,pixel_counter_n_194}),
        .\hc_reg[9]_5 ({pixel_counter_n_202,pixel_counter_n_203,pixel_counter_n_204}),
        .\hc_reg[9]_6 ({pixel_counter_n_212,pixel_counter_n_213,pixel_counter_n_214}),
        .\hc_reg[9]_7 ({pixel_counter_n_222,pixel_counter_n_223,pixel_counter_n_224}),
        .\hc_reg[9]_8 ({pixel_counter_n_232,pixel_counter_n_233,pixel_counter_n_234}),
        .p_0_in(p_0_in),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0[1]),
        .\slv_reg2_reg[31] (slv_reg2),
        .\vc_reg[10] (pixel_counter_n_298),
        .\vc_reg[10]_0 (nxt_pixel343_in),
        .\vc_reg[10]_1 (nxt_pixel333_in),
        .\vc_reg[10]_10 (pixel_counter_n_323),
        .\vc_reg[10]_11 (nxt_pixel328_in),
        .\vc_reg[10]_12 (nxt_pixel338_in),
        .\vc_reg[10]_13 (pixel_counter_n_331),
        .\vc_reg[10]_14 (nxt_pixel313_in),
        .\vc_reg[10]_15 (pixel_counter_n_314),
        .\vc_reg[10]_16 (nxt_pixel318_in),
        .\vc_reg[10]_17 (pixel_counter_n_318),
        .\vc_reg[10]_18 (nxt_pixel38_in),
        .\vc_reg[10]_19 (pixel_counter_n_310),
        .\vc_reg[10]_2 (pixel_counter_n_327),
        .\vc_reg[10]_3 (pixel_counter_n_302),
        .\vc_reg[10]_4 (nxt_pixel3),
        .\vc_reg[10]_5 (pixel_counter_n_306),
        .\vc_reg[10]_6 (nxt_pixel33_in),
        .\vc_reg[10]_7 (pixel_counter_n_295),
        .\vc_reg[10]_8 (pixel_counter_n_46),
        .\vc_reg[10]_9 (nxt_pixel323_in),
        .\vc_reg[2] (\vc_reg[2] ),
        .\vc_reg[3] (pixel_counter_n_297),
        .\vc_reg[3]_0 (pixel_counter_n_301),
        .\vc_reg[3]_1 (pixel_counter_n_305),
        .\vc_reg[3]_2 (pixel_counter_n_309),
        .\vc_reg[3]_3 (pixel_counter_n_313),
        .\vc_reg[3]_4 (pixel_counter_n_317),
        .\vc_reg[3]_5 (pixel_counter_n_320),
        .\vc_reg[3]_6 (pixel_counter_n_322),
        .\vc_reg[3]_7 (pixel_counter_n_326),
        .\vc_reg[3]_8 (pixel_counter_n_330),
        .\vc_reg[6] ({pixel_counter_n_146,pixel_counter_n_147}),
        .\vc_reg[6]_0 ({pixel_counter_n_156,pixel_counter_n_157}),
        .\vc_reg[6]_1 ({pixel_counter_n_166,pixel_counter_n_167}),
        .\vc_reg[6]_2 ({pixel_counter_n_176,pixel_counter_n_177}),
        .\vc_reg[6]_3 ({pixel_counter_n_186,pixel_counter_n_187}),
        .\vc_reg[6]_4 ({pixel_counter_n_196,pixel_counter_n_197}),
        .\vc_reg[6]_5 ({pixel_counter_n_206,pixel_counter_n_207}),
        .\vc_reg[6]_6 ({pixel_counter_n_216,pixel_counter_n_217}),
        .\vc_reg[6]_7 ({pixel_counter_n_226,pixel_counter_n_227}),
        .\vc_reg[6]_8 ({pixel_counter_n_236,pixel_counter_n_237}),
        .\vc_reg[9] ({vcount[7:3],vcount_internal[4]}));
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
