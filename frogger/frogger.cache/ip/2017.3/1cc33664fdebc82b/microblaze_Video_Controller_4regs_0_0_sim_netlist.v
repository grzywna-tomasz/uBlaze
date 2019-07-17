// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jul 17 21:17:34 2019
// Host        : DESKTOP-JNGC152 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblaze_Video_Controller_4regs_0_0_sim_netlist.v
// Design      : microblaze_Video_Controller_4regs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Frog_class
   (\_rgb_pixel_reg[0]_0 ,
    \_rgb_pixel_reg[0]_1 ,
    CO,
    \_rgb_pixel_reg[0]_2 ,
    D,
    Q,
    \_rgb_out_reg[7] ,
    \_rgb_out_reg[9] ,
    DI,
    \buff_reg1_reg[13] ,
    \buff_reg1_reg[17] ,
    S,
    \hc_reg[9] ,
    \hc_reg[10] ,
    \vc_reg[7] ,
    \buff_reg1_reg[7] ,
    \vc_reg[10] ,
    \vc_reg[9] ,
    \vc_reg[10]_0 ,
    \buff_reg1_reg[3] ,
    \buff_reg1_reg[3]_0 ,
    \buff_reg1_reg[7]_0 ,
    \buff_reg1_reg[7]_1 ,
    \vc_reg[8] ,
    \buff_reg1_reg[9] ,
    \hc_reg[7] ,
    \buff_reg1_reg[17]_0 ,
    \hc_reg[10]_0 ,
    \buff_reg1_reg[20] ,
    vblank_in,
    s00_axi_aresetn,
    hblank_in,
    \vc_reg[10]_1 ,
    pclk);
  output [0:0]\_rgb_pixel_reg[0]_0 ;
  output [0:0]\_rgb_pixel_reg[0]_1 ;
  output [0:0]CO;
  output [0:0]\_rgb_pixel_reg[0]_2 ;
  output [0:0]D;
  output [1:0]Q;
  output \_rgb_out_reg[7] ;
  output \_rgb_out_reg[9] ;
  input [3:0]DI;
  input [3:0]\buff_reg1_reg[13] ;
  input [3:0]\buff_reg1_reg[17] ;
  input [3:0]S;
  input [2:0]\hc_reg[9] ;
  input [3:0]\hc_reg[10] ;
  input [3:0]\vc_reg[7] ;
  input [3:0]\buff_reg1_reg[7] ;
  input [2:0]\vc_reg[10] ;
  input [0:0]\vc_reg[9] ;
  input [1:0]\vc_reg[10]_0 ;
  input [1:0]\buff_reg1_reg[3] ;
  input [3:0]\buff_reg1_reg[3]_0 ;
  input [3:0]\buff_reg1_reg[7]_0 ;
  input [3:0]\buff_reg1_reg[7]_1 ;
  input [1:0]\vc_reg[8] ;
  input [2:0]\buff_reg1_reg[9] ;
  input [3:0]\hc_reg[7] ;
  input [3:0]\buff_reg1_reg[17]_0 ;
  input [1:0]\hc_reg[10]_0 ;
  input [1:0]\buff_reg1_reg[20] ;
  input vblank_in;
  input s00_axi_aresetn;
  input hblank_in;
  input [1:0]\vc_reg[10]_1 ;
  input pclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_rgb_out_reg[7] ;
  wire \_rgb_out_reg[9] ;
  wire [1:1]_rgb_pixel;
  wire [0:0]\_rgb_pixel_reg[0]_0 ;
  wire [0:0]\_rgb_pixel_reg[0]_1 ;
  wire [0:0]\_rgb_pixel_reg[0]_2 ;
  wire [3:0]\buff_reg1_reg[13] ;
  wire [3:0]\buff_reg1_reg[17] ;
  wire [3:0]\buff_reg1_reg[17]_0 ;
  wire [1:0]\buff_reg1_reg[20] ;
  wire [1:0]\buff_reg1_reg[3] ;
  wire [3:0]\buff_reg1_reg[3]_0 ;
  wire [3:0]\buff_reg1_reg[7] ;
  wire [3:0]\buff_reg1_reg[7]_0 ;
  wire [3:0]\buff_reg1_reg[7]_1 ;
  wire [2:0]\buff_reg1_reg[9] ;
  wire hblank_in;
  wire [3:0]\hc_reg[10] ;
  wire [1:0]\hc_reg[10]_0 ;
  wire [3:0]\hc_reg[7] ;
  wire [2:0]\hc_reg[9] ;
  wire nxt_pixel3_carry__0_n_3;
  wire nxt_pixel3_carry_n_0;
  wire nxt_pixel3_carry_n_1;
  wire nxt_pixel3_carry_n_2;
  wire nxt_pixel3_carry_n_3;
  wire nxt_pixel4_carry__0_n_3;
  wire nxt_pixel4_carry_n_0;
  wire nxt_pixel4_carry_n_1;
  wire nxt_pixel4_carry_n_2;
  wire nxt_pixel4_carry_n_3;
  wire pclk;
  wire s00_axi_aresetn;
  wire vblank_in;
  wire [2:0]\vc_reg[10] ;
  wire [1:0]\vc_reg[10]_0 ;
  wire [1:0]\vc_reg[10]_1 ;
  wire [3:0]\vc_reg[7] ;
  wire [1:0]\vc_reg[8] ;
  wire [0:0]\vc_reg[9] ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_nxt_pixel3_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry_O_UNCONNECTED;
  wire [3:2]NLW_nxt_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nxt_pixel4_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S(\buff_reg1_reg[13] ));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\buff_reg1_reg[17] ),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({\_rgb_pixel_reg[0]_0 ,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9] }),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S(\hc_reg[10] ));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\buff_reg1_reg[3] ,\vc_reg[10] [1:0]}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\buff_reg1_reg[3]_0 ));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\buff_reg1_reg[7]_0 ),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\buff_reg1_reg[7]_1 ));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vc_reg[10] [2],\vc_reg[8] }),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\buff_reg1_reg[9] }));
  LUT6 #(
    .INIT(64'h0000000000F80000)) 
    \_rgb_out[6]_i_1 
       (.I0(Q[0]),
        .I1(_rgb_pixel),
        .I2(Q[1]),
        .I3(vblank_in),
        .I4(s00_axi_aresetn),
        .I5(hblank_in),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \_rgb_out[7]_i_1 
       (.I0(_rgb_pixel),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\_rgb_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \_rgb_out[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(_rgb_pixel),
        .O(\_rgb_out_reg[9] ));
  FDRE \_rgb_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \_rgb_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(s00_axi_aresetn),
        .Q(_rgb_pixel),
        .R(1'b0));
  FDRE \_rgb_pixel_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\vc_reg[10]_1 [1]),
        .Q(Q[1]),
        .R(1'b0));
  CARRY4 nxt_pixel3_carry
       (.CI(1'b0),
        .CO({nxt_pixel3_carry_n_0,nxt_pixel3_carry_n_1,nxt_pixel3_carry_n_2,nxt_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\vc_reg[7] ),
        .O(NLW_nxt_pixel3_carry_O_UNCONNECTED[3:0]),
        .S(\buff_reg1_reg[7] ));
  CARRY4 nxt_pixel3_carry__0
       (.CI(nxt_pixel3_carry_n_0),
        .CO({NLW_nxt_pixel3_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[0]_1 ,nxt_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vc_reg[10] [2],\vc_reg[9] }),
        .O(NLW_nxt_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\vc_reg[10]_0 }));
  CARRY4 nxt_pixel4_carry
       (.CI(1'b0),
        .CO({nxt_pixel4_carry_n_0,nxt_pixel4_carry_n_1,nxt_pixel4_carry_n_2,nxt_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\hc_reg[7] ),
        .O(NLW_nxt_pixel4_carry_O_UNCONNECTED[3:0]),
        .S(\buff_reg1_reg[17]_0 ));
  CARRY4 nxt_pixel4_carry__0
       (.CI(nxt_pixel4_carry_n_0),
        .CO({NLW_nxt_pixel4_carry__0_CO_UNCONNECTED[3:2],\_rgb_pixel_reg[0]_2 ,nxt_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hc_reg[10]_0 }),
        .O(NLW_nxt_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\buff_reg1_reg[20] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timing_counter
   (S,
    \hc_reg[2]_0 ,
    \_rgb_pixel_reg[0] ,
    \_rgb_pixel_reg[0]_0 ,
    \vc_reg[10]_0 ,
    \_rgb_pixel_reg[0]_1 ,
    \_rgb_pixel_reg[0]_2 ,
    DI,
    \_rgb_pixel_reg[0]_3 ,
    \_rgb_pixel_reg[0]_4 ,
    \_rgb_pixel_reg[0]_5 ,
    \_rgb_pixel_reg[0]_6 ,
    \_rgb_pixel_reg[0]_7 ,
    \_rgb_pixel_reg[0]_8 ,
    \_rgb_pixel_reg[0]_9 ,
    \_rgb_pixel_reg[0]_10 ,
    \_rgb_pixel_reg[0]_11 ,
    \_rgb_pixel_reg[0]_12 ,
    \_rgb_pixel_reg[0]_13 ,
    \_rgb_pixel_reg[0]_14 ,
    \_rgb_pixel_reg[0]_15 ,
    \_rgb_pixel_reg[0]_16 ,
    D,
    Q,
    CO,
    \hc_reg[9]_0 ,
    \vc_reg[10]_1 ,
    \hc_reg[10]_0 ,
    s00_axi_aresetn,
    fsync_in,
    pclk);
  output [3:0]S;
  output [1:0]\hc_reg[2]_0 ;
  output [3:0]\_rgb_pixel_reg[0] ;
  output [3:0]\_rgb_pixel_reg[0]_0 ;
  output [2:0]\vc_reg[10]_0 ;
  output [2:0]\_rgb_pixel_reg[0]_1 ;
  output [3:0]\_rgb_pixel_reg[0]_2 ;
  output [2:0]DI;
  output [3:0]\_rgb_pixel_reg[0]_3 ;
  output [3:0]\_rgb_pixel_reg[0]_4 ;
  output [0:0]\_rgb_pixel_reg[0]_5 ;
  output [3:0]\_rgb_pixel_reg[0]_6 ;
  output [1:0]\_rgb_pixel_reg[0]_7 ;
  output [3:0]\_rgb_pixel_reg[0]_8 ;
  output [3:0]\_rgb_pixel_reg[0]_9 ;
  output [0:0]\_rgb_pixel_reg[0]_10 ;
  output [1:0]\_rgb_pixel_reg[0]_11 ;
  output [0:0]\_rgb_pixel_reg[0]_12 ;
  output [1:0]\_rgb_pixel_reg[0]_13 ;
  output [3:0]\_rgb_pixel_reg[0]_14 ;
  output [3:0]\_rgb_pixel_reg[0]_15 ;
  output [1:0]\_rgb_pixel_reg[0]_16 ;
  output [1:0]D;
  input [20:0]Q;
  input [0:0]CO;
  input [0:0]\hc_reg[9]_0 ;
  input [0:0]\vc_reg[10]_1 ;
  input [0:0]\hc_reg[10]_0 ;
  input s00_axi_aresetn;
  input fsync_in;
  input pclk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [20:0]Q;
  wire [3:0]S;
  wire [3:0]\_rgb_pixel_reg[0] ;
  wire [3:0]\_rgb_pixel_reg[0]_0 ;
  wire [2:0]\_rgb_pixel_reg[0]_1 ;
  wire [0:0]\_rgb_pixel_reg[0]_10 ;
  wire [1:0]\_rgb_pixel_reg[0]_11 ;
  wire [0:0]\_rgb_pixel_reg[0]_12 ;
  wire [1:0]\_rgb_pixel_reg[0]_13 ;
  wire [3:0]\_rgb_pixel_reg[0]_14 ;
  wire [3:0]\_rgb_pixel_reg[0]_15 ;
  wire [1:0]\_rgb_pixel_reg[0]_16 ;
  wire [3:0]\_rgb_pixel_reg[0]_2 ;
  wire [3:0]\_rgb_pixel_reg[0]_3 ;
  wire [3:0]\_rgb_pixel_reg[0]_4 ;
  wire [0:0]\_rgb_pixel_reg[0]_5 ;
  wire [3:0]\_rgb_pixel_reg[0]_6 ;
  wire [1:0]\_rgb_pixel_reg[0]_7 ;
  wire [3:0]\_rgb_pixel_reg[0]_8 ;
  wire [3:0]\_rgb_pixel_reg[0]_9 ;
  wire fsync_in;
  wire [10:2]hc;
  wire \hc[0]_i_1_n_0 ;
  wire \hc[10]_i_2_n_0 ;
  wire \hc[10]_i_3_n_0 ;
  wire \hc[10]_i_4_n_0 ;
  wire \hc[1]_i_1_n_0 ;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[5]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[8]_i_1_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire hc_0;
  wire [0:0]\hc_reg[10]_0 ;
  wire [1:0]\hc_reg[2]_0 ;
  wire [0:0]\hc_reg[9]_0 ;
  wire pclk;
  wire s00_axi_aresetn;
  wire [9:2]vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[10]_i_1_n_0 ;
  wire \vc[10]_i_2_n_0 ;
  wire \vc[10]_i_3_n_0 ;
  wire \vc[10]_i_4_n_0 ;
  wire \vc[10]_i_5_n_0 ;
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
  wire [2:0]\vc_reg[10]_0 ;
  wire [0:0]\vc_reg[10]_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(Q[17]),
        .I1(hc[7]),
        .O(\_rgb_pixel_reg[0]_6 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    _carry__0_i_2
       (.I0(hc[5]),
        .I1(Q[15]),
        .O(\_rgb_pixel_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_3
       (.I0(hc[4]),
        .I1(Q[14]),
        .O(\_rgb_pixel_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__0_i_4
       (.I0(hc[3]),
        .I1(Q[13]),
        .O(\_rgb_pixel_reg[0]_6 [0]));
  LUT4 #(
    .INIT(16'h6966)) 
    _carry__0_i_5
       (.I0(Q[17]),
        .I1(hc[7]),
        .I2(Q[16]),
        .I3(hc[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    _carry__0_i_6
       (.I0(Q[15]),
        .I1(hc[5]),
        .I2(Q[16]),
        .I3(hc[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _carry__0_i_7
       (.I0(Q[14]),
        .I1(hc[4]),
        .I2(Q[15]),
        .I3(hc[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__0_i_8
       (.I0(Q[13]),
        .I1(hc[3]),
        .I2(Q[14]),
        .I3(hc[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_1
       (.I0(hc[9]),
        .I1(Q[19]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_2
       (.I0(hc[8]),
        .I1(Q[18]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(hc[7]),
        .I1(Q[17]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_4
       (.I0(hc[10]),
        .I1(Q[20]),
        .O(\_rgb_pixel_reg[0] [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(Q[19]),
        .I1(hc[9]),
        .I2(Q[20]),
        .I3(hc[10]),
        .O(\_rgb_pixel_reg[0] [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_6
       (.I0(Q[18]),
        .I1(hc[8]),
        .I2(Q[19]),
        .I3(hc[9]),
        .O(\_rgb_pixel_reg[0] [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_7
       (.I0(Q[17]),
        .I1(hc[7]),
        .I2(Q[18]),
        .I3(hc[8]),
        .O(\_rgb_pixel_reg[0] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_1
       (.I0(Q[13]),
        .I1(hc[3]),
        .O(\_rgb_pixel_reg[0]_5 ));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_2
       (.I0(Q[13]),
        .I1(hc[3]),
        .I2(Q[12]),
        .O(\_rgb_pixel_reg[0]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(Q[12]),
        .I1(hc[2]),
        .O(\_rgb_pixel_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(\hc_reg[2]_0 [1]),
        .I1(Q[11]),
        .O(\_rgb_pixel_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_5
       (.I0(\hc_reg[2]_0 [0]),
        .I1(Q[10]),
        .O(\_rgb_pixel_reg[0]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \_rgb_pixel[0]_i_1 
       (.I0(CO),
        .I1(\hc_reg[9]_0 ),
        .I2(\vc_reg[10]_1 ),
        .I3(\hc_reg[10]_0 ),
        .I4(s00_axi_aresetn),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \_rgb_pixel[6]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(CO),
        .I2(\hc_reg[9]_0 ),
        .I3(\vc_reg[10]_1 ),
        .I4(\hc_reg[10]_0 ),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[2]_0 [0]),
        .O(\hc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hc[10]_i_1 
       (.I0(\vc_reg[10]_0 [1]),
        .I1(vc[3]),
        .I2(\vc_reg[10]_0 [2]),
        .I3(vc[4]),
        .I4(\hc[10]_i_3_n_0 ),
        .I5(\vc[10]_i_5_n_0 ),
        .O(hc_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \hc[10]_i_2 
       (.I0(hc[10]),
        .I1(hc[9]),
        .I2(hc[6]),
        .I3(hc[7]),
        .I4(hc[8]),
        .I5(\hc[10]_i_4_n_0 ),
        .O(\hc[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hc[10]_i_3 
       (.I0(vc[6]),
        .I1(vc[7]),
        .O(\hc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hc[10]_i_4 
       (.I0(\hc_reg[2]_0 [0]),
        .I1(\hc_reg[2]_0 [1]),
        .I2(hc[2]),
        .I3(hc[3]),
        .I4(hc[5]),
        .I5(hc[4]),
        .O(\hc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(\hc_reg[2]_0 [1]),
        .I2(\hc_reg[2]_0 [0]),
        .O(\hc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(hc[2]),
        .I2(\hc_reg[2]_0 [0]),
        .I3(\hc_reg[2]_0 [1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(hc[3]),
        .I2(hc[2]),
        .I3(\hc_reg[2]_0 [1]),
        .I4(\hc_reg[2]_0 [0]),
        .O(\hc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hc[4]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(hc[4]),
        .I2(hc[3]),
        .I3(hc[2]),
        .I4(\hc_reg[2]_0 [1]),
        .I5(\hc_reg[2]_0 [0]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \hc[5]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(hc[5]),
        .I2(hc[4]),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(hc[2]),
        .I5(hc[3]),
        .O(\hc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[2]_0 [0]),
        .I1(\hc_reg[2]_0 [1]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[6]_i_1 
       (.I0(hc[8]),
        .I1(hc[10]),
        .I2(hc[9]),
        .I3(hc[7]),
        .I4(hc[6]),
        .I5(\hc[10]_i_4_n_0 ),
        .O(\hc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \hc[7]_i_1 
       (.I0(hc[7]),
        .I1(hc[6]),
        .I2(\hc[10]_i_4_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F0D0)) 
    \hc[8]_i_1 
       (.I0(hc[10]),
        .I1(hc[9]),
        .I2(hc[8]),
        .I3(hc[7]),
        .I4(hc[6]),
        .I5(\hc[10]_i_4_n_0 ),
        .O(\hc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \hc[9]_i_1 
       (.I0(hc[9]),
        .I1(hc[7]),
        .I2(hc[6]),
        .I3(hc[8]),
        .I4(\hc[10]_i_4_n_0 ),
        .O(\hc[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[0] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[0]_i_1_n_0 ),
        .Q(\hc_reg[2]_0 [0]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[10] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[10]_i_2_n_0 ),
        .Q(hc[10]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[1] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[1]_i_1_n_0 ),
        .Q(\hc_reg[2]_0 [1]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[2] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[2]_i_1_n_0 ),
        .Q(hc[2]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[3] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[3]_i_1_n_0 ),
        .Q(hc[3]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[4] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[4]_i_1_n_0 ),
        .Q(hc[4]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[5] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[5]_i_1_n_0 ),
        .Q(hc[5]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[6] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[6]_i_1_n_0 ),
        .Q(hc[6]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[7] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[7]_i_1_n_0 ),
        .Q(hc[7]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[8] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[8]_i_1_n_0 ),
        .Q(hc[8]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \hc_reg[9] 
       (.C(pclk),
        .CE(hc_0),
        .D(\hc[9]_i_1_n_0 ),
        .Q(hc[9]),
        .R(fsync_in));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(vc[7]),
        .O(\_rgb_pixel_reg[0]_9 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(vc[5]),
        .I1(Q[5]),
        .O(\_rgb_pixel_reg[0]_9 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3
       (.I0(vc[4]),
        .I1(Q[4]),
        .O(\_rgb_pixel_reg[0]_9 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(vc[3]),
        .I1(Q[3]),
        .O(\_rgb_pixel_reg[0]_9 [0]));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(Q[7]),
        .I1(vc[7]),
        .I2(Q[6]),
        .I3(vc[6]),
        .O(\_rgb_pixel_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(Q[5]),
        .I1(vc[5]),
        .I2(Q[6]),
        .I3(vc[6]),
        .O(\_rgb_pixel_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7
       (.I0(Q[4]),
        .I1(vc[4]),
        .I2(Q[5]),
        .I3(vc[5]),
        .O(\_rgb_pixel_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(Q[3]),
        .I1(vc[3]),
        .I2(Q[4]),
        .I3(vc[4]),
        .O(\_rgb_pixel_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(vc[8]),
        .I1(Q[8]),
        .O(\_rgb_pixel_reg[0]_13 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(vc[7]),
        .I1(Q[7]),
        .O(\_rgb_pixel_reg[0]_13 [0]));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(vc[9]),
        .I2(\vc_reg[10]_0 [2]),
        .O(\_rgb_pixel_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(vc[8]),
        .I2(Q[9]),
        .I3(vc[9]),
        .O(\_rgb_pixel_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(Q[7]),
        .I1(vc[7]),
        .I2(Q[8]),
        .I3(vc[8]),
        .O(\_rgb_pixel_reg[0]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(vc[3]),
        .O(\_rgb_pixel_reg[0]_12 ));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2
       (.I0(Q[3]),
        .I1(vc[3]),
        .I2(Q[2]),
        .O(\_rgb_pixel_reg[0]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(vc[2]),
        .O(\_rgb_pixel_reg[0]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\vc_reg[10]_0 [1]),
        .I1(Q[1]),
        .O(\_rgb_pixel_reg[0]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\vc_reg[10]_0 [0]),
        .I1(Q[0]),
        .O(\_rgb_pixel_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel3_carry__0_i_1
       (.I0(vc[9]),
        .I1(Q[8]),
        .I2(vc[8]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[0]_10 ));
  LUT1 #(
    .INIT(2'h1)) 
    nxt_pixel3_carry__0_i_2
       (.I0(\vc_reg[10]_0 [2]),
        .O(\_rgb_pixel_reg[0]_11 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel3_carry__0_i_3
       (.I0(vc[8]),
        .I1(vc[9]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\_rgb_pixel_reg[0]_11 [0]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel3_carry_i_1
       (.I0(vc[7]),
        .I1(Q[6]),
        .I2(vc[6]),
        .I3(Q[7]),
        .O(\_rgb_pixel_reg[0]_8 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_2
       (.I0(vc[5]),
        .I1(Q[5]),
        .I2(vc[4]),
        .I3(Q[4]),
        .O(\_rgb_pixel_reg[0]_8 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_3
       (.I0(vc[3]),
        .I1(Q[3]),
        .I2(vc[2]),
        .I3(Q[2]),
        .O(\_rgb_pixel_reg[0]_8 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel3_carry_i_4
       (.I0(\vc_reg[10]_0 [1]),
        .I1(Q[1]),
        .I2(\vc_reg[10]_0 [0]),
        .I3(Q[0]),
        .O(\_rgb_pixel_reg[0]_8 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel3_carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(vc[7]),
        .I3(vc[6]),
        .O(\_rgb_pixel_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_6
       (.I0(Q[5]),
        .I1(vc[5]),
        .I2(Q[4]),
        .I3(vc[4]),
        .O(\_rgb_pixel_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_7
       (.I0(Q[2]),
        .I1(vc[2]),
        .I2(Q[3]),
        .I3(vc[3]),
        .O(\_rgb_pixel_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel3_carry_i_8
       (.I0(Q[1]),
        .I1(\vc_reg[10]_0 [1]),
        .I2(Q[0]),
        .I3(\vc_reg[10]_0 [0]),
        .O(\_rgb_pixel_reg[0]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    nxt_pixel4_carry__0_i_1
       (.I0(hc[10]),
        .I1(Q[20]),
        .O(\_rgb_pixel_reg[0]_7 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    nxt_pixel4_carry__0_i_2
       (.I0(hc[9]),
        .I1(Q[19]),
        .I2(hc[8]),
        .I3(Q[18]),
        .O(\_rgb_pixel_reg[0]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    nxt_pixel4_carry__0_i_3
       (.I0(Q[20]),
        .I1(hc[10]),
        .O(\_rgb_pixel_reg[0]_16 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    nxt_pixel4_carry__0_i_4
       (.I0(Q[19]),
        .I1(hc[9]),
        .I2(Q[18]),
        .I3(hc[8]),
        .O(\_rgb_pixel_reg[0]_16 [0]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel4_carry_i_1
       (.I0(hc[7]),
        .I1(Q[16]),
        .I2(hc[6]),
        .I3(Q[17]),
        .O(\_rgb_pixel_reg[0]_14 [3]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel4_carry_i_2
       (.I0(hc[5]),
        .I1(Q[14]),
        .I2(hc[4]),
        .I3(Q[15]),
        .O(\_rgb_pixel_reg[0]_14 [2]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel4_carry_i_3
       (.I0(hc[3]),
        .I1(Q[12]),
        .I2(hc[2]),
        .I3(Q[13]),
        .O(\_rgb_pixel_reg[0]_14 [1]));
  LUT4 #(
    .INIT(16'h20BA)) 
    nxt_pixel4_carry_i_4
       (.I0(\hc_reg[2]_0 [1]),
        .I1(Q[10]),
        .I2(\hc_reg[2]_0 [0]),
        .I3(Q[11]),
        .O(\_rgb_pixel_reg[0]_14 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel4_carry_i_5
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(hc[7]),
        .I3(hc[6]),
        .O(\_rgb_pixel_reg[0]_15 [3]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel4_carry_i_6
       (.I0(hc[4]),
        .I1(hc[5]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\_rgb_pixel_reg[0]_15 [2]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel4_carry_i_7
       (.I0(hc[2]),
        .I1(hc[3]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\_rgb_pixel_reg[0]_15 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    nxt_pixel4_carry_i_8
       (.I0(\hc_reg[2]_0 [0]),
        .I1(\hc_reg[2]_0 [1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\_rgb_pixel_reg[0]_15 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[10]_0 [0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vc[10]_i_1 
       (.I0(\vc[10]_i_3_n_0 ),
        .I1(hc_0),
        .O(\vc[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \vc[10]_i_2 
       (.I0(hc_0),
        .I1(\vc_reg[10]_0 [2]),
        .I2(vc[6]),
        .I3(vc[7]),
        .I4(\vc[10]_i_4_n_0 ),
        .I5(\vc[10]_i_5_n_0 ),
        .O(\vc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \vc[10]_i_3 
       (.I0(hc[6]),
        .I1(hc[7]),
        .I2(hc[9]),
        .I3(hc[10]),
        .I4(hc[8]),
        .I5(\hc[10]_i_4_n_0 ),
        .O(\vc[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vc[10]_i_4 
       (.I0(vc[3]),
        .I1(\vc_reg[10]_0 [1]),
        .I2(vc[4]),
        .O(\vc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[10]_i_5 
       (.I0(vc[9]),
        .I1(vc[8]),
        .I2(vc[5]),
        .I3(\vc_reg[10]_0 [0]),
        .I4(vc[2]),
        .O(\vc[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(hc_0),
        .I1(\vc_reg[10]_0 [1]),
        .I2(\vc_reg[10]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(hc_0),
        .I1(vc[2]),
        .I2(\vc_reg[10]_0 [0]),
        .I3(\vc_reg[10]_0 [1]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(hc_0),
        .I1(vc[3]),
        .I2(\vc_reg[10]_0 [1]),
        .I3(vc[2]),
        .I4(\vc_reg[10]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(hc_0),
        .I1(vc[4]),
        .I2(vc[3]),
        .I3(\vc_reg[10]_0 [1]),
        .I4(vc[2]),
        .I5(\vc_reg[10]_0 [0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \vc[5]_i_1 
       (.I0(hc_0),
        .I1(vc[5]),
        .I2(vc[4]),
        .I3(\vc_reg[10]_0 [1]),
        .I4(vc[3]),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[5]_i_2 
       (.I0(\vc_reg[10]_0 [0]),
        .I1(vc[2]),
        .O(\vc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[6]_i_1 
       (.I0(hc_0),
        .I1(vc[6]),
        .I2(\vc[9]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[7]_i_1 
       (.I0(hc_0),
        .I1(vc[7]),
        .I2(\vc[9]_i_2_n_0 ),
        .I3(vc[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[8]_i_1 
       (.I0(hc_0),
        .I1(vc[8]),
        .I2(\vc[9]_i_2_n_0 ),
        .I3(vc[7]),
        .I4(vc[6]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[9]_i_1 
       (.I0(hc_0),
        .I1(vc[9]),
        .I2(vc[8]),
        .I3(vc[6]),
        .I4(vc[7]),
        .I5(\vc[9]_i_2_n_0 ),
        .O(\vc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_2 
       (.I0(vc[4]),
        .I1(\vc_reg[10]_0 [1]),
        .I2(vc[3]),
        .I3(vc[5]),
        .I4(\vc_reg[10]_0 [0]),
        .I5(vc[2]),
        .O(\vc[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[0] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[10]_0 [0]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[10] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[10]_i_2_n_0 ),
        .Q(\vc_reg[10]_0 [2]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[1] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[10]_0 [1]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[2] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(vc[2]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[3] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(vc[3]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[4] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(vc[4]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[5] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(vc[5]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[6] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(vc[6]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[7] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(vc[7]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[8] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(vc[8]),
        .R(fsync_in));
  FDRE #(
    .INIT(1'b0)) 
    \vc_reg[9] 
       (.C(pclk),
        .CE(\vc[10]_i_1_n_0 ),
        .D(\vc[9]_i_1_n_0 ),
        .Q(vc[9]),
        .R(fsync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Controller_4regs_v1
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    rgb_out,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    hsync_out,
    vsync_out,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    fsync_in,
    pclk,
    s00_axi_aresetn,
    hblank_in,
    vblank_in,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    vsync_in,
    hsync_in);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [4:0]rgb_out;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output hsync_out;
  output vsync_out;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input fsync_in;
  input pclk;
  input s00_axi_aresetn;
  input hblank_in;
  input vblank_in;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input vsync_in;
  input hsync_in;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire fsync_in;
  wire hblank_in;
  wire hsync_in;
  wire hsync_out;
  wire pclk;
  wire [4:0]rgb_out;
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
  wire vblank_in;
  wire vsync_in;
  wire vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Controller_4regs_v1_S00_AXI Video_Controller_4regs_v1_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .pclk(pclk),
        .rgb_out(rgb_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Controller_4regs_v1_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    rgb_out,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    hsync_out,
    vsync_out,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    fsync_in,
    pclk,
    s00_axi_aresetn,
    hblank_in,
    vblank_in,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    vsync_in,
    hsync_in);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [4:0]rgb_out;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output hsync_out;
  output vsync_out;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input fsync_in;
  input pclk;
  input s00_axi_aresetn;
  input hblank_in;
  input vblank_in;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input vsync_in;
  input hsync_in;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire _hsync_i_1_n_0;
  wire \_rgb_out[11]_i_1_n_0 ;
  wire [6:0]_rgb_pixel;
  wire _vsync_i_1_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire \buff_reg1_reg_n_0_[10] ;
  wire \buff_reg1_reg_n_0_[11] ;
  wire \buff_reg1_reg_n_0_[12] ;
  wire \buff_reg1_reg_n_0_[13] ;
  wire \buff_reg1_reg_n_0_[14] ;
  wire \buff_reg1_reg_n_0_[15] ;
  wire \buff_reg1_reg_n_0_[16] ;
  wire \buff_reg1_reg_n_0_[17] ;
  wire \buff_reg1_reg_n_0_[18] ;
  wire \buff_reg1_reg_n_0_[19] ;
  wire \buff_reg1_reg_n_0_[20] ;
  wire fsync_in;
  wire hblank_in;
  wire [1:0]hc;
  wire hsync_in;
  wire hsync_out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pclk;
  wire pixel_counter_n_0;
  wire pixel_counter_n_1;
  wire pixel_counter_n_10;
  wire pixel_counter_n_11;
  wire pixel_counter_n_12;
  wire pixel_counter_n_13;
  wire pixel_counter_n_17;
  wire pixel_counter_n_18;
  wire pixel_counter_n_19;
  wire pixel_counter_n_2;
  wire pixel_counter_n_20;
  wire pixel_counter_n_21;
  wire pixel_counter_n_22;
  wire pixel_counter_n_23;
  wire pixel_counter_n_24;
  wire pixel_counter_n_25;
  wire pixel_counter_n_26;
  wire pixel_counter_n_27;
  wire pixel_counter_n_28;
  wire pixel_counter_n_29;
  wire pixel_counter_n_3;
  wire pixel_counter_n_30;
  wire pixel_counter_n_31;
  wire pixel_counter_n_32;
  wire pixel_counter_n_33;
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
  wire pixel_counter_n_6;
  wire pixel_counter_n_60;
  wire pixel_counter_n_61;
  wire pixel_counter_n_62;
  wire pixel_counter_n_63;
  wire pixel_counter_n_64;
  wire pixel_counter_n_65;
  wire pixel_counter_n_66;
  wire pixel_counter_n_67;
  wire pixel_counter_n_7;
  wire pixel_counter_n_8;
  wire pixel_counter_n_9;
  wire player_frog_n_0;
  wire player_frog_n_1;
  wire player_frog_n_2;
  wire player_frog_n_3;
  wire player_frog_n_4;
  wire player_frog_n_7;
  wire player_frog_n_8;
  wire [31:0]reg_data_out;
  wire [4:0]rgb_out;
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
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire vblank_in;
  wire [10:0]vc;
  wire vsync_in;
  wire vsync_out;
  wire [9:0]y_pos;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    _hsync_i_1
       (.I0(hsync_in),
        .I1(s00_axi_aresetn),
        .O(_hsync_i_1_n_0));
  FDRE _hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(_hsync_i_1_n_0),
        .Q(hsync_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    \_rgb_out[11]_i_1 
       (.I0(hblank_in),
        .I1(s00_axi_aresetn),
        .I2(vblank_in),
        .O(\_rgb_out[11]_i_1_n_0 ));
  FDRE \_rgb_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .D(_rgb_pixel[0]),
        .Q(rgb_out[4]),
        .R(\_rgb_out[11]_i_1_n_0 ));
  FDRE \_rgb_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(_rgb_pixel[6]),
        .Q(rgb_out[0]),
        .R(\_rgb_out[11]_i_1_n_0 ));
  FDRE \_rgb_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(player_frog_n_4),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE \_rgb_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(player_frog_n_7),
        .Q(rgb_out[2]),
        .R(\_rgb_out[11]_i_1_n_0 ));
  FDRE \_rgb_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(player_frog_n_8),
        .Q(rgb_out[3]),
        .R(\_rgb_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    _vsync_i_1
       (.I0(vsync_in),
        .I1(s00_axi_aresetn),
        .O(_vsync_i_1_n_0));
  FDRE _vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(_vsync_i_1_n_0),
        .Q(vsync_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
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
        .I2(slv_reg3[1]),
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
        .I2(slv_reg3[2]),
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
    \axi_rdata[31]_i_1 
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
        .I2(slv_reg3[3]),
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
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[0] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[0]),
        .Q(y_pos[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[10] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[10]),
        .Q(\buff_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[11] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[11]),
        .Q(\buff_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[12] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[12]),
        .Q(\buff_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[13] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[13]),
        .Q(\buff_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[14] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[14]),
        .Q(\buff_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[15] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[15]),
        .Q(\buff_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[16] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[16]),
        .Q(\buff_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[17] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[17]),
        .Q(\buff_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[18] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[18]),
        .Q(\buff_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[19] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[19]),
        .Q(\buff_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[1] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[1]),
        .Q(y_pos[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[20] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[20]),
        .Q(\buff_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[2] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[2]),
        .Q(y_pos[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[3] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[3]),
        .Q(y_pos[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[4] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[4]),
        .Q(y_pos[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[5] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[5]),
        .Q(y_pos[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[6] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[6]),
        .Q(y_pos[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[7] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[7]),
        .Q(y_pos[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[8] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[8]),
        .Q(y_pos[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \buff_reg1_reg[9] 
       (.C(fsync_in),
        .CE(1'b1),
        .D(slv_reg1[9]),
        .Q(y_pos[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timing_counter pixel_counter
       (.CO(player_frog_n_2),
        .D({pixel_counter_n_66,pixel_counter_n_67}),
        .DI({pixel_counter_n_24,pixel_counter_n_25,pixel_counter_n_26}),
        .Q({\buff_reg1_reg_n_0_[20] ,\buff_reg1_reg_n_0_[19] ,\buff_reg1_reg_n_0_[18] ,\buff_reg1_reg_n_0_[17] ,\buff_reg1_reg_n_0_[16] ,\buff_reg1_reg_n_0_[15] ,\buff_reg1_reg_n_0_[14] ,\buff_reg1_reg_n_0_[13] ,\buff_reg1_reg_n_0_[12] ,\buff_reg1_reg_n_0_[11] ,\buff_reg1_reg_n_0_[10] ,y_pos}),
        .S({pixel_counter_n_0,pixel_counter_n_1,pixel_counter_n_2,pixel_counter_n_3}),
        .\_rgb_pixel_reg[0] ({pixel_counter_n_6,pixel_counter_n_7,pixel_counter_n_8,pixel_counter_n_9}),
        .\_rgb_pixel_reg[0]_0 ({pixel_counter_n_10,pixel_counter_n_11,pixel_counter_n_12,pixel_counter_n_13}),
        .\_rgb_pixel_reg[0]_1 ({pixel_counter_n_17,pixel_counter_n_18,pixel_counter_n_19}),
        .\_rgb_pixel_reg[0]_10 (pixel_counter_n_50),
        .\_rgb_pixel_reg[0]_11 ({pixel_counter_n_51,pixel_counter_n_52}),
        .\_rgb_pixel_reg[0]_12 (pixel_counter_n_53),
        .\_rgb_pixel_reg[0]_13 ({pixel_counter_n_54,pixel_counter_n_55}),
        .\_rgb_pixel_reg[0]_14 ({pixel_counter_n_56,pixel_counter_n_57,pixel_counter_n_58,pixel_counter_n_59}),
        .\_rgb_pixel_reg[0]_15 ({pixel_counter_n_60,pixel_counter_n_61,pixel_counter_n_62,pixel_counter_n_63}),
        .\_rgb_pixel_reg[0]_16 ({pixel_counter_n_64,pixel_counter_n_65}),
        .\_rgb_pixel_reg[0]_2 ({pixel_counter_n_20,pixel_counter_n_21,pixel_counter_n_22,pixel_counter_n_23}),
        .\_rgb_pixel_reg[0]_3 ({pixel_counter_n_27,pixel_counter_n_28,pixel_counter_n_29,pixel_counter_n_30}),
        .\_rgb_pixel_reg[0]_4 ({pixel_counter_n_31,pixel_counter_n_32,pixel_counter_n_33,pixel_counter_n_34}),
        .\_rgb_pixel_reg[0]_5 (pixel_counter_n_35),
        .\_rgb_pixel_reg[0]_6 ({pixel_counter_n_36,pixel_counter_n_37,pixel_counter_n_38,pixel_counter_n_39}),
        .\_rgb_pixel_reg[0]_7 ({pixel_counter_n_40,pixel_counter_n_41}),
        .\_rgb_pixel_reg[0]_8 ({pixel_counter_n_42,pixel_counter_n_43,pixel_counter_n_44,pixel_counter_n_45}),
        .\_rgb_pixel_reg[0]_9 ({pixel_counter_n_46,pixel_counter_n_47,pixel_counter_n_48,pixel_counter_n_49}),
        .fsync_in(fsync_in),
        .\hc_reg[10]_0 (player_frog_n_3),
        .\hc_reg[2]_0 (hc),
        .\hc_reg[9]_0 (player_frog_n_0),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\vc_reg[10]_0 ({vc[10],vc[1:0]}),
        .\vc_reg[10]_1 (player_frog_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Frog_class player_frog
       (.CO(player_frog_n_2),
        .D(player_frog_n_4),
        .DI({pixel_counter_n_35,\buff_reg1_reg_n_0_[12] ,hc}),
        .Q({_rgb_pixel[6],_rgb_pixel[0]}),
        .S({pixel_counter_n_0,pixel_counter_n_1,pixel_counter_n_2,pixel_counter_n_3}),
        .\_rgb_out_reg[7] (player_frog_n_7),
        .\_rgb_out_reg[9] (player_frog_n_8),
        .\_rgb_pixel_reg[0]_0 (player_frog_n_0),
        .\_rgb_pixel_reg[0]_1 (player_frog_n_1),
        .\_rgb_pixel_reg[0]_2 (player_frog_n_3),
        .\buff_reg1_reg[13] ({pixel_counter_n_20,pixel_counter_n_21,pixel_counter_n_22,pixel_counter_n_23}),
        .\buff_reg1_reg[17] ({pixel_counter_n_36,pixel_counter_n_37,pixel_counter_n_38,pixel_counter_n_39}),
        .\buff_reg1_reg[17]_0 ({pixel_counter_n_60,pixel_counter_n_61,pixel_counter_n_62,pixel_counter_n_63}),
        .\buff_reg1_reg[20] ({pixel_counter_n_64,pixel_counter_n_65}),
        .\buff_reg1_reg[3] ({pixel_counter_n_53,y_pos[2]}),
        .\buff_reg1_reg[3]_0 ({pixel_counter_n_27,pixel_counter_n_28,pixel_counter_n_29,pixel_counter_n_30}),
        .\buff_reg1_reg[7] ({pixel_counter_n_31,pixel_counter_n_32,pixel_counter_n_33,pixel_counter_n_34}),
        .\buff_reg1_reg[7]_0 ({pixel_counter_n_46,pixel_counter_n_47,pixel_counter_n_48,pixel_counter_n_49}),
        .\buff_reg1_reg[7]_1 ({pixel_counter_n_10,pixel_counter_n_11,pixel_counter_n_12,pixel_counter_n_13}),
        .\buff_reg1_reg[9] ({pixel_counter_n_17,pixel_counter_n_18,pixel_counter_n_19}),
        .hblank_in(hblank_in),
        .\hc_reg[10] ({pixel_counter_n_6,pixel_counter_n_7,pixel_counter_n_8,pixel_counter_n_9}),
        .\hc_reg[10]_0 ({pixel_counter_n_40,pixel_counter_n_41}),
        .\hc_reg[7] ({pixel_counter_n_56,pixel_counter_n_57,pixel_counter_n_58,pixel_counter_n_59}),
        .\hc_reg[9] ({pixel_counter_n_24,pixel_counter_n_25,pixel_counter_n_26}),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .vblank_in(vblank_in),
        .\vc_reg[10] ({vc[10],vc[1:0]}),
        .\vc_reg[10]_0 ({pixel_counter_n_51,pixel_counter_n_52}),
        .\vc_reg[10]_1 ({pixel_counter_n_66,pixel_counter_n_67}),
        .\vc_reg[7] ({pixel_counter_n_42,pixel_counter_n_43,pixel_counter_n_44,pixel_counter_n_45}),
        .\vc_reg[8] ({pixel_counter_n_54,pixel_counter_n_55}),
        .\vc_reg[9] (pixel_counter_n_50));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "microblaze_Video_Controller_4regs_0_0,Video_Controller_4regs_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Video_Controller_4regs_v1,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [7:0]\^rgb_out ;
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

  assign rgb_out[11] = \^rgb_out [0];
  assign rgb_out[10] = \^rgb_out [0];
  assign rgb_out[9:8] = \^rgb_out [1:0];
  assign rgb_out[7] = \^rgb_out [7];
  assign rgb_out[6] = \^rgb_out [4];
  assign rgb_out[5:4] = \^rgb_out [5:4];
  assign rgb_out[3] = \^rgb_out [0];
  assign rgb_out[2] = \^rgb_out [0];
  assign rgb_out[1:0] = \^rgb_out [1:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Controller_4regs_v1 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .fsync_in(fsync_in),
        .hblank_in(hblank_in),
        .hsync_in(hsync_in),
        .hsync_out(hsync_out),
        .pclk(pclk),
        .rgb_out({\^rgb_out [0],\^rgb_out [1],\^rgb_out [7],\^rgb_out [4],\^rgb_out [5]}),
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
