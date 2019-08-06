// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Aug  6 15:34:05 2019
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
   (\_rgb_out_reg[6] ,
    Q,
    bg_filled_reg,
    s00_axi_aresetn,
    \_rgb_pixel_reg[0]_0 ,
    D,
    pclk);
  output \_rgb_out_reg[6] ;
  output [7:0]Q;
  input bg_filled_reg;
  input s00_axi_aresetn;
  input \_rgb_pixel_reg[0]_0 ;
  input [3:0]D;
  input pclk;

  wire [3:0]D;
  wire [7:0]Q;
  wire \_rgb_out_reg[6] ;
  wire \_rgb_pixel_reg[0]_0 ;
  wire [6:6]background_pixel;
  wire bg_filled_reg;
  wire \bg_type[3]_i_1_n_0 ;
  wire \bg_type_reg_n_0_[0] ;
  wire \bg_type_reg_n_0_[1] ;
  wire \bg_type_reg_n_0_[2] ;
  wire \bg_type_reg_n_0_[3] ;
  wire [11:0]p_1_out;
  wire pclk;
  wire s00_axi_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \/_rgb_pixel[0]_i_1 
       (.I0(\bg_type_reg_n_0_[2] ),
        .I1(\bg_type_reg_n_0_[0] ),
        .I2(\bg_type_reg_n_0_[1] ),
        .I3(\bg_type_reg_n_0_[3] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \/_rgb_pixel[10]_i_1 
       (.I0(\bg_type_reg_n_0_[1] ),
        .I1(\bg_type_reg_n_0_[3] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .O(p_1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFAEB)) 
    \/_rgb_pixel[11]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[1] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEEB)) 
    \/_rgb_pixel[3]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[0] ),
        .I2(\bg_type_reg_n_0_[2] ),
        .I3(\bg_type_reg_n_0_[1] ),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \/_rgb_pixel[5]_i_1 
       (.I0(\bg_type_reg_n_0_[2] ),
        .I1(\bg_type_reg_n_0_[1] ),
        .I2(\bg_type_reg_n_0_[3] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \/_rgb_pixel[6]_i_1 
       (.I0(\bg_type_reg_n_0_[3] ),
        .I1(\bg_type_reg_n_0_[2] ),
        .I2(\bg_type_reg_n_0_[1] ),
        .I3(\bg_type_reg_n_0_[0] ),
        .O(p_1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \/_rgb_pixel[7]_i_1 
       (.I0(\bg_type_reg_n_0_[0] ),
        .I1(\bg_type_reg_n_0_[2] ),
        .I2(\bg_type_reg_n_0_[3] ),
        .I3(\bg_type_reg_n_0_[1] ),
        .O(p_1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \_rgb_out[6]_i_3 
       (.I0(background_pixel),
        .I1(\_rgb_pixel_reg[0]_0 ),
        .O(\_rgb_out_reg[6] ));
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
        .Q(Q[6]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(Q[7]),
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
        .Q(background_pixel),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(Q[3]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(Q[4]),
        .R(\bg_type[3]_i_1_n_0 ));
  FDRE \_rgb_pixel_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(Q[5]),
        .R(\bg_type[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_type[3]_i_1 
       (.I0(bg_filled_reg),
        .I1(s00_axi_aresetn),
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
   (\_rgb_pixel_reg[10]_0 ,
    CO,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[10]_3 ,
    \_rgb_pixel_reg[10]_4 ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[5]_1 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_out_reg[5] ,
    \_rgb_out_reg[4] ,
    \_rgb_out_reg[4]_0 ,
    D,
    \obj_reg2_reg[0]_0 ,
    \obj_reg4_reg[0]_0 ,
    \obj_reg3_reg[0]_0 ,
    \_rgb_out_reg[0] ,
    \_rgb_out_reg[9] ,
    \_rgb_out_reg[10] ,
    \_rgb_out_reg[6] ,
    \_rgb_out_reg[4]_1 ,
    \_rgb_out_reg[7] ,
    Q,
    DI,
    S,
    \hc_reg[9] ,
    \hc_reg[10] ,
    \vc_reg[6] ,
    \vc_reg[4] ,
    \vc_reg[10] ,
    \vc_reg[8] ,
    \vc_reg[10]_0 ,
    \vc_reg[7] ,
    \vc_reg[5] ,
    \vc_reg[9] ,
    \obj_buff1_reg[9]_0 ,
    \hc_reg[6] ,
    \hc_reg[10]_0 ,
    \hc_reg[7] ,
    \hc_reg[4] ,
    \hc_reg[9]_0 ,
    \hc_reg[10]_1 ,
    \vc_reg[6]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[8]_0 ,
    \vc_reg[10]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[5]_0 ,
    \vc_reg[9]_0 ,
    \obj_buff5_reg[9]_0 ,
    \hc_reg[6]_0 ,
    \hc_reg[10]_2 ,
    \hc_reg[7]_0 ,
    \hc_reg[4]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[10]_3 ,
    \vc_reg[6]_1 ,
    \vc_reg[4]_1 ,
    \vc_reg[8]_1 ,
    \vc_reg[10]_2 ,
    \vc_reg[7]_1 ,
    \vc_reg[5]_1 ,
    \vc_reg[9]_1 ,
    \obj_buff4_reg[9]_0 ,
    \hc_reg[6]_1 ,
    \hc_reg[10]_4 ,
    \hc_reg[7]_1 ,
    \hc_reg[4]_1 ,
    \hc_reg[9]_2 ,
    \hc_reg[10]_5 ,
    \vc_reg[6]_2 ,
    \vc_reg[4]_2 ,
    \vc_reg[8]_2 ,
    \vc_reg[10]_3 ,
    \vc_reg[7]_2 ,
    \vc_reg[5]_2 ,
    \vc_reg[9]_2 ,
    \obj_buff3_reg[9]_0 ,
    \hc_reg[6]_2 ,
    \hc_reg[10]_6 ,
    \hc_reg[7]_2 ,
    \hc_reg[4]_2 ,
    \hc_reg[9]_3 ,
    \hc_reg[10]_7 ,
    \vc_reg[6]_3 ,
    \vc_reg[4]_3 ,
    \vc_reg[8]_3 ,
    \vc_reg[10]_4 ,
    \vc_reg[7]_3 ,
    \vc_reg[5]_3 ,
    \vc_reg[9]_3 ,
    \obj_buff2_reg[9]_0 ,
    \hc_reg[6]_3 ,
    \hc_reg[10]_8 ,
    \_rgb_pixel_reg[10]_5 ,
    \_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[10]_6 ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[6] ,
    \_rgb_pixel_reg[7]_0 ,
    \vc_reg[9]_4 ,
    \slv_reg2_reg[31] ,
    \_rgb_pixel_reg[4]_0 ,
    \_rgb_pixel_reg[7]_1 ,
    s00_axi_aclk,
    E,
    pclk,
    p_0_in,
    SR);
  output [20:0]\_rgb_pixel_reg[10]_0 ;
  output [0:0]CO;
  output [0:0]\_rgb_pixel_reg[10]_1 ;
  output [0:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [20:0]\_rgb_pixel_reg[10]_4 ;
  output [20:0]\_rgb_pixel_reg[5]_0 ;
  output [20:0]\_rgb_pixel_reg[5]_1 ;
  output [20:0]\_rgb_pixel_reg[11]_0 ;
  output \_rgb_out_reg[5] ;
  output [3:0]\_rgb_out_reg[4] ;
  output \_rgb_out_reg[4]_0 ;
  output [0:0]D;
  output \obj_reg2_reg[0]_0 ;
  output \obj_reg4_reg[0]_0 ;
  output \obj_reg3_reg[0]_0 ;
  output \_rgb_out_reg[0] ;
  output \_rgb_out_reg[9] ;
  output \_rgb_out_reg[10] ;
  output \_rgb_out_reg[6] ;
  output \_rgb_out_reg[4]_1 ;
  output \_rgb_out_reg[7] ;
  input [10:0]Q;
  input [2:0]DI;
  input [0:0]S;
  input [2:0]\hc_reg[9] ;
  input [0:0]\hc_reg[10] ;
  input [2:0]\vc_reg[6] ;
  input [0:0]\vc_reg[4] ;
  input [10:0]\vc_reg[10] ;
  input [0:0]\vc_reg[8] ;
  input [0:0]\vc_reg[10]_0 ;
  input [2:0]\vc_reg[7] ;
  input [0:0]\vc_reg[5] ;
  input [2:0]\vc_reg[9] ;
  input [0:0]\obj_buff1_reg[9]_0 ;
  input [3:0]\hc_reg[6] ;
  input [1:0]\hc_reg[10]_0 ;
  input [2:0]\hc_reg[7] ;
  input [0:0]\hc_reg[4] ;
  input [2:0]\hc_reg[9]_0 ;
  input [0:0]\hc_reg[10]_1 ;
  input [2:0]\vc_reg[6]_0 ;
  input [0:0]\vc_reg[4]_0 ;
  input [0:0]\vc_reg[8]_0 ;
  input [0:0]\vc_reg[10]_1 ;
  input [2:0]\vc_reg[7]_0 ;
  input [0:0]\vc_reg[5]_0 ;
  input [2:0]\vc_reg[9]_0 ;
  input [0:0]\obj_buff5_reg[9]_0 ;
  input [3:0]\hc_reg[6]_0 ;
  input [1:0]\hc_reg[10]_2 ;
  input [2:0]\hc_reg[7]_0 ;
  input [0:0]\hc_reg[4]_0 ;
  input [2:0]\hc_reg[9]_1 ;
  input [0:0]\hc_reg[10]_3 ;
  input [2:0]\vc_reg[6]_1 ;
  input [0:0]\vc_reg[4]_1 ;
  input [0:0]\vc_reg[8]_1 ;
  input [0:0]\vc_reg[10]_2 ;
  input [2:0]\vc_reg[7]_1 ;
  input [0:0]\vc_reg[5]_1 ;
  input [2:0]\vc_reg[9]_1 ;
  input [0:0]\obj_buff4_reg[9]_0 ;
  input [3:0]\hc_reg[6]_1 ;
  input [1:0]\hc_reg[10]_4 ;
  input [2:0]\hc_reg[7]_1 ;
  input [0:0]\hc_reg[4]_1 ;
  input [2:0]\hc_reg[9]_2 ;
  input [0:0]\hc_reg[10]_5 ;
  input [2:0]\vc_reg[6]_2 ;
  input [0:0]\vc_reg[4]_2 ;
  input [0:0]\vc_reg[8]_2 ;
  input [0:0]\vc_reg[10]_3 ;
  input [2:0]\vc_reg[7]_2 ;
  input [0:0]\vc_reg[5]_2 ;
  input [2:0]\vc_reg[9]_2 ;
  input [0:0]\obj_buff3_reg[9]_0 ;
  input [3:0]\hc_reg[6]_2 ;
  input [1:0]\hc_reg[10]_6 ;
  input [2:0]\hc_reg[7]_2 ;
  input [0:0]\hc_reg[4]_2 ;
  input [2:0]\hc_reg[9]_3 ;
  input [0:0]\hc_reg[10]_7 ;
  input [2:0]\vc_reg[6]_3 ;
  input [0:0]\vc_reg[4]_3 ;
  input [0:0]\vc_reg[8]_3 ;
  input [0:0]\vc_reg[10]_4 ;
  input [2:0]\vc_reg[7]_3 ;
  input [0:0]\vc_reg[5]_3 ;
  input [2:0]\vc_reg[9]_3 ;
  input [0:0]\obj_buff2_reg[9]_0 ;
  input [3:0]\hc_reg[6]_3 ;
  input [1:0]\hc_reg[10]_8 ;
  input [5:0]\_rgb_pixel_reg[10]_5 ;
  input \_rgb_pixel_reg[0]_0 ;
  input [2:0]\_rgb_pixel_reg[10]_6 ;
  input \_rgb_pixel_reg[11]_1 ;
  input \_rgb_pixel_reg[6] ;
  input \_rgb_pixel_reg[7]_0 ;
  input \vc_reg[9]_4 ;
  input [31:0]\slv_reg2_reg[31] ;
  input \_rgb_pixel_reg[4]_0 ;
  input \_rgb_pixel_reg[7]_1 ;
  input s00_axi_aclk;
  input [0:0]E;
  input pclk;
  input p_0_in;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \_rgb_out_reg[0] ;
  wire \_rgb_out_reg[10] ;
  wire [3:0]\_rgb_out_reg[4] ;
  wire \_rgb_out_reg[4]_0 ;
  wire \_rgb_out_reg[4]_1 ;
  wire \_rgb_out_reg[5] ;
  wire \_rgb_out_reg[6] ;
  wire \_rgb_out_reg[7] ;
  wire \_rgb_out_reg[9] ;
  wire \_rgb_pixel[10]_i_3_n_0 ;
  wire \_rgb_pixel[10]_i_4_n_0 ;
  wire \_rgb_pixel[10]_i_5_n_0 ;
  wire \_rgb_pixel[11]_i_2_n_0 ;
  wire \_rgb_pixel[11]_i_3_n_0 ;
  wire \_rgb_pixel_reg[0]_0 ;
  wire [20:0]\_rgb_pixel_reg[10]_0 ;
  wire [0:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_2 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire [20:0]\_rgb_pixel_reg[10]_4 ;
  wire [5:0]\_rgb_pixel_reg[10]_5 ;
  wire [2:0]\_rgb_pixel_reg[10]_6 ;
  wire [20:0]\_rgb_pixel_reg[11]_0 ;
  wire \_rgb_pixel_reg[11]_1 ;
  wire \_rgb_pixel_reg[4]_0 ;
  wire [20:0]\_rgb_pixel_reg[5]_0 ;
  wire [20:0]\_rgb_pixel_reg[5]_1 ;
  wire \_rgb_pixel_reg[6] ;
  wire \_rgb_pixel_reg[7]_0 ;
  wire \_rgb_pixel_reg[7]_1 ;
  wire [10:0]car_pixel;
  wire [0:0]\hc_reg[10] ;
  wire [1:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[10]_1 ;
  wire [1:0]\hc_reg[10]_2 ;
  wire [0:0]\hc_reg[10]_3 ;
  wire [1:0]\hc_reg[10]_4 ;
  wire [0:0]\hc_reg[10]_5 ;
  wire [1:0]\hc_reg[10]_6 ;
  wire [0:0]\hc_reg[10]_7 ;
  wire [1:0]\hc_reg[10]_8 ;
  wire [0:0]\hc_reg[4] ;
  wire [0:0]\hc_reg[4]_0 ;
  wire [0:0]\hc_reg[4]_1 ;
  wire [0:0]\hc_reg[4]_2 ;
  wire [3:0]\hc_reg[6] ;
  wire [3:0]\hc_reg[6]_0 ;
  wire [3:0]\hc_reg[6]_1 ;
  wire [3:0]\hc_reg[6]_2 ;
  wire [3:0]\hc_reg[6]_3 ;
  wire [2:0]\hc_reg[7] ;
  wire [2:0]\hc_reg[7]_0 ;
  wire [2:0]\hc_reg[7]_1 ;
  wire [2:0]\hc_reg[7]_2 ;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]\hc_reg[9]_0 ;
  wire [2:0]\hc_reg[9]_1 ;
  wire [2:0]\hc_reg[9]_2 ;
  wire [2:0]\hc_reg[9]_3 ;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__26_n_0;
  wire i__carry__0_i_3__27_n_0;
  wire i__carry__0_i_3__28_n_0;
  wire i__carry__0_i_3__29_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire i__carry__0_i_4__17_n_0;
  wire i__carry__0_i_4__18_n_0;
  wire i__carry__0_i_4__19_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__20_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_6__10_n_0;
  wire i__carry__0_i_6__11_n_0;
  wire i__carry__0_i_6__12_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__6_n_0;
  wire i__carry__1_i_5__7_n_0;
  wire i__carry__1_i_5__8_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6__6_n_0;
  wire i__carry__1_i_6__7_n_0;
  wire i__carry__1_i_6__8_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__24_n_0;
  wire i__carry_i_1__25_n_0;
  wire i__carry_i_1__26_n_0;
  wire i__carry_i_1__27_n_0;
  wire i__carry_i_1__28_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__24_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__24_n_0;
  wire i__carry_i_3__25_n_0;
  wire i__carry_i_3__26_n_0;
  wire i__carry_i_3__27_n_0;
  wire i__carry_i_3__28_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__24_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire [11:0]nxt_pixel;
  wire nxt_pixel3;
  wire nxt_pixel313_in;
  wire nxt_pixel33_in;
  wire nxt_pixel38_in;
  wire nxt_pixel3_carry__0_i_3__0_n_0;
  wire nxt_pixel3_carry__0_n_3;
  wire nxt_pixel3_carry_i_2__0_n_0;
  wire nxt_pixel3_carry_i_5__0_n_0;
  wire nxt_pixel3_carry_i_7__0_n_0;
  wire nxt_pixel3_carry_i_8__0_n_0;
  wire nxt_pixel3_carry_n_0;
  wire nxt_pixel3_carry_n_1;
  wire nxt_pixel3_carry_n_2;
  wire nxt_pixel3_carry_n_3;
  wire \nxt_pixel3_inferred__0/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__1/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__2/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__3/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_3 ;
  wire nxt_pixel410_in;
  wire nxt_pixel415_in;
  wire nxt_pixel41_in;
  wire nxt_pixel45_in;
  wire nxt_pixel4_carry__0_i_3__0_n_0;
  wire nxt_pixel4_carry__0_i_4__0_n_0;
  wire nxt_pixel4_carry__0_n_3;
  wire nxt_pixel4_carry_i_5__0_n_0;
  wire nxt_pixel4_carry_i_6__0_n_0;
  wire nxt_pixel4_carry_i_7__0_n_0;
  wire nxt_pixel4_carry_i_8__0_n_0;
  wire nxt_pixel4_carry_n_0;
  wire nxt_pixel4_carry_n_1;
  wire nxt_pixel4_carry_n_2;
  wire nxt_pixel4_carry_n_3;
  wire \nxt_pixel4_inferred__0/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__1/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__2/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__3/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_3 ;
  wire [0:0]\obj_buff1_reg[9]_0 ;
  wire [0:0]\obj_buff2_reg[9]_0 ;
  wire [0:0]\obj_buff3_reg[9]_0 ;
  wire [0:0]\obj_buff4_reg[9]_0 ;
  wire [0:0]\obj_buff5_reg[9]_0 ;
  wire [20:0]obj_reg1;
  wire obj_reg10;
  wire \obj_reg1[20]_i_3_n_0 ;
  wire [20:0]obj_reg2;
  wire obj_reg20;
  wire \obj_reg2[20]_i_2_n_0 ;
  wire \obj_reg2_reg[0]_0 ;
  wire [20:0]obj_reg3;
  wire obj_reg30;
  wire \obj_reg3_reg[0]_0 ;
  wire [20:0]obj_reg4;
  wire obj_reg40;
  wire \obj_reg4_reg[0]_0 ;
  wire [20:0]obj_reg5;
  wire obj_reg50;
  wire p_0_in;
  wire p_1_out_carry__0_i_4__1_n_0;
  wire p_1_out_carry__0_i_5__0_n_0;
  wire p_1_out_carry__0_i_6__1_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_5__0_n_0;
  wire p_1_out_carry__1_i_6__0_n_0;
  wire p_1_out_carry__1_i_7__0_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1__1_n_0;
  wire p_1_out_carry_i_2__0_n_0;
  wire p_1_out_carry_i_3__1_n_0;
  wire p_1_out_carry_i_4__0_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_0 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire \p_1_out_inferred__6/i__carry__1_n_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire \p_1_out_inferred__7/i__carry__1_n_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire pclk;
  wire s00_axi_aclk;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [10:0]\vc_reg[10] ;
  wire [0:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[10]_2 ;
  wire [0:0]\vc_reg[10]_3 ;
  wire [0:0]\vc_reg[10]_4 ;
  wire [0:0]\vc_reg[4] ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [0:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[5] ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [0:0]\vc_reg[5]_2 ;
  wire [0:0]\vc_reg[5]_3 ;
  wire [2:0]\vc_reg[6] ;
  wire [2:0]\vc_reg[6]_0 ;
  wire [2:0]\vc_reg[6]_1 ;
  wire [2:0]\vc_reg[6]_2 ;
  wire [2:0]\vc_reg[6]_3 ;
  wire [2:0]\vc_reg[7] ;
  wire [2:0]\vc_reg[7]_0 ;
  wire [2:0]\vc_reg[7]_1 ;
  wire [2:0]\vc_reg[7]_2 ;
  wire [2:0]\vc_reg[7]_3 ;
  wire [0:0]\vc_reg[8] ;
  wire [0:0]\vc_reg[8]_0 ;
  wire [0:0]\vc_reg[8]_1 ;
  wire [0:0]\vc_reg[8]_2 ;
  wire [0:0]\vc_reg[8]_3 ;
  wire [2:0]\vc_reg[9] ;
  wire [2:0]\vc_reg[9]_0 ;
  wire [2:0]\vc_reg[9]_1 ;
  wire [2:0]\vc_reg[9]_2 ;
  wire [2:0]\vc_reg[9]_3 ;
  wire \vc_reg[9]_4 ;
  wire [3:0]NLW_nxt_pixel3_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_nxt_pixel4_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \_rgb_out[0]_i_2 
       (.I0(car_pixel[0]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_pixel_reg[10]_5 [0]),
        .I3(\_rgb_pixel_reg[4]_0 ),
        .I4(\_rgb_pixel_reg[10]_6 [0]),
        .O(\_rgb_out_reg[0] ));
  LUT5 #(
    .INIT(32'h47774747)) 
    \_rgb_out[10]_i_3 
       (.I0(car_pixel[10]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_pixel_reg[10]_5 [5]),
        .I3(\_rgb_pixel_reg[10]_6 [2]),
        .I4(\_rgb_pixel_reg[7]_1 ),
        .O(\_rgb_out_reg[10] ));
  LUT6 #(
    .INIT(64'h00000000FFBA0000)) 
    \_rgb_out[4]_i_1 
       (.I0(car_pixel[4]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_pixel_reg[10]_5 [1]),
        .I3(\_rgb_pixel_reg[6] ),
        .I4(\_rgb_pixel_reg[7]_0 ),
        .I5(\vc_reg[9]_4 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \_rgb_out[4]_i_2 
       (.I0(\_rgb_out_reg[4]_1 ),
        .I1(car_pixel[4]),
        .I2(\_rgb_out_reg[4] [0]),
        .I3(\_rgb_out_reg[4] [3]),
        .O(\_rgb_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \_rgb_out[4]_i_3 
       (.I0(car_pixel[8]),
        .I1(car_pixel[5]),
        .I2(car_pixel[10]),
        .I3(car_pixel[0]),
        .I4(\_rgb_out_reg[4] [2]),
        .I5(\_rgb_out_reg[4] [1]),
        .O(\_rgb_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \_rgb_out[5]_i_2 
       (.I0(car_pixel[5]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_pixel_reg[10]_5 [2]),
        .I3(\_rgb_pixel_reg[0]_0 ),
        .I4(\_rgb_pixel_reg[10]_6 [1]),
        .I5(\_rgb_pixel_reg[11]_1 ),
        .O(\_rgb_out_reg[5] ));
  LUT3 #(
    .INIT(8'h0D)) 
    \_rgb_out[6]_i_2 
       (.I0(\_rgb_pixel_reg[10]_5 [3]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_out_reg[4] [2]),
        .O(\_rgb_out_reg[6] ));
  LUT4 #(
    .INIT(16'h7477)) 
    \_rgb_out[9]_i_2 
       (.I0(car_pixel[8]),
        .I1(\_rgb_out_reg[4]_0 ),
        .I2(\_rgb_pixel_reg[7]_1 ),
        .I3(\_rgb_pixel_reg[10]_5 [4]),
        .O(\_rgb_out_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_rgb_out[9]_i_6 
       (.I0(\_rgb_out_reg[4] [3]),
        .I1(\_rgb_out_reg[4] [0]),
        .I2(car_pixel[4]),
        .O(\_rgb_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \_rgb_pixel[0]_i_1 
       (.I0(\_rgb_pixel[11]_i_2_n_0 ),
        .I1(\_rgb_pixel[10]_i_3_n_0 ),
        .I2(\_rgb_pixel[10]_i_5_n_0 ),
        .I3(\_rgb_pixel[11]_i_3_n_0 ),
        .O(nxt_pixel[0]));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \_rgb_pixel[10]_i_2 
       (.I0(\_rgb_pixel[10]_i_3_n_0 ),
        .I1(\_rgb_pixel[10]_i_4_n_0 ),
        .I2(\_rgb_pixel[10]_i_5_n_0 ),
        .I3(\_rgb_pixel[11]_i_3_n_0 ),
        .O(nxt_pixel[10]));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[10]_i_3 
       (.I0(nxt_pixel33_in),
        .I1(nxt_pixel45_in),
        .I2(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \_rgb_pixel[10]_i_4 
       (.I0(nxt_pixel3),
        .I1(nxt_pixel41_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[10]_i_5 
       (.I0(nxt_pixel313_in),
        .I1(nxt_pixel415_in),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__7/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBFBBB)) 
    \_rgb_pixel[11]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_2_n_0 ),
        .I1(\_rgb_pixel[11]_i_3_n_0 ),
        .I2(nxt_pixel313_in),
        .I3(nxt_pixel415_in),
        .I4(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__7/i__carry__1_n_0 ),
        .O(nxt_pixel[11]));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[11]_i_2 
       (.I0(\_rgb_pixel_reg[10]_1 ),
        .I1(\_rgb_pixel_reg[10]_3 ),
        .I2(\_rgb_pixel_reg[10]_2 ),
        .I3(CO),
        .O(\_rgb_pixel[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[11]_i_3 
       (.I0(nxt_pixel38_in),
        .I1(nxt_pixel410_in),
        .I2(\p_1_out_inferred__6/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .O(\_rgb_pixel[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDCDDD)) 
    \_rgb_pixel[1]_i_1 
       (.I0(\_rgb_pixel[11]_i_3_n_0 ),
        .I1(\_rgb_pixel[10]_i_5_n_0 ),
        .I2(nxt_pixel33_in),
        .I3(nxt_pixel45_in),
        .I4(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(nxt_pixel[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \_rgb_pixel[2]_i_1 
       (.I0(\_rgb_pixel[11]_i_3_n_0 ),
        .I1(\_rgb_pixel[10]_i_5_n_0 ),
        .I2(nxt_pixel33_in),
        .I3(nxt_pixel45_in),
        .I4(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(nxt_pixel[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_rgb_pixel[4]_i_1 
       (.I0(\_rgb_pixel[11]_i_2_n_0 ),
        .I1(\_rgb_pixel[10]_i_5_n_0 ),
        .I2(\_rgb_pixel[10]_i_3_n_0 ),
        .I3(\_rgb_pixel[11]_i_3_n_0 ),
        .O(nxt_pixel[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \_rgb_pixel[5]_i_1 
       (.I0(\_rgb_pixel[11]_i_3_n_0 ),
        .I1(nxt_pixel33_in),
        .I2(nxt_pixel45_in),
        .I3(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I4(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .I5(\_rgb_pixel[10]_i_5_n_0 ),
        .O(nxt_pixel[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \_rgb_pixel[7]_i_1 
       (.I0(\_rgb_pixel[11]_i_3_n_0 ),
        .I1(nxt_pixel33_in),
        .I2(nxt_pixel45_in),
        .I3(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I4(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .I5(\_rgb_pixel[10]_i_5_n_0 ),
        .O(nxt_pixel[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_rgb_pixel[8]_i_1 
       (.I0(\_rgb_pixel[10]_i_4_n_0 ),
        .I1(\_rgb_pixel[11]_i_3_n_0 ),
        .I2(\_rgb_pixel[10]_i_3_n_0 ),
        .I3(\_rgb_pixel[10]_i_5_n_0 ),
        .I4(\_rgb_pixel[11]_i_2_n_0 ),
        .O(nxt_pixel[8]));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[0]),
        .Q(car_pixel[0]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[10]),
        .Q(car_pixel[10]),
        .R(SR));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[11]),
        .Q(\_rgb_out_reg[4] [3]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[1]),
        .Q(\_rgb_out_reg[4] [0]),
        .R(SR));
  FDRE \_rgb_pixel_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[2]),
        .Q(\_rgb_out_reg[4] [1]),
        .R(SR));
  FDRE \_rgb_pixel_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[4]),
        .Q(car_pixel[4]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[5]),
        .Q(car_pixel[5]),
        .R(SR));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[7]),
        .Q(\_rgb_out_reg[4] [2]),
        .R(SR));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[8]),
        .Q(car_pixel[8]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__12
       (.I0(\_rgb_pixel_reg[11]_0 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__26
       (.I0(\_rgb_pixel_reg[10]_4 [20]),
        .I1(Q[10]),
        .O(i__carry__0_i_3__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__27
       (.I0(\_rgb_pixel_reg[5]_0 [20]),
        .I1(Q[10]),
        .O(i__carry__0_i_3__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__28
       (.I0(\_rgb_pixel_reg[5]_1 [20]),
        .I1(Q[10]),
        .O(i__carry__0_i_3__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__29
       (.I0(\_rgb_pixel_reg[11]_0 [20]),
        .I1(Q[10]),
        .O(i__carry__0_i_3__29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__3
       (.I0(\_rgb_pixel_reg[10]_4 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[10]_4 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__6
       (.I0(\_rgb_pixel_reg[5]_0 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__9
       (.I0(\_rgb_pixel_reg[5]_1 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[5]_1 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(\_rgb_pixel_reg[10]_4 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[10]_4 [19]),
        .I3(Q[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(Q[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__12
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_0 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__13
       (.I0(\_rgb_pixel_reg[10]_4 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[10]_4 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__14
       (.I0(\_rgb_pixel_reg[10]_4 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_4 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__15
       (.I0(\_rgb_pixel_reg[5]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[5]_0 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__16
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__17
       (.I0(\_rgb_pixel_reg[5]_1 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[5]_1 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__18
       (.I0(\_rgb_pixel_reg[5]_1 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_1 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__19
       (.I0(\_rgb_pixel_reg[11]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[11]_0 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(\_rgb_pixel_reg[5]_1 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[5]_1 [19]),
        .I3(Q[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__20
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__3
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(Q[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__0
       (.I0(\_rgb_pixel_reg[10]_4 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_4 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__1
       (.I0(\_rgb_pixel_reg[5]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_0 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__2
       (.I0(\_rgb_pixel_reg[5]_1 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_1 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__3
       (.I0(\_rgb_pixel_reg[11]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[11]_0 [16]),
        .I3(Q[6]),
        .O(i__carry__0_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__10
       (.I0(\_rgb_pixel_reg[5]_1 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[5]_1 [4]),
        .O(i__carry__0_i_6__10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__11
       (.I0(\_rgb_pixel_reg[11]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[11]_0 [14]),
        .O(i__carry__0_i_6__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__12
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[11]_0 [4]),
        .O(i__carry__0_i_6__12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__4
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[10]_0 [4]),
        .O(i__carry__0_i_6__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__5
       (.I0(\_rgb_pixel_reg[10]_4 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_4 [14]),
        .O(i__carry__0_i_6__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__6
       (.I0(\_rgb_pixel_reg[10]_4 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[10]_4 [4]),
        .O(i__carry__0_i_6__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__7
       (.I0(\_rgb_pixel_reg[5]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_0 [14]),
        .O(i__carry__0_i_6__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__8
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[5]_0 [4]),
        .O(i__carry__0_i_6__8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__9
       (.I0(\_rgb_pixel_reg[5]_1 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_1 [14]),
        .O(i__carry__0_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__3
       (.I0(\_rgb_pixel_reg[10]_0 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(\_rgb_pixel_reg[10]_4 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__5
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__6
       (.I0(\_rgb_pixel_reg[5]_1 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__7
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__0
       (.I0(\_rgb_pixel_reg[10]_0 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[10]_0 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(\_rgb_pixel_reg[10]_4 [19]),
        .I1(Q[9]),
        .I2(\_rgb_pixel_reg[10]_4 [20]),
        .I3(Q[10]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__2
       (.I0(\_rgb_pixel_reg[10]_4 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[10]_4 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__3
       (.I0(\_rgb_pixel_reg[5]_0 [19]),
        .I1(Q[9]),
        .I2(\_rgb_pixel_reg[5]_0 [20]),
        .I3(Q[10]),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__4
       (.I0(\_rgb_pixel_reg[5]_0 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_0 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__5
       (.I0(\_rgb_pixel_reg[5]_1 [19]),
        .I1(Q[9]),
        .I2(\_rgb_pixel_reg[5]_1 [20]),
        .I3(Q[10]),
        .O(i__carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__6
       (.I0(\_rgb_pixel_reg[5]_1 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_1 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__7
       (.I0(\_rgb_pixel_reg[11]_0 [19]),
        .I1(Q[9]),
        .I2(\_rgb_pixel_reg[11]_0 [20]),
        .I3(Q[10]),
        .O(i__carry__1_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__8
       (.I0(\_rgb_pixel_reg[11]_0 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[11]_0 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__8_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__0
       (.I0(\_rgb_pixel_reg[10]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__1
       (.I0(\_rgb_pixel_reg[10]_4 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[10]_4 [19]),
        .I3(Q[9]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__2
       (.I0(\_rgb_pixel_reg[10]_4 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_4 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__3
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(Q[9]),
        .O(i__carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__4
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__5
       (.I0(\_rgb_pixel_reg[5]_1 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[5]_1 [19]),
        .I3(Q[9]),
        .O(i__carry__1_i_6__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__6
       (.I0(\_rgb_pixel_reg[5]_1 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_1 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__7
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(Q[9]),
        .O(i__carry__1_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__8
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(\_rgb_pixel_reg[10]_4 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[10]_4 [18]),
        .I3(Q[8]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7__0
       (.I0(\_rgb_pixel_reg[5]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[5]_0 [18]),
        .I3(Q[8]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7__1
       (.I0(\_rgb_pixel_reg[5]_1 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[5]_1 [18]),
        .I3(Q[8]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7__2
       (.I0(\_rgb_pixel_reg[11]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[11]_0 [18]),
        .I3(Q[8]),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__20
       (.I0(\_rgb_pixel_reg[10]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__21
       (.I0(\_rgb_pixel_reg[10]_4 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__22
       (.I0(\_rgb_pixel_reg[10]_4 [13]),
        .I1(Q[3]),
        .O(i__carry_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__23
       (.I0(\_rgb_pixel_reg[5]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__24
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(Q[3]),
        .O(i__carry_i_1__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__25
       (.I0(\_rgb_pixel_reg[5]_1 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__26
       (.I0(\_rgb_pixel_reg[5]_1 [13]),
        .I1(Q[3]),
        .O(i__carry_i_1__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__27
       (.I0(\_rgb_pixel_reg[11]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__28
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(Q[3]),
        .O(i__carry_i_1__28_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(\_rgb_pixel_reg[10]_4 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[10]_4 [4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(\_rgb_pixel_reg[10]_0 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__17
       (.I0(\_rgb_pixel_reg[10]_4 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__18
       (.I0(\_rgb_pixel_reg[10]_4 [12]),
        .I1(Q[2]),
        .O(i__carry_i_2__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__19
       (.I0(\_rgb_pixel_reg[5]_0 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[5]_0 [4]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__20
       (.I0(\_rgb_pixel_reg[5]_0 [12]),
        .I1(Q[2]),
        .O(i__carry_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__21
       (.I0(\_rgb_pixel_reg[5]_1 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__22
       (.I0(\_rgb_pixel_reg[5]_1 [12]),
        .I1(Q[2]),
        .O(i__carry_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__23
       (.I0(\_rgb_pixel_reg[11]_0 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__24
       (.I0(\_rgb_pixel_reg[11]_0 [12]),
        .I1(Q[2]),
        .O(i__carry_i_2__24_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__4
       (.I0(\_rgb_pixel_reg[5]_1 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[5]_1 [4]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__6
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[11]_0 [4]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__20
       (.I0(\_rgb_pixel_reg[10]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__21
       (.I0(\_rgb_pixel_reg[10]_4 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__22
       (.I0(\_rgb_pixel_reg[10]_4 [11]),
        .I1(Q[1]),
        .O(i__carry_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__23
       (.I0(\_rgb_pixel_reg[5]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__24
       (.I0(\_rgb_pixel_reg[5]_0 [11]),
        .I1(Q[1]),
        .O(i__carry_i_3__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__25
       (.I0(\_rgb_pixel_reg[5]_1 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__26
       (.I0(\_rgb_pixel_reg[5]_1 [11]),
        .I1(Q[1]),
        .O(i__carry_i_3__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__27
       (.I0(\_rgb_pixel_reg[11]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__28
       (.I0(\_rgb_pixel_reg[11]_0 [11]),
        .I1(Q[1]),
        .O(i__carry_i_3__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__16
       (.I0(\_rgb_pixel_reg[10]_0 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__17
       (.I0(\_rgb_pixel_reg[10]_4 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__18
       (.I0(\_rgb_pixel_reg[10]_4 [10]),
        .I1(Q[0]),
        .O(i__carry_i_4__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__19
       (.I0(\_rgb_pixel_reg[5]_0 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__20
       (.I0(\_rgb_pixel_reg[5]_0 [10]),
        .I1(Q[0]),
        .O(i__carry_i_4__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__21
       (.I0(\_rgb_pixel_reg[5]_1 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__22
       (.I0(\_rgb_pixel_reg[5]_1 [10]),
        .I1(Q[0]),
        .O(i__carry_i_4__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__23
       (.I0(\_rgb_pixel_reg[11]_0 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__24
       (.I0(\_rgb_pixel_reg[11]_0 [10]),
        .I1(Q[0]),
        .O(i__carry_i_4__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\_rgb_pixel_reg[10]_4 [16]),
        .I1(Q[6]),
        .I2(\_rgb_pixel_reg[10]_4 [17]),
        .I3(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\_rgb_pixel_reg[10]_4 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[10]_4 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(Q[6]),
        .I2(\_rgb_pixel_reg[5]_0 [17]),
        .I3(Q[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\_rgb_pixel_reg[5]_0 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_0 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\_rgb_pixel_reg[5]_1 [16]),
        .I1(Q[6]),
        .I2(\_rgb_pixel_reg[5]_1 [17]),
        .I3(Q[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\_rgb_pixel_reg[5]_1 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_1 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(Q[6]),
        .I2(\_rgb_pixel_reg[11]_0 [17]),
        .I3(Q[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\_rgb_pixel_reg[11]_0 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[11]_0 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\_rgb_pixel_reg[11]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[11]_0 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\_rgb_pixel_reg[10]_4 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_4 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\_rgb_pixel_reg[5]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_0 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\_rgb_pixel_reg[5]_1 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[5]_1 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\_rgb_pixel_reg[10]_4 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[10]_4 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\_rgb_pixel_reg[10]_4 [13]),
        .I1(Q[3]),
        .I2(\_rgb_pixel_reg[10]_4 [12]),
        .I3(Q[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\_rgb_pixel_reg[5]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(Q[3]),
        .I2(\_rgb_pixel_reg[5]_0 [12]),
        .I3(Q[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\_rgb_pixel_reg[5]_1 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_1 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\_rgb_pixel_reg[5]_1 [13]),
        .I1(Q[3]),
        .I2(\_rgb_pixel_reg[5]_1 [12]),
        .I3(Q[2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\_rgb_pixel_reg[11]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(Q[3]),
        .I2(\_rgb_pixel_reg[11]_0 [12]),
        .I3(Q[2]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\_rgb_pixel_reg[10]_4 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[10]_4 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\_rgb_pixel_reg[10]_4 [11]),
        .I1(Q[1]),
        .I2(\_rgb_pixel_reg[10]_4 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\_rgb_pixel_reg[5]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[5]_0 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\_rgb_pixel_reg[5]_0 [11]),
        .I1(Q[1]),
        .I2(\_rgb_pixel_reg[5]_0 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\_rgb_pixel_reg[5]_1 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[5]_1 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\_rgb_pixel_reg[5]_1 [11]),
        .I1(Q[1]),
        .I2(\_rgb_pixel_reg[5]_1 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\_rgb_pixel_reg[11]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[11]_0 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(\_rgb_pixel_reg[11]_0 [11]),
        .I1(Q[1]),
        .I2(\_rgb_pixel_reg[11]_0 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__6_n_0));
  CARRY4 nxt_pixel3_carry
       (.CI(1'b0),
        .CO({nxt_pixel3_carry_n_0,nxt_pixel3_carry_n_1,nxt_pixel3_carry_n_2,nxt_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\vc_reg[6] [2],nxt_pixel3_carry_i_2__0_n_0,\vc_reg[6] [1:0]}),
        .O(NLW_nxt_pixel3_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel3_carry_i_5__0_n_0,\vc_reg[4] ,nxt_pixel3_carry_i_7__0_n_0,nxt_pixel3_carry_i_8__0_n_0}));
  CARRY4 nxt_pixel3_carry__0
       (.CI(nxt_pixel3_carry_n_0),
        .CO({NLW_nxt_pixel3_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[10]_1 ,nxt_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8] }),
        .O(NLW_nxt_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_0 ,nxt_pixel3_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry__0_i_3__0
       (.I0(\_rgb_pixel_reg[10]_0 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[10]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(nxt_pixel3_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    nxt_pixel3_carry_i_2__0
       (.I0(\_rgb_pixel_reg[10]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[10]_0 [4]),
        .O(nxt_pixel3_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_5__0
       (.I0(\_rgb_pixel_reg[10]_0 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[10]_0 [7]),
        .I3(\vc_reg[10] [7]),
        .O(nxt_pixel3_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_7__0
       (.I0(\_rgb_pixel_reg[10]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[10]_0 [2]),
        .I3(\vc_reg[10] [2]),
        .O(nxt_pixel3_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_8__0
       (.I0(\_rgb_pixel_reg[10]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[10]_0 [0]),
        .I3(\vc_reg[10] [0]),
        .O(nxt_pixel3_carry_i_8__0_n_0));
  CARRY4 \nxt_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__0/i__carry_n_0 ,\nxt_pixel3_inferred__0/i__carry_n_1 ,\nxt_pixel3_inferred__0/i__carry_n_2 ,\nxt_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_0 [2],i__carry_i_2__0_n_0,\vc_reg[6]_0 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,\vc_reg[4]_0 ,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \nxt_pixel3_inferred__0/i__carry__0 
       (.CI(\nxt_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel3,\nxt_pixel3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_0 }),
        .O(\NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_1 ,i__carry__0_i_3__3_n_0}));
  CARRY4 \nxt_pixel3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__1/i__carry_n_0 ,\nxt_pixel3_inferred__1/i__carry_n_1 ,\nxt_pixel3_inferred__1/i__carry_n_2 ,\nxt_pixel3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_1 [2],i__carry_i_2__2_n_0,\vc_reg[6]_1 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,\vc_reg[4]_1 ,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \nxt_pixel3_inferred__1/i__carry__0 
       (.CI(\nxt_pixel3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel33_in,\nxt_pixel3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_1 }),
        .O(\NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_2 ,i__carry__0_i_3__6_n_0}));
  CARRY4 \nxt_pixel3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__2/i__carry_n_0 ,\nxt_pixel3_inferred__2/i__carry_n_1 ,\nxt_pixel3_inferred__2/i__carry_n_2 ,\nxt_pixel3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_2 [2],i__carry_i_2__4_n_0,\vc_reg[6]_2 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,\vc_reg[4]_2 ,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \nxt_pixel3_inferred__2/i__carry__0 
       (.CI(\nxt_pixel3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel38_in,\nxt_pixel3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_2 }),
        .O(\NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_3 ,i__carry__0_i_3__9_n_0}));
  CARRY4 \nxt_pixel3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__3/i__carry_n_0 ,\nxt_pixel3_inferred__3/i__carry_n_1 ,\nxt_pixel3_inferred__3/i__carry_n_2 ,\nxt_pixel3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_3 [2],i__carry_i_2__6_n_0,\vc_reg[6]_3 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,\vc_reg[4]_3 ,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \nxt_pixel3_inferred__3/i__carry__0 
       (.CI(\nxt_pixel3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel313_in,\nxt_pixel3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_3 }),
        .O(\NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_4 ,i__carry__0_i_3__12_n_0}));
  CARRY4 nxt_pixel4_carry
       (.CI(1'b0),
        .CO({nxt_pixel4_carry_n_0,nxt_pixel4_carry_n_1,nxt_pixel4_carry_n_2,nxt_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\hc_reg[6] ),
        .O(NLW_nxt_pixel4_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel4_carry_i_5__0_n_0,nxt_pixel4_carry_i_6__0_n_0,nxt_pixel4_carry_i_7__0_n_0,nxt_pixel4_carry_i_8__0_n_0}));
  CARRY4 nxt_pixel4_carry__0
       (.CI(nxt_pixel4_carry_n_0),
        .CO({NLW_nxt_pixel4_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[10]_3 ,nxt_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_0 }),
        .O(NLW_nxt_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nxt_pixel4_carry__0_i_3__0_n_0,nxt_pixel4_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_pixel4_carry__0_i_3__0
       (.I0(\_rgb_pixel_reg[10]_0 [20]),
        .I1(Q[10]),
        .O(nxt_pixel4_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry__0_i_4__0
       (.I0(\_rgb_pixel_reg[10]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[10]_0 [19]),
        .I3(Q[9]),
        .O(nxt_pixel4_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_5__0
       (.I0(\_rgb_pixel_reg[10]_0 [16]),
        .I1(Q[6]),
        .I2(\_rgb_pixel_reg[10]_0 [17]),
        .I3(Q[7]),
        .O(nxt_pixel4_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_6__0
       (.I0(\_rgb_pixel_reg[10]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_0 [14]),
        .I3(Q[4]),
        .O(nxt_pixel4_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_7__0
       (.I0(\_rgb_pixel_reg[10]_0 [13]),
        .I1(Q[3]),
        .I2(\_rgb_pixel_reg[10]_0 [12]),
        .I3(Q[2]),
        .O(nxt_pixel4_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_8__0
       (.I0(\_rgb_pixel_reg[10]_0 [11]),
        .I1(Q[1]),
        .I2(\_rgb_pixel_reg[10]_0 [10]),
        .I3(Q[0]),
        .O(nxt_pixel4_carry_i_8__0_n_0));
  CARRY4 \nxt_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__0/i__carry_n_0 ,\nxt_pixel4_inferred__0/i__carry_n_1 ,\nxt_pixel4_inferred__0/i__carry_n_2 ,\nxt_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[6]_0 ),
        .O(\NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__7_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \nxt_pixel4_inferred__0/i__carry__0 
       (.CI(\nxt_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel41_in,\nxt_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_2 }),
        .O(\NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__26_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \nxt_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__1/i__carry_n_0 ,\nxt_pixel4_inferred__1/i__carry_n_1 ,\nxt_pixel4_inferred__1/i__carry_n_2 ,\nxt_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[6]_1 ),
        .O(\NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__8_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \nxt_pixel4_inferred__1/i__carry__0 
       (.CI(\nxt_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel45_in,\nxt_pixel4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_4 }),
        .O(\NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__27_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \nxt_pixel4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__2/i__carry_n_0 ,\nxt_pixel4_inferred__2/i__carry_n_1 ,\nxt_pixel4_inferred__2/i__carry_n_2 ,\nxt_pixel4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[6]_2 ),
        .O(\NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__9_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \nxt_pixel4_inferred__2/i__carry__0 
       (.CI(\nxt_pixel4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel410_in,\nxt_pixel4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_6 }),
        .O(\NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__28_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \nxt_pixel4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__3/i__carry_n_0 ,\nxt_pixel4_inferred__3/i__carry_n_1 ,\nxt_pixel4_inferred__3/i__carry_n_2 ,\nxt_pixel4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\hc_reg[6]_3 ),
        .O(\NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__10_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \nxt_pixel4_inferred__3/i__carry__0 
       (.CI(\nxt_pixel4_inferred__3/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel415_in,\nxt_pixel4_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_8 }),
        .O(\NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__29_n_0,i__carry__0_i_4__3_n_0}));
  FDRE \obj_buff1_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[0]),
        .Q(\_rgb_pixel_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff1_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[10]),
        .Q(\_rgb_pixel_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff1_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[11]),
        .Q(\_rgb_pixel_reg[10]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff1_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[12]),
        .Q(\_rgb_pixel_reg[10]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff1_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[13]),
        .Q(\_rgb_pixel_reg[10]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff1_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[14]),
        .Q(\_rgb_pixel_reg[10]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff1_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[15]),
        .Q(\_rgb_pixel_reg[10]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff1_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[16]),
        .Q(\_rgb_pixel_reg[10]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff1_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[17]),
        .Q(\_rgb_pixel_reg[10]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff1_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[18]),
        .Q(\_rgb_pixel_reg[10]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff1_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[19]),
        .Q(\_rgb_pixel_reg[10]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff1_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[1]),
        .Q(\_rgb_pixel_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff1_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[20]),
        .Q(\_rgb_pixel_reg[10]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff1_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[2]),
        .Q(\_rgb_pixel_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff1_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[3]),
        .Q(\_rgb_pixel_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff1_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[4]),
        .Q(\_rgb_pixel_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff1_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[5]),
        .Q(\_rgb_pixel_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff1_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[6]),
        .Q(\_rgb_pixel_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff1_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[7]),
        .Q(\_rgb_pixel_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff1_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[8]),
        .Q(\_rgb_pixel_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff1_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[9]),
        .Q(\_rgb_pixel_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff2_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[0]),
        .Q(\_rgb_pixel_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff2_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[10]),
        .Q(\_rgb_pixel_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff2_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[11]),
        .Q(\_rgb_pixel_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff2_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[12]),
        .Q(\_rgb_pixel_reg[11]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff2_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[13]),
        .Q(\_rgb_pixel_reg[11]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff2_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[14]),
        .Q(\_rgb_pixel_reg[11]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff2_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[15]),
        .Q(\_rgb_pixel_reg[11]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff2_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[16]),
        .Q(\_rgb_pixel_reg[11]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff2_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[17]),
        .Q(\_rgb_pixel_reg[11]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff2_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[18]),
        .Q(\_rgb_pixel_reg[11]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff2_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[19]),
        .Q(\_rgb_pixel_reg[11]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff2_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[1]),
        .Q(\_rgb_pixel_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff2_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[20]),
        .Q(\_rgb_pixel_reg[11]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff2_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[2]),
        .Q(\_rgb_pixel_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff2_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[3]),
        .Q(\_rgb_pixel_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff2_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[4]),
        .Q(\_rgb_pixel_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff2_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[5]),
        .Q(\_rgb_pixel_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff2_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[6]),
        .Q(\_rgb_pixel_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff2_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[7]),
        .Q(\_rgb_pixel_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff2_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[8]),
        .Q(\_rgb_pixel_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff2_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[9]),
        .Q(\_rgb_pixel_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff3_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[0]),
        .Q(\_rgb_pixel_reg[5]_1 [0]),
        .R(1'b0));
  FDRE \obj_buff3_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[10]),
        .Q(\_rgb_pixel_reg[5]_1 [10]),
        .R(1'b0));
  FDRE \obj_buff3_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[11]),
        .Q(\_rgb_pixel_reg[5]_1 [11]),
        .R(1'b0));
  FDRE \obj_buff3_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[12]),
        .Q(\_rgb_pixel_reg[5]_1 [12]),
        .R(1'b0));
  FDRE \obj_buff3_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[13]),
        .Q(\_rgb_pixel_reg[5]_1 [13]),
        .R(1'b0));
  FDRE \obj_buff3_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[14]),
        .Q(\_rgb_pixel_reg[5]_1 [14]),
        .R(1'b0));
  FDRE \obj_buff3_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[15]),
        .Q(\_rgb_pixel_reg[5]_1 [15]),
        .R(1'b0));
  FDRE \obj_buff3_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[16]),
        .Q(\_rgb_pixel_reg[5]_1 [16]),
        .R(1'b0));
  FDRE \obj_buff3_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[17]),
        .Q(\_rgb_pixel_reg[5]_1 [17]),
        .R(1'b0));
  FDRE \obj_buff3_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[18]),
        .Q(\_rgb_pixel_reg[5]_1 [18]),
        .R(1'b0));
  FDRE \obj_buff3_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[19]),
        .Q(\_rgb_pixel_reg[5]_1 [19]),
        .R(1'b0));
  FDRE \obj_buff3_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[1]),
        .Q(\_rgb_pixel_reg[5]_1 [1]),
        .R(1'b0));
  FDRE \obj_buff3_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[20]),
        .Q(\_rgb_pixel_reg[5]_1 [20]),
        .R(1'b0));
  FDRE \obj_buff3_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[2]),
        .Q(\_rgb_pixel_reg[5]_1 [2]),
        .R(1'b0));
  FDRE \obj_buff3_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[3]),
        .Q(\_rgb_pixel_reg[5]_1 [3]),
        .R(1'b0));
  FDRE \obj_buff3_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[4]),
        .Q(\_rgb_pixel_reg[5]_1 [4]),
        .R(1'b0));
  FDRE \obj_buff3_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[5]),
        .Q(\_rgb_pixel_reg[5]_1 [5]),
        .R(1'b0));
  FDRE \obj_buff3_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[6]),
        .Q(\_rgb_pixel_reg[5]_1 [6]),
        .R(1'b0));
  FDRE \obj_buff3_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[7]),
        .Q(\_rgb_pixel_reg[5]_1 [7]),
        .R(1'b0));
  FDRE \obj_buff3_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[8]),
        .Q(\_rgb_pixel_reg[5]_1 [8]),
        .R(1'b0));
  FDRE \obj_buff3_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[9]),
        .Q(\_rgb_pixel_reg[5]_1 [9]),
        .R(1'b0));
  FDRE \obj_buff4_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[0]),
        .Q(\_rgb_pixel_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff4_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[10]),
        .Q(\_rgb_pixel_reg[5]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff4_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[11]),
        .Q(\_rgb_pixel_reg[5]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff4_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[12]),
        .Q(\_rgb_pixel_reg[5]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff4_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[13]),
        .Q(\_rgb_pixel_reg[5]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff4_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[14]),
        .Q(\_rgb_pixel_reg[5]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff4_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[15]),
        .Q(\_rgb_pixel_reg[5]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff4_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[16]),
        .Q(\_rgb_pixel_reg[5]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff4_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[17]),
        .Q(\_rgb_pixel_reg[5]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff4_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[18]),
        .Q(\_rgb_pixel_reg[5]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff4_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[19]),
        .Q(\_rgb_pixel_reg[5]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff4_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[1]),
        .Q(\_rgb_pixel_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff4_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[20]),
        .Q(\_rgb_pixel_reg[5]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff4_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[2]),
        .Q(\_rgb_pixel_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff4_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[3]),
        .Q(\_rgb_pixel_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff4_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[4]),
        .Q(\_rgb_pixel_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff4_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[5]),
        .Q(\_rgb_pixel_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff4_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[6]),
        .Q(\_rgb_pixel_reg[5]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff4_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[7]),
        .Q(\_rgb_pixel_reg[5]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff4_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[8]),
        .Q(\_rgb_pixel_reg[5]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff4_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[9]),
        .Q(\_rgb_pixel_reg[5]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff5_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[0]),
        .Q(\_rgb_pixel_reg[10]_4 [0]),
        .R(1'b0));
  FDRE \obj_buff5_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[10]),
        .Q(\_rgb_pixel_reg[10]_4 [10]),
        .R(1'b0));
  FDRE \obj_buff5_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[11]),
        .Q(\_rgb_pixel_reg[10]_4 [11]),
        .R(1'b0));
  FDRE \obj_buff5_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[12]),
        .Q(\_rgb_pixel_reg[10]_4 [12]),
        .R(1'b0));
  FDRE \obj_buff5_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[13]),
        .Q(\_rgb_pixel_reg[10]_4 [13]),
        .R(1'b0));
  FDRE \obj_buff5_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[14]),
        .Q(\_rgb_pixel_reg[10]_4 [14]),
        .R(1'b0));
  FDRE \obj_buff5_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[15]),
        .Q(\_rgb_pixel_reg[10]_4 [15]),
        .R(1'b0));
  FDRE \obj_buff5_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[16]),
        .Q(\_rgb_pixel_reg[10]_4 [16]),
        .R(1'b0));
  FDRE \obj_buff5_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[17]),
        .Q(\_rgb_pixel_reg[10]_4 [17]),
        .R(1'b0));
  FDRE \obj_buff5_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[18]),
        .Q(\_rgb_pixel_reg[10]_4 [18]),
        .R(1'b0));
  FDRE \obj_buff5_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[19]),
        .Q(\_rgb_pixel_reg[10]_4 [19]),
        .R(1'b0));
  FDRE \obj_buff5_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[1]),
        .Q(\_rgb_pixel_reg[10]_4 [1]),
        .R(1'b0));
  FDRE \obj_buff5_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[20]),
        .Q(\_rgb_pixel_reg[10]_4 [20]),
        .R(1'b0));
  FDRE \obj_buff5_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[2]),
        .Q(\_rgb_pixel_reg[10]_4 [2]),
        .R(1'b0));
  FDRE \obj_buff5_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[3]),
        .Q(\_rgb_pixel_reg[10]_4 [3]),
        .R(1'b0));
  FDRE \obj_buff5_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[4]),
        .Q(\_rgb_pixel_reg[10]_4 [4]),
        .R(1'b0));
  FDRE \obj_buff5_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[5]),
        .Q(\_rgb_pixel_reg[10]_4 [5]),
        .R(1'b0));
  FDRE \obj_buff5_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[6]),
        .Q(\_rgb_pixel_reg[10]_4 [6]),
        .R(1'b0));
  FDRE \obj_buff5_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[7]),
        .Q(\_rgb_pixel_reg[10]_4 [7]),
        .R(1'b0));
  FDRE \obj_buff5_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[8]),
        .Q(\_rgb_pixel_reg[10]_4 [8]),
        .R(1'b0));
  FDRE \obj_buff5_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[9]),
        .Q(\_rgb_pixel_reg[10]_4 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \obj_reg1[20]_i_1__1 
       (.I0(\obj_reg2_reg[0]_0 ),
        .I1(\obj_reg1[20]_i_3_n_0 ),
        .I2(\slv_reg2_reg[31] [22]),
        .I3(\slv_reg2_reg[31] [29]),
        .O(obj_reg10));
  LUT4 #(
    .INIT(16'h0010)) 
    \obj_reg1[20]_i_2__0 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [28]),
        .I3(\slv_reg2_reg[31] [23]),
        .O(\obj_reg2_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \obj_reg1[20]_i_3 
       (.I0(\slv_reg2_reg[31] [31]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\slv_reg2_reg[31] [21]),
        .I3(\slv_reg2_reg[31] [26]),
        .I4(\slv_reg2_reg[31] [27]),
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
  LUT4 #(
    .INIT(16'h0020)) 
    \obj_reg2[20]_i_1__0 
       (.I0(\obj_reg2_reg[0]_0 ),
        .I1(\slv_reg2_reg[31] [29]),
        .I2(\slv_reg2_reg[31] [22]),
        .I3(\obj_reg2[20]_i_2_n_0 ),
        .O(obj_reg20));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \obj_reg2[20]_i_2 
       (.I0(\slv_reg2_reg[31] [26]),
        .I1(\slv_reg2_reg[31] [27]),
        .I2(\slv_reg2_reg[31] [31]),
        .I3(\slv_reg2_reg[31] [30]),
        .I4(\slv_reg2_reg[31] [21]),
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
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \obj_reg3[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [21]),
        .I3(\slv_reg2_reg[31] [30]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\obj_reg3_reg[0]_0 ),
        .O(obj_reg30));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \obj_reg3[20]_i_2 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [23]),
        .I3(\slv_reg2_reg[31] [29]),
        .I4(\slv_reg2_reg[31] [28]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(\obj_reg3_reg[0]_0 ));
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
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \obj_reg4[20]_i_1__0 
       (.I0(\obj_reg4_reg[0]_0 ),
        .I1(\slv_reg2_reg[31] [21]),
        .I2(\slv_reg2_reg[31] [30]),
        .I3(\slv_reg2_reg[31] [31]),
        .I4(\slv_reg2_reg[31] [27]),
        .I5(\slv_reg2_reg[31] [26]),
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
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \obj_reg5[20]_i_1__0 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [21]),
        .I3(\slv_reg2_reg[31] [30]),
        .I4(\slv_reg2_reg[31] [31]),
        .I5(\obj_reg4_reg[0]_0 ),
        .O(obj_reg50));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \obj_reg5[20]_i_2 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [28]),
        .I3(\slv_reg2_reg[31] [23]),
        .I4(\slv_reg2_reg[31] [22]),
        .I5(\slv_reg2_reg[31] [29]),
        .O(\obj_reg4_reg[0]_0 ));
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
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1__1_n_0,p_1_out_carry_i_2__0_n_0,p_1_out_carry_i_3__1_n_0,p_1_out_carry_i_4__0_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,\_rgb_pixel_reg[10]_0 [14]}),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_4__1_n_0,p_1_out_carry__0_i_5__0_n_0,p_1_out_carry__0_i_6__1_n_0,S}));
  LUT4 #(
    .INIT(16'h6966)) 
    p_1_out_carry__0_i_4__1
       (.I0(\_rgb_pixel_reg[10]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[10]_0 [16]),
        .I3(Q[6]),
        .O(p_1_out_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_carry__0_i_5__0
       (.I0(\_rgb_pixel_reg[10]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_0 [16]),
        .I3(Q[6]),
        .O(p_1_out_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__0_i_6__1
       (.I0(\_rgb_pixel_reg[10]_0 [15]),
        .I1(Q[5]),
        .I2(\_rgb_pixel_reg[10]_0 [14]),
        .O(p_1_out_carry__0_i_6__1_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({CO,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({\hc_reg[10] ,p_1_out_carry__1_i_5__0_n_0,p_1_out_carry__1_i_6__0_n_0,p_1_out_carry__1_i_7__0_n_0}));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_5__0
       (.I0(\_rgb_pixel_reg[10]_0 [19]),
        .I1(Q[9]),
        .I2(\_rgb_pixel_reg[10]_0 [20]),
        .I3(Q[10]),
        .O(p_1_out_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_6__0
       (.I0(\_rgb_pixel_reg[10]_0 [18]),
        .I1(Q[8]),
        .I2(\_rgb_pixel_reg[10]_0 [19]),
        .I3(Q[9]),
        .O(p_1_out_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_7__0
       (.I0(\_rgb_pixel_reg[10]_0 [17]),
        .I1(Q[7]),
        .I2(\_rgb_pixel_reg[10]_0 [18]),
        .I3(Q[8]),
        .O(p_1_out_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1__1
       (.I0(\_rgb_pixel_reg[10]_0 [13]),
        .I1(Q[3]),
        .O(p_1_out_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2__0
       (.I0(\_rgb_pixel_reg[10]_0 [12]),
        .I1(Q[2]),
        .O(p_1_out_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3__1
       (.I0(\_rgb_pixel_reg[10]_0 [11]),
        .I1(Q[1]),
        .O(p_1_out_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4__0
       (.I0(\_rgb_pixel_reg[10]_0 [10]),
        .I1(Q[0]),
        .O(p_1_out_carry_i_4__0_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__20_n_0,i__carry_i_2__16_n_0,i__carry_i_3__20_n_0,i__carry_i_4__16_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7] ,\_rgb_pixel_reg[10]_0 [4]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__12_n_0,\vc_reg[5] ,i__carry__0_i_6__4_n_0,i__carry__0_i_7__3_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\_rgb_pixel_reg[10]_2 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff1_reg[9]_0 ,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__22_n_0,i__carry_i_2__18_n_0,i__carry_i_3__22_n_0,i__carry_i_4__18_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[7] ,\_rgb_pixel_reg[10]_4 [14]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__13_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__5_n_0,\hc_reg[4] }));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_1 ,i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__21_n_0,i__carry_i_2__17_n_0,i__carry_i_3__21_n_0,i__carry_i_4__17_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_0 ,\_rgb_pixel_reg[10]_4 [4]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__14_n_0,\vc_reg[5]_0 ,i__carry__0_i_6__6_n_0,i__carry__0_i_7__4_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_0 }),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff5_reg[9]_0 ,i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__24_n_0,i__carry_i_2__20_n_0,i__carry_i_3__24_n_0,i__carry_i_4__20_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[7]_0 ,\_rgb_pixel_reg[5]_0 [14]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__15_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__7_n_0,\hc_reg[4]_0 }));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__1_n_0 ,\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_1 }),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_3 ,i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__0_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__23_n_0,i__carry_i_2__19_n_0,i__carry_i_3__23_n_0,i__carry_i_4__19_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_1 ,\_rgb_pixel_reg[5]_0 [4]}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__16_n_0,\vc_reg[5]_1 ,i__carry__0_i_6__8_n_0,i__carry__0_i_7__5_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_1 }),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff4_reg[9]_0 ,i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__26_n_0,i__carry_i_2__22_n_0,i__carry_i_3__26_n_0,i__carry_i_4__22_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[7]_1 ,\_rgb_pixel_reg[5]_1 [14]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__17_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__9_n_0,\hc_reg[4]_1 }));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_2 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_5 ,i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0,i__carry__1_i_7__1_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__25_n_0,i__carry_i_2__21_n_0,i__carry_i_3__25_n_0,i__carry_i_4__21_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_2 ,\_rgb_pixel_reg[5]_1 [4]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__18_n_0,\vc_reg[5]_2 ,i__carry__0_i_6__10_n_0,i__carry__0_i_7__6_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__6/i__carry__1_n_1 ,\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_2 }),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff3_reg[9]_0 ,i__carry__1_i_5__6_n_0,i__carry__1_i_6__6_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__28_n_0,i__carry_i_2__24_n_0,i__carry_i_3__28_n_0,i__carry_i_4__24_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\hc_reg[7]_2 ,\_rgb_pixel_reg[11]_0 [14]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__19_n_0,i__carry__0_i_5__3_n_0,i__carry__0_i_6__11_n_0,\hc_reg[4]_2 }));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__1_n_0 ,\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_3 }),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_7 ,i__carry__1_i_5__7_n_0,i__carry__1_i_6__7_n_0,i__carry__1_i_7__2_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__27_n_0,i__carry_i_2__23_n_0,i__carry_i_3__27_n_0,i__carry_i_4__23_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_3 ,\_rgb_pixel_reg[11]_0 [4]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__20_n_0,\vc_reg[5]_3 ,i__carry__0_i_6__12_n_0,i__carry__0_i_7__7_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_3 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff2_reg[9]_0 ,i__carry__1_i_5__8_n_0,i__carry__1_i_6__8_n_0}));
endmodule

(* ORIG_REF_NAME = "Frog_drawer" *) 
module microblaze_Video_Controller_4regs_0_0_Frog_drawer
   (Q,
    CO,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[7]_2 ,
    \_rgb_out_reg[6] ,
    \_rgb_out_reg[0] ,
    D,
    \_rgb_out_reg[2] ,
    DI,
    \hc_reg[2] ,
    \hc_reg[7] ,
    \hc_reg[9] ,
    \hc_reg[10] ,
    \vc_reg[6] ,
    \vc_reg[2] ,
    \vc_reg[10] ,
    \vc_reg[8] ,
    \vc_reg[10]_0 ,
    \vc_reg[3] ,
    \vc_reg[7] ,
    S,
    \vc_reg[9] ,
    \obj_buff1_reg[9]_0 ,
    \hc_reg[6] ,
    \hc_reg[10]_0 ,
    \hc_reg[10]_1 ,
    vblank_in,
    hblank_in,
    \vc_reg[9]_0 ,
    \_rgb_pixel_reg[0] ,
    vblank_in_0,
    \_rgb_pixel_reg[9] ,
    \_rgb_pixel_reg[8] ,
    \_rgb_pixel_reg[9]_0 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_pixel_reg[7]_3 ,
    \_rgb_pixel_reg[2] ,
    \_rgb_pixel_reg[8]_0 ,
    \_rgb_pixel_reg[10]_0 ,
    \slv_reg2_reg[24] ,
    \slv_reg2_reg[31] ,
    \_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[3] ,
    s00_axi_aclk,
    E,
    pclk,
    \vc_reg[10]_1 );
  output [19:0]Q;
  output [0:0]CO;
  output [0:0]\_rgb_pixel_reg[7]_0 ;
  output [0:0]\_rgb_pixel_reg[7]_1 ;
  output [0:0]\_rgb_pixel_reg[7]_2 ;
  output \_rgb_out_reg[6] ;
  output [0:0]\_rgb_out_reg[0] ;
  output [8:0]D;
  output \_rgb_out_reg[2] ;
  input [2:0]DI;
  input [0:0]\hc_reg[2] ;
  input [3:0]\hc_reg[7] ;
  input [2:0]\hc_reg[9] ;
  input [0:0]\hc_reg[10] ;
  input [2:0]\vc_reg[6] ;
  input [0:0]\vc_reg[2] ;
  input [10:0]\vc_reg[10] ;
  input [0:0]\vc_reg[8] ;
  input [0:0]\vc_reg[10]_0 ;
  input [0:0]\vc_reg[3] ;
  input [3:0]\vc_reg[7] ;
  input [0:0]S;
  input [2:0]\vc_reg[9] ;
  input [0:0]\obj_buff1_reg[9]_0 ;
  input [2:0]\hc_reg[6] ;
  input [1:0]\hc_reg[10]_0 ;
  input [8:0]\hc_reg[10]_1 ;
  input vblank_in;
  input hblank_in;
  input \vc_reg[9]_0 ;
  input \_rgb_pixel_reg[0] ;
  input vblank_in_0;
  input \_rgb_pixel_reg[9] ;
  input \_rgb_pixel_reg[8] ;
  input \_rgb_pixel_reg[9]_0 ;
  input \_rgb_pixel_reg[11]_0 ;
  input \_rgb_pixel_reg[7]_3 ;
  input \_rgb_pixel_reg[2] ;
  input \_rgb_pixel_reg[8]_0 ;
  input \_rgb_pixel_reg[10]_0 ;
  input \slv_reg2_reg[24] ;
  input [26:0]\slv_reg2_reg[31] ;
  input \_rgb_pixel_reg[0]_0 ;
  input [0:0]\_rgb_pixel_reg[3] ;
  input s00_axi_aclk;
  input [0:0]E;
  input pclk;
  input [2:0]\vc_reg[10]_1 ;

  wire [0:0]CO;
  wire [8:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]S;
  wire \_rgb_out[3]_i_3_n_0 ;
  wire \_rgb_out[9]_i_4_n_0 ;
  wire [0:0]\_rgb_out_reg[0] ;
  wire \_rgb_out_reg[2] ;
  wire \_rgb_out_reg[6] ;
  wire \_rgb_pixel_reg[0] ;
  wire \_rgb_pixel_reg[0]_0 ;
  wire \_rgb_pixel_reg[10]_0 ;
  wire \_rgb_pixel_reg[11]_0 ;
  wire \_rgb_pixel_reg[2] ;
  wire [0:0]\_rgb_pixel_reg[3] ;
  wire [0:0]\_rgb_pixel_reg[7]_0 ;
  wire [0:0]\_rgb_pixel_reg[7]_1 ;
  wire [0:0]\_rgb_pixel_reg[7]_2 ;
  wire \_rgb_pixel_reg[7]_3 ;
  wire \_rgb_pixel_reg[8] ;
  wire \_rgb_pixel_reg[8]_0 ;
  wire \_rgb_pixel_reg[9] ;
  wire \_rgb_pixel_reg[9]_0 ;
  wire [11:10]frog_pixel;
  wire hblank_in;
  wire [0:0]\hc_reg[10] ;
  wire [1:0]\hc_reg[10]_0 ;
  wire [8:0]\hc_reg[10]_1 ;
  wire [0:0]\hc_reg[2] ;
  wire [2:0]\hc_reg[6] ;
  wire [3:0]\hc_reg[7] ;
  wire [2:0]\hc_reg[9] ;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__17_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_5__15_n_0;
  wire nxt_pixel3_carry__0_i_3_n_0;
  wire nxt_pixel3_carry__0_n_3;
  wire nxt_pixel3_carry_i_3_n_0;
  wire nxt_pixel3_carry_i_5_n_0;
  wire nxt_pixel3_carry_i_6__1_n_0;
  wire nxt_pixel3_carry_i_8_n_0;
  wire nxt_pixel3_carry_n_0;
  wire nxt_pixel3_carry_n_1;
  wire nxt_pixel3_carry_n_2;
  wire nxt_pixel3_carry_n_3;
  wire nxt_pixel4_carry__0_i_3_n_0;
  wire nxt_pixel4_carry__0_i_4_n_0;
  wire nxt_pixel4_carry__0_n_3;
  wire nxt_pixel4_carry_i_2_n_0;
  wire nxt_pixel4_carry_i_5_n_0;
  wire nxt_pixel4_carry_i_6_n_0;
  wire nxt_pixel4_carry_i_7_n_0;
  wire nxt_pixel4_carry_i_8_n_0;
  wire nxt_pixel4_carry_n_0;
  wire nxt_pixel4_carry_n_1;
  wire nxt_pixel4_carry_n_2;
  wire nxt_pixel4_carry_n_3;
  wire [0:0]\obj_buff1_reg[9]_0 ;
  wire \obj_buff1_reg_n_0_[14] ;
  wire [20:0]obj_reg1;
  wire obj_reg10;
  wire \obj_reg1[20]_i_3__0_n_0 ;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7__0_n_0;
  wire p_1_out_carry__0_i_8_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_5_n_0;
  wire p_1_out_carry__1_i_6_n_0;
  wire p_1_out_carry__1_i_7_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire pclk;
  wire s00_axi_aclk;
  wire \slv_reg2_reg[24] ;
  wire [26:0]\slv_reg2_reg[31] ;
  wire vblank_in;
  wire vblank_in_0;
  wire [10:0]\vc_reg[10] ;
  wire [0:0]\vc_reg[10]_0 ;
  wire [2:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[2] ;
  wire [0:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[6] ;
  wire [3:0]\vc_reg[7] ;
  wire [0:0]\vc_reg[8] ;
  wire [2:0]\vc_reg[9] ;
  wire \vc_reg[9]_0 ;
  wire [3:0]NLW_nxt_pixel3_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFEFFAAAA00000000)) 
    \_rgb_out[0]_i_1 
       (.I0(\vc_reg[9]_0 ),
        .I1(\_rgb_pixel_reg[0] ),
        .I2(\_rgb_out_reg[0] ),
        .I3(frog_pixel[10]),
        .I4(frog_pixel[11]),
        .I5(vblank_in_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1011101011111110)) 
    \_rgb_out[10]_i_1 
       (.I0(vblank_in),
        .I1(hblank_in),
        .I2(\vc_reg[9]_0 ),
        .I3(\_rgb_out_reg[2] ),
        .I4(frog_pixel[10]),
        .I5(\_rgb_pixel_reg[10]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_rgb_out[10]_i_2 
       (.I0(frog_pixel[11]),
        .I1(frog_pixel[10]),
        .I2(\_rgb_out_reg[0] ),
        .O(\_rgb_out_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8A00)) 
    \_rgb_out[11]_i_2 
       (.I0(vblank_in_0),
        .I1(\_rgb_out_reg[0] ),
        .I2(frog_pixel[10]),
        .I3(frog_pixel[11]),
        .I4(\vc_reg[9]_0 ),
        .I5(\_rgb_pixel_reg[11]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFBFFAAAA00000000)) 
    \_rgb_out[1]_i_1 
       (.I0(\vc_reg[9]_0 ),
        .I1(\_rgb_pixel_reg[9] ),
        .I2(\_rgb_out_reg[0] ),
        .I3(frog_pixel[10]),
        .I4(frog_pixel[11]),
        .I5(vblank_in_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4440004044404440)) 
    \_rgb_out[2]_i_1 
       (.I0(\vc_reg[9]_0 ),
        .I1(vblank_in_0),
        .I2(frog_pixel[10]),
        .I3(\_rgb_out_reg[2] ),
        .I4(\_rgb_pixel_reg[2] ),
        .I5(\_rgb_pixel_reg[8]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \_rgb_out[3]_i_1 
       (.I0(vblank_in),
        .I1(hblank_in),
        .I2(\vc_reg[9]_0 ),
        .I3(frog_pixel[11]),
        .I4(\_rgb_pixel_reg[2] ),
        .I5(\_rgb_out[3]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \_rgb_out[3]_i_3 
       (.I0(frog_pixel[10]),
        .I1(\_rgb_out_reg[0] ),
        .I2(\_rgb_pixel_reg[0]_0 ),
        .I3(\_rgb_pixel_reg[3] ),
        .O(\_rgb_out[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \_rgb_out[6]_i_4 
       (.I0(\_rgb_out_reg[0] ),
        .I1(frog_pixel[10]),
        .I2(frog_pixel[11]),
        .I3(vblank_in),
        .I4(hblank_in),
        .O(\_rgb_out_reg[6] ));
  LUT5 #(
    .INIT(32'h11101111)) 
    \_rgb_out[7]_i_1 
       (.I0(vblank_in),
        .I1(hblank_in),
        .I2(\_rgb_out_reg[0] ),
        .I3(\vc_reg[9]_0 ),
        .I4(\_rgb_pixel_reg[7]_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \_rgb_out[8]_i_1 
       (.I0(vblank_in_0),
        .I1(\vc_reg[9]_0 ),
        .I2(frog_pixel[11]),
        .I3(\_rgb_out[9]_i_4_n_0 ),
        .I4(\_rgb_pixel_reg[8]_0 ),
        .I5(\_rgb_pixel_reg[8] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFBFAAAA00000000)) 
    \_rgb_out[9]_i_1 
       (.I0(\vc_reg[9]_0 ),
        .I1(\_rgb_pixel_reg[8] ),
        .I2(\_rgb_pixel_reg[9]_0 ),
        .I3(\_rgb_out[9]_i_4_n_0 ),
        .I4(frog_pixel[11]),
        .I5(vblank_in_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_out[9]_i_4 
       (.I0(\_rgb_out_reg[0] ),
        .I1(frog_pixel[10]),
        .O(\_rgb_out[9]_i_4_n_0 ));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10]_1 [1]),
        .Q(frog_pixel[10]),
        .R(1'b0));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10]_1 [2]),
        .Q(frog_pixel[11]),
        .R(1'b0));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10]_1 [0]),
        .Q(\_rgb_out_reg[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(Q[7]),
        .I1(\vc_reg[10] [7]),
        .I2(Q[6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(Q[5]),
        .I1(\vc_reg[10] [5]),
        .I2(Q[6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__17
       (.I0(Q[4]),
        .I1(\vc_reg[10] [4]),
        .I2(Q[5]),
        .I3(\vc_reg[10] [5]),
        .O(i__carry__0_i_7__17_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(Q[8]),
        .I1(\vc_reg[10] [8]),
        .I2(Q[9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(Q[7]),
        .I1(\vc_reg[10] [7]),
        .I2(Q[8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__15
       (.I0(Q[3]),
        .I1(\vc_reg[10] [3]),
        .I2(Q[2]),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__19
       (.I0(Q[2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_3__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(Q[1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__15
       (.I0(Q[0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_5__15_n_0));
  CARRY4 nxt_pixel3_carry
       (.CI(1'b0),
        .CO({nxt_pixel3_carry_n_0,nxt_pixel3_carry_n_1,nxt_pixel3_carry_n_2,nxt_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\vc_reg[6] [2:1],nxt_pixel3_carry_i_3_n_0,\vc_reg[6] [0]}),
        .O(NLW_nxt_pixel3_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel3_carry_i_5_n_0,nxt_pixel3_carry_i_6__1_n_0,\vc_reg[2] ,nxt_pixel3_carry_i_8_n_0}));
  CARRY4 nxt_pixel3_carry__0
       (.CI(nxt_pixel3_carry_n_0),
        .CO({NLW_nxt_pixel3_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[7]_0 ,nxt_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8] }),
        .O(NLW_nxt_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_0 ,nxt_pixel3_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry__0_i_3
       (.I0(Q[9]),
        .I1(\vc_reg[10] [9]),
        .I2(Q[8]),
        .I3(\vc_reg[10] [8]),
        .O(nxt_pixel3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    nxt_pixel3_carry_i_3
       (.I0(Q[3]),
        .I1(\vc_reg[10] [3]),
        .I2(\vc_reg[10] [2]),
        .I3(Q[2]),
        .O(nxt_pixel3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_5
       (.I0(Q[6]),
        .I1(\vc_reg[10] [6]),
        .I2(Q[7]),
        .I3(\vc_reg[10] [7]),
        .O(nxt_pixel3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_6__1
       (.I0(Q[5]),
        .I1(\vc_reg[10] [5]),
        .I2(Q[4]),
        .I3(\vc_reg[10] [4]),
        .O(nxt_pixel3_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_8
       (.I0(Q[1]),
        .I1(\vc_reg[10] [1]),
        .I2(Q[0]),
        .I3(\vc_reg[10] [0]),
        .O(nxt_pixel3_carry_i_8_n_0));
  CARRY4 nxt_pixel4_carry
       (.CI(1'b0),
        .CO({nxt_pixel4_carry_n_0,nxt_pixel4_carry_n_1,nxt_pixel4_carry_n_2,nxt_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\hc_reg[6] [2],nxt_pixel4_carry_i_2_n_0,\hc_reg[6] [1:0]}),
        .O(NLW_nxt_pixel4_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel4_carry_i_5_n_0,nxt_pixel4_carry_i_6_n_0,nxt_pixel4_carry_i_7_n_0,nxt_pixel4_carry_i_8_n_0}));
  CARRY4 nxt_pixel4_carry__0
       (.CI(nxt_pixel4_carry_n_0),
        .CO({NLW_nxt_pixel4_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[7]_2 ,nxt_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_0 }),
        .O(NLW_nxt_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nxt_pixel4_carry__0_i_3_n_0,nxt_pixel4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_pixel4_carry__0_i_3
       (.I0(Q[19]),
        .I1(\hc_reg[10]_1 [8]),
        .O(nxt_pixel4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry__0_i_4
       (.I0(Q[17]),
        .I1(\hc_reg[10]_1 [6]),
        .I2(Q[18]),
        .I3(\hc_reg[10]_1 [7]),
        .O(nxt_pixel4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    nxt_pixel4_carry_i_2
       (.I0(\obj_buff1_reg_n_0_[14] ),
        .I1(\hc_reg[10]_1 [2]),
        .I2(\hc_reg[10]_1 [3]),
        .I3(Q[14]),
        .O(nxt_pixel4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_5
       (.I0(Q[15]),
        .I1(\hc_reg[10]_1 [4]),
        .I2(Q[16]),
        .I3(\hc_reg[10]_1 [5]),
        .O(nxt_pixel4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_6
       (.I0(Q[14]),
        .I1(\hc_reg[10]_1 [3]),
        .I2(\obj_buff1_reg_n_0_[14] ),
        .I3(\hc_reg[10]_1 [2]),
        .O(nxt_pixel4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_7
       (.I0(Q[13]),
        .I1(\hc_reg[10]_1 [1]),
        .I2(Q[12]),
        .I3(\hc_reg[10]_1 [0]),
        .O(nxt_pixel4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_8
       (.I0(Q[11]),
        .I1(DI[1]),
        .I2(Q[10]),
        .I3(DI[0]),
        .O(nxt_pixel4_carry_i_8_n_0));
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
        .Q(\obj_buff1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \obj_buff1_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[15]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \obj_buff1_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \obj_buff1_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[17]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \obj_buff1_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[18]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \obj_buff1_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg1[19]),
        .Q(Q[18]),
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
        .Q(Q[19]),
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
  LUT5 #(
    .INIT(32'h00200000)) 
    \obj_reg1[20]_i_1 
       (.I0(\slv_reg2_reg[24] ),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\slv_reg2_reg[31] [23]),
        .I3(\slv_reg2_reg[31] [22]),
        .I4(\obj_reg1[20]_i_3__0_n_0 ),
        .O(obj_reg10));
  LUT3 #(
    .INIT(8'h02)) 
    \obj_reg1[20]_i_3__0 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [26]),
        .O(\obj_reg1[20]_i_3__0_n_0 ));
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
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[2],Q[12],DI[1:0]}),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_2_n_0,\hc_reg[2] ,p_1_out_carry_i_4_n_0,p_1_out_carry_i_5_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\hc_reg[7] ),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7__0_n_0,p_1_out_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6966)) 
    p_1_out_carry__0_i_5
       (.I0(Q[16]),
        .I1(\hc_reg[10]_1 [5]),
        .I2(Q[15]),
        .I3(\hc_reg[10]_1 [4]),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_6
       (.I0(Q[14]),
        .I1(\hc_reg[10]_1 [3]),
        .I2(Q[15]),
        .I3(\hc_reg[10]_1 [4]),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_carry__0_i_7__0
       (.I0(\obj_buff1_reg_n_0_[14] ),
        .I1(\hc_reg[10]_1 [2]),
        .I2(Q[14]),
        .I3(\hc_reg[10]_1 [3]),
        .O(p_1_out_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__0_i_8
       (.I0(Q[13]),
        .I1(\hc_reg[10]_1 [1]),
        .I2(\obj_buff1_reg_n_0_[14] ),
        .I3(\hc_reg[10]_1 [2]),
        .O(p_1_out_carry__0_i_8_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({CO,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({\hc_reg[10] ,p_1_out_carry__1_i_5_n_0,p_1_out_carry__1_i_6_n_0,p_1_out_carry__1_i_7_n_0}));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_5
       (.I0(Q[18]),
        .I1(\hc_reg[10]_1 [7]),
        .I2(Q[19]),
        .I3(\hc_reg[10]_1 [8]),
        .O(p_1_out_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_6
       (.I0(Q[17]),
        .I1(\hc_reg[10]_1 [6]),
        .I2(Q[18]),
        .I3(\hc_reg[10]_1 [7]),
        .O(p_1_out_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_7
       (.I0(Q[16]),
        .I1(\hc_reg[10]_1 [5]),
        .I2(Q[17]),
        .I3(\hc_reg[10]_1 [6]),
        .O(p_1_out_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry_i_2
       (.I0(Q[13]),
        .I1(\hc_reg[10]_1 [1]),
        .I2(Q[12]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(Q[11]),
        .I1(DI[1]),
        .O(p_1_out_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_5
       (.I0(Q[10]),
        .I1(DI[0]),
        .O(p_1_out_carry_i_5_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[3] ,Q[2],\vc_reg[10] [1:0]}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__15_n_0,i__carry_i_3__19_n_0,i__carry_i_4__15_n_0,i__carry_i_5__15_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\vc_reg[7] ),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__17_n_0,S}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\_rgb_pixel_reg[7]_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff1_reg[9]_0 ,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
endmodule

(* ORIG_REF_NAME = "Timing_counter" *) 
module microblaze_Video_Controller_4regs_0_0_Timing_counter
   (S,
    Q,
    \_rgb_pixel_reg[10] ,
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[5] ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[11] ,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[5]_1 ,
    \_rgb_pixel_reg[5]_2 ,
    \_rgb_pixel_reg[11]_0 ,
    \obj_buff2_reg[0] ,
    D,
    SR,
    \_rgb_pixel_reg[10]_3 ,
    DI,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[5]_3 ,
    \_rgb_pixel_reg[5]_4 ,
    \_rgb_pixel_reg[10]_4 ,
    \_rgb_pixel_reg[10]_5 ,
    \_rgb_pixel_reg[11]_2 ,
    \_rgb_pixel_reg[5]_5 ,
    \_rgb_pixel_reg[5]_6 ,
    \_rgb_pixel_reg[10]_6 ,
    \_rgb_pixel_reg[10]_7 ,
    \_rgb_pixel_reg[11]_3 ,
    \_rgb_pixel_reg[5]_7 ,
    \_rgb_pixel_reg[5]_8 ,
    \_rgb_pixel_reg[10]_8 ,
    \_rgb_pixel_reg[10]_9 ,
    \_rgb_pixel_reg[7] ,
    \_rgb_pixel_reg[10]_10 ,
    \_rgb_pixel_reg[10]_11 ,
    \_rgb_pixel_reg[5]_9 ,
    \_rgb_pixel_reg[5]_10 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[10]_12 ,
    \_rgb_pixel_reg[10]_13 ,
    \_rgb_pixel_reg[5]_11 ,
    \_rgb_pixel_reg[5]_12 ,
    \_rgb_pixel_reg[11]_5 ,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[7]_1 ,
    \_rgb_pixel_reg[7]_2 ,
    \_rgb_pixel_reg[7]_3 ,
    \_rgb_pixel_reg[7]_4 ,
    \_rgb_pixel_reg[7]_5 ,
    \_rgb_pixel_reg[7]_6 ,
    \_rgb_pixel_reg[7]_7 ,
    \_rgb_pixel_reg[7]_8 ,
    \_rgb_pixel_reg[7]_9 ,
    \_rgb_pixel_reg[7]_10 ,
    \_rgb_pixel_reg[10]_14 ,
    \_rgb_pixel_reg[10]_15 ,
    \_rgb_pixel_reg[10]_16 ,
    \_rgb_pixel_reg[10]_17 ,
    \_rgb_pixel_reg[10]_18 ,
    \_rgb_pixel_reg[10]_19 ,
    \_rgb_pixel_reg[10]_20 ,
    \_rgb_pixel_reg[10]_21 ,
    \_rgb_pixel_reg[10]_22 ,
    \_rgb_pixel_reg[10]_23 ,
    \_rgb_pixel_reg[10]_24 ,
    \_rgb_pixel_reg[10]_25 ,
    \_rgb_pixel_reg[10]_26 ,
    \_rgb_pixel_reg[10]_27 ,
    \_rgb_pixel_reg[10]_28 ,
    \_rgb_pixel_reg[10]_29 ,
    \_rgb_pixel_reg[10]_30 ,
    \_rgb_pixel_reg[10]_31 ,
    \_rgb_pixel_reg[5]_13 ,
    \_rgb_pixel_reg[5]_14 ,
    \_rgb_pixel_reg[5]_15 ,
    \_rgb_pixel_reg[5]_16 ,
    \_rgb_pixel_reg[5]_17 ,
    \_rgb_pixel_reg[5]_18 ,
    \_rgb_pixel_reg[5]_19 ,
    \_rgb_pixel_reg[5]_20 ,
    \_rgb_pixel_reg[5]_21 ,
    \_rgb_pixel_reg[5]_22 ,
    \_rgb_pixel_reg[5]_23 ,
    \_rgb_pixel_reg[5]_24 ,
    \_rgb_pixel_reg[5]_25 ,
    \_rgb_pixel_reg[5]_26 ,
    \_rgb_pixel_reg[5]_27 ,
    \_rgb_pixel_reg[5]_28 ,
    \_rgb_pixel_reg[5]_29 ,
    \_rgb_pixel_reg[5]_30 ,
    \_rgb_pixel_reg[11]_6 ,
    \_rgb_pixel_reg[11]_7 ,
    \_rgb_pixel_reg[11]_8 ,
    \_rgb_pixel_reg[11]_9 ,
    \_rgb_pixel_reg[11]_10 ,
    \_rgb_pixel_reg[11]_11 ,
    \_rgb_pixel_reg[11]_12 ,
    \_rgb_pixel_reg[11]_13 ,
    \_rgb_pixel_reg[11]_14 ,
    \_rgb_pixel_reg[10]_32 ,
    \_rgb_pixel_reg[10]_33 ,
    \_rgb_pixel_reg[10]_34 ,
    \_rgb_pixel_reg[10]_35 ,
    \_rgb_pixel_reg[10]_36 ,
    \_rgb_pixel_reg[10]_37 ,
    \_rgb_pixel_reg[10]_38 ,
    \_rgb_pixel_reg[10]_39 ,
    \_rgb_pixel_reg[10]_40 ,
    \_rgb_pixel_reg[10]_41 ,
    \_rgb_pixel_reg[10]_42 ,
    \_rgb_pixel_reg[10]_43 ,
    \_rgb_pixel_reg[10]_44 ,
    \_rgb_pixel_reg[10]_45 ,
    \_rgb_pixel_reg[10]_46 ,
    \_rgb_pixel_reg[10]_47 ,
    \_rgb_pixel_reg[10]_48 ,
    \_rgb_pixel_reg[10]_49 ,
    \_rgb_pixel_reg[5]_31 ,
    \_rgb_pixel_reg[5]_32 ,
    \_rgb_pixel_reg[5]_33 ,
    \_rgb_pixel_reg[5]_34 ,
    \_rgb_pixel_reg[5]_35 ,
    \_rgb_pixel_reg[5]_36 ,
    \_rgb_pixel_reg[5]_37 ,
    \_rgb_pixel_reg[5]_38 ,
    \_rgb_pixel_reg[5]_39 ,
    \_rgb_pixel_reg[5]_40 ,
    \_rgb_pixel_reg[5]_41 ,
    \_rgb_pixel_reg[5]_42 ,
    \_rgb_pixel_reg[5]_43 ,
    \_rgb_pixel_reg[5]_44 ,
    \_rgb_pixel_reg[5]_45 ,
    \_rgb_pixel_reg[5]_46 ,
    \_rgb_pixel_reg[5]_47 ,
    \_rgb_pixel_reg[5]_48 ,
    \_rgb_pixel_reg[11]_15 ,
    \_rgb_pixel_reg[11]_16 ,
    \_rgb_pixel_reg[11]_17 ,
    \_rgb_pixel_reg[11]_18 ,
    \_rgb_pixel_reg[11]_19 ,
    \_rgb_pixel_reg[11]_20 ,
    \_rgb_pixel_reg[11]_21 ,
    \_rgb_pixel_reg[11]_22 ,
    \_rgb_pixel_reg[11]_23 ,
    \_rgb_out_reg[6] ,
    \_rgb_out_reg[6]_0 ,
    \bg_type_reg[3] ,
    E,
    \_rgb_pixel_reg[11]_24 ,
    \_rgb_pixel_reg[7]_11 ,
    \_rgb_pixel_reg[10]_50 ,
    \_rgb_pixel_reg[10]_51 ,
    \_rgb_pixel_reg[5]_49 ,
    \_rgb_pixel_reg[5]_50 ,
    \_rgb_pixel_reg[11]_25 ,
    \_rgb_pixel_reg[10]_52 ,
    \_rgb_pixel_reg[10]_53 ,
    \_rgb_pixel_reg[5]_51 ,
    \_rgb_pixel_reg[5]_52 ,
    \_rgb_pixel_reg[7]_12 ,
    \_rgb_pixel_reg[10]_54 ,
    \_rgb_pixel_reg[10]_55 ,
    \_rgb_pixel_reg[5]_53 ,
    \_rgb_pixel_reg[5]_54 ,
    \_rgb_pixel_reg[11]_26 ,
    \_rgb_pixel_reg[10]_56 ,
    \_rgb_pixel_reg[10]_57 ,
    \_rgb_pixel_reg[5]_55 ,
    \_rgb_pixel_reg[5]_56 ,
    \_rgb_pixel_reg[11]_27 ,
    \obj_buff1_reg[20] ,
    \obj_buff1_reg[20]_0 ,
    \obj_buff5_reg[20] ,
    \obj_buff4_reg[20] ,
    \obj_buff3_reg[20] ,
    \obj_buff2_reg[20] ,
    \obj_buff1_reg[20]_1 ,
    \obj_buff5_reg[20]_0 ,
    \obj_buff4_reg[20]_0 ,
    \obj_buff3_reg[20]_0 ,
    \obj_buff2_reg[20]_0 ,
    CO,
    \vc_reg[9]_0 ,
    \hc_reg[10]_0 ,
    \vc_reg[10]_0 ,
    s00_axi_aresetn,
    \obj_buff1_reg[14] ,
    \obj_buff1_reg[4] ,
    \hc_reg[10]_1 ,
    \vc_reg[10]_1 ,
    \hc_reg[9]_0 ,
    \obj_buff1_reg[4]_0 ,
    \hc_reg[10]_2 ,
    \vc_reg[10]_2 ,
    hblank_in,
    vblank_in,
    \_rgb_pixel_reg[7]_13 ,
    \_rgb_pixel_reg[6] ,
    \_rgb_pixel_reg[7]_14 ,
    \_rgb_pixel_reg[7]_15 ,
    \_rgb_pixel_reg[5]_57 ,
    \slv_reg3_reg[3] ,
    \bg_reg3_reg[3] ,
    \bg_reg4_reg[3] ,
    \bg_reg5_reg[3] ,
    \bg_reg0_reg[3] ,
    \bg_reg1_reg[3] ,
    \bg_reg2_reg[3] ,
    fsync_in,
    pclk);
  output [0:0]S;
  output [10:0]Q;
  output [0:0]\_rgb_pixel_reg[10] ;
  output [0:0]\_rgb_pixel_reg[10]_0 ;
  output [0:0]\_rgb_pixel_reg[5] ;
  output [0:0]\_rgb_pixel_reg[5]_0 ;
  output [0:0]\_rgb_pixel_reg[11] ;
  output [0:0]\_rgb_pixel_reg[10]_1 ;
  output [0:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[5]_1 ;
  output [0:0]\_rgb_pixel_reg[5]_2 ;
  output [0:0]\_rgb_pixel_reg[11]_0 ;
  output [10:0]\obj_buff2_reg[0] ;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [3:0]DI;
  output [2:0]\_rgb_pixel_reg[11]_1 ;
  output [2:0]\_rgb_pixel_reg[5]_3 ;
  output [2:0]\_rgb_pixel_reg[5]_4 ;
  output [2:0]\_rgb_pixel_reg[10]_4 ;
  output [2:0]\_rgb_pixel_reg[10]_5 ;
  output [2:0]\_rgb_pixel_reg[11]_2 ;
  output [2:0]\_rgb_pixel_reg[5]_5 ;
  output [2:0]\_rgb_pixel_reg[5]_6 ;
  output [2:0]\_rgb_pixel_reg[10]_6 ;
  output [2:0]\_rgb_pixel_reg[10]_7 ;
  output [3:0]\_rgb_pixel_reg[11]_3 ;
  output [3:0]\_rgb_pixel_reg[5]_7 ;
  output [3:0]\_rgb_pixel_reg[5]_8 ;
  output [3:0]\_rgb_pixel_reg[10]_8 ;
  output [3:0]\_rgb_pixel_reg[10]_9 ;
  output [0:0]\_rgb_pixel_reg[7] ;
  output [0:0]\_rgb_pixel_reg[10]_10 ;
  output [0:0]\_rgb_pixel_reg[10]_11 ;
  output [0:0]\_rgb_pixel_reg[5]_9 ;
  output [0:0]\_rgb_pixel_reg[5]_10 ;
  output [0:0]\_rgb_pixel_reg[11]_4 ;
  output [0:0]\_rgb_pixel_reg[10]_12 ;
  output [0:0]\_rgb_pixel_reg[10]_13 ;
  output [0:0]\_rgb_pixel_reg[5]_11 ;
  output [0:0]\_rgb_pixel_reg[5]_12 ;
  output [0:0]\_rgb_pixel_reg[11]_5 ;
  output [0:0]\_rgb_pixel_reg[7]_0 ;
  output [2:0]\_rgb_pixel_reg[7]_1 ;
  output [2:0]\_rgb_pixel_reg[7]_2 ;
  output [1:0]\_rgb_pixel_reg[7]_3 ;
  output [0:0]\_rgb_pixel_reg[7]_4 ;
  output [2:0]\_rgb_pixel_reg[7]_5 ;
  output [0:0]\_rgb_pixel_reg[7]_6 ;
  output [3:0]\_rgb_pixel_reg[7]_7 ;
  output [2:0]\_rgb_pixel_reg[7]_8 ;
  output [0:0]\_rgb_pixel_reg[7]_9 ;
  output [0:0]\_rgb_pixel_reg[7]_10 ;
  output [2:0]\_rgb_pixel_reg[10]_14 ;
  output [3:0]\_rgb_pixel_reg[10]_15 ;
  output [2:0]\_rgb_pixel_reg[10]_16 ;
  output [1:0]\_rgb_pixel_reg[10]_17 ;
  output [0:0]\_rgb_pixel_reg[10]_18 ;
  output [2:0]\_rgb_pixel_reg[10]_19 ;
  output [2:0]\_rgb_pixel_reg[10]_20 ;
  output [0:0]\_rgb_pixel_reg[10]_21 ;
  output [0:0]\_rgb_pixel_reg[10]_22 ;
  output [2:0]\_rgb_pixel_reg[10]_23 ;
  output [3:0]\_rgb_pixel_reg[10]_24 ;
  output [2:0]\_rgb_pixel_reg[10]_25 ;
  output [1:0]\_rgb_pixel_reg[10]_26 ;
  output [0:0]\_rgb_pixel_reg[10]_27 ;
  output [2:0]\_rgb_pixel_reg[10]_28 ;
  output [2:0]\_rgb_pixel_reg[10]_29 ;
  output [0:0]\_rgb_pixel_reg[10]_30 ;
  output [0:0]\_rgb_pixel_reg[10]_31 ;
  output [2:0]\_rgb_pixel_reg[5]_13 ;
  output [3:0]\_rgb_pixel_reg[5]_14 ;
  output [2:0]\_rgb_pixel_reg[5]_15 ;
  output [1:0]\_rgb_pixel_reg[5]_16 ;
  output [0:0]\_rgb_pixel_reg[5]_17 ;
  output [2:0]\_rgb_pixel_reg[5]_18 ;
  output [2:0]\_rgb_pixel_reg[5]_19 ;
  output [0:0]\_rgb_pixel_reg[5]_20 ;
  output [0:0]\_rgb_pixel_reg[5]_21 ;
  output [2:0]\_rgb_pixel_reg[5]_22 ;
  output [3:0]\_rgb_pixel_reg[5]_23 ;
  output [2:0]\_rgb_pixel_reg[5]_24 ;
  output [1:0]\_rgb_pixel_reg[5]_25 ;
  output [0:0]\_rgb_pixel_reg[5]_26 ;
  output [2:0]\_rgb_pixel_reg[5]_27 ;
  output [2:0]\_rgb_pixel_reg[5]_28 ;
  output [0:0]\_rgb_pixel_reg[5]_29 ;
  output [0:0]\_rgb_pixel_reg[5]_30 ;
  output [2:0]\_rgb_pixel_reg[11]_6 ;
  output [3:0]\_rgb_pixel_reg[11]_7 ;
  output [2:0]\_rgb_pixel_reg[11]_8 ;
  output [1:0]\_rgb_pixel_reg[11]_9 ;
  output [0:0]\_rgb_pixel_reg[11]_10 ;
  output [2:0]\_rgb_pixel_reg[11]_11 ;
  output [2:0]\_rgb_pixel_reg[11]_12 ;
  output [0:0]\_rgb_pixel_reg[11]_13 ;
  output [0:0]\_rgb_pixel_reg[11]_14 ;
  output [0:0]\_rgb_pixel_reg[10]_32 ;
  output [2:0]\_rgb_pixel_reg[10]_33 ;
  output [2:0]\_rgb_pixel_reg[10]_34 ;
  output [1:0]\_rgb_pixel_reg[10]_35 ;
  output [0:0]\_rgb_pixel_reg[10]_36 ;
  output [2:0]\_rgb_pixel_reg[10]_37 ;
  output [2:0]\_rgb_pixel_reg[10]_38 ;
  output [0:0]\_rgb_pixel_reg[10]_39 ;
  output [0:0]\_rgb_pixel_reg[10]_40 ;
  output [0:0]\_rgb_pixel_reg[10]_41 ;
  output [2:0]\_rgb_pixel_reg[10]_42 ;
  output [2:0]\_rgb_pixel_reg[10]_43 ;
  output [1:0]\_rgb_pixel_reg[10]_44 ;
  output [0:0]\_rgb_pixel_reg[10]_45 ;
  output [2:0]\_rgb_pixel_reg[10]_46 ;
  output [2:0]\_rgb_pixel_reg[10]_47 ;
  output [0:0]\_rgb_pixel_reg[10]_48 ;
  output [0:0]\_rgb_pixel_reg[10]_49 ;
  output [0:0]\_rgb_pixel_reg[5]_31 ;
  output [2:0]\_rgb_pixel_reg[5]_32 ;
  output [2:0]\_rgb_pixel_reg[5]_33 ;
  output [1:0]\_rgb_pixel_reg[5]_34 ;
  output [0:0]\_rgb_pixel_reg[5]_35 ;
  output [2:0]\_rgb_pixel_reg[5]_36 ;
  output [2:0]\_rgb_pixel_reg[5]_37 ;
  output [0:0]\_rgb_pixel_reg[5]_38 ;
  output [0:0]\_rgb_pixel_reg[5]_39 ;
  output [0:0]\_rgb_pixel_reg[5]_40 ;
  output [2:0]\_rgb_pixel_reg[5]_41 ;
  output [2:0]\_rgb_pixel_reg[5]_42 ;
  output [1:0]\_rgb_pixel_reg[5]_43 ;
  output [0:0]\_rgb_pixel_reg[5]_44 ;
  output [2:0]\_rgb_pixel_reg[5]_45 ;
  output [2:0]\_rgb_pixel_reg[5]_46 ;
  output [0:0]\_rgb_pixel_reg[5]_47 ;
  output [0:0]\_rgb_pixel_reg[5]_48 ;
  output [0:0]\_rgb_pixel_reg[11]_15 ;
  output [2:0]\_rgb_pixel_reg[11]_16 ;
  output [2:0]\_rgb_pixel_reg[11]_17 ;
  output [1:0]\_rgb_pixel_reg[11]_18 ;
  output [0:0]\_rgb_pixel_reg[11]_19 ;
  output [2:0]\_rgb_pixel_reg[11]_20 ;
  output [2:0]\_rgb_pixel_reg[11]_21 ;
  output [0:0]\_rgb_pixel_reg[11]_22 ;
  output [0:0]\_rgb_pixel_reg[11]_23 ;
  output [1:0]\_rgb_out_reg[6] ;
  output \_rgb_out_reg[6]_0 ;
  output [3:0]\bg_type_reg[3] ;
  output [0:0]E;
  output [0:0]\_rgb_pixel_reg[11]_24 ;
  output [0:0]\_rgb_pixel_reg[7]_11 ;
  output [0:0]\_rgb_pixel_reg[10]_50 ;
  output [0:0]\_rgb_pixel_reg[10]_51 ;
  output [0:0]\_rgb_pixel_reg[5]_49 ;
  output [0:0]\_rgb_pixel_reg[5]_50 ;
  output [0:0]\_rgb_pixel_reg[11]_25 ;
  output [0:0]\_rgb_pixel_reg[10]_52 ;
  output [0:0]\_rgb_pixel_reg[10]_53 ;
  output [0:0]\_rgb_pixel_reg[5]_51 ;
  output [0:0]\_rgb_pixel_reg[5]_52 ;
  output [0:0]\_rgb_pixel_reg[7]_12 ;
  output [0:0]\_rgb_pixel_reg[10]_54 ;
  output [0:0]\_rgb_pixel_reg[10]_55 ;
  output [0:0]\_rgb_pixel_reg[5]_53 ;
  output [0:0]\_rgb_pixel_reg[5]_54 ;
  output [0:0]\_rgb_pixel_reg[11]_26 ;
  output [0:0]\_rgb_pixel_reg[10]_56 ;
  output [0:0]\_rgb_pixel_reg[10]_57 ;
  output [0:0]\_rgb_pixel_reg[5]_55 ;
  output [0:0]\_rgb_pixel_reg[5]_56 ;
  output [0:0]\_rgb_pixel_reg[11]_27 ;
  input [19:0]\obj_buff1_reg[20] ;
  input [20:0]\obj_buff1_reg[20]_0 ;
  input [20:0]\obj_buff5_reg[20] ;
  input [20:0]\obj_buff4_reg[20] ;
  input [20:0]\obj_buff3_reg[20] ;
  input [20:0]\obj_buff2_reg[20] ;
  input [20:0]\obj_buff1_reg[20]_1 ;
  input [20:0]\obj_buff5_reg[20]_0 ;
  input [20:0]\obj_buff4_reg[20]_0 ;
  input [20:0]\obj_buff3_reg[20]_0 ;
  input [20:0]\obj_buff2_reg[20]_0 ;
  input [0:0]CO;
  input [0:0]\vc_reg[9]_0 ;
  input [0:0]\hc_reg[10]_0 ;
  input [0:0]\vc_reg[10]_0 ;
  input s00_axi_aresetn;
  input [0:0]\obj_buff1_reg[14] ;
  input [0:0]\obj_buff1_reg[4] ;
  input [0:0]\hc_reg[10]_1 ;
  input [0:0]\vc_reg[10]_1 ;
  input [0:0]\hc_reg[9]_0 ;
  input [0:0]\obj_buff1_reg[4]_0 ;
  input [0:0]\hc_reg[10]_2 ;
  input [0:0]\vc_reg[10]_2 ;
  input hblank_in;
  input vblank_in;
  input \_rgb_pixel_reg[7]_13 ;
  input \_rgb_pixel_reg[6] ;
  input \_rgb_pixel_reg[7]_14 ;
  input [0:0]\_rgb_pixel_reg[7]_15 ;
  input \_rgb_pixel_reg[5]_57 ;
  input [3:0]\slv_reg3_reg[3] ;
  input [3:0]\bg_reg3_reg[3] ;
  input [3:0]\bg_reg4_reg[3] ;
  input [3:0]\bg_reg5_reg[3] ;
  input [3:0]\bg_reg0_reg[3] ;
  input [3:0]\bg_reg1_reg[3] ;
  input [3:0]\bg_reg2_reg[3] ;
  input fsync_in;
  input pclk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \_rgb_out[11]_i_10_n_0 ;
  wire \_rgb_out[11]_i_12_n_0 ;
  wire \_rgb_out[11]_i_13_n_0 ;
  wire \_rgb_out[11]_i_14_n_0 ;
  wire \_rgb_out[11]_i_15_n_0 ;
  wire \_rgb_out[11]_i_6_n_0 ;
  wire \_rgb_out[11]_i_7_n_0 ;
  wire \_rgb_out[11]_i_8_n_0 ;
  wire \_rgb_out[11]_i_9_n_0 ;
  wire [1:0]\_rgb_out_reg[6] ;
  wire \_rgb_out_reg[6]_0 ;
  wire [0:0]\_rgb_pixel_reg[10] ;
  wire [0:0]\_rgb_pixel_reg[10]_0 ;
  wire [0:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_10 ;
  wire [0:0]\_rgb_pixel_reg[10]_11 ;
  wire [0:0]\_rgb_pixel_reg[10]_12 ;
  wire [0:0]\_rgb_pixel_reg[10]_13 ;
  wire [2:0]\_rgb_pixel_reg[10]_14 ;
  wire [3:0]\_rgb_pixel_reg[10]_15 ;
  wire [2:0]\_rgb_pixel_reg[10]_16 ;
  wire [1:0]\_rgb_pixel_reg[10]_17 ;
  wire [0:0]\_rgb_pixel_reg[10]_18 ;
  wire [2:0]\_rgb_pixel_reg[10]_19 ;
  wire [0:0]\_rgb_pixel_reg[10]_2 ;
  wire [2:0]\_rgb_pixel_reg[10]_20 ;
  wire [0:0]\_rgb_pixel_reg[10]_21 ;
  wire [0:0]\_rgb_pixel_reg[10]_22 ;
  wire [2:0]\_rgb_pixel_reg[10]_23 ;
  wire [3:0]\_rgb_pixel_reg[10]_24 ;
  wire [2:0]\_rgb_pixel_reg[10]_25 ;
  wire [1:0]\_rgb_pixel_reg[10]_26 ;
  wire [0:0]\_rgb_pixel_reg[10]_27 ;
  wire [2:0]\_rgb_pixel_reg[10]_28 ;
  wire [2:0]\_rgb_pixel_reg[10]_29 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire [0:0]\_rgb_pixel_reg[10]_30 ;
  wire [0:0]\_rgb_pixel_reg[10]_31 ;
  wire [0:0]\_rgb_pixel_reg[10]_32 ;
  wire [2:0]\_rgb_pixel_reg[10]_33 ;
  wire [2:0]\_rgb_pixel_reg[10]_34 ;
  wire [1:0]\_rgb_pixel_reg[10]_35 ;
  wire [0:0]\_rgb_pixel_reg[10]_36 ;
  wire [2:0]\_rgb_pixel_reg[10]_37 ;
  wire [2:0]\_rgb_pixel_reg[10]_38 ;
  wire [0:0]\_rgb_pixel_reg[10]_39 ;
  wire [2:0]\_rgb_pixel_reg[10]_4 ;
  wire [0:0]\_rgb_pixel_reg[10]_40 ;
  wire [0:0]\_rgb_pixel_reg[10]_41 ;
  wire [2:0]\_rgb_pixel_reg[10]_42 ;
  wire [2:0]\_rgb_pixel_reg[10]_43 ;
  wire [1:0]\_rgb_pixel_reg[10]_44 ;
  wire [0:0]\_rgb_pixel_reg[10]_45 ;
  wire [2:0]\_rgb_pixel_reg[10]_46 ;
  wire [2:0]\_rgb_pixel_reg[10]_47 ;
  wire [0:0]\_rgb_pixel_reg[10]_48 ;
  wire [0:0]\_rgb_pixel_reg[10]_49 ;
  wire [2:0]\_rgb_pixel_reg[10]_5 ;
  wire [0:0]\_rgb_pixel_reg[10]_50 ;
  wire [0:0]\_rgb_pixel_reg[10]_51 ;
  wire [0:0]\_rgb_pixel_reg[10]_52 ;
  wire [0:0]\_rgb_pixel_reg[10]_53 ;
  wire [0:0]\_rgb_pixel_reg[10]_54 ;
  wire [0:0]\_rgb_pixel_reg[10]_55 ;
  wire [0:0]\_rgb_pixel_reg[10]_56 ;
  wire [0:0]\_rgb_pixel_reg[10]_57 ;
  wire [2:0]\_rgb_pixel_reg[10]_6 ;
  wire [2:0]\_rgb_pixel_reg[10]_7 ;
  wire [3:0]\_rgb_pixel_reg[10]_8 ;
  wire [3:0]\_rgb_pixel_reg[10]_9 ;
  wire [0:0]\_rgb_pixel_reg[11] ;
  wire [0:0]\_rgb_pixel_reg[11]_0 ;
  wire [2:0]\_rgb_pixel_reg[11]_1 ;
  wire [0:0]\_rgb_pixel_reg[11]_10 ;
  wire [2:0]\_rgb_pixel_reg[11]_11 ;
  wire [2:0]\_rgb_pixel_reg[11]_12 ;
  wire [0:0]\_rgb_pixel_reg[11]_13 ;
  wire [0:0]\_rgb_pixel_reg[11]_14 ;
  wire [0:0]\_rgb_pixel_reg[11]_15 ;
  wire [2:0]\_rgb_pixel_reg[11]_16 ;
  wire [2:0]\_rgb_pixel_reg[11]_17 ;
  wire [1:0]\_rgb_pixel_reg[11]_18 ;
  wire [0:0]\_rgb_pixel_reg[11]_19 ;
  wire [2:0]\_rgb_pixel_reg[11]_2 ;
  wire [2:0]\_rgb_pixel_reg[11]_20 ;
  wire [2:0]\_rgb_pixel_reg[11]_21 ;
  wire [0:0]\_rgb_pixel_reg[11]_22 ;
  wire [0:0]\_rgb_pixel_reg[11]_23 ;
  wire [0:0]\_rgb_pixel_reg[11]_24 ;
  wire [0:0]\_rgb_pixel_reg[11]_25 ;
  wire [0:0]\_rgb_pixel_reg[11]_26 ;
  wire [0:0]\_rgb_pixel_reg[11]_27 ;
  wire [3:0]\_rgb_pixel_reg[11]_3 ;
  wire [0:0]\_rgb_pixel_reg[11]_4 ;
  wire [0:0]\_rgb_pixel_reg[11]_5 ;
  wire [2:0]\_rgb_pixel_reg[11]_6 ;
  wire [3:0]\_rgb_pixel_reg[11]_7 ;
  wire [2:0]\_rgb_pixel_reg[11]_8 ;
  wire [1:0]\_rgb_pixel_reg[11]_9 ;
  wire [0:0]\_rgb_pixel_reg[5] ;
  wire [0:0]\_rgb_pixel_reg[5]_0 ;
  wire [0:0]\_rgb_pixel_reg[5]_1 ;
  wire [0:0]\_rgb_pixel_reg[5]_10 ;
  wire [0:0]\_rgb_pixel_reg[5]_11 ;
  wire [0:0]\_rgb_pixel_reg[5]_12 ;
  wire [2:0]\_rgb_pixel_reg[5]_13 ;
  wire [3:0]\_rgb_pixel_reg[5]_14 ;
  wire [2:0]\_rgb_pixel_reg[5]_15 ;
  wire [1:0]\_rgb_pixel_reg[5]_16 ;
  wire [0:0]\_rgb_pixel_reg[5]_17 ;
  wire [2:0]\_rgb_pixel_reg[5]_18 ;
  wire [2:0]\_rgb_pixel_reg[5]_19 ;
  wire [0:0]\_rgb_pixel_reg[5]_2 ;
  wire [0:0]\_rgb_pixel_reg[5]_20 ;
  wire [0:0]\_rgb_pixel_reg[5]_21 ;
  wire [2:0]\_rgb_pixel_reg[5]_22 ;
  wire [3:0]\_rgb_pixel_reg[5]_23 ;
  wire [2:0]\_rgb_pixel_reg[5]_24 ;
  wire [1:0]\_rgb_pixel_reg[5]_25 ;
  wire [0:0]\_rgb_pixel_reg[5]_26 ;
  wire [2:0]\_rgb_pixel_reg[5]_27 ;
  wire [2:0]\_rgb_pixel_reg[5]_28 ;
  wire [0:0]\_rgb_pixel_reg[5]_29 ;
  wire [2:0]\_rgb_pixel_reg[5]_3 ;
  wire [0:0]\_rgb_pixel_reg[5]_30 ;
  wire [0:0]\_rgb_pixel_reg[5]_31 ;
  wire [2:0]\_rgb_pixel_reg[5]_32 ;
  wire [2:0]\_rgb_pixel_reg[5]_33 ;
  wire [1:0]\_rgb_pixel_reg[5]_34 ;
  wire [0:0]\_rgb_pixel_reg[5]_35 ;
  wire [2:0]\_rgb_pixel_reg[5]_36 ;
  wire [2:0]\_rgb_pixel_reg[5]_37 ;
  wire [0:0]\_rgb_pixel_reg[5]_38 ;
  wire [0:0]\_rgb_pixel_reg[5]_39 ;
  wire [2:0]\_rgb_pixel_reg[5]_4 ;
  wire [0:0]\_rgb_pixel_reg[5]_40 ;
  wire [2:0]\_rgb_pixel_reg[5]_41 ;
  wire [2:0]\_rgb_pixel_reg[5]_42 ;
  wire [1:0]\_rgb_pixel_reg[5]_43 ;
  wire [0:0]\_rgb_pixel_reg[5]_44 ;
  wire [2:0]\_rgb_pixel_reg[5]_45 ;
  wire [2:0]\_rgb_pixel_reg[5]_46 ;
  wire [0:0]\_rgb_pixel_reg[5]_47 ;
  wire [0:0]\_rgb_pixel_reg[5]_48 ;
  wire [0:0]\_rgb_pixel_reg[5]_49 ;
  wire [2:0]\_rgb_pixel_reg[5]_5 ;
  wire [0:0]\_rgb_pixel_reg[5]_50 ;
  wire [0:0]\_rgb_pixel_reg[5]_51 ;
  wire [0:0]\_rgb_pixel_reg[5]_52 ;
  wire [0:0]\_rgb_pixel_reg[5]_53 ;
  wire [0:0]\_rgb_pixel_reg[5]_54 ;
  wire [0:0]\_rgb_pixel_reg[5]_55 ;
  wire [0:0]\_rgb_pixel_reg[5]_56 ;
  wire \_rgb_pixel_reg[5]_57 ;
  wire [2:0]\_rgb_pixel_reg[5]_6 ;
  wire [3:0]\_rgb_pixel_reg[5]_7 ;
  wire [3:0]\_rgb_pixel_reg[5]_8 ;
  wire [0:0]\_rgb_pixel_reg[5]_9 ;
  wire \_rgb_pixel_reg[6] ;
  wire [0:0]\_rgb_pixel_reg[7] ;
  wire [0:0]\_rgb_pixel_reg[7]_0 ;
  wire [2:0]\_rgb_pixel_reg[7]_1 ;
  wire [0:0]\_rgb_pixel_reg[7]_10 ;
  wire [0:0]\_rgb_pixel_reg[7]_11 ;
  wire [0:0]\_rgb_pixel_reg[7]_12 ;
  wire \_rgb_pixel_reg[7]_13 ;
  wire \_rgb_pixel_reg[7]_14 ;
  wire [0:0]\_rgb_pixel_reg[7]_15 ;
  wire [2:0]\_rgb_pixel_reg[7]_2 ;
  wire [1:0]\_rgb_pixel_reg[7]_3 ;
  wire [0:0]\_rgb_pixel_reg[7]_4 ;
  wire [2:0]\_rgb_pixel_reg[7]_5 ;
  wire [0:0]\_rgb_pixel_reg[7]_6 ;
  wire [3:0]\_rgb_pixel_reg[7]_7 ;
  wire [2:0]\_rgb_pixel_reg[7]_8 ;
  wire [0:0]\_rgb_pixel_reg[7]_9 ;
  wire [3:0]\bg_reg0_reg[3] ;
  wire [3:0]\bg_reg1_reg[3] ;
  wire [3:0]\bg_reg2_reg[3] ;
  wire [3:0]\bg_reg3_reg[3] ;
  wire [3:0]\bg_reg4_reg[3] ;
  wire [3:0]\bg_reg5_reg[3] ;
  wire \bg_type[0]_i_2_n_0 ;
  wire \bg_type[0]_i_3_n_0 ;
  wire \bg_type[0]_i_4_n_0 ;
  wire \bg_type[0]_i_5_n_0 ;
  wire \bg_type[1]_i_2_n_0 ;
  wire \bg_type[1]_i_3_n_0 ;
  wire \bg_type[2]_i_2_n_0 ;
  wire \bg_type[2]_i_3_n_0 ;
  wire \bg_type[3]_i_10_n_0 ;
  wire \bg_type[3]_i_11_n_0 ;
  wire \bg_type[3]_i_12_n_0 ;
  wire \bg_type[3]_i_13_n_0 ;
  wire \bg_type[3]_i_14_n_0 ;
  wire \bg_type[3]_i_15_n_0 ;
  wire \bg_type[3]_i_3_n_0 ;
  wire \bg_type[3]_i_4_n_0 ;
  wire \bg_type[3]_i_5_n_0 ;
  wire \bg_type[3]_i_6_n_0 ;
  wire \bg_type[3]_i_7_n_0 ;
  wire \bg_type[3]_i_8_n_0 ;
  wire \bg_type[3]_i_9_n_0 ;
  wire [3:0]\bg_type_reg[3] ;
  wire fsync_in;
  wire hblank_in;
  wire hc;
  wire \hc[0]_i_1_n_0 ;
  wire \hc[10]_i_10_n_0 ;
  wire \hc[10]_i_1_n_0 ;
  wire \hc[10]_i_3_n_0 ;
  wire \hc[10]_i_4_n_0 ;
  wire \hc[10]_i_5_n_0 ;
  wire \hc[10]_i_6_n_0 ;
  wire \hc[10]_i_7_n_0 ;
  wire \hc[10]_i_8_n_0 ;
  wire \hc[10]_i_9_n_0 ;
  wire \hc[1]_i_1_n_0 ;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[5]_i_1_n_0 ;
  wire \hc[6]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [0:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[10]_1 ;
  wire [0:0]\hc_reg[10]_2 ;
  wire [0:0]\hc_reg[9]_0 ;
  wire \obj_buff1[20]_i_2_n_0 ;
  wire \obj_buff1[20]_i_3_n_0 ;
  wire \obj_buff1[20]_i_4_n_0 ;
  wire \obj_buff1[20]_i_5_n_0 ;
  wire [0:0]\obj_buff1_reg[14] ;
  wire [19:0]\obj_buff1_reg[20] ;
  wire [20:0]\obj_buff1_reg[20]_0 ;
  wire [20:0]\obj_buff1_reg[20]_1 ;
  wire [0:0]\obj_buff1_reg[4] ;
  wire [0:0]\obj_buff1_reg[4]_0 ;
  wire [10:0]\obj_buff2_reg[0] ;
  wire [20:0]\obj_buff2_reg[20] ;
  wire [20:0]\obj_buff2_reg[20]_0 ;
  wire [20:0]\obj_buff3_reg[20] ;
  wire [20:0]\obj_buff3_reg[20]_0 ;
  wire [20:0]\obj_buff4_reg[20] ;
  wire [20:0]\obj_buff4_reg[20]_0 ;
  wire [20:0]\obj_buff5_reg[20] ;
  wire [20:0]\obj_buff5_reg[20]_0 ;
  wire pclk;
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
  wire [0:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[10]_2 ;
  wire [0:0]\vc_reg[9]_0 ;

  LUT6 #(
    .INIT(64'hBABABAAEAEAEAEAE)) 
    \_rgb_out[11]_i_10 
       (.I0(\_rgb_out[11]_i_15_n_0 ),
        .I1(\obj_buff2_reg[0] [4]),
        .I2(\obj_buff2_reg[0] [3]),
        .I3(\obj_buff2_reg[0] [0]),
        .I4(\obj_buff2_reg[0] [1]),
        .I5(\obj_buff2_reg[0] [2]),
        .O(\_rgb_out[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \_rgb_out[11]_i_12 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\_rgb_out[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \_rgb_out[11]_i_13 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\_rgb_out[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \_rgb_out[11]_i_14 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\_rgb_out[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \_rgb_out[11]_i_15 
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[0] [6]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff2_reg[0] [5]),
        .I4(\obj_buff2_reg[0] [8]),
        .I5(\obj_buff2_reg[0] [7]),
        .O(\_rgb_out[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAFFFFFFFF)) 
    \_rgb_out[11]_i_4 
       (.I0(\_rgb_out[11]_i_6_n_0 ),
        .I1(Q[9]),
        .I2(\_rgb_out[11]_i_7_n_0 ),
        .I3(\_rgb_out[11]_i_8_n_0 ),
        .I4(\_rgb_out[11]_i_9_n_0 ),
        .I5(\_rgb_out[11]_i_10_n_0 ),
        .O(\_rgb_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \_rgb_out[11]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\_rgb_out[11]_i_12_n_0 ),
        .I4(\_rgb_out[11]_i_13_n_0 ),
        .I5(\obj_buff2_reg[0] [10]),
        .O(\_rgb_out[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \_rgb_out[11]_i_7 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\_rgb_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \_rgb_out[11]_i_8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\_rgb_out[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE00000C1)) 
    \_rgb_out[11]_i_9 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\_rgb_out[11]_i_14_n_0 ),
        .I4(Q[6]),
        .O(\_rgb_out[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h01000101)) 
    \_rgb_out[5]_i_1 
       (.I0(\_rgb_out_reg[6]_0 ),
        .I1(hblank_in),
        .I2(vblank_in),
        .I3(\_rgb_pixel_reg[7]_15 ),
        .I4(\_rgb_pixel_reg[5]_57 ),
        .O(\_rgb_out_reg[6] [0]));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \_rgb_out[6]_i_1 
       (.I0(hblank_in),
        .I1(vblank_in),
        .I2(\_rgb_out_reg[6]_0 ),
        .I3(\_rgb_pixel_reg[7]_13 ),
        .I4(\_rgb_pixel_reg[6] ),
        .I5(\_rgb_pixel_reg[7]_14 ),
        .O(\_rgb_out_reg[6] [1]));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \_rgb_pixel[10]_i_1 
       (.I0(\obj_buff1_reg[14] ),
        .I1(\obj_buff1_reg[4] ),
        .I2(\hc_reg[10]_1 ),
        .I3(\vc_reg[10]_1 ),
        .I4(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \_rgb_pixel[10]_i_1__0 
       (.I0(\hc_reg[9]_0 ),
        .I1(\obj_buff1_reg[4]_0 ),
        .I2(\hc_reg[10]_2 ),
        .I3(\vc_reg[10]_2 ),
        .I4(s00_axi_aresetn),
        .O(\_rgb_pixel_reg[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \_rgb_pixel[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(CO),
        .I2(\vc_reg[9]_0 ),
        .I3(\hc_reg[10]_0 ),
        .I4(\vc_reg[10]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \_rgb_pixel[7]_i_1__1 
       (.I0(CO),
        .I1(\vc_reg[9]_0 ),
        .I2(\hc_reg[10]_0 ),
        .I3(\vc_reg[10]_0 ),
        .I4(s00_axi_aresetn),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \bg_type[0]_i_1 
       (.I0(\bg_type[0]_i_2_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[0]_i_3_n_0 ),
        .I3(\bg_type[3]_i_6_n_0 ),
        .I4(\slv_reg3_reg[3] [0]),
        .O(\bg_type_reg[3] [0]));
  LUT6 #(
    .INIT(64'h553F553F553F0000)) 
    \bg_type[0]_i_2 
       (.I0(\bg_reg3_reg[3] [0]),
        .I1(\bg_type[3]_i_8_n_0 ),
        .I2(\bg_reg4_reg[3] [0]),
        .I3(\bg_type[3]_i_7_n_0 ),
        .I4(\bg_type[3]_i_9_n_0 ),
        .I5(\bg_type[0]_i_4_n_0 ),
        .O(\bg_type[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAAABAAABAAABA)) 
    \bg_type[0]_i_3 
       (.I0(\bg_type[0]_i_5_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_reg2_reg[3] [0]),
        .I3(\bg_type[3]_i_13_n_0 ),
        .I4(\bg_reg1_reg[3] [0]),
        .I5(Q[8]),
        .O(\bg_type[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \bg_type[0]_i_4 
       (.I0(\bg_reg5_reg[3] [0]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\bg_type[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bg_type[0]_i_5 
       (.I0(\bg_reg0_reg[3] [0]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\bg_type[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \bg_type[1]_i_1 
       (.I0(\bg_type[1]_i_2_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[1]_i_3_n_0 ),
        .I3(\bg_type[3]_i_6_n_0 ),
        .I4(\slv_reg3_reg[3] [1]),
        .O(\bg_type_reg[3] [1]));
  LUT6 #(
    .INIT(64'h00007727FFAF7727)) 
    \bg_type[1]_i_2 
       (.I0(\bg_type[3]_i_8_n_0 ),
        .I1(\bg_reg4_reg[3] [1]),
        .I2(\bg_reg5_reg[3] [1]),
        .I3(\bg_type[3]_i_9_n_0 ),
        .I4(\bg_type[3]_i_7_n_0 ),
        .I5(\bg_reg3_reg[3] [1]),
        .O(\bg_type[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BF8FB888)) 
    \bg_type[1]_i_3 
       (.I0(\bg_reg0_reg[3] [1]),
        .I1(\bg_type[3]_i_12_n_0 ),
        .I2(\bg_type[3]_i_13_n_0 ),
        .I3(\bg_reg1_reg[3] [1]),
        .I4(\bg_reg2_reg[3] [1]),
        .I5(\bg_type[3]_i_4_n_0 ),
        .O(\bg_type[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \bg_type[2]_i_1 
       (.I0(\slv_reg3_reg[3] [2]),
        .I1(\bg_type[3]_i_6_n_0 ),
        .I2(\bg_type[2]_i_2_n_0 ),
        .I3(\bg_type[2]_i_3_n_0 ),
        .I4(\bg_type[3]_i_4_n_0 ),
        .O(\bg_type_reg[3] [2]));
  LUT6 #(
    .INIT(64'hB888B888BF8FB888)) 
    \bg_type[2]_i_2 
       (.I0(\bg_reg0_reg[3] [2]),
        .I1(\bg_type[3]_i_12_n_0 ),
        .I2(\bg_type[3]_i_13_n_0 ),
        .I3(\bg_reg1_reg[3] [2]),
        .I4(\bg_reg2_reg[3] [2]),
        .I5(\bg_type[3]_i_4_n_0 ),
        .O(\bg_type[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4777474447774777)) 
    \bg_type[2]_i_3 
       (.I0(\bg_reg3_reg[3] [2]),
        .I1(\bg_type[3]_i_7_n_0 ),
        .I2(\bg_reg4_reg[3] [2]),
        .I3(\bg_type[3]_i_8_n_0 ),
        .I4(\bg_type[3]_i_9_n_0 ),
        .I5(\bg_reg5_reg[3] [2]),
        .O(\bg_type[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bg_type[3]_i_10 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\bg_type[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bg_type[3]_i_11 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\bg_type[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bg_type[3]_i_12 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .O(\bg_type[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \bg_type[3]_i_13 
       (.I0(\bg_type[3]_i_11_n_0 ),
        .I1(\bg_type[3]_i_15_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(\bg_type[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFCFCFCF8)) 
    \bg_type[3]_i_14 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\bg_type[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \bg_type[3]_i_15 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\bg_type[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \bg_type[3]_i_2 
       (.I0(\bg_type[3]_i_3_n_0 ),
        .I1(\bg_type[3]_i_4_n_0 ),
        .I2(\bg_type[3]_i_5_n_0 ),
        .I3(\bg_type[3]_i_6_n_0 ),
        .I4(\slv_reg3_reg[3] [3]),
        .O(\bg_type_reg[3] [3]));
  LUT6 #(
    .INIT(64'h4777477740704777)) 
    \bg_type[3]_i_3 
       (.I0(\bg_reg3_reg[3] [3]),
        .I1(\bg_type[3]_i_7_n_0 ),
        .I2(\bg_type[3]_i_8_n_0 ),
        .I3(\bg_reg4_reg[3] [3]),
        .I4(\bg_reg5_reg[3] [3]),
        .I5(\bg_type[3]_i_9_n_0 ),
        .O(\bg_type[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444440FFFFFFFF)) 
    \bg_type[3]_i_4 
       (.I0(\bg_type[3]_i_10_n_0 ),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\bg_type[3]_i_11_n_0 ),
        .O(\bg_type[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \bg_type[3]_i_5 
       (.I0(\bg_reg0_reg[3] [3]),
        .I1(\bg_type[3]_i_12_n_0 ),
        .I2(\bg_reg1_reg[3] [3]),
        .I3(\bg_type[3]_i_13_n_0 ),
        .I4(\bg_reg2_reg[3] [3]),
        .I5(\bg_type[3]_i_4_n_0 ),
        .O(\bg_type[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222A222A222A)) 
    \bg_type[3]_i_6 
       (.I0(\bg_type[3]_i_12_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\bg_type[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \bg_type[3]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(\bg_type[3]_i_14_n_0 ),
        .O(\bg_type[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \bg_type[3]_i_8 
       (.I0(\_rgb_out[11]_i_13_n_0 ),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\bg_type[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \bg_type[3]_i_9 
       (.I0(\_rgb_out[11]_i_13_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\_rgb_out[11]_i_12_n_0 ),
        .O(\bg_type[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\obj_buff2_reg[0] [0]),
        .O(\hc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hc[10]_i_1 
       (.I0(fsync_in),
        .I1(s00_axi_aresetn),
        .O(\hc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hc[10]_i_10 
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff2_reg[0] [7]),
        .O(\hc[10]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[10]_i_2 
       (.I0(\hc[10]_i_4_n_0 ),
        .O(hc));
  LUT4 #(
    .INIT(16'h0078)) 
    \hc[10]_i_3 
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\hc[10]_i_5_n_0 ),
        .I2(\obj_buff2_reg[0] [10]),
        .I3(\hc[10]_i_6_n_0 ),
        .O(\hc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \hc[10]_i_4 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(\hc[10]_i_7_n_0 ),
        .I4(\hc[10]_i_8_n_0 ),
        .I5(\hc[10]_i_9_n_0 ),
        .O(\hc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[10]_i_5 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\obj_buff2_reg[0] [5]),
        .I2(\obj_buff2_reg[0] [6]),
        .I3(\obj_buff2_reg[0] [7]),
        .I4(\obj_buff2_reg[0] [8]),
        .O(\hc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \hc[10]_i_6 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\obj_buff2_reg[0] [8]),
        .I2(\obj_buff2_reg[0] [9]),
        .I3(\obj_buff2_reg[0] [10]),
        .I4(\obj_buff2_reg[0] [5]),
        .I5(\hc[10]_i_10_n_0 ),
        .O(\hc[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hc[10]_i_7 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\hc[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[10]_i_8 
       (.I0(Q[5]),
        .I1(Q[9]),
        .O(\hc[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \hc[10]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\hc[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\obj_buff2_reg[0] [0]),
        .I1(\obj_buff2_reg[0] [1]),
        .O(\hc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff2_reg[0] [1]),
        .I2(\obj_buff2_reg[0] [0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff2_reg[0] [1]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff2_reg[0] [2]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff2_reg[0] [3]),
        .I2(\obj_buff2_reg[0] [1]),
        .I3(\obj_buff2_reg[0] [0]),
        .I4(\obj_buff2_reg[0] [2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[5]_i_1 
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff2_reg[0] [2]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff2_reg[0] [1]),
        .I4(\obj_buff2_reg[0] [3]),
        .I5(\obj_buff2_reg[0] [4]),
        .O(\hc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \hc[6]_i_1 
       (.I0(\hc[10]_i_6_n_0 ),
        .I1(\obj_buff2_reg[0] [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\obj_buff2_reg[0] [6]),
        .O(\hc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff2_reg[0] [6]),
        .I2(\obj_buff2_reg[0] [5]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \hc[8]_i_1 
       (.I0(\hc[10]_i_6_n_0 ),
        .I1(\obj_buff2_reg[0] [7]),
        .I2(\obj_buff2_reg[0] [6]),
        .I3(\obj_buff2_reg[0] [5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\obj_buff2_reg[0] [8]),
        .O(\hc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[9]_i_1 
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[0] [8]),
        .I2(\obj_buff2_reg[0] [7]),
        .I3(\obj_buff2_reg[0] [6]),
        .I4(\obj_buff2_reg[0] [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(\hc[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff2_reg[0] [3]),
        .I2(\obj_buff2_reg[0] [1]),
        .I3(\obj_buff2_reg[0] [0]),
        .I4(\obj_buff2_reg[0] [2]),
        .O(\hc[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[0] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[0]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [0]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[10] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[10]_i_3_n_0 ),
        .Q(\obj_buff2_reg[0] [10]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[1] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[1]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [1]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[2] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[2]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [2]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[3] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[3]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [3]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[4] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[4]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [4]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[5] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[5]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [5]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[6] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[6]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [6]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[7] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[7]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [7]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[8] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[8]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [8]),
        .R(\hc[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[9] 
       (.C(pclk),
        .CE(hc),
        .D(\hc[9]_i_1_n_0 ),
        .Q(\obj_buff2_reg[0] [9]),
        .R(\hc[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20] [7]),
        .O(\_rgb_pixel_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[10]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff5_reg[20] [17]),
        .O(\_rgb_pixel_reg[10]_23 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20] [7]),
        .O(\_rgb_pixel_reg[5]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__11
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20] [8]),
        .I2(\obj_buff3_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[5]_29 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__12
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff3_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_25 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__13
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff2_reg[20] [17]),
        .O(\_rgb_pixel_reg[11]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__14
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20] [7]),
        .O(\_rgb_pixel_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__15
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20] [8]),
        .I2(\obj_buff2_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[11]_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__16
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff2_reg[20] [20]),
        .O(\_rgb_pixel_reg[11]_9 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__17
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_1 [7]),
        .O(\_rgb_pixel_reg[10]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__18
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[10]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__19
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20]_0 [8]),
        .I2(\obj_buff5_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[10]_48 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20] [7]),
        .O(\_rgb_pixel_reg[10]_6 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__20
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff5_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_44 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__21
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[5]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__22
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20]_0 [8]),
        .I2(\obj_buff4_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[5]_38 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__23
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff4_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_34 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__24
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[5]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__25
       (.I0(Q[8]),
        .I1(\obj_buff3_reg[20]_0 [8]),
        .I2(\obj_buff3_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[5]_47 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__26
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff3_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_43 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__27
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__28
       (.I0(Q[8]),
        .I1(\obj_buff2_reg[20]_0 [8]),
        .I2(\obj_buff2_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[11]_22 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__29
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff2_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[11]_18 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(Q[8]),
        .I1(\obj_buff5_reg[20] [8]),
        .I2(\obj_buff5_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[10]_30 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__30
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff2_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[11]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__31
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff3_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[5]_7 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__32
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff4_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[5]_8 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__33
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff5_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[10]_8 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff5_reg[20] [20]),
        .O(\_rgb_pixel_reg[10]_26 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff4_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_13 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__6
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20] [7]),
        .O(\_rgb_pixel_reg[5]_6 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__7
       (.I0(Q[8]),
        .I1(\obj_buff4_reg[20] [8]),
        .I2(\obj_buff4_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[5]_20 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__8
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff4_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__9
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff3_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_22 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20] [5]),
        .O(\_rgb_pixel_reg[7]_7 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__0
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff5_reg[20] [15]),
        .O(\_rgb_pixel_reg[10]_23 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20] [19]),
        .I2(\obj_buff5_reg[20] [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[10]_26 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__10
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff4_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[5]_8 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__11
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20]_0 [19]),
        .I2(\obj_buff4_reg[20]_0 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[5]_34 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__12
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff3_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[5]_7 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__13
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20]_0 [19]),
        .I2(\obj_buff3_reg[20]_0 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[5]_43 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__14
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff2_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[11]_3 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__15
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20]_0 [19]),
        .I2(\obj_buff2_reg[20]_0 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[11]_18 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__16
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[11]_24 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__17
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[10]_51 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__18
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[5]_49 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__19
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[5]_50 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__2
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff4_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_13 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__20
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[11]_25 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__21
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[10]_53 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__22
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[5]_51 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__23
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[5]_52 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__24
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__25
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[5]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__26
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[5]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__27
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[10]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__28
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_1 [6]),
        .O(\_rgb_pixel_reg[10]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__29
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20] [6]),
        .O(\_rgb_pixel_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__3
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20] [19]),
        .I2(\obj_buff4_reg[20] [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[5]_16 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__30
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20] [6]),
        .O(\_rgb_pixel_reg[5]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__31
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20] [6]),
        .O(\_rgb_pixel_reg[5]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__32
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20] [6]),
        .O(\_rgb_pixel_reg[10]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__33
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_0 [6]),
        .O(\_rgb_pixel_reg[10]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__4
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff3_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_22 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__5
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20] [19]),
        .I2(\obj_buff3_reg[20] [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[5]_25 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__6
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff2_reg[20] [15]),
        .O(\_rgb_pixel_reg[11]_6 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__7
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20] [19]),
        .I2(\obj_buff2_reg[20] [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[11]_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__8
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff5_reg[20]_0 [16]),
        .O(\_rgb_pixel_reg[10]_8 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__9
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20]_0 [19]),
        .I2(\obj_buff5_reg[20]_0 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[10]_44 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20] [4]),
        .O(\_rgb_pixel_reg[7]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[10]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff5_reg[20] [15]),
        .O(\_rgb_pixel_reg[10]_23 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__10
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff2_reg[20] [15]),
        .O(\_rgb_pixel_reg[11]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__11
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20] [5]),
        .O(\_rgb_pixel_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__13
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_1 [5]),
        .O(\_rgb_pixel_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__14
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[10]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__16
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff5_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[10]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__17
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[5]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__19
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff4_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20] [5]),
        .O(\_rgb_pixel_reg[10]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__20
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[5]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__22
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff3_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__23
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20]_0 [5]),
        .O(\_rgb_pixel_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__25
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff2_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[11]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff4_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_13 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20] [5]),
        .O(\_rgb_pixel_reg[5]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff3_reg[20] [15]),
        .O(\_rgb_pixel_reg[5]_22 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20] [5]),
        .O(\_rgb_pixel_reg[5]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20] [4]),
        .O(\_rgb_pixel_reg[7]_7 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__10
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff2_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[11]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__4
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff5_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[10]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__6
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff4_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__8
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff3_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_7 [0]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__10
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20] [5]),
        .I2(\obj_buff4_reg[20] [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[5] ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__11
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20] [5]),
        .I2(\obj_buff3_reg[20] [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__12
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20] [5]),
        .I2(\obj_buff2_reg[20] [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[11] ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__13
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_1 [5]),
        .I2(\obj_buff1_reg[20]_1 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__14
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20]_0 [5]),
        .I2(\obj_buff5_reg[20]_0 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[10]_2 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__15
       (.I0(Q[5]),
        .I1(\obj_buff4_reg[20]_0 [5]),
        .I2(\obj_buff4_reg[20]_0 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__16
       (.I0(Q[5]),
        .I1(\obj_buff3_reg[20]_0 [5]),
        .I2(\obj_buff3_reg[20]_0 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[5]_2 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__17
       (.I0(Q[5]),
        .I1(\obj_buff2_reg[20]_0 [5]),
        .I2(\obj_buff2_reg[20]_0 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__8
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20]_0 [5]),
        .I2(\obj_buff1_reg[20]_0 [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[10] ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i__carry__0_i_5__9
       (.I0(Q[5]),
        .I1(\obj_buff5_reg[20] [5]),
        .I2(\obj_buff5_reg[20] [6]),
        .I3(Q[6]),
        .O(\_rgb_pixel_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff5_reg[20] [14]),
        .O(\_rgb_pixel_reg[10]_31 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__0
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff4_reg[20] [14]),
        .O(\_rgb_pixel_reg[5]_21 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__1
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff3_reg[20] [14]),
        .O(\_rgb_pixel_reg[5]_30 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__2
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff2_reg[20] [14]),
        .O(\_rgb_pixel_reg[11]_14 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__3
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20] [3]),
        .I2(\obj_buff1_reg[20] [4]),
        .I3(Q[4]),
        .O(S));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20] [9]),
        .O(\_rgb_pixel_reg[7]_8 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[10]_20 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20] [19]),
        .O(\_rgb_pixel_reg[10]_25 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__10
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_43 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__11
       (.I0(Q[9]),
        .I1(\obj_buff5_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[10]_47 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__12
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_33 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__13
       (.I0(Q[9]),
        .I1(\obj_buff4_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[5]_37 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__14
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_42 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__15
       (.I0(Q[9]),
        .I1(\obj_buff3_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[5]_46 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__16
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[11]_17 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__17
       (.I0(Q[9]),
        .I1(\obj_buff2_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[11]_21 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__2
       (.I0(Q[9]),
        .I1(\obj_buff5_reg[20] [9]),
        .O(\_rgb_pixel_reg[10]_29 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__3
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_15 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__4
       (.I0(Q[9]),
        .I1(\obj_buff4_reg[20] [9]),
        .O(\_rgb_pixel_reg[5]_19 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__5
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_24 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__6
       (.I0(Q[9]),
        .I1(\obj_buff3_reg[20] [9]),
        .O(\_rgb_pixel_reg[5]_28 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__7
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20] [19]),
        .O(\_rgb_pixel_reg[11]_8 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__8
       (.I0(Q[9]),
        .I1(\obj_buff2_reg[20] [9]),
        .O(\_rgb_pixel_reg[11]_12 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__9
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_1 [9]),
        .O(\_rgb_pixel_reg[10]_38 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20] [9]),
        .O(\_rgb_pixel_reg[7]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[10]_20 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20] [19]),
        .O(\_rgb_pixel_reg[10]_25 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__10
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff5_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_43 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__11
       (.I0(Q[9]),
        .I1(\obj_buff5_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[10]_47 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__12
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_33 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__13
       (.I0(Q[9]),
        .I1(\obj_buff4_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[5]_37 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__14
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[5]_42 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__15
       (.I0(Q[9]),
        .I1(\obj_buff3_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[5]_46 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__16
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[11]_17 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__17
       (.I0(Q[9]),
        .I1(\obj_buff2_reg[20]_0 [9]),
        .O(\_rgb_pixel_reg[11]_21 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(Q[9]),
        .I1(\obj_buff5_reg[20] [9]),
        .O(\_rgb_pixel_reg[10]_29 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff4_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_15 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(Q[9]),
        .I1(\obj_buff4_reg[20] [9]),
        .O(\_rgb_pixel_reg[5]_19 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff3_reg[20] [19]),
        .O(\_rgb_pixel_reg[5]_24 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(Q[9]),
        .I1(\obj_buff3_reg[20] [9]),
        .O(\_rgb_pixel_reg[5]_28 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff2_reg[20] [19]),
        .O(\_rgb_pixel_reg[11]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__8
       (.I0(Q[9]),
        .I1(\obj_buff2_reg[20] [9]),
        .O(\_rgb_pixel_reg[11]_12 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__9
       (.I0(Q[9]),
        .I1(\obj_buff1_reg[20]_1 [9]),
        .O(\_rgb_pixel_reg[10]_38 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20] [7]),
        .O(\_rgb_pixel_reg[7]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[10]_20 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__1
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff5_reg[20] [17]),
        .O(\_rgb_pixel_reg[10]_25 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__10
       (.I0(\obj_buff2_reg[0] [8]),
        .I1(\obj_buff5_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[10]_43 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__11
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[10]_47 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__12
       (.I0(\obj_buff2_reg[0] [8]),
        .I1(\obj_buff4_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[5]_33 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__13
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[5]_37 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__14
       (.I0(\obj_buff2_reg[0] [8]),
        .I1(\obj_buff3_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[5]_42 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__15
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[5]_46 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__16
       (.I0(\obj_buff2_reg[0] [8]),
        .I1(\obj_buff2_reg[20]_0 [18]),
        .O(\_rgb_pixel_reg[11]_17 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__17
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20]_0 [7]),
        .O(\_rgb_pixel_reg[11]_21 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__2
       (.I0(Q[7]),
        .I1(\obj_buff5_reg[20] [7]),
        .O(\_rgb_pixel_reg[10]_29 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__3
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff4_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_15 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__4
       (.I0(Q[7]),
        .I1(\obj_buff4_reg[20] [7]),
        .O(\_rgb_pixel_reg[5]_19 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__5
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff3_reg[20] [17]),
        .O(\_rgb_pixel_reg[5]_24 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__6
       (.I0(Q[7]),
        .I1(\obj_buff3_reg[20] [7]),
        .O(\_rgb_pixel_reg[5]_28 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__7
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff2_reg[20] [17]),
        .O(\_rgb_pixel_reg[11]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__8
       (.I0(Q[7]),
        .I1(\obj_buff2_reg[20] [7]),
        .O(\_rgb_pixel_reg[11]_12 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__9
       (.I0(Q[7]),
        .I1(\obj_buff1_reg[20]_1 [7]),
        .O(\_rgb_pixel_reg[10]_38 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff5_reg[20] [20]),
        .O(\_rgb_pixel_reg[10]_27 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff4_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_17 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__1
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff3_reg[20] [20]),
        .O(\_rgb_pixel_reg[5]_26 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__10
       (.I0(\obj_buff4_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[5]_53 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__11
       (.I0(\obj_buff3_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[5]_54 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__12
       (.I0(\obj_buff2_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[11]_26 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__13
       (.I0(\obj_buff1_reg[20]_1 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[10]_56 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__14
       (.I0(\obj_buff5_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[10]_57 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__15
       (.I0(\obj_buff4_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[5]_55 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__16
       (.I0(\obj_buff3_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[5]_56 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__17
       (.I0(\obj_buff2_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[11]_27 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__2
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff2_reg[20] [20]),
        .O(\_rgb_pixel_reg[11]_10 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__3
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff5_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_45 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__4
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff4_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_35 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__5
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff3_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[5]_44 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__6
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff2_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[11]_19 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__7
       (.I0(\obj_buff1_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[7]_12 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__8
       (.I0(\obj_buff1_reg[20]_0 [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[10]_54 ));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_4__9
       (.I0(\obj_buff5_reg[20] [9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\_rgb_pixel_reg[10]_55 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20] [3]),
        .O(\_rgb_pixel_reg[7]_6 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff5_reg[20] [16]),
        .I2(\obj_buff5_reg[20] [17]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[10]_24 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20] [6]),
        .I2(\obj_buff5_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[10]_28 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__11
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff4_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_31 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20]_0 [6]),
        .I2(\obj_buff4_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[5]_36 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__14
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff3_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[5]_40 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20]_0 [6]),
        .I2(\obj_buff3_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[5]_45 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__17
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff2_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[11]_15 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__18
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20]_0 [6]),
        .I2(\obj_buff2_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[11]_20 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff4_reg[20] [16]),
        .I2(\obj_buff4_reg[20] [17]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[5]_14 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(Q[6]),
        .I1(\obj_buff4_reg[20] [6]),
        .I2(\obj_buff4_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[5]_18 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff3_reg[20] [16]),
        .I2(\obj_buff3_reg[20] [17]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[5]_23 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(Q[6]),
        .I1(\obj_buff3_reg[20] [6]),
        .I2(\obj_buff3_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[5]_27 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff2_reg[20] [16]),
        .I2(\obj_buff2_reg[20] [17]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[11]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(Q[6]),
        .I1(\obj_buff2_reg[20] [6]),
        .I2(\obj_buff2_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[11]_11 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff5_reg[20]_0 [13]),
        .O(\_rgb_pixel_reg[10]_41 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(Q[6]),
        .I1(\obj_buff5_reg[20]_0 [6]),
        .I2(\obj_buff5_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[10]_46 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff5_reg[20] [14]),
        .I2(\obj_buff5_reg[20] [15]),
        .I3(\obj_buff2_reg[0] [5]),
        .O(\_rgb_pixel_reg[10]_24 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff4_reg[20] [14]),
        .I2(\obj_buff4_reg[20] [15]),
        .I3(\obj_buff2_reg[0] [5]),
        .O(\_rgb_pixel_reg[5]_14 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__10
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff4_reg[20]_0 [15]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff4_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_32 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__12
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff3_reg[20]_0 [15]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff3_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[5]_41 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__14
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff2_reg[20]_0 [15]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff2_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[11]_16 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff3_reg[20] [14]),
        .I2(\obj_buff3_reg[20] [15]),
        .I3(\obj_buff2_reg[0] [5]),
        .O(\_rgb_pixel_reg[5]_23 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff2_reg[20] [14]),
        .I2(\obj_buff2_reg[20] [15]),
        .I3(\obj_buff2_reg[0] [5]),
        .O(\_rgb_pixel_reg[11]_7 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__8
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff5_reg[20]_0 [15]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff5_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[10]_42 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\obj_buff5_reg[20] [3]),
        .I2(Q[2]),
        .I3(\obj_buff5_reg[20] [2]),
        .O(\_rgb_pixel_reg[10]_28 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff5_reg[20] [13]),
        .I2(\obj_buff2_reg[0] [2]),
        .I3(\obj_buff5_reg[20] [12]),
        .O(\_rgb_pixel_reg[10]_24 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(\obj_buff4_reg[20] [3]),
        .I2(Q[2]),
        .I3(\obj_buff4_reg[20] [2]),
        .O(\_rgb_pixel_reg[5]_18 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff4_reg[20]_0 [12]),
        .I2(\obj_buff4_reg[20]_0 [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[5]_32 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__11
       (.I0(Q[3]),
        .I1(\obj_buff4_reg[20]_0 [3]),
        .I2(Q[2]),
        .I3(\obj_buff4_reg[20]_0 [2]),
        .O(\_rgb_pixel_reg[5]_36 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__12
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff4_reg[20]_0 [12]),
        .O(\_rgb_pixel_reg[5]_39 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff3_reg[20]_0 [12]),
        .I2(\obj_buff3_reg[20]_0 [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[5]_41 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__14
       (.I0(Q[3]),
        .I1(\obj_buff3_reg[20]_0 [3]),
        .I2(Q[2]),
        .I3(\obj_buff3_reg[20]_0 [2]),
        .O(\_rgb_pixel_reg[5]_45 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__15
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff3_reg[20]_0 [12]),
        .O(\_rgb_pixel_reg[5]_48 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff2_reg[20]_0 [12]),
        .I2(\obj_buff2_reg[20]_0 [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[11]_16 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__17
       (.I0(Q[3]),
        .I1(\obj_buff2_reg[20]_0 [3]),
        .I2(Q[2]),
        .I3(\obj_buff2_reg[20]_0 [2]),
        .O(\_rgb_pixel_reg[11]_20 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__18
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff2_reg[20]_0 [12]),
        .O(\_rgb_pixel_reg[11]_23 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff4_reg[20] [13]),
        .I2(\obj_buff2_reg[0] [2]),
        .I3(\obj_buff4_reg[20] [12]),
        .O(\_rgb_pixel_reg[5]_14 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(Q[3]),
        .I1(\obj_buff3_reg[20] [3]),
        .I2(Q[2]),
        .I3(\obj_buff3_reg[20] [2]),
        .O(\_rgb_pixel_reg[5]_27 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff3_reg[20] [13]),
        .I2(\obj_buff2_reg[0] [2]),
        .I3(\obj_buff3_reg[20] [12]),
        .O(\_rgb_pixel_reg[5]_23 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(Q[3]),
        .I1(\obj_buff2_reg[20] [3]),
        .I2(Q[2]),
        .I3(\obj_buff2_reg[20] [2]),
        .O(\_rgb_pixel_reg[11]_11 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__6
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff2_reg[20] [13]),
        .I2(\obj_buff2_reg[0] [2]),
        .I3(\obj_buff2_reg[20] [12]),
        .O(\_rgb_pixel_reg[11]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff5_reg[20]_0 [12]),
        .I2(\obj_buff5_reg[20]_0 [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[10]_42 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__8
       (.I0(Q[3]),
        .I1(\obj_buff5_reg[20]_0 [3]),
        .I2(Q[2]),
        .I3(\obj_buff5_reg[20]_0 [2]),
        .O(\_rgb_pixel_reg[10]_46 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__9
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff5_reg[20]_0 [12]),
        .O(\_rgb_pixel_reg[10]_49 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\obj_buff5_reg[20] [1]),
        .I2(Q[0]),
        .I3(\obj_buff5_reg[20] [0]),
        .O(\_rgb_pixel_reg[10]_28 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff5_reg[20] [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff5_reg[20] [10]),
        .O(\_rgb_pixel_reg[10]_24 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(\obj_buff4_reg[20] [1]),
        .I2(Q[0]),
        .I3(\obj_buff4_reg[20] [0]),
        .O(\_rgb_pixel_reg[5]_18 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__10
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff4_reg[20]_0 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff4_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[5]_32 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__11
       (.I0(Q[1]),
        .I1(\obj_buff3_reg[20]_0 [1]),
        .I2(Q[0]),
        .I3(\obj_buff3_reg[20]_0 [0]),
        .O(\_rgb_pixel_reg[5]_45 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__12
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff3_reg[20]_0 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff3_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[5]_41 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__13
       (.I0(Q[1]),
        .I1(\obj_buff2_reg[20]_0 [1]),
        .I2(Q[0]),
        .I3(\obj_buff2_reg[20]_0 [0]),
        .O(\_rgb_pixel_reg[11]_20 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__14
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff2_reg[20]_0 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff2_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[11]_16 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff4_reg[20] [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff4_reg[20] [10]),
        .O(\_rgb_pixel_reg[5]_14 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(Q[1]),
        .I1(\obj_buff3_reg[20] [1]),
        .I2(Q[0]),
        .I3(\obj_buff3_reg[20] [0]),
        .O(\_rgb_pixel_reg[5]_27 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff3_reg[20] [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff3_reg[20] [10]),
        .O(\_rgb_pixel_reg[5]_23 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(Q[1]),
        .I1(\obj_buff2_reg[20] [1]),
        .I2(Q[0]),
        .I3(\obj_buff2_reg[20] [0]),
        .O(\_rgb_pixel_reg[11]_11 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__6
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff2_reg[20] [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff2_reg[20] [10]),
        .O(\_rgb_pixel_reg[11]_7 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__7
       (.I0(Q[1]),
        .I1(\obj_buff5_reg[20]_0 [1]),
        .I2(Q[0]),
        .I3(\obj_buff5_reg[20]_0 [0]),
        .O(\_rgb_pixel_reg[10]_46 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__8
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff5_reg[20]_0 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff5_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[10]_42 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__9
       (.I0(Q[1]),
        .I1(\obj_buff4_reg[20]_0 [1]),
        .I2(Q[0]),
        .I3(\obj_buff4_reg[20]_0 [0]),
        .O(\_rgb_pixel_reg[5]_36 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20] [4]),
        .I2(\obj_buff5_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[10]_11 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20] [4]),
        .I2(\obj_buff4_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[5]_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20] [4]),
        .I2(\obj_buff3_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[5]_10 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20] [4]),
        .I2(\obj_buff2_reg[20] [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[11]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(Q[4]),
        .I1(\obj_buff5_reg[20]_0 [4]),
        .I2(\obj_buff5_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[10]_13 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(Q[4]),
        .I1(\obj_buff4_reg[20]_0 [4]),
        .I2(\obj_buff4_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[5]_11 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(Q[4]),
        .I1(\obj_buff3_reg[20]_0 [4]),
        .I2(\obj_buff3_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[5]_12 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(Q[4]),
        .I1(\obj_buff2_reg[20]_0 [4]),
        .I2(\obj_buff2_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[11]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry__0_i_1
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20] [8]),
        .I2(\obj_buff1_reg[20] [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[7]_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry__0_i_1__0
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_0 [8]),
        .I2(\obj_buff1_reg[20]_0 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[10]_21 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry__0_i_1__1
       (.I0(Q[8]),
        .I1(\obj_buff1_reg[20]_1 [8]),
        .I2(\obj_buff1_reg[20]_1 [9]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[10]_39 ));
  LUT1 #(
    .INIT(2'h1)) 
    nxt_pixel3_carry__0_i_2
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[7]_11 ));
  LUT1 #(
    .INIT(2'h1)) 
    nxt_pixel3_carry__0_i_2__0
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[10]_50 ));
  LUT1 #(
    .INIT(2'h1)) 
    nxt_pixel3_carry__0_i_2__1
       (.I0(Q[10]),
        .O(\_rgb_pixel_reg[10]_52 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry_i_1
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20] [6]),
        .I2(\obj_buff1_reg[20] [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[7]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry_i_1__0
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_0 [6]),
        .I2(\obj_buff1_reg[20]_0 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[10]_19 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel3_carry_i_1__1
       (.I0(Q[6]),
        .I1(\obj_buff1_reg[20]_1 [6]),
        .I2(\obj_buff1_reg[20]_1 [7]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[10]_37 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    nxt_pixel3_carry_i_2
       (.I0(Q[5]),
        .I1(\obj_buff1_reg[20] [5]),
        .I2(\obj_buff1_reg[20] [4]),
        .I3(Q[4]),
        .O(\_rgb_pixel_reg[7]_5 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_3__0
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_0 [3]),
        .I2(Q[2]),
        .I3(\obj_buff1_reg[20]_0 [2]),
        .O(\_rgb_pixel_reg[10]_19 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_3__1
       (.I0(Q[3]),
        .I1(\obj_buff1_reg[20]_1 [3]),
        .I2(Q[2]),
        .I3(\obj_buff1_reg[20]_1 [2]),
        .O(\_rgb_pixel_reg[10]_37 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_4
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20] [1]),
        .I2(Q[0]),
        .I3(\obj_buff1_reg[20] [0]),
        .O(\_rgb_pixel_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_4__0
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_0 [1]),
        .I2(Q[0]),
        .I3(\obj_buff1_reg[20]_0 [0]),
        .O(\_rgb_pixel_reg[10]_19 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_4__1
       (.I0(Q[1]),
        .I1(\obj_buff1_reg[20]_1 [1]),
        .I2(Q[0]),
        .I3(\obj_buff1_reg[20]_1 [0]),
        .O(\_rgb_pixel_reg[10]_37 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_6
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_0 [4]),
        .I2(\obj_buff1_reg[20]_0 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[10]_10 ));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_6__0
       (.I0(Q[4]),
        .I1(\obj_buff1_reg[20]_1 [4]),
        .I2(\obj_buff1_reg[20]_1 [5]),
        .I3(Q[5]),
        .O(\_rgb_pixel_reg[10]_12 ));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_7
       (.I0(Q[2]),
        .I1(\obj_buff1_reg[20] [2]),
        .I2(\obj_buff1_reg[20] [3]),
        .I3(Q[3]),
        .O(\_rgb_pixel_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_pixel4_carry__0_i_1
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20] [19]),
        .O(\_rgb_pixel_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_pixel4_carry__0_i_1__0
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_17 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_pixel4_carry__0_i_1__1
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20]_1 [20]),
        .O(\_rgb_pixel_reg[10]_35 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    nxt_pixel4_carry__0_i_2
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20] [18]),
        .I2(\obj_buff1_reg[20] [17]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    nxt_pixel4_carry__0_i_2__0
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_0 [19]),
        .I2(\obj_buff1_reg[20]_0 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[10]_17 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    nxt_pixel4_carry__0_i_2__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_1 [19]),
        .I2(\obj_buff1_reg[20]_1 [18]),
        .I3(\obj_buff2_reg[0] [8]),
        .O(\_rgb_pixel_reg[10]_35 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel4_carry_i_1
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff1_reg[20] [15]),
        .I2(\obj_buff1_reg[20] [16]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel4_carry_i_1__0
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff1_reg[20]_0 [16]),
        .I2(\obj_buff1_reg[20]_0 [17]),
        .I3(\obj_buff2_reg[0] [7]),
        .O(\_rgb_pixel_reg[10]_15 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel4_carry_i_2__0
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff1_reg[20]_0 [14]),
        .I2(\obj_buff1_reg[20]_0 [15]),
        .I3(\obj_buff2_reg[0] [5]),
        .O(\_rgb_pixel_reg[10]_15 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry_i_2__1
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff1_reg[20]_1 [15]),
        .I2(\obj_buff2_reg[0] [4]),
        .I3(\obj_buff1_reg[20]_1 [14]),
        .O(\_rgb_pixel_reg[10]_33 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel4_carry_i_3
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff1_reg[20] [12]),
        .I2(\obj_buff1_reg[20] [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry_i_3__0
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff1_reg[20]_0 [13]),
        .I2(\obj_buff2_reg[0] [2]),
        .I3(\obj_buff1_reg[20]_0 [12]),
        .O(\_rgb_pixel_reg[10]_15 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    nxt_pixel4_carry_i_3__1
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff1_reg[20]_1 [12]),
        .I2(\obj_buff1_reg[20]_1 [13]),
        .I3(\obj_buff2_reg[0] [3]),
        .O(\_rgb_pixel_reg[10]_33 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry_i_4
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff1_reg[20] [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff1_reg[20] [10]),
        .O(\_rgb_pixel_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry_i_4__0
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff1_reg[20]_0 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff1_reg[20]_0 [10]),
        .O(\_rgb_pixel_reg[10]_15 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry_i_4__1
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff1_reg[20]_1 [11]),
        .I2(\obj_buff2_reg[0] [0]),
        .I3(\obj_buff1_reg[20]_1 [10]),
        .O(\_rgb_pixel_reg[10]_33 [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \obj_buff1[20]_i_1 
       (.I0(\obj_buff1[20]_i_2_n_0 ),
        .I1(\obj_buff1[20]_i_3_n_0 ),
        .I2(\obj_buff2_reg[0] [3]),
        .I3(\obj_buff2_reg[0] [2]),
        .I4(\obj_buff2_reg[0] [10]),
        .I5(\obj_buff1[20]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \obj_buff1[20]_i_2 
       (.I0(\bg_type[3]_i_12_n_0 ),
        .I1(\obj_buff1[20]_i_5_n_0 ),
        .I2(\obj_buff2_reg[0] [7]),
        .I3(\obj_buff2_reg[0] [6]),
        .I4(\obj_buff2_reg[0] [5]),
        .I5(\obj_buff2_reg[0] [4]),
        .O(\obj_buff1[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \obj_buff1[20]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\obj_buff1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \obj_buff1[20]_i_4 
       (.I0(\obj_buff2_reg[0] [1]),
        .I1(\obj_buff2_reg[0] [0]),
        .I2(\obj_buff2_reg[0] [8]),
        .I3(\obj_buff2_reg[0] [9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\obj_buff1[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \obj_buff1[20]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\obj_buff1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff1_reg[20] [16]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1__0
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff1_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[10]_14 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1__1
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff1_reg[20]_1 [17]),
        .O(\_rgb_pixel_reg[10]_9 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_2
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff1_reg[20] [14]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_2__0
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff1_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[10]_14 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_2__1
       (.I0(\obj_buff2_reg[0] [6]),
        .I1(\obj_buff1_reg[20]_1 [16]),
        .O(\_rgb_pixel_reg[10]_9 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_3
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff1_reg[20]_0 [15]),
        .O(\_rgb_pixel_reg[10]_14 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_3__0
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff1_reg[20]_1 [14]),
        .O(\_rgb_pixel_reg[10]_9 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3__1
       (.I0(\obj_buff2_reg[0] [5]),
        .I1(\obj_buff1_reg[20] [14]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_4
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff1_reg[20] [13]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_4__0
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff1_reg[20]_1 [13]),
        .O(\_rgb_pixel_reg[10]_9 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(\obj_buff2_reg[0] [4]),
        .I1(\obj_buff1_reg[20]_0 [14]),
        .O(\_rgb_pixel_reg[10]_22 ));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20] [18]),
        .O(\_rgb_pixel_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_1__0
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_16 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_1__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_1 [19]),
        .O(\_rgb_pixel_reg[10]_34 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_2
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20] [18]),
        .O(\_rgb_pixel_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_2__0
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_0 [19]),
        .O(\_rgb_pixel_reg[10]_16 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_2__1
       (.I0(\obj_buff2_reg[0] [9]),
        .I1(\obj_buff1_reg[20]_1 [19]),
        .O(\_rgb_pixel_reg[10]_34 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_3
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff1_reg[20] [16]),
        .O(\_rgb_pixel_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_3__0
       (.I0(\obj_buff2_reg[0] [7]),
        .I1(\obj_buff1_reg[20]_0 [17]),
        .O(\_rgb_pixel_reg[10]_16 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_3__1
       (.I0(\obj_buff2_reg[0] [8]),
        .I1(\obj_buff1_reg[20]_1 [18]),
        .O(\_rgb_pixel_reg[10]_34 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_4
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20] [19]),
        .O(\_rgb_pixel_reg[7]_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_4__0
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20]_0 [20]),
        .O(\_rgb_pixel_reg[10]_18 ));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_4__1
       (.I0(\obj_buff2_reg[0] [10]),
        .I1(\obj_buff1_reg[20]_1 [20]),
        .O(\_rgb_pixel_reg[10]_36 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff1_reg[20] [13]),
        .O(\_rgb_pixel_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1__0
       (.I0(\obj_buff2_reg[0] [3]),
        .I1(\obj_buff1_reg[20]_1 [13]),
        .O(\_rgb_pixel_reg[10]_32 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_3
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff1_reg[20] [12]),
        .O(\_rgb_pixel_reg[7]_10 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_3__0
       (.I0(\obj_buff2_reg[0] [2]),
        .I1(\obj_buff1_reg[20]_1 [12]),
        .O(\_rgb_pixel_reg[10]_40 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vc[10]_i_1 
       (.I0(\hc[10]_i_4_n_0 ),
        .I1(\hc[10]_i_6_n_0 ),
        .O(\vc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \vc[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\vc[10]_i_3_n_0 ),
        .O(\vc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[10]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\vc[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\hc[10]_i_4_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \vc[2]_i_1 
       (.I0(\hc[10]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \vc[5]_i_1 
       (.I0(\vc[5]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\hc[10]_i_4_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\vc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(\vc[10]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(\vc[10]_i_3_n_0 ),
        .I2(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \vc[8]_i_1 
       (.I0(\hc[10]_i_4_n_0 ),
        .I1(\vc[10]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \vc[9]_i_1 
       (.I0(\hc[10]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\vc[10]_i_3_n_0 ),
        .I5(Q[9]),
        .O(\vc[9]_i_1_n_0 ));
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
    \_rgb_pixel_reg[10]_0 ,
    \_rgb_pixel_reg[10]_1 ,
    \_rgb_pixel_reg[10]_2 ,
    \_rgb_pixel_reg[10]_3 ,
    \_rgb_pixel_reg[10]_4 ,
    \_rgb_pixel_reg[5]_0 ,
    \_rgb_pixel_reg[5]_1 ,
    \_rgb_pixel_reg[11]_0 ,
    \_rgb_out_reg[7] ,
    \_rgb_out_reg[7]_0 ,
    \_rgb_out_reg[10] ,
    p_0_in,
    \obj_reg1_reg[0]_0 ,
    \_rgb_out_reg[11] ,
    \_rgb_out_reg[2] ,
    \_rgb_out_reg[1] ,
    \_rgb_out_reg[1]_0 ,
    \_rgb_out_reg[9] ,
    \_rgb_out_reg[0] ,
    \_rgb_out_reg[2]_0 ,
    DI,
    \hc_reg[2] ,
    \hc_reg[7] ,
    \hc_reg[9] ,
    \hc_reg[10] ,
    \vc_reg[6] ,
    \vc_reg[4] ,
    \vc_reg[10] ,
    \vc_reg[8] ,
    \vc_reg[10]_0 ,
    \vc_reg[7] ,
    \vc_reg[5] ,
    \vc_reg[9] ,
    \obj_buff1_reg[9]_0 ,
    \hc_reg[5] ,
    \hc_reg[10]_0 ,
    \hc_reg[3] ,
    \hc_reg[2]_0 ,
    \hc_reg[7]_0 ,
    \hc_reg[9]_0 ,
    \hc_reg[10]_1 ,
    \vc_reg[6]_0 ,
    \vc_reg[4]_0 ,
    \vc_reg[8]_0 ,
    \vc_reg[10]_1 ,
    \vc_reg[7]_0 ,
    \vc_reg[5]_0 ,
    \vc_reg[9]_0 ,
    \obj_buff5_reg[9]_0 ,
    \hc_reg[5]_0 ,
    \hc_reg[10]_2 ,
    \hc_reg[3]_0 ,
    \hc_reg[2]_1 ,
    \hc_reg[7]_1 ,
    \hc_reg[9]_1 ,
    \hc_reg[10]_3 ,
    \vc_reg[6]_1 ,
    \vc_reg[4]_1 ,
    \vc_reg[8]_1 ,
    \vc_reg[10]_2 ,
    \vc_reg[7]_1 ,
    \vc_reg[5]_1 ,
    \vc_reg[9]_1 ,
    \obj_buff4_reg[9]_0 ,
    \hc_reg[5]_1 ,
    \hc_reg[10]_4 ,
    \hc_reg[3]_1 ,
    \hc_reg[2]_2 ,
    \hc_reg[7]_2 ,
    \hc_reg[9]_2 ,
    \hc_reg[10]_5 ,
    \vc_reg[6]_2 ,
    \vc_reg[4]_2 ,
    \vc_reg[8]_2 ,
    \vc_reg[10]_3 ,
    \vc_reg[7]_2 ,
    \vc_reg[5]_2 ,
    \vc_reg[9]_2 ,
    \obj_buff3_reg[9]_0 ,
    \hc_reg[5]_2 ,
    \hc_reg[10]_6 ,
    \hc_reg[3]_2 ,
    \hc_reg[2]_3 ,
    \hc_reg[7]_3 ,
    \hc_reg[9]_3 ,
    \hc_reg[10]_7 ,
    \vc_reg[6]_3 ,
    \vc_reg[4]_3 ,
    \vc_reg[8]_3 ,
    \vc_reg[10]_4 ,
    \vc_reg[7]_3 ,
    \vc_reg[5]_3 ,
    \vc_reg[9]_3 ,
    \obj_buff2_reg[9]_0 ,
    \hc_reg[5]_3 ,
    \hc_reg[10]_8 ,
    \hc_reg[10]_9 ,
    \_rgb_pixel_reg[11]_1 ,
    \_rgb_pixel_reg[4]_0 ,
    \_rgb_pixel_reg[11]_2 ,
    \_rgb_pixel_reg[11]_3 ,
    s00_axi_aresetn,
    \slv_reg2_reg[24] ,
    \slv_reg2_reg[31] ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[24]_1 ,
    \_rgb_pixel_reg[7]_0 ,
    \_rgb_pixel_reg[11]_4 ,
    \_rgb_pixel_reg[8]_0 ,
    s00_axi_aclk,
    E,
    pclk,
    SR);
  output [20:0]Q;
  output [0:0]\_rgb_pixel_reg[10]_0 ;
  output [0:0]\_rgb_pixel_reg[10]_1 ;
  output [0:0]\_rgb_pixel_reg[10]_2 ;
  output [0:0]\_rgb_pixel_reg[10]_3 ;
  output [20:0]\_rgb_pixel_reg[10]_4 ;
  output [20:0]\_rgb_pixel_reg[5]_0 ;
  output [20:0]\_rgb_pixel_reg[5]_1 ;
  output [20:0]\_rgb_pixel_reg[11]_0 ;
  output \_rgb_out_reg[7] ;
  output \_rgb_out_reg[7]_0 ;
  output [5:0]\_rgb_out_reg[10] ;
  output p_0_in;
  output \obj_reg1_reg[0]_0 ;
  output \_rgb_out_reg[11] ;
  output \_rgb_out_reg[2] ;
  output \_rgb_out_reg[1] ;
  output \_rgb_out_reg[1]_0 ;
  output \_rgb_out_reg[9] ;
  output \_rgb_out_reg[0] ;
  output \_rgb_out_reg[2]_0 ;
  input [2:0]DI;
  input [0:0]\hc_reg[2] ;
  input [3:0]\hc_reg[7] ;
  input [2:0]\hc_reg[9] ;
  input [0:0]\hc_reg[10] ;
  input [2:0]\vc_reg[6] ;
  input [0:0]\vc_reg[4] ;
  input [10:0]\vc_reg[10] ;
  input [0:0]\vc_reg[8] ;
  input [0:0]\vc_reg[10]_0 ;
  input [2:0]\vc_reg[7] ;
  input [0:0]\vc_reg[5] ;
  input [2:0]\vc_reg[9] ;
  input [0:0]\obj_buff1_reg[9]_0 ;
  input [2:0]\hc_reg[5] ;
  input [1:0]\hc_reg[10]_0 ;
  input [0:0]\hc_reg[3] ;
  input [0:0]\hc_reg[2]_0 ;
  input [3:0]\hc_reg[7]_0 ;
  input [2:0]\hc_reg[9]_0 ;
  input [0:0]\hc_reg[10]_1 ;
  input [2:0]\vc_reg[6]_0 ;
  input [0:0]\vc_reg[4]_0 ;
  input [0:0]\vc_reg[8]_0 ;
  input [0:0]\vc_reg[10]_1 ;
  input [2:0]\vc_reg[7]_0 ;
  input [0:0]\vc_reg[5]_0 ;
  input [2:0]\vc_reg[9]_0 ;
  input [0:0]\obj_buff5_reg[9]_0 ;
  input [2:0]\hc_reg[5]_0 ;
  input [1:0]\hc_reg[10]_2 ;
  input [0:0]\hc_reg[3]_0 ;
  input [0:0]\hc_reg[2]_1 ;
  input [3:0]\hc_reg[7]_1 ;
  input [2:0]\hc_reg[9]_1 ;
  input [0:0]\hc_reg[10]_3 ;
  input [2:0]\vc_reg[6]_1 ;
  input [0:0]\vc_reg[4]_1 ;
  input [0:0]\vc_reg[8]_1 ;
  input [0:0]\vc_reg[10]_2 ;
  input [2:0]\vc_reg[7]_1 ;
  input [0:0]\vc_reg[5]_1 ;
  input [2:0]\vc_reg[9]_1 ;
  input [0:0]\obj_buff4_reg[9]_0 ;
  input [2:0]\hc_reg[5]_1 ;
  input [1:0]\hc_reg[10]_4 ;
  input [0:0]\hc_reg[3]_1 ;
  input [0:0]\hc_reg[2]_2 ;
  input [3:0]\hc_reg[7]_2 ;
  input [2:0]\hc_reg[9]_2 ;
  input [0:0]\hc_reg[10]_5 ;
  input [2:0]\vc_reg[6]_2 ;
  input [0:0]\vc_reg[4]_2 ;
  input [0:0]\vc_reg[8]_2 ;
  input [0:0]\vc_reg[10]_3 ;
  input [2:0]\vc_reg[7]_2 ;
  input [0:0]\vc_reg[5]_2 ;
  input [2:0]\vc_reg[9]_2 ;
  input [0:0]\obj_buff3_reg[9]_0 ;
  input [2:0]\hc_reg[5]_2 ;
  input [1:0]\hc_reg[10]_6 ;
  input [0:0]\hc_reg[3]_2 ;
  input [0:0]\hc_reg[2]_3 ;
  input [3:0]\hc_reg[7]_3 ;
  input [2:0]\hc_reg[9]_3 ;
  input [0:0]\hc_reg[10]_7 ;
  input [2:0]\vc_reg[6]_3 ;
  input [0:0]\vc_reg[4]_3 ;
  input [0:0]\vc_reg[8]_3 ;
  input [0:0]\vc_reg[10]_4 ;
  input [2:0]\vc_reg[7]_3 ;
  input [0:0]\vc_reg[5]_3 ;
  input [2:0]\vc_reg[9]_3 ;
  input [0:0]\obj_buff2_reg[9]_0 ;
  input [2:0]\hc_reg[5]_3 ;
  input [1:0]\hc_reg[10]_8 ;
  input [8:0]\hc_reg[10]_9 ;
  input [3:0]\_rgb_pixel_reg[11]_1 ;
  input \_rgb_pixel_reg[4]_0 ;
  input [3:0]\_rgb_pixel_reg[11]_2 ;
  input \_rgb_pixel_reg[11]_3 ;
  input s00_axi_aresetn;
  input \slv_reg2_reg[24] ;
  input [31:0]\slv_reg2_reg[31] ;
  input \slv_reg2_reg[24]_0 ;
  input \slv_reg2_reg[24]_1 ;
  input \_rgb_pixel_reg[7]_0 ;
  input \_rgb_pixel_reg[11]_4 ;
  input \_rgb_pixel_reg[8]_0 ;
  input s00_axi_aclk;
  input [0:0]E;
  input pclk;
  input [0:0]SR;

  wire [2:0]DI;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]SR;
  wire \_rgb_out[10]_i_5_n_0 ;
  wire \_rgb_out[11]_i_11_n_0 ;
  wire \_rgb_out[11]_i_16_n_0 ;
  wire \_rgb_out[9]_i_7_n_0 ;
  wire \_rgb_out_reg[0] ;
  wire [5:0]\_rgb_out_reg[10] ;
  wire \_rgb_out_reg[11] ;
  wire \_rgb_out_reg[1] ;
  wire \_rgb_out_reg[1]_0 ;
  wire \_rgb_out_reg[2] ;
  wire \_rgb_out_reg[2]_0 ;
  wire \_rgb_out_reg[7] ;
  wire \_rgb_out_reg[7]_0 ;
  wire \_rgb_out_reg[9] ;
  wire \_rgb_pixel[10]_i_3__0_n_0 ;
  wire \_rgb_pixel[10]_i_4__0_n_0 ;
  wire \_rgb_pixel[10]_i_5__0_n_0 ;
  wire \_rgb_pixel[11]_i_2__0_n_0 ;
  wire \_rgb_pixel[11]_i_3__0_n_0 ;
  wire [0:0]\_rgb_pixel_reg[10]_0 ;
  wire [0:0]\_rgb_pixel_reg[10]_1 ;
  wire [0:0]\_rgb_pixel_reg[10]_2 ;
  wire [0:0]\_rgb_pixel_reg[10]_3 ;
  wire [20:0]\_rgb_pixel_reg[10]_4 ;
  wire [20:0]\_rgb_pixel_reg[11]_0 ;
  wire [3:0]\_rgb_pixel_reg[11]_1 ;
  wire [3:0]\_rgb_pixel_reg[11]_2 ;
  wire \_rgb_pixel_reg[11]_3 ;
  wire \_rgb_pixel_reg[11]_4 ;
  wire \_rgb_pixel_reg[4]_0 ;
  wire [20:0]\_rgb_pixel_reg[5]_0 ;
  wire [20:0]\_rgb_pixel_reg[5]_1 ;
  wire \_rgb_pixel_reg[7]_0 ;
  wire \_rgb_pixel_reg[8]_0 ;
  wire [0:0]\hc_reg[10] ;
  wire [1:0]\hc_reg[10]_0 ;
  wire [0:0]\hc_reg[10]_1 ;
  wire [1:0]\hc_reg[10]_2 ;
  wire [0:0]\hc_reg[10]_3 ;
  wire [1:0]\hc_reg[10]_4 ;
  wire [0:0]\hc_reg[10]_5 ;
  wire [1:0]\hc_reg[10]_6 ;
  wire [0:0]\hc_reg[10]_7 ;
  wire [1:0]\hc_reg[10]_8 ;
  wire [8:0]\hc_reg[10]_9 ;
  wire [0:0]\hc_reg[2] ;
  wire [0:0]\hc_reg[2]_0 ;
  wire [0:0]\hc_reg[2]_1 ;
  wire [0:0]\hc_reg[2]_2 ;
  wire [0:0]\hc_reg[2]_3 ;
  wire [0:0]\hc_reg[3] ;
  wire [0:0]\hc_reg[3]_0 ;
  wire [0:0]\hc_reg[3]_1 ;
  wire [0:0]\hc_reg[3]_2 ;
  wire [2:0]\hc_reg[5] ;
  wire [2:0]\hc_reg[5]_0 ;
  wire [2:0]\hc_reg[5]_1 ;
  wire [2:0]\hc_reg[5]_2 ;
  wire [2:0]\hc_reg[5]_3 ;
  wire [3:0]\hc_reg[7] ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [3:0]\hc_reg[7]_1 ;
  wire [3:0]\hc_reg[7]_2 ;
  wire [3:0]\hc_reg[7]_3 ;
  wire [2:0]\hc_reg[9] ;
  wire [2:0]\hc_reg[9]_0 ;
  wire [2:0]\hc_reg[9]_1 ;
  wire [2:0]\hc_reg[9]_2 ;
  wire [2:0]\hc_reg[9]_3 ;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__18_n_0;
  wire i__carry__0_i_3__21_n_0;
  wire i__carry__0_i_3__24_n_0;
  wire i__carry__0_i_3__30_n_0;
  wire i__carry__0_i_3__31_n_0;
  wire i__carry__0_i_3__32_n_0;
  wire i__carry__0_i_3__33_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__21_n_0;
  wire i__carry__0_i_4__22_n_0;
  wire i__carry__0_i_4__23_n_0;
  wire i__carry__0_i_4__24_n_0;
  wire i__carry__0_i_4__25_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__13_n_0;
  wire i__carry__0_i_6__14_n_0;
  wire i__carry__0_i_6__15_n_0;
  wire i__carry__0_i_6__16_n_0;
  wire i__carry__0_i_6__17_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_7__10_n_0;
  wire i__carry__0_i_7__11_n_0;
  wire i__carry__0_i_7__12_n_0;
  wire i__carry__0_i_7__13_n_0;
  wire i__carry__0_i_7__14_n_0;
  wire i__carry__0_i_7__15_n_0;
  wire i__carry__0_i_7__16_n_0;
  wire i__carry__0_i_7__8_n_0;
  wire i__carry__0_i_7__9_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5__10_n_0;
  wire i__carry__1_i_5__11_n_0;
  wire i__carry__1_i_5__12_n_0;
  wire i__carry__1_i_5__13_n_0;
  wire i__carry__1_i_5__14_n_0;
  wire i__carry__1_i_5__15_n_0;
  wire i__carry__1_i_5__16_n_0;
  wire i__carry__1_i_5__17_n_0;
  wire i__carry__1_i_5__9_n_0;
  wire i__carry__1_i_6__10_n_0;
  wire i__carry__1_i_6__11_n_0;
  wire i__carry__1_i_6__12_n_0;
  wire i__carry__1_i_6__13_n_0;
  wire i__carry__1_i_6__14_n_0;
  wire i__carry__1_i_6__15_n_0;
  wire i__carry__1_i_6__16_n_0;
  wire i__carry__1_i_6__17_n_0;
  wire i__carry__1_i_6__9_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7__5_n_0;
  wire i__carry__1_i_7__6_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__29_n_0;
  wire i__carry_i_1__30_n_0;
  wire i__carry_i_1__31_n_0;
  wire i__carry_i_1__32_n_0;
  wire i__carry_i_1__33_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__25_n_0;
  wire i__carry_i_2__26_n_0;
  wire i__carry_i_2__27_n_0;
  wire i__carry_i_2__28_n_0;
  wire i__carry_i_2__29_n_0;
  wire i__carry_i_2__30_n_0;
  wire i__carry_i_2__31_n_0;
  wire i__carry_i_2__32_n_0;
  wire i__carry_i_2__33_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_3__29_n_0;
  wire i__carry_i_3__30_n_0;
  wire i__carry_i_3__31_n_0;
  wire i__carry_i_3__32_n_0;
  wire i__carry_i_3__33_n_0;
  wire i__carry_i_4__25_n_0;
  wire i__carry_i_4__26_n_0;
  wire i__carry_i_4__27_n_0;
  wire i__carry_i_4__28_n_0;
  wire i__carry_i_4__29_n_0;
  wire i__carry_i_4__30_n_0;
  wire i__carry_i_4__31_n_0;
  wire i__carry_i_4__32_n_0;
  wire i__carry_i_4__33_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__17_n_0;
  wire i__carry_i_5__18_n_0;
  wire i__carry_i_5__19_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire [11:0]nxt_pixel;
  wire nxt_pixel3;
  wire nxt_pixel313_in;
  wire nxt_pixel33_in;
  wire nxt_pixel38_in;
  wire nxt_pixel3_carry__0_i_3__1_n_0;
  wire nxt_pixel3_carry__0_n_3;
  wire nxt_pixel3_carry_i_2__1_n_0;
  wire nxt_pixel3_carry_i_5__1_n_0;
  wire nxt_pixel3_carry_i_7__1_n_0;
  wire nxt_pixel3_carry_i_8__1_n_0;
  wire nxt_pixel3_carry_n_0;
  wire nxt_pixel3_carry_n_1;
  wire nxt_pixel3_carry_n_2;
  wire nxt_pixel3_carry_n_3;
  wire \nxt_pixel3_inferred__0/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__0/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__1/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__1/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__2/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__2/i__carry_n_3 ;
  wire \nxt_pixel3_inferred__3/i__carry__0_n_3 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_0 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_1 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_2 ;
  wire \nxt_pixel3_inferred__3/i__carry_n_3 ;
  wire nxt_pixel410_in;
  wire nxt_pixel415_in;
  wire nxt_pixel41_in;
  wire nxt_pixel45_in;
  wire nxt_pixel4_carry__0_i_3__1_n_0;
  wire nxt_pixel4_carry__0_i_4__1_n_0;
  wire nxt_pixel4_carry__0_n_3;
  wire nxt_pixel4_carry_i_1__1_n_0;
  wire nxt_pixel4_carry_i_5__1_n_0;
  wire nxt_pixel4_carry_i_6__1_n_0;
  wire nxt_pixel4_carry_i_7__1_n_0;
  wire nxt_pixel4_carry_i_8__1_n_0;
  wire nxt_pixel4_carry_n_0;
  wire nxt_pixel4_carry_n_1;
  wire nxt_pixel4_carry_n_2;
  wire nxt_pixel4_carry_n_3;
  wire \nxt_pixel4_inferred__0/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__0/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__1/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__1/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__2/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__2/i__carry_n_3 ;
  wire \nxt_pixel4_inferred__3/i__carry__0_n_3 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_0 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_1 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_2 ;
  wire \nxt_pixel4_inferred__3/i__carry_n_3 ;
  wire [0:0]\obj_buff1_reg[9]_0 ;
  wire [0:0]\obj_buff2_reg[9]_0 ;
  wire [0:0]\obj_buff3_reg[9]_0 ;
  wire [0:0]\obj_buff4_reg[9]_0 ;
  wire [0:0]\obj_buff5_reg[9]_0 ;
  wire [20:0]obj_reg1;
  wire obj_reg10;
  wire \obj_reg1[20]_i_2_n_0 ;
  wire \obj_reg1_reg[0]_0 ;
  wire [20:0]obj_reg2;
  wire obj_reg20;
  wire [20:0]obj_reg3;
  wire obj_reg30;
  wire [20:0]obj_reg4;
  wire obj_reg40;
  wire [20:0]obj_reg5;
  wire obj_reg50;
  wire p_0_in;
  wire p_1_out_carry__0_i_5__1_n_0;
  wire p_1_out_carry__0_i_6__0_n_0;
  wire p_1_out_carry__0_i_7__1_n_0;
  wire p_1_out_carry__0_i_8__0_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_5__1_n_0;
  wire p_1_out_carry__1_i_6__1_n_0;
  wire p_1_out_carry__1_i_7__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_2__1_n_0;
  wire p_1_out_carry_i_4__1_n_0;
  wire p_1_out_carry_i_5__0_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_0 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire \p_1_out_inferred__6/i__carry__1_n_1 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire \p_1_out_inferred__7/i__carry__1_n_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire pclk;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg2_reg[24] ;
  wire \slv_reg2_reg[24]_0 ;
  wire \slv_reg2_reg[24]_1 ;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [11:1]truck_pixel;
  wire [10:0]\vc_reg[10] ;
  wire [0:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;
  wire [0:0]\vc_reg[10]_2 ;
  wire [0:0]\vc_reg[10]_3 ;
  wire [0:0]\vc_reg[10]_4 ;
  wire [0:0]\vc_reg[4] ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [0:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [0:0]\vc_reg[5] ;
  wire [0:0]\vc_reg[5]_0 ;
  wire [0:0]\vc_reg[5]_1 ;
  wire [0:0]\vc_reg[5]_2 ;
  wire [0:0]\vc_reg[5]_3 ;
  wire [2:0]\vc_reg[6] ;
  wire [2:0]\vc_reg[6]_0 ;
  wire [2:0]\vc_reg[6]_1 ;
  wire [2:0]\vc_reg[6]_2 ;
  wire [2:0]\vc_reg[6]_3 ;
  wire [2:0]\vc_reg[7] ;
  wire [2:0]\vc_reg[7]_0 ;
  wire [2:0]\vc_reg[7]_1 ;
  wire [2:0]\vc_reg[7]_2 ;
  wire [2:0]\vc_reg[7]_3 ;
  wire [0:0]\vc_reg[8] ;
  wire [0:0]\vc_reg[8]_0 ;
  wire [0:0]\vc_reg[8]_1 ;
  wire [0:0]\vc_reg[8]_2 ;
  wire [0:0]\vc_reg[8]_3 ;
  wire [2:0]\vc_reg[9] ;
  wire [2:0]\vc_reg[9]_0 ;
  wire [2:0]\vc_reg[9]_1 ;
  wire [2:0]\vc_reg[9]_2 ;
  wire [2:0]\vc_reg[9]_3 ;
  wire [3:0]NLW_nxt_pixel3_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_nxt_pixel4_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \_rgb_out[0]_i_3 
       (.I0(\_rgb_out_reg[10] [1]),
        .I1(\_rgb_out_reg[10] [2]),
        .I2(\_rgb_out_reg[10] [5]),
        .I3(truck_pixel[11]),
        .I4(\_rgb_out[11]_i_16_n_0 ),
        .O(\_rgb_out_reg[0] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \_rgb_out[10]_i_4 
       (.I0(\_rgb_out_reg[10] [3]),
        .I1(\_rgb_out_reg[10] [0]),
        .I2(\_rgb_out[10]_i_5_n_0 ),
        .I3(\_rgb_out_reg[10] [1]),
        .I4(truck_pixel[11]),
        .I5(\_rgb_out_reg[10] [5]),
        .O(\_rgb_out_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \_rgb_out[10]_i_5 
       (.I0(\_rgb_out_reg[10] [4]),
        .I1(truck_pixel[2]),
        .I2(truck_pixel[1]),
        .I3(\_rgb_out_reg[10] [2]),
        .O(\_rgb_out[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_rgb_out[11]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \_rgb_out[11]_i_11 
       (.I0(\_rgb_out[11]_i_16_n_0 ),
        .I1(truck_pixel[11]),
        .I2(\_rgb_out_reg[10] [5]),
        .I3(\_rgb_out_reg[10] [2]),
        .I4(\_rgb_out_reg[10] [1]),
        .I5(\_rgb_out_reg[10] [0]),
        .O(\_rgb_out[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \_rgb_out[11]_i_16 
       (.I0(\_rgb_out_reg[10] [4]),
        .I1(\_rgb_out_reg[10] [3]),
        .I2(truck_pixel[2]),
        .I3(truck_pixel[1]),
        .O(\_rgb_out[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \_rgb_out[11]_i_5 
       (.I0(truck_pixel[11]),
        .I1(\_rgb_out[11]_i_11_n_0 ),
        .I2(\_rgb_pixel_reg[11]_1 [3]),
        .I3(\_rgb_pixel_reg[4]_0 ),
        .I4(\_rgb_pixel_reg[7]_0 ),
        .I5(\_rgb_pixel_reg[11]_2 [3]),
        .O(\_rgb_out_reg[11] ));
  LUT6 #(
    .INIT(64'h0DDD0DDD0D000DDD)) 
    \_rgb_out[1]_i_2 
       (.I0(\_rgb_pixel_reg[11]_1 [2]),
        .I1(\_rgb_out_reg[7]_0 ),
        .I2(\_rgb_pixel_reg[11]_2 [0]),
        .I3(\_rgb_pixel_reg[4]_0 ),
        .I4(truck_pixel[1]),
        .I5(\_rgb_out_reg[1]_0 ),
        .O(\_rgb_out_reg[1] ));
  LUT4 #(
    .INIT(16'hF404)) 
    \_rgb_out[3]_i_2 
       (.I0(\_rgb_out_reg[1]_0 ),
        .I1(truck_pixel[2]),
        .I2(\_rgb_pixel_reg[4]_0 ),
        .I3(\_rgb_pixel_reg[11]_2 [1]),
        .O(\_rgb_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DFFFFFFFF)) 
    \_rgb_out[7]_i_2 
       (.I0(\_rgb_pixel_reg[11]_1 [0]),
        .I1(\_rgb_out_reg[7]_0 ),
        .I2(\_rgb_out_reg[10] [3]),
        .I3(\_rgb_pixel_reg[4]_0 ),
        .I4(\_rgb_pixel_reg[11]_2 [2]),
        .I5(\_rgb_pixel_reg[11]_3 ),
        .O(\_rgb_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_out[8]_i_2 
       (.I0(\_rgb_out_reg[7]_0 ),
        .I1(\_rgb_pixel_reg[11]_1 [1]),
        .O(\_rgb_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \_rgb_out[9]_i_3 
       (.I0(\_rgb_out_reg[7]_0 ),
        .I1(\_rgb_pixel_reg[11]_1 [2]),
        .O(\_rgb_out_reg[9] ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \_rgb_out[9]_i_5 
       (.I0(\_rgb_pixel_reg[11]_4 ),
        .I1(\_rgb_pixel_reg[8]_0 ),
        .I2(\_rgb_out_reg[10] [0]),
        .I3(\_rgb_out[9]_i_7_n_0 ),
        .I4(\_rgb_out[11]_i_16_n_0 ),
        .O(\_rgb_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \_rgb_out[9]_i_7 
       (.I0(truck_pixel[11]),
        .I1(\_rgb_out_reg[10] [5]),
        .I2(\_rgb_out_reg[10] [2]),
        .I3(\_rgb_out_reg[10] [1]),
        .O(\_rgb_out[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \_rgb_pixel[0]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[10]_i_3__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_3__0_n_0 ),
        .O(nxt_pixel[0]));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \_rgb_pixel[10]_i_2__0 
       (.I0(\_rgb_pixel[10]_i_3__0_n_0 ),
        .I1(\_rgb_pixel[10]_i_4__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_3__0_n_0 ),
        .O(nxt_pixel[10]));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[10]_i_3__0 
       (.I0(nxt_pixel33_in),
        .I1(nxt_pixel45_in),
        .I2(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \_rgb_pixel[10]_i_4__0 
       (.I0(nxt_pixel3),
        .I1(nxt_pixel41_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[10]_i_5__0 
       (.I0(nxt_pixel313_in),
        .I1(nxt_pixel415_in),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__7/i__carry__1_n_0 ),
        .O(\_rgb_pixel[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBFBBB)) 
    \_rgb_pixel[11]_i_1__1 
       (.I0(\_rgb_pixel[11]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I2(nxt_pixel313_in),
        .I3(nxt_pixel415_in),
        .I4(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__7/i__carry__1_n_0 ),
        .O(nxt_pixel[11]));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[11]_i_2__0 
       (.I0(\_rgb_pixel_reg[10]_1 ),
        .I1(\_rgb_pixel_reg[10]_3 ),
        .I2(\_rgb_pixel_reg[10]_2 ),
        .I3(\_rgb_pixel_reg[10]_0 ),
        .O(\_rgb_pixel[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \_rgb_pixel[11]_i_3__0 
       (.I0(nxt_pixel38_in),
        .I1(nxt_pixel410_in),
        .I2(\p_1_out_inferred__6/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .O(\_rgb_pixel[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDCDDD)) 
    \_rgb_pixel[1]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I1(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I2(nxt_pixel33_in),
        .I3(nxt_pixel45_in),
        .I4(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(nxt_pixel[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \_rgb_pixel[2]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I1(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I2(nxt_pixel33_in),
        .I3(nxt_pixel45_in),
        .I4(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .O(nxt_pixel[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_rgb_pixel[4]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_2__0_n_0 ),
        .I1(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_3__0_n_0 ),
        .I3(\_rgb_pixel[11]_i_3__0_n_0 ),
        .O(nxt_pixel[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \_rgb_pixel[5]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I1(nxt_pixel33_in),
        .I2(nxt_pixel45_in),
        .I3(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I4(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .I5(\_rgb_pixel[10]_i_5__0_n_0 ),
        .O(nxt_pixel[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \_rgb_pixel[7]_i_1__0 
       (.I0(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I1(nxt_pixel33_in),
        .I2(nxt_pixel45_in),
        .I3(\p_1_out_inferred__4/i__carry__1_n_1 ),
        .I4(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .I5(\_rgb_pixel[10]_i_5__0_n_0 ),
        .O(nxt_pixel[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_rgb_pixel[8]_i_1__0 
       (.I0(\_rgb_pixel[10]_i_4__0_n_0 ),
        .I1(\_rgb_pixel[11]_i_3__0_n_0 ),
        .I2(\_rgb_pixel[10]_i_3__0_n_0 ),
        .I3(\_rgb_pixel[10]_i_5__0_n_0 ),
        .I4(\_rgb_pixel[11]_i_2__0_n_0 ),
        .O(nxt_pixel[8]));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[0]),
        .Q(\_rgb_out_reg[10] [0]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[10]),
        .Q(\_rgb_out_reg[10] [5]),
        .R(SR));
  FDRE \_rgb_pixel_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[11]),
        .Q(truck_pixel[11]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[1]),
        .Q(truck_pixel[1]),
        .R(SR));
  FDRE \_rgb_pixel_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[2]),
        .Q(truck_pixel[2]),
        .R(SR));
  FDRE \_rgb_pixel_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[4]),
        .Q(\_rgb_out_reg[10] [1]),
        .R(p_0_in));
  FDRE \_rgb_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[5]),
        .Q(\_rgb_out_reg[10] [2]),
        .R(SR));
  FDRE \_rgb_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[7]),
        .Q(\_rgb_out_reg[10] [3]),
        .R(SR));
  FDRE \_rgb_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(nxt_pixel[8]),
        .Q(\_rgb_out_reg[10] [4]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__15
       (.I0(\_rgb_pixel_reg[10]_4 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[10]_4 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__18
       (.I0(\_rgb_pixel_reg[5]_0 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__21
       (.I0(\_rgb_pixel_reg[5]_1 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[5]_1 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__24
       (.I0(\_rgb_pixel_reg[11]_0 [9]),
        .I1(\vc_reg[10] [9]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__0_i_3__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__30
       (.I0(\_rgb_pixel_reg[10]_4 [20]),
        .I1(\hc_reg[10]_9 [8]),
        .O(i__carry__0_i_3__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__31
       (.I0(\_rgb_pixel_reg[5]_0 [20]),
        .I1(\hc_reg[10]_9 [8]),
        .O(i__carry__0_i_3__31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__32
       (.I0(\_rgb_pixel_reg[5]_1 [20]),
        .I1(\hc_reg[10]_9 [8]),
        .O(i__carry__0_i_3__32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__33
       (.I0(\_rgb_pixel_reg[11]_0 [20]),
        .I1(\hc_reg[10]_9 [8]),
        .O(i__carry__0_i_3__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__11
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__21
       (.I0(Q[7]),
        .I1(\vc_reg[10] [7]),
        .I2(Q[6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__21_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__22
       (.I0(\_rgb_pixel_reg[10]_4 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_4 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__22_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__23
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_0 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__23_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__24
       (.I0(\_rgb_pixel_reg[5]_1 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_1 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__24_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_4__25
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[11]_0 [6]),
        .I3(\vc_reg[10] [6]),
        .O(i__carry__0_i_4__25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__5
       (.I0(\_rgb_pixel_reg[10]_4 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[10]_4 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__7
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__9
       (.I0(\_rgb_pixel_reg[5]_1 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_1 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__4
       (.I0(\_rgb_pixel_reg[10]_4 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[10]_4 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__5
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[5]_0 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__6
       (.I0(\_rgb_pixel_reg[5]_1 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[5]_1 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_5__7
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[11]_0 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__0
       (.I0(\_rgb_pixel_reg[10]_4 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[10]_4 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__1
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[5]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__13
       (.I0(Q[5]),
        .I1(\vc_reg[10] [5]),
        .I2(Q[4]),
        .O(i__carry__0_i_6__13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__14
       (.I0(\_rgb_pixel_reg[10]_4 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[10]_4 [4]),
        .O(i__carry__0_i_6__14_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__15
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[5]_0 [4]),
        .O(i__carry__0_i_6__15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__16
       (.I0(\_rgb_pixel_reg[5]_1 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[5]_1 [4]),
        .O(i__carry__0_i_6__16_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__17
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\_rgb_pixel_reg[11]_0 [4]),
        .O(i__carry__0_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__2
       (.I0(\_rgb_pixel_reg[5]_1 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[5]_1 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_6__3
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\_rgb_pixel_reg[11]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__10
       (.I0(\_rgb_pixel_reg[10]_4 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__11
       (.I0(\_rgb_pixel_reg[5]_0 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[5]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__12
       (.I0(\_rgb_pixel_reg[5]_0 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__13
       (.I0(\_rgb_pixel_reg[5]_1 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[5]_1 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_7__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__14
       (.I0(\_rgb_pixel_reg[5]_1 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__14_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__15
       (.I0(\_rgb_pixel_reg[11]_0 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[11]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__16
       (.I0(\_rgb_pixel_reg[11]_0 [4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__8
       (.I0(Q[4]),
        .I1(\vc_reg[10] [4]),
        .O(i__carry__0_i_7__8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__9
       (.I0(\_rgb_pixel_reg[10]_4 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[10]_4 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry__0_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8
       (.I0(\_rgb_pixel_reg[10]_4 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[10]_4 [14]),
        .I3(\hc_reg[10]_9 [2]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8__0
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_0 [14]),
        .I3(\hc_reg[10]_9 [2]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8__1
       (.I0(\_rgb_pixel_reg[5]_1 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_1 [14]),
        .I3(\hc_reg[10]_9 [2]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_8__2
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[11]_0 [14]),
        .I3(\hc_reg[10]_9 [2]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__10
       (.I0(\_rgb_pixel_reg[10]_4 [19]),
        .I1(\hc_reg[10]_9 [7]),
        .I2(\_rgb_pixel_reg[10]_4 [20]),
        .I3(\hc_reg[10]_9 [8]),
        .O(i__carry__1_i_5__10_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__11
       (.I0(\_rgb_pixel_reg[10]_4 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[10]_4 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__11_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__12
       (.I0(\_rgb_pixel_reg[5]_0 [19]),
        .I1(\hc_reg[10]_9 [7]),
        .I2(\_rgb_pixel_reg[5]_0 [20]),
        .I3(\hc_reg[10]_9 [8]),
        .O(i__carry__1_i_5__12_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__13
       (.I0(\_rgb_pixel_reg[5]_0 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_0 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__13_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__14
       (.I0(\_rgb_pixel_reg[5]_1 [19]),
        .I1(\hc_reg[10]_9 [7]),
        .I2(\_rgb_pixel_reg[5]_1 [20]),
        .I3(\hc_reg[10]_9 [8]),
        .O(i__carry__1_i_5__14_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__15
       (.I0(\_rgb_pixel_reg[5]_1 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[5]_1 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__15_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__16
       (.I0(\_rgb_pixel_reg[11]_0 [19]),
        .I1(\hc_reg[10]_9 [7]),
        .I2(\_rgb_pixel_reg[11]_0 [20]),
        .I3(\hc_reg[10]_9 [8]),
        .O(i__carry__1_i_5__16_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__17
       (.I0(\_rgb_pixel_reg[11]_0 [8]),
        .I1(\vc_reg[10] [8]),
        .I2(\_rgb_pixel_reg[11]_0 [9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__17_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__9
       (.I0(Q[8]),
        .I1(\vc_reg[10] [8]),
        .I2(Q[9]),
        .I3(\vc_reg[10] [9]),
        .O(i__carry__1_i_5__9_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__10
       (.I0(\_rgb_pixel_reg[10]_4 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[10]_4 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__1_i_6__10_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__11
       (.I0(\_rgb_pixel_reg[10]_4 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[10]_4 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__11_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__12
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_0 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__1_i_6__12_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__13
       (.I0(\_rgb_pixel_reg[5]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__13_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__14
       (.I0(\_rgb_pixel_reg[5]_1 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_1 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__1_i_6__14_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__15
       (.I0(\_rgb_pixel_reg[5]_1 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[5]_1 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__15_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__16
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[11]_0 [19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(i__carry__1_i_6__16_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__17
       (.I0(\_rgb_pixel_reg[11]_0 [7]),
        .I1(\vc_reg[10] [7]),
        .I2(\_rgb_pixel_reg[11]_0 [8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__17_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__9
       (.I0(Q[7]),
        .I1(\vc_reg[10] [7]),
        .I2(Q[8]),
        .I3(\vc_reg[10] [8]),
        .O(i__carry__1_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_7__3
       (.I0(\_rgb_pixel_reg[10]_4 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[10]_4 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_7__4
       (.I0(\_rgb_pixel_reg[5]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_0 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_7__5
       (.I0(\_rgb_pixel_reg[5]_1 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[5]_1 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__1_i_7__6
       (.I0(\_rgb_pixel_reg[11]_0 [18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(\_rgb_pixel_reg[11]_0 [17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(i__carry__1_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__10
       (.I0(\_rgb_pixel_reg[10]_4 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\hc_reg[10]_9 [5]),
        .I3(\_rgb_pixel_reg[10]_4 [17]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__13
       (.I0(\_rgb_pixel_reg[5]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\hc_reg[10]_9 [5]),
        .I3(\_rgb_pixel_reg[5]_0 [17]),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__16
       (.I0(\_rgb_pixel_reg[5]_1 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\hc_reg[10]_9 [5]),
        .I3(\_rgb_pixel_reg[5]_1 [17]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__19
       (.I0(\_rgb_pixel_reg[11]_0 [16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\hc_reg[10]_9 [5]),
        .I3(\_rgb_pixel_reg[11]_0 [17]),
        .O(i__carry_i_1__19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__29
       (.I0(Q[3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__30
       (.I0(\_rgb_pixel_reg[10]_4 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__31
       (.I0(\_rgb_pixel_reg[5]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__32
       (.I0(\_rgb_pixel_reg[5]_1 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__33
       (.I0(\_rgb_pixel_reg[11]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .O(i__carry_i_1__33_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__11
       (.I0(\_rgb_pixel_reg[5]_1 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[5]_1 [4]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__13
       (.I0(\_rgb_pixel_reg[11]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[11]_0 [4]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__25
       (.I0(Q[2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__25_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__26
       (.I0(\_rgb_pixel_reg[10]_4 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[10]_4 [12]),
        .O(i__carry_i_2__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__27
       (.I0(\_rgb_pixel_reg[10]_4 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__27_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__28
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_0 [12]),
        .O(i__carry_i_2__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__29
       (.I0(\_rgb_pixel_reg[5]_0 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__29_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__30
       (.I0(\_rgb_pixel_reg[5]_1 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_1 [12]),
        .O(i__carry_i_2__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__31
       (.I0(\_rgb_pixel_reg[5]_1 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__31_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__32
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[11]_0 [12]),
        .O(i__carry_i_2__32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__33
       (.I0(\_rgb_pixel_reg[11]_0 [2]),
        .I1(\vc_reg[10] [2]),
        .O(i__carry_i_2__33_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__7
       (.I0(\_rgb_pixel_reg[10]_4 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[10]_4 [4]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__9
       (.I0(\_rgb_pixel_reg[5]_0 [5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(\_rgb_pixel_reg[5]_0 [4]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__29
       (.I0(Q[1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__30
       (.I0(\_rgb_pixel_reg[10]_4 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__31
       (.I0(\_rgb_pixel_reg[5]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__32
       (.I0(\_rgb_pixel_reg[5]_1 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__33
       (.I0(\_rgb_pixel_reg[11]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .O(i__carry_i_3__33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__25
       (.I0(Q[0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__26
       (.I0(\_rgb_pixel_reg[10]_4 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__27
       (.I0(\_rgb_pixel_reg[10]_4 [11]),
        .I1(DI[1]),
        .O(i__carry_i_4__27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__28
       (.I0(\_rgb_pixel_reg[5]_0 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__29
       (.I0(\_rgb_pixel_reg[5]_0 [11]),
        .I1(DI[1]),
        .O(i__carry_i_4__29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__30
       (.I0(\_rgb_pixel_reg[5]_1 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__31
       (.I0(\_rgb_pixel_reg[5]_1 [11]),
        .I1(DI[1]),
        .O(i__carry_i_4__31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__32
       (.I0(\_rgb_pixel_reg[11]_0 [0]),
        .I1(\vc_reg[10] [0]),
        .O(i__carry_i_4__32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__33
       (.I0(\_rgb_pixel_reg[11]_0 [11]),
        .I1(DI[1]),
        .O(i__carry_i_4__33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\_rgb_pixel_reg[5]_0 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_0 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(\_rgb_pixel_reg[5]_1 [17]),
        .I1(\hc_reg[10]_9 [5]),
        .I2(\_rgb_pixel_reg[5]_1 [16]),
        .I3(\hc_reg[10]_9 [4]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(\_rgb_pixel_reg[5]_1 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[5]_1 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(\_rgb_pixel_reg[11]_0 [17]),
        .I1(\hc_reg[10]_9 [5]),
        .I2(\_rgb_pixel_reg[11]_0 [16]),
        .I3(\hc_reg[10]_9 [4]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(\_rgb_pixel_reg[11]_0 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[11]_0 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__16
       (.I0(\_rgb_pixel_reg[10]_4 [10]),
        .I1(DI[0]),
        .O(i__carry_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__17
       (.I0(\_rgb_pixel_reg[5]_0 [10]),
        .I1(DI[0]),
        .O(i__carry_i_5__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__18
       (.I0(\_rgb_pixel_reg[5]_1 [10]),
        .I1(DI[0]),
        .O(i__carry_i_5__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__19
       (.I0(\_rgb_pixel_reg[11]_0 [10]),
        .I1(DI[0]),
        .O(i__carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\_rgb_pixel_reg[10]_4 [17]),
        .I1(\hc_reg[10]_9 [5]),
        .I2(\_rgb_pixel_reg[10]_4 [16]),
        .I3(\hc_reg[10]_9 [4]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\_rgb_pixel_reg[10]_4 [6]),
        .I1(\vc_reg[10] [6]),
        .I2(\_rgb_pixel_reg[10]_4 [7]),
        .I3(\vc_reg[10] [7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\_rgb_pixel_reg[5]_0 [17]),
        .I1(\hc_reg[10]_9 [5]),
        .I2(\_rgb_pixel_reg[5]_0 [16]),
        .I3(\hc_reg[10]_9 [4]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(\_rgb_pixel_reg[10]_4 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[10]_4 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(\_rgb_pixel_reg[5]_0 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[5]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(\_rgb_pixel_reg[5]_1 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[5]_1 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(\_rgb_pixel_reg[11]_0 [14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(\_rgb_pixel_reg[11]_0 [15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\_rgb_pixel_reg[5]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_0 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(\_rgb_pixel_reg[5]_1 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_1 [12]),
        .I3(\hc_reg[10]_9 [0]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(\_rgb_pixel_reg[5]_1 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[5]_1 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(\_rgb_pixel_reg[11]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[11]_0 [12]),
        .I3(\hc_reg[10]_9 [0]),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(\_rgb_pixel_reg[11]_0 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[11]_0 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\_rgb_pixel_reg[10]_4 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[10]_4 [12]),
        .I3(\hc_reg[10]_9 [0]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\_rgb_pixel_reg[10]_4 [3]),
        .I1(\vc_reg[10] [3]),
        .I2(\_rgb_pixel_reg[10]_4 [2]),
        .I3(\vc_reg[10] [2]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\_rgb_pixel_reg[5]_0 [13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(\_rgb_pixel_reg[5]_0 [12]),
        .I3(\hc_reg[10]_9 [0]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(\_rgb_pixel_reg[5]_0 [11]),
        .I1(DI[1]),
        .I2(\_rgb_pixel_reg[5]_0 [10]),
        .I3(DI[0]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(\_rgb_pixel_reg[5]_1 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[5]_1 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(\_rgb_pixel_reg[5]_1 [11]),
        .I1(DI[1]),
        .I2(\_rgb_pixel_reg[5]_1 [10]),
        .I3(DI[0]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(\_rgb_pixel_reg[11]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[11]_0 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(\_rgb_pixel_reg[11]_0 [11]),
        .I1(DI[1]),
        .I2(\_rgb_pixel_reg[11]_0 [10]),
        .I3(DI[0]),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\_rgb_pixel_reg[10]_4 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[10]_4 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(\_rgb_pixel_reg[10]_4 [11]),
        .I1(DI[1]),
        .I2(\_rgb_pixel_reg[10]_4 [10]),
        .I3(DI[0]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\_rgb_pixel_reg[5]_0 [1]),
        .I1(\vc_reg[10] [1]),
        .I2(\_rgb_pixel_reg[5]_0 [0]),
        .I3(\vc_reg[10] [0]),
        .O(i__carry_i_8__9_n_0));
  CARRY4 nxt_pixel3_carry
       (.CI(1'b0),
        .CO({nxt_pixel3_carry_n_0,nxt_pixel3_carry_n_1,nxt_pixel3_carry_n_2,nxt_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\vc_reg[6] [2],nxt_pixel3_carry_i_2__1_n_0,\vc_reg[6] [1:0]}),
        .O(NLW_nxt_pixel3_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel3_carry_i_5__1_n_0,\vc_reg[4] ,nxt_pixel3_carry_i_7__1_n_0,nxt_pixel3_carry_i_8__1_n_0}));
  CARRY4 nxt_pixel3_carry__0
       (.CI(nxt_pixel3_carry_n_0),
        .CO({NLW_nxt_pixel3_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[10]_1 ,nxt_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8] }),
        .O(NLW_nxt_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_0 ,nxt_pixel3_carry__0_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry__0_i_3__1
       (.I0(Q[9]),
        .I1(\vc_reg[10] [9]),
        .I2(Q[8]),
        .I3(\vc_reg[10] [8]),
        .O(nxt_pixel3_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    nxt_pixel3_carry_i_2__1
       (.I0(Q[5]),
        .I1(\vc_reg[10] [5]),
        .I2(\vc_reg[10] [4]),
        .I3(Q[4]),
        .O(nxt_pixel3_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_5__1
       (.I0(Q[6]),
        .I1(\vc_reg[10] [6]),
        .I2(Q[7]),
        .I3(\vc_reg[10] [7]),
        .O(nxt_pixel3_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_7__1
       (.I0(Q[3]),
        .I1(\vc_reg[10] [3]),
        .I2(Q[2]),
        .I3(\vc_reg[10] [2]),
        .O(nxt_pixel3_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_8__1
       (.I0(Q[1]),
        .I1(\vc_reg[10] [1]),
        .I2(Q[0]),
        .I3(\vc_reg[10] [0]),
        .O(nxt_pixel3_carry_i_8__1_n_0));
  CARRY4 \nxt_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__0/i__carry_n_0 ,\nxt_pixel3_inferred__0/i__carry_n_1 ,\nxt_pixel3_inferred__0/i__carry_n_2 ,\nxt_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_0 [2],i__carry_i_2__7_n_0,\vc_reg[6]_0 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,\vc_reg[4]_0 ,i__carry_i_7__8_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \nxt_pixel3_inferred__0/i__carry__0 
       (.CI(\nxt_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel3,\nxt_pixel3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_0 }),
        .O(\NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_1 ,i__carry__0_i_3__15_n_0}));
  CARRY4 \nxt_pixel3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__1/i__carry_n_0 ,\nxt_pixel3_inferred__1/i__carry_n_1 ,\nxt_pixel3_inferred__1/i__carry_n_2 ,\nxt_pixel3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_1 [2],i__carry_i_2__9_n_0,\vc_reg[6]_1 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,\vc_reg[4]_1 ,i__carry_i_7__10_n_0,i__carry_i_8__9_n_0}));
  CARRY4 \nxt_pixel3_inferred__1/i__carry__0 
       (.CI(\nxt_pixel3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel33_in,\nxt_pixel3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_1 }),
        .O(\NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_2 ,i__carry__0_i_3__18_n_0}));
  CARRY4 \nxt_pixel3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__2/i__carry_n_0 ,\nxt_pixel3_inferred__2/i__carry_n_1 ,\nxt_pixel3_inferred__2/i__carry_n_2 ,\nxt_pixel3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_2 [2],i__carry_i_2__11_n_0,\vc_reg[6]_2 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,\vc_reg[4]_2 ,i__carry_i_7__12_n_0,i__carry_i_8__11_n_0}));
  CARRY4 \nxt_pixel3_inferred__2/i__carry__0 
       (.CI(\nxt_pixel3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel38_in,\nxt_pixel3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_2 }),
        .O(\NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_3 ,i__carry__0_i_3__21_n_0}));
  CARRY4 \nxt_pixel3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel3_inferred__3/i__carry_n_0 ,\nxt_pixel3_inferred__3/i__carry_n_1 ,\nxt_pixel3_inferred__3/i__carry_n_2 ,\nxt_pixel3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\vc_reg[6]_3 [2],i__carry_i_2__13_n_0,\vc_reg[6]_3 [1:0]}),
        .O(\NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__14_n_0,\vc_reg[4]_3 ,i__carry_i_7__14_n_0,i__carry_i_8__13_n_0}));
  CARRY4 \nxt_pixel3_inferred__3/i__carry__0 
       (.CI(\nxt_pixel3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel313_in,\nxt_pixel3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [10],\vc_reg[8]_3 }),
        .O(\NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_4 ,i__carry__0_i_3__24_n_0}));
  CARRY4 nxt_pixel4_carry
       (.CI(1'b0),
        .CO({nxt_pixel4_carry_n_0,nxt_pixel4_carry_n_1,nxt_pixel4_carry_n_2,nxt_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nxt_pixel4_carry_i_1__1_n_0,\hc_reg[5] }),
        .O(NLW_nxt_pixel4_carry_O_UNCONNECTED[3:0]),
        .S({nxt_pixel4_carry_i_5__1_n_0,nxt_pixel4_carry_i_6__1_n_0,nxt_pixel4_carry_i_7__1_n_0,nxt_pixel4_carry_i_8__1_n_0}));
  CARRY4 nxt_pixel4_carry__0
       (.CI(nxt_pixel4_carry_n_0),
        .CO({NLW_nxt_pixel4_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[10]_3 ,nxt_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_0 }),
        .O(NLW_nxt_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,nxt_pixel4_carry__0_i_3__1_n_0,nxt_pixel4_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_pixel4_carry__0_i_3__1
       (.I0(Q[20]),
        .I1(\hc_reg[10]_9 [8]),
        .O(nxt_pixel4_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry__0_i_4__1
       (.I0(Q[18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(Q[19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(nxt_pixel4_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    nxt_pixel4_carry_i_1__1
       (.I0(Q[16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(\hc_reg[10]_9 [5]),
        .I3(Q[17]),
        .O(nxt_pixel4_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_5__1
       (.I0(Q[17]),
        .I1(\hc_reg[10]_9 [5]),
        .I2(Q[16]),
        .I3(\hc_reg[10]_9 [4]),
        .O(nxt_pixel4_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_6__1
       (.I0(Q[14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(Q[15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(nxt_pixel4_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_7__1
       (.I0(Q[13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(Q[12]),
        .I3(\hc_reg[10]_9 [0]),
        .O(nxt_pixel4_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry_i_8__1
       (.I0(Q[11]),
        .I1(DI[1]),
        .I2(Q[10]),
        .I3(DI[0]),
        .O(nxt_pixel4_carry_i_8__1_n_0));
  CARRY4 \nxt_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__0/i__carry_n_0 ,\nxt_pixel4_inferred__0/i__carry_n_1 ,\nxt_pixel4_inferred__0/i__carry_n_2 ,\nxt_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,\hc_reg[5]_0 }),
        .O(\NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__11_n_0,i__carry_i_7__7_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \nxt_pixel4_inferred__0/i__carry__0 
       (.CI(\nxt_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel41_in,\nxt_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_2 }),
        .O(\NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__30_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \nxt_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__1/i__carry_n_0 ,\nxt_pixel4_inferred__1/i__carry_n_1 ,\nxt_pixel4_inferred__1/i__carry_n_2 ,\nxt_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,\hc_reg[5]_1 }),
        .O(\NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__12_n_0,i__carry_i_7__9_n_0,i__carry_i_8__10_n_0}));
  CARRY4 \nxt_pixel4_inferred__1/i__carry__0 
       (.CI(\nxt_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel45_in,\nxt_pixel4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_4 }),
        .O(\NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__31_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \nxt_pixel4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__2/i__carry_n_0 ,\nxt_pixel4_inferred__2/i__carry_n_1 ,\nxt_pixel4_inferred__2/i__carry_n_2 ,\nxt_pixel4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__16_n_0,\hc_reg[5]_2 }),
        .O(\NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__13_n_0,i__carry_i_7__11_n_0,i__carry_i_8__12_n_0}));
  CARRY4 \nxt_pixel4_inferred__2/i__carry__0 
       (.CI(\nxt_pixel4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel410_in,\nxt_pixel4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_6 }),
        .O(\NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__32_n_0,i__carry__0_i_4__9_n_0}));
  CARRY4 \nxt_pixel4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\nxt_pixel4_inferred__3/i__carry_n_0 ,\nxt_pixel4_inferred__3/i__carry_n_1 ,\nxt_pixel4_inferred__3/i__carry_n_2 ,\nxt_pixel4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__19_n_0,\hc_reg[5]_3 }),
        .O(\NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__13_n_0,i__carry_i_6__14_n_0,i__carry_i_7__13_n_0,i__carry_i_8__14_n_0}));
  CARRY4 \nxt_pixel4_inferred__3/i__carry__0 
       (.CI(\nxt_pixel4_inferred__3/i__carry_n_0 ),
        .CO({\NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],nxt_pixel415_in,\nxt_pixel4_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_8 }),
        .O(\NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__33_n_0,i__carry__0_i_4__11_n_0}));
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
  FDRE \obj_buff2_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[0]),
        .Q(\_rgb_pixel_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff2_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[10]),
        .Q(\_rgb_pixel_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff2_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[11]),
        .Q(\_rgb_pixel_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff2_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[12]),
        .Q(\_rgb_pixel_reg[11]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff2_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[13]),
        .Q(\_rgb_pixel_reg[11]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff2_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[14]),
        .Q(\_rgb_pixel_reg[11]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff2_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[15]),
        .Q(\_rgb_pixel_reg[11]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff2_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[16]),
        .Q(\_rgb_pixel_reg[11]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff2_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[17]),
        .Q(\_rgb_pixel_reg[11]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff2_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[18]),
        .Q(\_rgb_pixel_reg[11]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff2_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[19]),
        .Q(\_rgb_pixel_reg[11]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff2_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[1]),
        .Q(\_rgb_pixel_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff2_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[20]),
        .Q(\_rgb_pixel_reg[11]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff2_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[2]),
        .Q(\_rgb_pixel_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff2_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[3]),
        .Q(\_rgb_pixel_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff2_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[4]),
        .Q(\_rgb_pixel_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff2_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[5]),
        .Q(\_rgb_pixel_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff2_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[6]),
        .Q(\_rgb_pixel_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff2_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[7]),
        .Q(\_rgb_pixel_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff2_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[8]),
        .Q(\_rgb_pixel_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff2_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg2[9]),
        .Q(\_rgb_pixel_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff3_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[0]),
        .Q(\_rgb_pixel_reg[5]_1 [0]),
        .R(1'b0));
  FDRE \obj_buff3_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[10]),
        .Q(\_rgb_pixel_reg[5]_1 [10]),
        .R(1'b0));
  FDRE \obj_buff3_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[11]),
        .Q(\_rgb_pixel_reg[5]_1 [11]),
        .R(1'b0));
  FDRE \obj_buff3_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[12]),
        .Q(\_rgb_pixel_reg[5]_1 [12]),
        .R(1'b0));
  FDRE \obj_buff3_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[13]),
        .Q(\_rgb_pixel_reg[5]_1 [13]),
        .R(1'b0));
  FDRE \obj_buff3_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[14]),
        .Q(\_rgb_pixel_reg[5]_1 [14]),
        .R(1'b0));
  FDRE \obj_buff3_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[15]),
        .Q(\_rgb_pixel_reg[5]_1 [15]),
        .R(1'b0));
  FDRE \obj_buff3_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[16]),
        .Q(\_rgb_pixel_reg[5]_1 [16]),
        .R(1'b0));
  FDRE \obj_buff3_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[17]),
        .Q(\_rgb_pixel_reg[5]_1 [17]),
        .R(1'b0));
  FDRE \obj_buff3_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[18]),
        .Q(\_rgb_pixel_reg[5]_1 [18]),
        .R(1'b0));
  FDRE \obj_buff3_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[19]),
        .Q(\_rgb_pixel_reg[5]_1 [19]),
        .R(1'b0));
  FDRE \obj_buff3_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[1]),
        .Q(\_rgb_pixel_reg[5]_1 [1]),
        .R(1'b0));
  FDRE \obj_buff3_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[20]),
        .Q(\_rgb_pixel_reg[5]_1 [20]),
        .R(1'b0));
  FDRE \obj_buff3_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[2]),
        .Q(\_rgb_pixel_reg[5]_1 [2]),
        .R(1'b0));
  FDRE \obj_buff3_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[3]),
        .Q(\_rgb_pixel_reg[5]_1 [3]),
        .R(1'b0));
  FDRE \obj_buff3_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[4]),
        .Q(\_rgb_pixel_reg[5]_1 [4]),
        .R(1'b0));
  FDRE \obj_buff3_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[5]),
        .Q(\_rgb_pixel_reg[5]_1 [5]),
        .R(1'b0));
  FDRE \obj_buff3_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[6]),
        .Q(\_rgb_pixel_reg[5]_1 [6]),
        .R(1'b0));
  FDRE \obj_buff3_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[7]),
        .Q(\_rgb_pixel_reg[5]_1 [7]),
        .R(1'b0));
  FDRE \obj_buff3_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[8]),
        .Q(\_rgb_pixel_reg[5]_1 [8]),
        .R(1'b0));
  FDRE \obj_buff3_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg3[9]),
        .Q(\_rgb_pixel_reg[5]_1 [9]),
        .R(1'b0));
  FDRE \obj_buff4_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[0]),
        .Q(\_rgb_pixel_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \obj_buff4_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[10]),
        .Q(\_rgb_pixel_reg[5]_0 [10]),
        .R(1'b0));
  FDRE \obj_buff4_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[11]),
        .Q(\_rgb_pixel_reg[5]_0 [11]),
        .R(1'b0));
  FDRE \obj_buff4_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[12]),
        .Q(\_rgb_pixel_reg[5]_0 [12]),
        .R(1'b0));
  FDRE \obj_buff4_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[13]),
        .Q(\_rgb_pixel_reg[5]_0 [13]),
        .R(1'b0));
  FDRE \obj_buff4_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[14]),
        .Q(\_rgb_pixel_reg[5]_0 [14]),
        .R(1'b0));
  FDRE \obj_buff4_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[15]),
        .Q(\_rgb_pixel_reg[5]_0 [15]),
        .R(1'b0));
  FDRE \obj_buff4_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[16]),
        .Q(\_rgb_pixel_reg[5]_0 [16]),
        .R(1'b0));
  FDRE \obj_buff4_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[17]),
        .Q(\_rgb_pixel_reg[5]_0 [17]),
        .R(1'b0));
  FDRE \obj_buff4_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[18]),
        .Q(\_rgb_pixel_reg[5]_0 [18]),
        .R(1'b0));
  FDRE \obj_buff4_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[19]),
        .Q(\_rgb_pixel_reg[5]_0 [19]),
        .R(1'b0));
  FDRE \obj_buff4_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[1]),
        .Q(\_rgb_pixel_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \obj_buff4_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[20]),
        .Q(\_rgb_pixel_reg[5]_0 [20]),
        .R(1'b0));
  FDRE \obj_buff4_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[2]),
        .Q(\_rgb_pixel_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \obj_buff4_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[3]),
        .Q(\_rgb_pixel_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \obj_buff4_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[4]),
        .Q(\_rgb_pixel_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \obj_buff4_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[5]),
        .Q(\_rgb_pixel_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \obj_buff4_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[6]),
        .Q(\_rgb_pixel_reg[5]_0 [6]),
        .R(1'b0));
  FDRE \obj_buff4_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[7]),
        .Q(\_rgb_pixel_reg[5]_0 [7]),
        .R(1'b0));
  FDRE \obj_buff4_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[8]),
        .Q(\_rgb_pixel_reg[5]_0 [8]),
        .R(1'b0));
  FDRE \obj_buff4_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg4[9]),
        .Q(\_rgb_pixel_reg[5]_0 [9]),
        .R(1'b0));
  FDRE \obj_buff5_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[0]),
        .Q(\_rgb_pixel_reg[10]_4 [0]),
        .R(1'b0));
  FDRE \obj_buff5_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[10]),
        .Q(\_rgb_pixel_reg[10]_4 [10]),
        .R(1'b0));
  FDRE \obj_buff5_reg[11] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[11]),
        .Q(\_rgb_pixel_reg[10]_4 [11]),
        .R(1'b0));
  FDRE \obj_buff5_reg[12] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[12]),
        .Q(\_rgb_pixel_reg[10]_4 [12]),
        .R(1'b0));
  FDRE \obj_buff5_reg[13] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[13]),
        .Q(\_rgb_pixel_reg[10]_4 [13]),
        .R(1'b0));
  FDRE \obj_buff5_reg[14] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[14]),
        .Q(\_rgb_pixel_reg[10]_4 [14]),
        .R(1'b0));
  FDRE \obj_buff5_reg[15] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[15]),
        .Q(\_rgb_pixel_reg[10]_4 [15]),
        .R(1'b0));
  FDRE \obj_buff5_reg[16] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[16]),
        .Q(\_rgb_pixel_reg[10]_4 [16]),
        .R(1'b0));
  FDRE \obj_buff5_reg[17] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[17]),
        .Q(\_rgb_pixel_reg[10]_4 [17]),
        .R(1'b0));
  FDRE \obj_buff5_reg[18] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[18]),
        .Q(\_rgb_pixel_reg[10]_4 [18]),
        .R(1'b0));
  FDRE \obj_buff5_reg[19] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[19]),
        .Q(\_rgb_pixel_reg[10]_4 [19]),
        .R(1'b0));
  FDRE \obj_buff5_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[1]),
        .Q(\_rgb_pixel_reg[10]_4 [1]),
        .R(1'b0));
  FDRE \obj_buff5_reg[20] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[20]),
        .Q(\_rgb_pixel_reg[10]_4 [20]),
        .R(1'b0));
  FDRE \obj_buff5_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[2]),
        .Q(\_rgb_pixel_reg[10]_4 [2]),
        .R(1'b0));
  FDRE \obj_buff5_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[3]),
        .Q(\_rgb_pixel_reg[10]_4 [3]),
        .R(1'b0));
  FDRE \obj_buff5_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[4]),
        .Q(\_rgb_pixel_reg[10]_4 [4]),
        .R(1'b0));
  FDRE \obj_buff5_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[5]),
        .Q(\_rgb_pixel_reg[10]_4 [5]),
        .R(1'b0));
  FDRE \obj_buff5_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[6]),
        .Q(\_rgb_pixel_reg[10]_4 [6]),
        .R(1'b0));
  FDRE \obj_buff5_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[7]),
        .Q(\_rgb_pixel_reg[10]_4 [7]),
        .R(1'b0));
  FDRE \obj_buff5_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[8]),
        .Q(\_rgb_pixel_reg[10]_4 [8]),
        .R(1'b0));
  FDRE \obj_buff5_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(obj_reg5[9]),
        .Q(\_rgb_pixel_reg[10]_4 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \obj_reg1[20]_i_1__0 
       (.I0(\obj_reg1_reg[0]_0 ),
        .I1(\slv_reg2_reg[31] [28]),
        .I2(\obj_reg1[20]_i_2_n_0 ),
        .O(obj_reg10));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \obj_reg1[20]_i_2 
       (.I0(\slv_reg2_reg[31] [27]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [31]),
        .I3(\slv_reg2_reg[31] [30]),
        .I4(\slv_reg2_reg[31] [21]),
        .O(\obj_reg1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \obj_reg1[20]_i_2__1 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg2_reg[31] [23]),
        .I3(\slv_reg2_reg[31] [29]),
        .I4(\slv_reg2_reg[31] [22]),
        .O(\obj_reg1_reg[0]_0 ));
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
    .INIT(64'h0000000200000000)) 
    \obj_reg2[20]_i_1 
       (.I0(\slv_reg2_reg[24] ),
        .I1(\slv_reg2_reg[31] [21]),
        .I2(\slv_reg2_reg[31] [30]),
        .I3(\slv_reg2_reg[31] [31]),
        .I4(\slv_reg2_reg[31] [26]),
        .I5(\slv_reg2_reg[31] [27]),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \obj_reg3[20]_i_1 
       (.I0(\slv_reg2_reg[24]_1 ),
        .I1(\obj_reg1[20]_i_2_n_0 ),
        .I2(\slv_reg2_reg[31] [29]),
        .I3(\slv_reg2_reg[31] [22]),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \obj_reg4[20]_i_1 
       (.I0(\slv_reg2_reg[24]_0 ),
        .I1(\slv_reg2_reg[31] [21]),
        .I2(\slv_reg2_reg[31] [30]),
        .I3(\slv_reg2_reg[31] [31]),
        .I4(\slv_reg2_reg[31] [26]),
        .I5(\slv_reg2_reg[31] [27]),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \obj_reg5[20]_i_1 
       (.I0(\slv_reg2_reg[24]_0 ),
        .I1(\slv_reg2_reg[31] [21]),
        .I2(\slv_reg2_reg[31] [30]),
        .I3(\slv_reg2_reg[31] [31]),
        .I4(\slv_reg2_reg[31] [26]),
        .I5(\slv_reg2_reg[31] [27]),
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
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[2],Q[12],DI[1:0]}),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_2__1_n_0,\hc_reg[2] ,p_1_out_carry_i_4__1_n_0,p_1_out_carry_i_5__0_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\hc_reg[7] ),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_5__1_n_0,p_1_out_carry__0_i_6__0_n_0,p_1_out_carry__0_i_7__1_n_0,p_1_out_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_carry__0_i_5__1
       (.I0(Q[16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(Q[17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(p_1_out_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    p_1_out_carry__0_i_6__0
       (.I0(Q[16]),
        .I1(\hc_reg[10]_9 [4]),
        .I2(Q[15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(p_1_out_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_7__1
       (.I0(Q[14]),
        .I1(\hc_reg[10]_9 [2]),
        .I2(Q[15]),
        .I3(\hc_reg[10]_9 [3]),
        .O(p_1_out_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_carry__0_i_8__0
       (.I0(Q[13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(Q[14]),
        .I3(\hc_reg[10]_9 [2]),
        .O(p_1_out_carry__0_i_8__0_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({\_rgb_pixel_reg[10]_0 ,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({\hc_reg[10] ,p_1_out_carry__1_i_5__1_n_0,p_1_out_carry__1_i_6__1_n_0,p_1_out_carry__1_i_7__1_n_0}));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_5__1
       (.I0(Q[19]),
        .I1(\hc_reg[10]_9 [7]),
        .I2(Q[20]),
        .I3(\hc_reg[10]_9 [8]),
        .O(p_1_out_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_6__1
       (.I0(Q[18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(Q[19]),
        .I3(\hc_reg[10]_9 [7]),
        .O(p_1_out_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    p_1_out_carry__1_i_7__1
       (.I0(Q[18]),
        .I1(\hc_reg[10]_9 [6]),
        .I2(Q[17]),
        .I3(\hc_reg[10]_9 [5]),
        .O(p_1_out_carry__1_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry_i_2__1
       (.I0(Q[13]),
        .I1(\hc_reg[10]_9 [1]),
        .I2(Q[12]),
        .O(p_1_out_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4__1
       (.I0(Q[11]),
        .I1(DI[1]),
        .O(p_1_out_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_5__0
       (.I0(Q[10]),
        .I1(DI[0]),
        .O(p_1_out_carry_i_5__0_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__29_n_0,i__carry_i_2__25_n_0,i__carry_i_3__29_n_0,i__carry_i_4__25_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7] ,Q[4]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__21_n_0,\vc_reg[5] ,i__carry__0_i_6__13_n_0,i__carry__0_i_7__8_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\_rgb_pixel_reg[10]_2 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff1_reg[9]_0 ,i__carry__1_i_5__9_n_0,i__carry__1_i_6__9_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\hc_reg[3] ,\_rgb_pixel_reg[10]_4 [12],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__26_n_0,\hc_reg[2]_0 ,i__carry_i_4__27_n_0,i__carry_i_5__16_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[7]_0 ),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_1 ,i__carry__1_i_5__10_n_0,i__carry__1_i_6__10_n_0,i__carry__1_i_7__3_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__30_n_0,i__carry_i_2__27_n_0,i__carry_i_3__30_n_0,i__carry_i_4__26_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_0 ,\_rgb_pixel_reg[10]_4 [4]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__22_n_0,\vc_reg[5]_0 ,i__carry__0_i_6__14_n_0,i__carry__0_i_7__10_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_0 }),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff5_reg[9]_0 ,i__carry__1_i_5__11_n_0,i__carry__1_i_6__11_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\hc_reg[3]_0 ,\_rgb_pixel_reg[5]_0 [12],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__28_n_0,\hc_reg[2]_1 ,i__carry_i_4__29_n_0,i__carry_i_5__17_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[7]_1 ),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__11_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__1_n_0 ,\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_1 }),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_3 ,i__carry__1_i_5__12_n_0,i__carry__1_i_6__12_n_0,i__carry__1_i_7__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__31_n_0,i__carry_i_2__29_n_0,i__carry_i_3__31_n_0,i__carry_i_4__28_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_1 ,\_rgb_pixel_reg[5]_0 [4]}),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__23_n_0,\vc_reg[5]_1 ,i__carry__0_i_6__15_n_0,i__carry__0_i_7__12_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_1 }),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff4_reg[9]_0 ,i__carry__1_i_5__13_n_0,i__carry__1_i_6__13_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\hc_reg[3]_1 ,\_rgb_pixel_reg[5]_1 [12],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__30_n_0,\hc_reg[2]_2 ,i__carry_i_4__31_n_0,i__carry_i_5__18_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[7]_2 ),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__13_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_2 }),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_5 ,i__carry__1_i_5__14_n_0,i__carry__1_i_6__14_n_0,i__carry__1_i_7__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__32_n_0,i__carry_i_2__31_n_0,i__carry_i_3__32_n_0,i__carry_i_4__30_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_2 ,\_rgb_pixel_reg[5]_1 [4]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__24_n_0,\vc_reg[5]_2 ,i__carry__0_i_6__16_n_0,i__carry__0_i_7__14_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__6/i__carry__1_n_1 ,\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_2 }),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff3_reg[9]_0 ,i__carry__1_i_5__15_n_0,i__carry__1_i_6__15_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\hc_reg[3]_2 ,\_rgb_pixel_reg[11]_0 [12],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__32_n_0,\hc_reg[2]_3 ,i__carry_i_4__33_n_0,i__carry_i_5__19_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\hc_reg[7]_3 ),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__15_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__1_n_0 ,\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_3 }),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\hc_reg[10]_7 ,i__carry__1_i_5__16_n_0,i__carry__1_i_6__16_n_0,i__carry__1_i_7__6_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\vc_reg[10] [3:0]),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__33_n_0,i__carry_i_2__33_n_0,i__carry_i_3__33_n_0,i__carry_i_4__32_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\vc_reg[7]_3 ,\_rgb_pixel_reg[11]_0 [4]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__25_n_0,\vc_reg[5]_3 ,i__carry__0_i_6__17_n_0,i__carry__0_i_7__16_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[9]_3 }),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\obj_buff2_reg[9]_0 ,i__carry__1_i_5__17_n_0,i__carry__1_i_6__17_n_0}));
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
    vblank_in,
    hblank_in,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    pclk,
    hsync_in,
    vsync_in,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    fsync_in,
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
  input vblank_in;
  input hblank_in;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input pclk;
  input hsync_in;
  input vsync_in;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input fsync_in;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_56;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_57;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_7;
  wire Video_Controller_4regs_v1_S00_AXI_inst_n_8;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire bg_filled_i_1_n_0;
  wire fsync_in;
  wire hblank_in;
  wire hsync_in;
  wire hsync_out;
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
  wire slv_reg_wren__2;
  wire vblank_in;
  wire vsync_in;
  wire vsync_out;

  microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI Video_Controller_4regs_v1_S00_AXI_inst
       (.\_rgb_pixel_reg[0] (Video_Controller_4regs_v1_S00_AXI_inst_n_8),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[3]_0 (Video_Controller_4regs_v1_S00_AXI_inst_n_7),
        .\axi_awaddr_reg[3]_1 (bg_filled_i_1_n_0),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_awready_reg_1(aw_en_i_1_n_0),
        .bg_filled_reg_0(Video_Controller_4regs_v1_S00_AXI_inst_n_56),
        .bg_filled_reg_1(Video_Controller_4regs_v1_S00_AXI_inst_n_57),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
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
        .slv_reg_wren__2(slv_reg_wren__2),
        .vblank_in(vblank_in),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(Video_Controller_4regs_v1_S00_AXI_inst_n_7),
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
       (.I0(Video_Controller_4regs_v1_S00_AXI_inst_n_57),
        .I1(Video_Controller_4regs_v1_S00_AXI_inst_n_56),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(slv_reg_wren__2),
        .I5(Video_Controller_4regs_v1_S00_AXI_inst_n_8),
        .O(bg_filled_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "Video_Controller_4regs_v1_S00_AXI" *) 
module microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI
   (hsync_out,
    vsync_out,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \axi_awaddr_reg[3]_0 ,
    \_rgb_pixel_reg[0] ,
    rgb_out,
    p_0_in__0,
    s00_axi_rdata,
    slv_reg_wren__2,
    bg_filled_reg_0,
    bg_filled_reg_1,
    s00_axi_aclk,
    hsync_in,
    pclk,
    vsync_in,
    s00_axi_arvalid,
    axi_awready_reg_0,
    axi_awready_reg_1,
    axi_arready_reg_0,
    \axi_awaddr_reg[3]_1 ,
    s00_axi_aresetn,
    vblank_in,
    hblank_in,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    fsync_in);
  output hsync_out;
  output vsync_out;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output \axi_awaddr_reg[3]_0 ;
  output \_rgb_pixel_reg[0] ;
  output [11:0]rgb_out;
  output [1:0]p_0_in__0;
  output [31:0]s00_axi_rdata;
  output slv_reg_wren__2;
  output bg_filled_reg_0;
  output bg_filled_reg_1;
  input s00_axi_aclk;
  input hsync_in;
  input pclk;
  input vsync_in;
  input s00_axi_arvalid;
  input axi_awready_reg_0;
  input axi_awready_reg_1;
  input axi_arready_reg_0;
  input \axi_awaddr_reg[3]_1 ;
  input s00_axi_aresetn;
  input vblank_in;
  input hblank_in;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input fsync_in;

  wire \_rgb_out[11]_i_3_n_0 ;
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
  wire bg_filled_i_8_n_0;
  wire bg_filled_i_9_n_0;
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
  wire car_obstacle_n_109;
  wire car_obstacle_n_114;
  wire car_obstacle_n_116;
  wire car_obstacle_n_117;
  wire car_obstacle_n_118;
  wire car_obstacle_n_119;
  wire car_obstacle_n_120;
  wire car_obstacle_n_121;
  wire car_obstacle_n_122;
  wire car_obstacle_n_123;
  wire car_obstacle_n_124;
  wire car_obstacle_n_2;
  wire car_obstacle_n_21;
  wire car_obstacle_n_23;
  wire car_obstacle_n_3;
  wire car_obstacle_n_4;
  wire car_obstacle_n_5;
  wire car_obstacle_n_6;
  wire car_obstacle_n_7;
  wire car_obstacle_n_8;
  wire car_obstacle_n_9;
  wire [11:1]car_pixel;
  wire [7:7]frog_pixel;
  wire frogger_background_n_0;
  wire fsync_in;
  wire hblank_in;
  wire [10:0]hcount_internal;
  wire hsync_in;
  wire hsync_out;
  wire nxt_pixel3;
  wire nxt_pixel318_in;
  wire nxt_pixel318_in_7;
  wire nxt_pixel41_in;
  wire nxt_pixel420_in;
  wire nxt_pixel420_in_6;
  wire [11:0]nxt_rgb;
  wire obj_buff10;
  wire [20:0]obj_buff2;
  wire [20:0]obj_buff2_2;
  wire [20:0]obj_buff3;
  wire [20:0]obj_buff3_3;
  wire [20:0]obj_buff4;
  wire [20:0]obj_buff4_4;
  wire [20:0]obj_buff5;
  wire [20:0]obj_buff5_5;
  wire p_0_in;
  wire [9:0]p_0_in_0;
  wire [9:0]p_0_in_1;
  wire [9:0]p_0_in_8;
  wire [1:0]p_0_in__0;
  wire [31:7]p_1_in;
  wire pclk;
  wire pixel_counter_n_0;
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
  wire pixel_counter_n_12;
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
  wire pixel_counter_n_13;
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
  wire pixel_counter_n_14;
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
  wire pixel_counter_n_15;
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
  wire pixel_counter_n_16;
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
  wire pixel_counter_n_17;
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
  wire pixel_counter_n_18;
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
  wire pixel_counter_n_19;
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
  wire pixel_counter_n_20;
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
  wire pixel_counter_n_21;
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
  wire pixel_counter_n_230;
  wire pixel_counter_n_231;
  wire pixel_counter_n_232;
  wire pixel_counter_n_233;
  wire pixel_counter_n_234;
  wire pixel_counter_n_235;
  wire pixel_counter_n_236;
  wire pixel_counter_n_237;
  wire pixel_counter_n_238;
  wire pixel_counter_n_239;
  wire pixel_counter_n_240;
  wire pixel_counter_n_241;
  wire pixel_counter_n_242;
  wire pixel_counter_n_243;
  wire pixel_counter_n_244;
  wire pixel_counter_n_245;
  wire pixel_counter_n_246;
  wire pixel_counter_n_247;
  wire pixel_counter_n_248;
  wire pixel_counter_n_249;
  wire pixel_counter_n_250;
  wire pixel_counter_n_251;
  wire pixel_counter_n_252;
  wire pixel_counter_n_253;
  wire pixel_counter_n_254;
  wire pixel_counter_n_255;
  wire pixel_counter_n_256;
  wire pixel_counter_n_257;
  wire pixel_counter_n_258;
  wire pixel_counter_n_259;
  wire pixel_counter_n_260;
  wire pixel_counter_n_261;
  wire pixel_counter_n_262;
  wire pixel_counter_n_263;
  wire pixel_counter_n_264;
  wire pixel_counter_n_265;
  wire pixel_counter_n_266;
  wire pixel_counter_n_267;
  wire pixel_counter_n_268;
  wire pixel_counter_n_269;
  wire pixel_counter_n_270;
  wire pixel_counter_n_271;
  wire pixel_counter_n_272;
  wire pixel_counter_n_273;
  wire pixel_counter_n_274;
  wire pixel_counter_n_275;
  wire pixel_counter_n_276;
  wire pixel_counter_n_277;
  wire pixel_counter_n_278;
  wire pixel_counter_n_279;
  wire pixel_counter_n_280;
  wire pixel_counter_n_281;
  wire pixel_counter_n_282;
  wire pixel_counter_n_283;
  wire pixel_counter_n_284;
  wire pixel_counter_n_285;
  wire pixel_counter_n_286;
  wire pixel_counter_n_287;
  wire pixel_counter_n_288;
  wire pixel_counter_n_289;
  wire pixel_counter_n_290;
  wire pixel_counter_n_291;
  wire pixel_counter_n_292;
  wire pixel_counter_n_293;
  wire pixel_counter_n_294;
  wire pixel_counter_n_295;
  wire pixel_counter_n_296;
  wire pixel_counter_n_297;
  wire pixel_counter_n_298;
  wire pixel_counter_n_299;
  wire pixel_counter_n_300;
  wire pixel_counter_n_301;
  wire pixel_counter_n_302;
  wire pixel_counter_n_303;
  wire pixel_counter_n_304;
  wire pixel_counter_n_305;
  wire pixel_counter_n_306;
  wire pixel_counter_n_307;
  wire pixel_counter_n_308;
  wire pixel_counter_n_309;
  wire pixel_counter_n_310;
  wire pixel_counter_n_311;
  wire pixel_counter_n_312;
  wire pixel_counter_n_313;
  wire pixel_counter_n_314;
  wire pixel_counter_n_315;
  wire pixel_counter_n_316;
  wire pixel_counter_n_317;
  wire pixel_counter_n_318;
  wire pixel_counter_n_319;
  wire pixel_counter_n_322;
  wire pixel_counter_n_323;
  wire pixel_counter_n_324;
  wire pixel_counter_n_325;
  wire pixel_counter_n_326;
  wire pixel_counter_n_328;
  wire pixel_counter_n_329;
  wire pixel_counter_n_33;
  wire pixel_counter_n_330;
  wire pixel_counter_n_331;
  wire pixel_counter_n_332;
  wire pixel_counter_n_333;
  wire pixel_counter_n_334;
  wire pixel_counter_n_335;
  wire pixel_counter_n_336;
  wire pixel_counter_n_337;
  wire pixel_counter_n_338;
  wire pixel_counter_n_339;
  wire pixel_counter_n_34;
  wire pixel_counter_n_340;
  wire pixel_counter_n_341;
  wire pixel_counter_n_342;
  wire pixel_counter_n_343;
  wire pixel_counter_n_344;
  wire pixel_counter_n_345;
  wire pixel_counter_n_346;
  wire pixel_counter_n_347;
  wire pixel_counter_n_348;
  wire pixel_counter_n_349;
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
  wire pixel_counter_n_48;
  wire pixel_counter_n_49;
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
  wire player_frog_n_2;
  wire player_frog_n_20;
  wire player_frog_n_22;
  wire player_frog_n_24;
  wire player_frog_n_3;
  wire player_frog_n_35;
  wire player_frog_n_4;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire truck_obstacle_n_0;
  wire truck_obstacle_n_1;
  wire truck_obstacle_n_10;
  wire truck_obstacle_n_109;
  wire truck_obstacle_n_110;
  wire truck_obstacle_n_118;
  wire truck_obstacle_n_119;
  wire truck_obstacle_n_120;
  wire truck_obstacle_n_121;
  wire truck_obstacle_n_122;
  wire truck_obstacle_n_123;
  wire truck_obstacle_n_124;
  wire truck_obstacle_n_125;
  wire truck_obstacle_n_2;
  wire truck_obstacle_n_21;
  wire truck_obstacle_n_23;
  wire truck_obstacle_n_3;
  wire truck_obstacle_n_4;
  wire truck_obstacle_n_5;
  wire truck_obstacle_n_6;
  wire truck_obstacle_n_7;
  wire truck_obstacle_n_8;
  wire truck_obstacle_n_9;
  wire [10:0]truck_pixel;
  wire vblank_in;
  wire [10:0]vcount_internal;
  wire vsync_in;
  wire vsync_out;

  FDRE _hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hsync_in),
        .Q(hsync_out),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    \_rgb_out[11]_i_3 
       (.I0(hblank_in),
        .I1(vblank_in),
        .O(\_rgb_out[11]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3__0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3__0[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3__0[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3__0[3]),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
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
       (.I0(bg_filled_i_4_n_0),
        .I1(bg_reg4[27]),
        .I2(bg_reg4[24]),
        .I3(bg_reg4[5]),
        .I4(bg_reg4[4]),
        .I5(bg_filled_i_5_n_0),
        .O(bg_filled_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bg_filled_i_3
       (.I0(bg_filled_i_6_n_0),
        .I1(bg_reg4[30]),
        .I2(bg_reg4[16]),
        .I3(bg_reg4[12]),
        .I4(bg_reg4[10]),
        .I5(bg_filled_i_7_n_0),
        .O(bg_filled_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bg_filled_i_4
       (.I0(bg_reg4[29]),
        .I1(bg_reg4[7]),
        .I2(bg_reg4[31]),
        .I3(bg_reg4__0[3]),
        .O(bg_filled_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bg_filled_i_5
       (.I0(bg_reg4[6]),
        .I1(bg_reg4[9]),
        .I2(bg_reg4[15]),
        .I3(bg_reg4[23]),
        .I4(bg_filled_i_8_n_0),
        .O(bg_filled_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bg_filled_i_6
       (.I0(bg_reg4[28]),
        .I1(bg_reg4[11]),
        .I2(bg_reg4[20]),
        .I3(bg_reg4[18]),
        .O(bg_filled_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bg_filled_i_7
       (.I0(bg_reg4[8]),
        .I1(bg_reg4[14]),
        .I2(bg_reg4[19]),
        .I3(bg_reg4[21]),
        .I4(bg_filled_i_9_n_0),
        .O(bg_filled_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bg_filled_i_8
       (.I0(bg_reg4__0[2]),
        .I1(bg_reg4__0[1]),
        .I2(bg_reg4[17]),
        .I3(bg_reg4__0[0]),
        .O(bg_filled_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bg_filled_i_9
       (.I0(bg_reg4[26]),
        .I1(bg_reg4[13]),
        .I2(bg_reg4[25]),
        .I3(bg_reg4[22]),
        .O(bg_filled_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate
       (.I0(\bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__0
       (.I0(\bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__1
       (.I0(\bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__10
       (.I0(\bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__11
       (.I0(\bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__12
       (.I0(\bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__13
       (.I0(\bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__16
       (.I0(\bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__17
       (.I0(\bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__18
       (.I0(\bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__19
       (.I0(\bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__2
       (.I0(\bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__20
       (.I0(\bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__21
       (.I0(\bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__22
       (.I0(\bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__23
       (.I0(\bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__24
       (.I0(\bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__25
       (.I0(\bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__26
       (.I0(\bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__3
       (.I0(\bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__4
       (.I0(\bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__5
       (.I0(\bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__6
       (.I0(\bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__7
       (.I0(\bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bg_reg3_reg_gate__8
       (.I0(\bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0 ),
        .I1(bg_reg3_reg_r_n_0),
        .O(bg_reg3_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
       (.CO(car_obstacle_n_21),
        .D(nxt_rgb[4]),
        .DI({pixel_counter_n_125,pixel_counter_n_126,pixel_counter_n_127}),
        .E(obj_buff10),
        .Q(hcount_internal),
        .S(pixel_counter_n_145),
        .SR(pixel_counter_n_35),
        .\_rgb_out_reg[0] (car_obstacle_n_119),
        .\_rgb_out_reg[10] (car_obstacle_n_121),
        .\_rgb_out_reg[4] ({car_pixel[11],car_pixel[7],car_pixel[2:1]}),
        .\_rgb_out_reg[4]_0 (car_obstacle_n_114),
        .\_rgb_out_reg[4]_1 (car_obstacle_n_123),
        .\_rgb_out_reg[5] (car_obstacle_n_109),
        .\_rgb_out_reg[6] (car_obstacle_n_122),
        .\_rgb_out_reg[7] (car_obstacle_n_124),
        .\_rgb_out_reg[9] (car_obstacle_n_120),
        .\_rgb_pixel_reg[0]_0 (truck_obstacle_n_110),
        .\_rgb_pixel_reg[10]_0 ({car_obstacle_n_0,car_obstacle_n_1,car_obstacle_n_2,car_obstacle_n_3,car_obstacle_n_4,car_obstacle_n_5,car_obstacle_n_6,car_obstacle_n_7,car_obstacle_n_8,car_obstacle_n_9,car_obstacle_n_10,p_0_in_0}),
        .\_rgb_pixel_reg[10]_1 (nxt_pixel318_in),
        .\_rgb_pixel_reg[10]_2 (car_obstacle_n_23),
        .\_rgb_pixel_reg[10]_3 (nxt_pixel420_in),
        .\_rgb_pixel_reg[10]_4 (obj_buff5),
        .\_rgb_pixel_reg[10]_5 ({truck_pixel[10],truck_pixel[8:7],truck_pixel[5:4],truck_pixel[0]}),
        .\_rgb_pixel_reg[10]_6 ({background_pixel[10],background_pixel[5],background_pixel[0]}),
        .\_rgb_pixel_reg[11]_0 (obj_buff2),
        .\_rgb_pixel_reg[11]_1 (player_frog_n_35),
        .\_rgb_pixel_reg[4]_0 (truck_obstacle_n_124),
        .\_rgb_pixel_reg[5]_0 (obj_buff4),
        .\_rgb_pixel_reg[5]_1 (obj_buff3),
        .\_rgb_pixel_reg[6] (frogger_background_n_0),
        .\_rgb_pixel_reg[7]_0 (player_frog_n_24),
        .\_rgb_pixel_reg[7]_1 (truck_obstacle_n_122),
        .\hc_reg[10] (pixel_counter_n_137),
        .\hc_reg[10]_0 ({pixel_counter_n_135,pixel_counter_n_136}),
        .\hc_reg[10]_1 (pixel_counter_n_158),
        .\hc_reg[10]_2 ({pixel_counter_n_156,pixel_counter_n_157}),
        .\hc_reg[10]_3 (pixel_counter_n_179),
        .\hc_reg[10]_4 ({pixel_counter_n_177,pixel_counter_n_178}),
        .\hc_reg[10]_5 (pixel_counter_n_200),
        .\hc_reg[10]_6 ({pixel_counter_n_198,pixel_counter_n_199}),
        .\hc_reg[10]_7 (pixel_counter_n_221),
        .\hc_reg[10]_8 ({pixel_counter_n_219,pixel_counter_n_220}),
        .\hc_reg[4] (pixel_counter_n_166),
        .\hc_reg[4]_0 (pixel_counter_n_187),
        .\hc_reg[4]_1 (pixel_counter_n_208),
        .\hc_reg[4]_2 (pixel_counter_n_229),
        .\hc_reg[6] ({pixel_counter_n_128,pixel_counter_n_129,pixel_counter_n_130,pixel_counter_n_131}),
        .\hc_reg[6]_0 ({pixel_counter_n_149,pixel_counter_n_150,pixel_counter_n_151,pixel_counter_n_152}),
        .\hc_reg[6]_1 ({pixel_counter_n_170,pixel_counter_n_171,pixel_counter_n_172,pixel_counter_n_173}),
        .\hc_reg[6]_2 ({pixel_counter_n_191,pixel_counter_n_192,pixel_counter_n_193,pixel_counter_n_194}),
        .\hc_reg[6]_3 ({pixel_counter_n_212,pixel_counter_n_213,pixel_counter_n_214,pixel_counter_n_215}),
        .\hc_reg[7] ({pixel_counter_n_146,pixel_counter_n_147,pixel_counter_n_148}),
        .\hc_reg[7]_0 ({pixel_counter_n_167,pixel_counter_n_168,pixel_counter_n_169}),
        .\hc_reg[7]_1 ({pixel_counter_n_188,pixel_counter_n_189,pixel_counter_n_190}),
        .\hc_reg[7]_2 ({pixel_counter_n_209,pixel_counter_n_210,pixel_counter_n_211}),
        .\hc_reg[9] ({pixel_counter_n_132,pixel_counter_n_133,pixel_counter_n_134}),
        .\hc_reg[9]_0 ({pixel_counter_n_153,pixel_counter_n_154,pixel_counter_n_155}),
        .\hc_reg[9]_1 ({pixel_counter_n_174,pixel_counter_n_175,pixel_counter_n_176}),
        .\hc_reg[9]_2 ({pixel_counter_n_195,pixel_counter_n_196,pixel_counter_n_197}),
        .\hc_reg[9]_3 ({pixel_counter_n_216,pixel_counter_n_217,pixel_counter_n_218}),
        .\obj_buff1_reg[9]_0 (pixel_counter_n_340),
        .\obj_buff2_reg[9]_0 (pixel_counter_n_344),
        .\obj_buff3_reg[9]_0 (pixel_counter_n_343),
        .\obj_buff4_reg[9]_0 (pixel_counter_n_342),
        .\obj_buff5_reg[9]_0 (pixel_counter_n_341),
        .\obj_reg2_reg[0]_0 (car_obstacle_n_116),
        .\obj_reg3_reg[0]_0 (car_obstacle_n_118),
        .\obj_reg4_reg[0]_0 (car_obstacle_n_117),
        .p_0_in(p_0_in),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg2_reg[31] (slv_reg2),
        .\vc_reg[10] (vcount_internal),
        .\vc_reg[10]_0 (pixel_counter_n_330),
        .\vc_reg[10]_1 (pixel_counter_n_331),
        .\vc_reg[10]_2 (pixel_counter_n_332),
        .\vc_reg[10]_3 (pixel_counter_n_333),
        .\vc_reg[10]_4 (pixel_counter_n_334),
        .\vc_reg[4] (pixel_counter_n_92),
        .\vc_reg[4]_0 (pixel_counter_n_93),
        .\vc_reg[4]_1 (pixel_counter_n_94),
        .\vc_reg[4]_2 (pixel_counter_n_95),
        .\vc_reg[4]_3 (pixel_counter_n_96),
        .\vc_reg[5] (pixel_counter_n_12),
        .\vc_reg[5]_0 (pixel_counter_n_13),
        .\vc_reg[5]_1 (pixel_counter_n_14),
        .\vc_reg[5]_2 (pixel_counter_n_15),
        .\vc_reg[5]_3 (pixel_counter_n_16),
        .\vc_reg[6] ({pixel_counter_n_138,pixel_counter_n_139,pixel_counter_n_140}),
        .\vc_reg[6]_0 ({pixel_counter_n_159,pixel_counter_n_160,pixel_counter_n_161}),
        .\vc_reg[6]_1 ({pixel_counter_n_180,pixel_counter_n_181,pixel_counter_n_182}),
        .\vc_reg[6]_2 ({pixel_counter_n_201,pixel_counter_n_202,pixel_counter_n_203}),
        .\vc_reg[6]_3 ({pixel_counter_n_222,pixel_counter_n_223,pixel_counter_n_224}),
        .\vc_reg[7] ({pixel_counter_n_68,pixel_counter_n_69,pixel_counter_n_70}),
        .\vc_reg[7]_0 ({pixel_counter_n_65,pixel_counter_n_66,pixel_counter_n_67}),
        .\vc_reg[7]_1 ({pixel_counter_n_62,pixel_counter_n_63,pixel_counter_n_64}),
        .\vc_reg[7]_2 ({pixel_counter_n_59,pixel_counter_n_60,pixel_counter_n_61}),
        .\vc_reg[7]_3 ({pixel_counter_n_56,pixel_counter_n_57,pixel_counter_n_58}),
        .\vc_reg[8] (pixel_counter_n_144),
        .\vc_reg[8]_0 (pixel_counter_n_165),
        .\vc_reg[8]_1 (pixel_counter_n_186),
        .\vc_reg[8]_2 (pixel_counter_n_207),
        .\vc_reg[8]_3 (pixel_counter_n_228),
        .\vc_reg[9] ({pixel_counter_n_141,pixel_counter_n_142,pixel_counter_n_143}),
        .\vc_reg[9]_0 ({pixel_counter_n_162,pixel_counter_n_163,pixel_counter_n_164}),
        .\vc_reg[9]_1 ({pixel_counter_n_183,pixel_counter_n_184,pixel_counter_n_185}),
        .\vc_reg[9]_2 ({pixel_counter_n_204,pixel_counter_n_205,pixel_counter_n_206}),
        .\vc_reg[9]_3 ({pixel_counter_n_225,pixel_counter_n_226,pixel_counter_n_227}),
        .\vc_reg[9]_4 (pixel_counter_n_322));
  microblaze_Video_Controller_4regs_0_0_Background_drawer frogger_background
       (.D({pixel_counter_n_323,pixel_counter_n_324,pixel_counter_n_325,pixel_counter_n_326}),
        .Q({background_pixel[11:7],background_pixel[5],background_pixel[3],background_pixel[0]}),
        .\_rgb_out_reg[6] (frogger_background_n_0),
        .\_rgb_pixel_reg[0]_0 (truck_obstacle_n_110),
        .bg_filled_reg(\_rgb_pixel_reg[0] ),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  microblaze_Video_Controller_4regs_0_0_Timing_counter pixel_counter
       (.CO(player_frog_n_20),
        .D({pixel_counter_n_33,pixel_counter_n_34}),
        .DI({pixel_counter_n_37,pixel_counter_n_38,pixel_counter_n_39,pixel_counter_n_40}),
        .E(obj_buff10),
        .Q(vcount_internal),
        .S(pixel_counter_n_0),
        .SR(pixel_counter_n_35),
        .\_rgb_out_reg[6] (nxt_rgb[6:5]),
        .\_rgb_out_reg[6]_0 (pixel_counter_n_322),
        .\_rgb_pixel_reg[10] (pixel_counter_n_12),
        .\_rgb_pixel_reg[10]_0 (pixel_counter_n_13),
        .\_rgb_pixel_reg[10]_1 (pixel_counter_n_17),
        .\_rgb_pixel_reg[10]_10 (pixel_counter_n_92),
        .\_rgb_pixel_reg[10]_11 (pixel_counter_n_93),
        .\_rgb_pixel_reg[10]_12 (pixel_counter_n_97),
        .\_rgb_pixel_reg[10]_13 (pixel_counter_n_98),
        .\_rgb_pixel_reg[10]_14 ({pixel_counter_n_125,pixel_counter_n_126,pixel_counter_n_127}),
        .\_rgb_pixel_reg[10]_15 ({pixel_counter_n_128,pixel_counter_n_129,pixel_counter_n_130,pixel_counter_n_131}),
        .\_rgb_pixel_reg[10]_16 ({pixel_counter_n_132,pixel_counter_n_133,pixel_counter_n_134}),
        .\_rgb_pixel_reg[10]_17 ({pixel_counter_n_135,pixel_counter_n_136}),
        .\_rgb_pixel_reg[10]_18 (pixel_counter_n_137),
        .\_rgb_pixel_reg[10]_19 ({pixel_counter_n_138,pixel_counter_n_139,pixel_counter_n_140}),
        .\_rgb_pixel_reg[10]_2 (pixel_counter_n_18),
        .\_rgb_pixel_reg[10]_20 ({pixel_counter_n_141,pixel_counter_n_142,pixel_counter_n_143}),
        .\_rgb_pixel_reg[10]_21 (pixel_counter_n_144),
        .\_rgb_pixel_reg[10]_22 (pixel_counter_n_145),
        .\_rgb_pixel_reg[10]_23 ({pixel_counter_n_146,pixel_counter_n_147,pixel_counter_n_148}),
        .\_rgb_pixel_reg[10]_24 ({pixel_counter_n_149,pixel_counter_n_150,pixel_counter_n_151,pixel_counter_n_152}),
        .\_rgb_pixel_reg[10]_25 ({pixel_counter_n_153,pixel_counter_n_154,pixel_counter_n_155}),
        .\_rgb_pixel_reg[10]_26 ({pixel_counter_n_156,pixel_counter_n_157}),
        .\_rgb_pixel_reg[10]_27 (pixel_counter_n_158),
        .\_rgb_pixel_reg[10]_28 ({pixel_counter_n_159,pixel_counter_n_160,pixel_counter_n_161}),
        .\_rgb_pixel_reg[10]_29 ({pixel_counter_n_162,pixel_counter_n_163,pixel_counter_n_164}),
        .\_rgb_pixel_reg[10]_3 (pixel_counter_n_36),
        .\_rgb_pixel_reg[10]_30 (pixel_counter_n_165),
        .\_rgb_pixel_reg[10]_31 (pixel_counter_n_166),
        .\_rgb_pixel_reg[10]_32 (pixel_counter_n_230),
        .\_rgb_pixel_reg[10]_33 ({pixel_counter_n_231,pixel_counter_n_232,pixel_counter_n_233}),
        .\_rgb_pixel_reg[10]_34 ({pixel_counter_n_234,pixel_counter_n_235,pixel_counter_n_236}),
        .\_rgb_pixel_reg[10]_35 ({pixel_counter_n_237,pixel_counter_n_238}),
        .\_rgb_pixel_reg[10]_36 (pixel_counter_n_239),
        .\_rgb_pixel_reg[10]_37 ({pixel_counter_n_240,pixel_counter_n_241,pixel_counter_n_242}),
        .\_rgb_pixel_reg[10]_38 ({pixel_counter_n_243,pixel_counter_n_244,pixel_counter_n_245}),
        .\_rgb_pixel_reg[10]_39 (pixel_counter_n_246),
        .\_rgb_pixel_reg[10]_4 ({pixel_counter_n_50,pixel_counter_n_51,pixel_counter_n_52}),
        .\_rgb_pixel_reg[10]_40 (pixel_counter_n_247),
        .\_rgb_pixel_reg[10]_41 (pixel_counter_n_248),
        .\_rgb_pixel_reg[10]_42 ({pixel_counter_n_249,pixel_counter_n_250,pixel_counter_n_251}),
        .\_rgb_pixel_reg[10]_43 ({pixel_counter_n_252,pixel_counter_n_253,pixel_counter_n_254}),
        .\_rgb_pixel_reg[10]_44 ({pixel_counter_n_255,pixel_counter_n_256}),
        .\_rgb_pixel_reg[10]_45 (pixel_counter_n_257),
        .\_rgb_pixel_reg[10]_46 ({pixel_counter_n_258,pixel_counter_n_259,pixel_counter_n_260}),
        .\_rgb_pixel_reg[10]_47 ({pixel_counter_n_261,pixel_counter_n_262,pixel_counter_n_263}),
        .\_rgb_pixel_reg[10]_48 (pixel_counter_n_264),
        .\_rgb_pixel_reg[10]_49 (pixel_counter_n_265),
        .\_rgb_pixel_reg[10]_5 ({pixel_counter_n_53,pixel_counter_n_54,pixel_counter_n_55}),
        .\_rgb_pixel_reg[10]_50 (pixel_counter_n_330),
        .\_rgb_pixel_reg[10]_51 (pixel_counter_n_331),
        .\_rgb_pixel_reg[10]_52 (pixel_counter_n_335),
        .\_rgb_pixel_reg[10]_53 (pixel_counter_n_336),
        .\_rgb_pixel_reg[10]_54 (pixel_counter_n_340),
        .\_rgb_pixel_reg[10]_55 (pixel_counter_n_341),
        .\_rgb_pixel_reg[10]_56 (pixel_counter_n_345),
        .\_rgb_pixel_reg[10]_57 (pixel_counter_n_346),
        .\_rgb_pixel_reg[10]_6 ({pixel_counter_n_65,pixel_counter_n_66,pixel_counter_n_67}),
        .\_rgb_pixel_reg[10]_7 ({pixel_counter_n_68,pixel_counter_n_69,pixel_counter_n_70}),
        .\_rgb_pixel_reg[10]_8 ({pixel_counter_n_83,pixel_counter_n_84,pixel_counter_n_85,pixel_counter_n_86}),
        .\_rgb_pixel_reg[10]_9 ({pixel_counter_n_87,pixel_counter_n_88,pixel_counter_n_89,pixel_counter_n_90}),
        .\_rgb_pixel_reg[11] (pixel_counter_n_16),
        .\_rgb_pixel_reg[11]_0 (pixel_counter_n_21),
        .\_rgb_pixel_reg[11]_1 ({pixel_counter_n_41,pixel_counter_n_42,pixel_counter_n_43}),
        .\_rgb_pixel_reg[11]_10 (pixel_counter_n_221),
        .\_rgb_pixel_reg[11]_11 ({pixel_counter_n_222,pixel_counter_n_223,pixel_counter_n_224}),
        .\_rgb_pixel_reg[11]_12 ({pixel_counter_n_225,pixel_counter_n_226,pixel_counter_n_227}),
        .\_rgb_pixel_reg[11]_13 (pixel_counter_n_228),
        .\_rgb_pixel_reg[11]_14 (pixel_counter_n_229),
        .\_rgb_pixel_reg[11]_15 (pixel_counter_n_302),
        .\_rgb_pixel_reg[11]_16 ({pixel_counter_n_303,pixel_counter_n_304,pixel_counter_n_305}),
        .\_rgb_pixel_reg[11]_17 ({pixel_counter_n_306,pixel_counter_n_307,pixel_counter_n_308}),
        .\_rgb_pixel_reg[11]_18 ({pixel_counter_n_309,pixel_counter_n_310}),
        .\_rgb_pixel_reg[11]_19 (pixel_counter_n_311),
        .\_rgb_pixel_reg[11]_2 ({pixel_counter_n_56,pixel_counter_n_57,pixel_counter_n_58}),
        .\_rgb_pixel_reg[11]_20 ({pixel_counter_n_312,pixel_counter_n_313,pixel_counter_n_314}),
        .\_rgb_pixel_reg[11]_21 ({pixel_counter_n_315,pixel_counter_n_316,pixel_counter_n_317}),
        .\_rgb_pixel_reg[11]_22 (pixel_counter_n_318),
        .\_rgb_pixel_reg[11]_23 (pixel_counter_n_319),
        .\_rgb_pixel_reg[11]_24 (pixel_counter_n_328),
        .\_rgb_pixel_reg[11]_25 (pixel_counter_n_334),
        .\_rgb_pixel_reg[11]_26 (pixel_counter_n_344),
        .\_rgb_pixel_reg[11]_27 (pixel_counter_n_349),
        .\_rgb_pixel_reg[11]_3 ({pixel_counter_n_71,pixel_counter_n_72,pixel_counter_n_73,pixel_counter_n_74}),
        .\_rgb_pixel_reg[11]_4 (pixel_counter_n_96),
        .\_rgb_pixel_reg[11]_5 (pixel_counter_n_101),
        .\_rgb_pixel_reg[11]_6 ({pixel_counter_n_209,pixel_counter_n_210,pixel_counter_n_211}),
        .\_rgb_pixel_reg[11]_7 ({pixel_counter_n_212,pixel_counter_n_213,pixel_counter_n_214,pixel_counter_n_215}),
        .\_rgb_pixel_reg[11]_8 ({pixel_counter_n_216,pixel_counter_n_217,pixel_counter_n_218}),
        .\_rgb_pixel_reg[11]_9 ({pixel_counter_n_219,pixel_counter_n_220}),
        .\_rgb_pixel_reg[5] (pixel_counter_n_14),
        .\_rgb_pixel_reg[5]_0 (pixel_counter_n_15),
        .\_rgb_pixel_reg[5]_1 (pixel_counter_n_19),
        .\_rgb_pixel_reg[5]_10 (pixel_counter_n_95),
        .\_rgb_pixel_reg[5]_11 (pixel_counter_n_99),
        .\_rgb_pixel_reg[5]_12 (pixel_counter_n_100),
        .\_rgb_pixel_reg[5]_13 ({pixel_counter_n_167,pixel_counter_n_168,pixel_counter_n_169}),
        .\_rgb_pixel_reg[5]_14 ({pixel_counter_n_170,pixel_counter_n_171,pixel_counter_n_172,pixel_counter_n_173}),
        .\_rgb_pixel_reg[5]_15 ({pixel_counter_n_174,pixel_counter_n_175,pixel_counter_n_176}),
        .\_rgb_pixel_reg[5]_16 ({pixel_counter_n_177,pixel_counter_n_178}),
        .\_rgb_pixel_reg[5]_17 (pixel_counter_n_179),
        .\_rgb_pixel_reg[5]_18 ({pixel_counter_n_180,pixel_counter_n_181,pixel_counter_n_182}),
        .\_rgb_pixel_reg[5]_19 ({pixel_counter_n_183,pixel_counter_n_184,pixel_counter_n_185}),
        .\_rgb_pixel_reg[5]_2 (pixel_counter_n_20),
        .\_rgb_pixel_reg[5]_20 (pixel_counter_n_186),
        .\_rgb_pixel_reg[5]_21 (pixel_counter_n_187),
        .\_rgb_pixel_reg[5]_22 ({pixel_counter_n_188,pixel_counter_n_189,pixel_counter_n_190}),
        .\_rgb_pixel_reg[5]_23 ({pixel_counter_n_191,pixel_counter_n_192,pixel_counter_n_193,pixel_counter_n_194}),
        .\_rgb_pixel_reg[5]_24 ({pixel_counter_n_195,pixel_counter_n_196,pixel_counter_n_197}),
        .\_rgb_pixel_reg[5]_25 ({pixel_counter_n_198,pixel_counter_n_199}),
        .\_rgb_pixel_reg[5]_26 (pixel_counter_n_200),
        .\_rgb_pixel_reg[5]_27 ({pixel_counter_n_201,pixel_counter_n_202,pixel_counter_n_203}),
        .\_rgb_pixel_reg[5]_28 ({pixel_counter_n_204,pixel_counter_n_205,pixel_counter_n_206}),
        .\_rgb_pixel_reg[5]_29 (pixel_counter_n_207),
        .\_rgb_pixel_reg[5]_3 ({pixel_counter_n_44,pixel_counter_n_45,pixel_counter_n_46}),
        .\_rgb_pixel_reg[5]_30 (pixel_counter_n_208),
        .\_rgb_pixel_reg[5]_31 (pixel_counter_n_266),
        .\_rgb_pixel_reg[5]_32 ({pixel_counter_n_267,pixel_counter_n_268,pixel_counter_n_269}),
        .\_rgb_pixel_reg[5]_33 ({pixel_counter_n_270,pixel_counter_n_271,pixel_counter_n_272}),
        .\_rgb_pixel_reg[5]_34 ({pixel_counter_n_273,pixel_counter_n_274}),
        .\_rgb_pixel_reg[5]_35 (pixel_counter_n_275),
        .\_rgb_pixel_reg[5]_36 ({pixel_counter_n_276,pixel_counter_n_277,pixel_counter_n_278}),
        .\_rgb_pixel_reg[5]_37 ({pixel_counter_n_279,pixel_counter_n_280,pixel_counter_n_281}),
        .\_rgb_pixel_reg[5]_38 (pixel_counter_n_282),
        .\_rgb_pixel_reg[5]_39 (pixel_counter_n_283),
        .\_rgb_pixel_reg[5]_4 ({pixel_counter_n_47,pixel_counter_n_48,pixel_counter_n_49}),
        .\_rgb_pixel_reg[5]_40 (pixel_counter_n_284),
        .\_rgb_pixel_reg[5]_41 ({pixel_counter_n_285,pixel_counter_n_286,pixel_counter_n_287}),
        .\_rgb_pixel_reg[5]_42 ({pixel_counter_n_288,pixel_counter_n_289,pixel_counter_n_290}),
        .\_rgb_pixel_reg[5]_43 ({pixel_counter_n_291,pixel_counter_n_292}),
        .\_rgb_pixel_reg[5]_44 (pixel_counter_n_293),
        .\_rgb_pixel_reg[5]_45 ({pixel_counter_n_294,pixel_counter_n_295,pixel_counter_n_296}),
        .\_rgb_pixel_reg[5]_46 ({pixel_counter_n_297,pixel_counter_n_298,pixel_counter_n_299}),
        .\_rgb_pixel_reg[5]_47 (pixel_counter_n_300),
        .\_rgb_pixel_reg[5]_48 (pixel_counter_n_301),
        .\_rgb_pixel_reg[5]_49 (pixel_counter_n_332),
        .\_rgb_pixel_reg[5]_5 ({pixel_counter_n_59,pixel_counter_n_60,pixel_counter_n_61}),
        .\_rgb_pixel_reg[5]_50 (pixel_counter_n_333),
        .\_rgb_pixel_reg[5]_51 (pixel_counter_n_337),
        .\_rgb_pixel_reg[5]_52 (pixel_counter_n_338),
        .\_rgb_pixel_reg[5]_53 (pixel_counter_n_342),
        .\_rgb_pixel_reg[5]_54 (pixel_counter_n_343),
        .\_rgb_pixel_reg[5]_55 (pixel_counter_n_347),
        .\_rgb_pixel_reg[5]_56 (pixel_counter_n_348),
        .\_rgb_pixel_reg[5]_57 (car_obstacle_n_109),
        .\_rgb_pixel_reg[5]_6 ({pixel_counter_n_62,pixel_counter_n_63,pixel_counter_n_64}),
        .\_rgb_pixel_reg[5]_7 ({pixel_counter_n_75,pixel_counter_n_76,pixel_counter_n_77,pixel_counter_n_78}),
        .\_rgb_pixel_reg[5]_8 ({pixel_counter_n_79,pixel_counter_n_80,pixel_counter_n_81,pixel_counter_n_82}),
        .\_rgb_pixel_reg[5]_9 (pixel_counter_n_94),
        .\_rgb_pixel_reg[6] (frogger_background_n_0),
        .\_rgb_pixel_reg[7] (pixel_counter_n_91),
        .\_rgb_pixel_reg[7]_0 (pixel_counter_n_102),
        .\_rgb_pixel_reg[7]_1 ({pixel_counter_n_103,pixel_counter_n_104,pixel_counter_n_105}),
        .\_rgb_pixel_reg[7]_10 (pixel_counter_n_124),
        .\_rgb_pixel_reg[7]_11 (pixel_counter_n_329),
        .\_rgb_pixel_reg[7]_12 (pixel_counter_n_339),
        .\_rgb_pixel_reg[7]_13 (car_obstacle_n_122),
        .\_rgb_pixel_reg[7]_14 (player_frog_n_24),
        .\_rgb_pixel_reg[7]_15 (frog_pixel),
        .\_rgb_pixel_reg[7]_2 ({pixel_counter_n_106,pixel_counter_n_107,pixel_counter_n_108}),
        .\_rgb_pixel_reg[7]_3 ({pixel_counter_n_109,pixel_counter_n_110}),
        .\_rgb_pixel_reg[7]_4 (pixel_counter_n_111),
        .\_rgb_pixel_reg[7]_5 ({pixel_counter_n_112,pixel_counter_n_113,pixel_counter_n_114}),
        .\_rgb_pixel_reg[7]_6 (pixel_counter_n_115),
        .\_rgb_pixel_reg[7]_7 ({pixel_counter_n_116,pixel_counter_n_117,pixel_counter_n_118,pixel_counter_n_119}),
        .\_rgb_pixel_reg[7]_8 ({pixel_counter_n_120,pixel_counter_n_121,pixel_counter_n_122}),
        .\_rgb_pixel_reg[7]_9 (pixel_counter_n_123),
        .\bg_reg0_reg[3] ({\bg_reg0_reg_n_0_[3] ,\bg_reg0_reg_n_0_[2] ,\bg_reg0_reg_n_0_[1] ,\bg_reg0_reg_n_0_[0] }),
        .\bg_reg1_reg[3] (bg_reg1),
        .\bg_reg2_reg[3] (bg_reg2),
        .\bg_reg3_reg[3] (bg_reg3),
        .\bg_reg4_reg[3] (bg_reg4__0),
        .\bg_reg5_reg[3] (bg_reg5),
        .\bg_type_reg[3] ({pixel_counter_n_323,pixel_counter_n_324,pixel_counter_n_325,pixel_counter_n_326}),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .\hc_reg[10]_0 (nxt_pixel41_in),
        .\hc_reg[10]_1 (nxt_pixel420_in),
        .\hc_reg[10]_2 (nxt_pixel420_in_6),
        .\hc_reg[9]_0 (truck_obstacle_n_21),
        .\obj_buff1_reg[14] (car_obstacle_n_21),
        .\obj_buff1_reg[20] ({player_frog_n_0,player_frog_n_1,player_frog_n_2,player_frog_n_3,player_frog_n_4,player_frog_n_5,player_frog_n_6,player_frog_n_7,player_frog_n_8,player_frog_n_9,p_0_in_1}),
        .\obj_buff1_reg[20]_0 ({car_obstacle_n_0,car_obstacle_n_1,car_obstacle_n_2,car_obstacle_n_3,car_obstacle_n_4,car_obstacle_n_5,car_obstacle_n_6,car_obstacle_n_7,car_obstacle_n_8,car_obstacle_n_9,car_obstacle_n_10,p_0_in_0}),
        .\obj_buff1_reg[20]_1 ({truck_obstacle_n_0,truck_obstacle_n_1,truck_obstacle_n_2,truck_obstacle_n_3,truck_obstacle_n_4,truck_obstacle_n_5,truck_obstacle_n_6,truck_obstacle_n_7,truck_obstacle_n_8,truck_obstacle_n_9,truck_obstacle_n_10,p_0_in_8}),
        .\obj_buff1_reg[4] (car_obstacle_n_23),
        .\obj_buff1_reg[4]_0 (truck_obstacle_n_23),
        .\obj_buff2_reg[0] (hcount_internal),
        .\obj_buff2_reg[20] (obj_buff2),
        .\obj_buff2_reg[20]_0 (obj_buff2_2),
        .\obj_buff3_reg[20] (obj_buff3),
        .\obj_buff3_reg[20]_0 (obj_buff3_3),
        .\obj_buff4_reg[20] (obj_buff4),
        .\obj_buff4_reg[20]_0 (obj_buff4_4),
        .\obj_buff5_reg[20] (obj_buff5),
        .\obj_buff5_reg[20]_0 (obj_buff5_5),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[3] (slv_reg3__0),
        .vblank_in(vblank_in),
        .\vc_reg[10]_0 (nxt_pixel3),
        .\vc_reg[10]_1 (nxt_pixel318_in),
        .\vc_reg[10]_2 (nxt_pixel318_in_7),
        .\vc_reg[9]_0 (player_frog_n_22));
  microblaze_Video_Controller_4regs_0_0_Frog_drawer player_frog
       (.CO(player_frog_n_20),
        .D({nxt_rgb[11:7],nxt_rgb[3:0]}),
        .DI({pixel_counter_n_102,hcount_internal[1:0]}),
        .E(obj_buff10),
        .Q({player_frog_n_0,player_frog_n_1,player_frog_n_2,player_frog_n_3,player_frog_n_4,player_frog_n_5,player_frog_n_6,player_frog_n_7,player_frog_n_8,player_frog_n_9,p_0_in_1}),
        .S(pixel_counter_n_0),
        .\_rgb_out_reg[0] (frog_pixel),
        .\_rgb_out_reg[2] (player_frog_n_35),
        .\_rgb_out_reg[6] (player_frog_n_24),
        .\_rgb_pixel_reg[0] (car_obstacle_n_119),
        .\_rgb_pixel_reg[0]_0 (truck_obstacle_n_110),
        .\_rgb_pixel_reg[10]_0 (car_obstacle_n_121),
        .\_rgb_pixel_reg[11]_0 (truck_obstacle_n_119),
        .\_rgb_pixel_reg[2] (truck_obstacle_n_125),
        .\_rgb_pixel_reg[3] (background_pixel[3]),
        .\_rgb_pixel_reg[7]_0 (nxt_pixel3),
        .\_rgb_pixel_reg[7]_1 (player_frog_n_22),
        .\_rgb_pixel_reg[7]_2 (nxt_pixel41_in),
        .\_rgb_pixel_reg[7]_3 (truck_obstacle_n_109),
        .\_rgb_pixel_reg[8] (car_obstacle_n_120),
        .\_rgb_pixel_reg[8]_0 (truck_obstacle_n_120),
        .\_rgb_pixel_reg[9] (truck_obstacle_n_121),
        .\_rgb_pixel_reg[9]_0 (truck_obstacle_n_123),
        .hblank_in(hblank_in),
        .\hc_reg[10] (pixel_counter_n_111),
        .\hc_reg[10]_0 ({pixel_counter_n_109,pixel_counter_n_110}),
        .\hc_reg[10]_1 (hcount_internal[10:2]),
        .\hc_reg[2] (pixel_counter_n_124),
        .\hc_reg[6] ({pixel_counter_n_103,pixel_counter_n_104,pixel_counter_n_105}),
        .\hc_reg[7] ({pixel_counter_n_37,pixel_counter_n_38,pixel_counter_n_39,pixel_counter_n_40}),
        .\hc_reg[9] ({pixel_counter_n_106,pixel_counter_n_107,pixel_counter_n_108}),
        .\obj_buff1_reg[9]_0 (pixel_counter_n_339),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg2_reg[24] (truck_obstacle_n_118),
        .\slv_reg2_reg[31] ({slv_reg2[31:30],slv_reg2[28:26],slv_reg2[21:0]}),
        .vblank_in(vblank_in),
        .vblank_in_0(\_rgb_out[11]_i_3_n_0 ),
        .\vc_reg[10] (vcount_internal),
        .\vc_reg[10]_0 (pixel_counter_n_329),
        .\vc_reg[10]_1 ({pixel_counter_n_33,s00_axi_aresetn,pixel_counter_n_34}),
        .\vc_reg[2] (pixel_counter_n_91),
        .\vc_reg[3] (pixel_counter_n_115),
        .\vc_reg[6] ({pixel_counter_n_112,pixel_counter_n_113,pixel_counter_n_114}),
        .\vc_reg[7] ({pixel_counter_n_116,pixel_counter_n_117,pixel_counter_n_118,pixel_counter_n_119}),
        .\vc_reg[8] (pixel_counter_n_123),
        .\vc_reg[9] ({pixel_counter_n_120,pixel_counter_n_121,pixel_counter_n_122}),
        .\vc_reg[9]_0 (pixel_counter_n_322));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
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
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  microblaze_Video_Controller_4regs_0_0_Truck_drawer truck_obstacle
       (.DI({pixel_counter_n_230,hcount_internal[1:0]}),
        .E(obj_buff10),
        .Q({truck_obstacle_n_0,truck_obstacle_n_1,truck_obstacle_n_2,truck_obstacle_n_3,truck_obstacle_n_4,truck_obstacle_n_5,truck_obstacle_n_6,truck_obstacle_n_7,truck_obstacle_n_8,truck_obstacle_n_9,truck_obstacle_n_10,p_0_in_8}),
        .SR(pixel_counter_n_36),
        .\_rgb_out_reg[0] (truck_obstacle_n_124),
        .\_rgb_out_reg[10] ({truck_pixel[10],truck_pixel[8:7],truck_pixel[5:4],truck_pixel[0]}),
        .\_rgb_out_reg[11] (truck_obstacle_n_119),
        .\_rgb_out_reg[1] (truck_obstacle_n_121),
        .\_rgb_out_reg[1]_0 (truck_obstacle_n_122),
        .\_rgb_out_reg[2] (truck_obstacle_n_120),
        .\_rgb_out_reg[2]_0 (truck_obstacle_n_125),
        .\_rgb_out_reg[7] (truck_obstacle_n_109),
        .\_rgb_out_reg[7]_0 (truck_obstacle_n_110),
        .\_rgb_out_reg[9] (truck_obstacle_n_123),
        .\_rgb_pixel_reg[10]_0 (truck_obstacle_n_21),
        .\_rgb_pixel_reg[10]_1 (nxt_pixel318_in_7),
        .\_rgb_pixel_reg[10]_2 (truck_obstacle_n_23),
        .\_rgb_pixel_reg[10]_3 (nxt_pixel420_in_6),
        .\_rgb_pixel_reg[10]_4 (obj_buff5_5),
        .\_rgb_pixel_reg[11]_0 (obj_buff2_2),
        .\_rgb_pixel_reg[11]_1 ({background_pixel[11],background_pixel[9:7]}),
        .\_rgb_pixel_reg[11]_2 ({car_pixel[11],car_pixel[7],car_pixel[2:1]}),
        .\_rgb_pixel_reg[11]_3 (player_frog_n_35),
        .\_rgb_pixel_reg[11]_4 (car_obstacle_n_124),
        .\_rgb_pixel_reg[4]_0 (car_obstacle_n_114),
        .\_rgb_pixel_reg[5]_0 (obj_buff4_4),
        .\_rgb_pixel_reg[5]_1 (obj_buff3_3),
        .\_rgb_pixel_reg[7]_0 (player_frog_n_24),
        .\_rgb_pixel_reg[8]_0 (car_obstacle_n_123),
        .\hc_reg[10] (pixel_counter_n_239),
        .\hc_reg[10]_0 ({pixel_counter_n_237,pixel_counter_n_238}),
        .\hc_reg[10]_1 (pixel_counter_n_257),
        .\hc_reg[10]_2 ({pixel_counter_n_255,pixel_counter_n_256}),
        .\hc_reg[10]_3 (pixel_counter_n_275),
        .\hc_reg[10]_4 ({pixel_counter_n_273,pixel_counter_n_274}),
        .\hc_reg[10]_5 (pixel_counter_n_293),
        .\hc_reg[10]_6 ({pixel_counter_n_291,pixel_counter_n_292}),
        .\hc_reg[10]_7 (pixel_counter_n_311),
        .\hc_reg[10]_8 ({pixel_counter_n_309,pixel_counter_n_310}),
        .\hc_reg[10]_9 (hcount_internal[10:2]),
        .\hc_reg[2] (pixel_counter_n_247),
        .\hc_reg[2]_0 (pixel_counter_n_265),
        .\hc_reg[2]_1 (pixel_counter_n_283),
        .\hc_reg[2]_2 (pixel_counter_n_301),
        .\hc_reg[2]_3 (pixel_counter_n_319),
        .\hc_reg[3] (pixel_counter_n_248),
        .\hc_reg[3]_0 (pixel_counter_n_266),
        .\hc_reg[3]_1 (pixel_counter_n_284),
        .\hc_reg[3]_2 (pixel_counter_n_302),
        .\hc_reg[5] ({pixel_counter_n_231,pixel_counter_n_232,pixel_counter_n_233}),
        .\hc_reg[5]_0 ({pixel_counter_n_249,pixel_counter_n_250,pixel_counter_n_251}),
        .\hc_reg[5]_1 ({pixel_counter_n_267,pixel_counter_n_268,pixel_counter_n_269}),
        .\hc_reg[5]_2 ({pixel_counter_n_285,pixel_counter_n_286,pixel_counter_n_287}),
        .\hc_reg[5]_3 ({pixel_counter_n_303,pixel_counter_n_304,pixel_counter_n_305}),
        .\hc_reg[7] ({pixel_counter_n_87,pixel_counter_n_88,pixel_counter_n_89,pixel_counter_n_90}),
        .\hc_reg[7]_0 ({pixel_counter_n_83,pixel_counter_n_84,pixel_counter_n_85,pixel_counter_n_86}),
        .\hc_reg[7]_1 ({pixel_counter_n_79,pixel_counter_n_80,pixel_counter_n_81,pixel_counter_n_82}),
        .\hc_reg[7]_2 ({pixel_counter_n_75,pixel_counter_n_76,pixel_counter_n_77,pixel_counter_n_78}),
        .\hc_reg[7]_3 ({pixel_counter_n_71,pixel_counter_n_72,pixel_counter_n_73,pixel_counter_n_74}),
        .\hc_reg[9] ({pixel_counter_n_234,pixel_counter_n_235,pixel_counter_n_236}),
        .\hc_reg[9]_0 ({pixel_counter_n_252,pixel_counter_n_253,pixel_counter_n_254}),
        .\hc_reg[9]_1 ({pixel_counter_n_270,pixel_counter_n_271,pixel_counter_n_272}),
        .\hc_reg[9]_2 ({pixel_counter_n_288,pixel_counter_n_289,pixel_counter_n_290}),
        .\hc_reg[9]_3 ({pixel_counter_n_306,pixel_counter_n_307,pixel_counter_n_308}),
        .\obj_buff1_reg[9]_0 (pixel_counter_n_345),
        .\obj_buff2_reg[9]_0 (pixel_counter_n_349),
        .\obj_buff3_reg[9]_0 (pixel_counter_n_348),
        .\obj_buff4_reg[9]_0 (pixel_counter_n_347),
        .\obj_buff5_reg[9]_0 (pixel_counter_n_346),
        .\obj_reg1_reg[0]_0 (truck_obstacle_n_118),
        .p_0_in(p_0_in),
        .pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[24] (car_obstacle_n_118),
        .\slv_reg2_reg[24]_0 (car_obstacle_n_117),
        .\slv_reg2_reg[24]_1 (car_obstacle_n_116),
        .\slv_reg2_reg[31] (slv_reg2),
        .\vc_reg[10] (vcount_internal),
        .\vc_reg[10]_0 (pixel_counter_n_335),
        .\vc_reg[10]_1 (pixel_counter_n_336),
        .\vc_reg[10]_2 (pixel_counter_n_337),
        .\vc_reg[10]_3 (pixel_counter_n_338),
        .\vc_reg[10]_4 (pixel_counter_n_328),
        .\vc_reg[4] (pixel_counter_n_97),
        .\vc_reg[4]_0 (pixel_counter_n_98),
        .\vc_reg[4]_1 (pixel_counter_n_99),
        .\vc_reg[4]_2 (pixel_counter_n_100),
        .\vc_reg[4]_3 (pixel_counter_n_101),
        .\vc_reg[5] (pixel_counter_n_17),
        .\vc_reg[5]_0 (pixel_counter_n_18),
        .\vc_reg[5]_1 (pixel_counter_n_19),
        .\vc_reg[5]_2 (pixel_counter_n_20),
        .\vc_reg[5]_3 (pixel_counter_n_21),
        .\vc_reg[6] ({pixel_counter_n_240,pixel_counter_n_241,pixel_counter_n_242}),
        .\vc_reg[6]_0 ({pixel_counter_n_258,pixel_counter_n_259,pixel_counter_n_260}),
        .\vc_reg[6]_1 ({pixel_counter_n_276,pixel_counter_n_277,pixel_counter_n_278}),
        .\vc_reg[6]_2 ({pixel_counter_n_294,pixel_counter_n_295,pixel_counter_n_296}),
        .\vc_reg[6]_3 ({pixel_counter_n_312,pixel_counter_n_313,pixel_counter_n_314}),
        .\vc_reg[7] ({pixel_counter_n_53,pixel_counter_n_54,pixel_counter_n_55}),
        .\vc_reg[7]_0 ({pixel_counter_n_50,pixel_counter_n_51,pixel_counter_n_52}),
        .\vc_reg[7]_1 ({pixel_counter_n_47,pixel_counter_n_48,pixel_counter_n_49}),
        .\vc_reg[7]_2 ({pixel_counter_n_44,pixel_counter_n_45,pixel_counter_n_46}),
        .\vc_reg[7]_3 ({pixel_counter_n_41,pixel_counter_n_42,pixel_counter_n_43}),
        .\vc_reg[8] (pixel_counter_n_246),
        .\vc_reg[8]_0 (pixel_counter_n_264),
        .\vc_reg[8]_1 (pixel_counter_n_282),
        .\vc_reg[8]_2 (pixel_counter_n_300),
        .\vc_reg[8]_3 (pixel_counter_n_318),
        .\vc_reg[9] ({pixel_counter_n_243,pixel_counter_n_244,pixel_counter_n_245}),
        .\vc_reg[9]_0 ({pixel_counter_n_261,pixel_counter_n_262,pixel_counter_n_263}),
        .\vc_reg[9]_1 ({pixel_counter_n_279,pixel_counter_n_280,pixel_counter_n_281}),
        .\vc_reg[9]_2 ({pixel_counter_n_297,pixel_counter_n_298,pixel_counter_n_299}),
        .\vc_reg[9]_3 ({pixel_counter_n_315,pixel_counter_n_316,pixel_counter_n_317}));
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
