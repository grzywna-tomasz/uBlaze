// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Sep  9 03:15:11 2019
// Host        : DESKTOP-JNP2NQV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Trait/Desktop/Frogger/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_keyboard_reciever_0_0/microblaze_keyboard_reciever_0_0_sim_netlist.v
// Design      : microblaze_keyboard_reciever_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_keyboard_reciever_0_0,keyboard_reciever,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "keyboard_reciever,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module microblaze_keyboard_reciever_0_0
   (clk,
    PS2Data,
    PS2Clk,
    Left,
    Up,
    Right,
    Down,
    Enter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN microblaze_clk_100MHz" *) input clk;
  input PS2Data;
  input PS2Clk;
  output Left;
  output Up;
  output Right;
  output Down;
  output Enter;

  wire Down;
  wire Enter;
  wire Left;
  wire PS2Clk;
  wire PS2Data;
  wire Right;
  wire Up;
  wire clk;

  microblaze_keyboard_reciever_0_0_keyboard_reciever inst
       (.Down(Down),
        .Enter(Enter),
        .Left(Left),
        .PS2Clk(PS2Clk),
        .PS2Data(PS2Data),
        .Right(Right),
        .Up(Up),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "PS2Receiver" *) 
module microblaze_keyboard_reciever_0_0_PS2Receiver
   (Up,
    Left,
    Enter,
    Down,
    Right,
    CLK,
    PS2Clk,
    PS2Data);
  output Up;
  output Left;
  output Enter;
  output Down;
  output Right;
  input CLK;
  input PS2Clk;
  input PS2Data;

  wire CLK;
  wire Down;
  wire Down_INST_0_i_1_n_0;
  wire Enter;
  wire Enter_INST_0_i_1_n_0;
  wire Left;
  wire Left_INST_0_i_1_n_0;
  wire PS2Clk;
  wire PS2Data;
  wire Right;
  wire Right_INST_0_i_1_n_0;
  wire Right_INST_0_i_2_n_0;
  wire Up;
  wire cnt;
  wire [3:2]cnt0;
  wire cnt2;
  wire \cnt2[0]_i_1_n_0 ;
  wire \cnt2[0]_i_4_n_0 ;
  wire [15:2]cnt2_reg;
  wire \cnt2_reg[0]_i_3_n_0 ;
  wire \cnt2_reg[0]_i_3_n_1 ;
  wire \cnt2_reg[0]_i_3_n_2 ;
  wire \cnt2_reg[0]_i_3_n_3 ;
  wire \cnt2_reg[0]_i_3_n_4 ;
  wire \cnt2_reg[0]_i_3_n_5 ;
  wire \cnt2_reg[0]_i_3_n_6 ;
  wire \cnt2_reg[0]_i_3_n_7 ;
  wire \cnt2_reg[12]_i_1_n_1 ;
  wire \cnt2_reg[12]_i_1_n_2 ;
  wire \cnt2_reg[12]_i_1_n_3 ;
  wire \cnt2_reg[12]_i_1_n_4 ;
  wire \cnt2_reg[12]_i_1_n_5 ;
  wire \cnt2_reg[12]_i_1_n_6 ;
  wire \cnt2_reg[12]_i_1_n_7 ;
  wire \cnt2_reg[4]_i_1_n_0 ;
  wire \cnt2_reg[4]_i_1_n_1 ;
  wire \cnt2_reg[4]_i_1_n_2 ;
  wire \cnt2_reg[4]_i_1_n_3 ;
  wire \cnt2_reg[4]_i_1_n_4 ;
  wire \cnt2_reg[4]_i_1_n_5 ;
  wire \cnt2_reg[4]_i_1_n_6 ;
  wire \cnt2_reg[4]_i_1_n_7 ;
  wire \cnt2_reg[8]_i_1_n_0 ;
  wire \cnt2_reg[8]_i_1_n_1 ;
  wire \cnt2_reg[8]_i_1_n_2 ;
  wire \cnt2_reg[8]_i_1_n_3 ;
  wire \cnt2_reg[8]_i_1_n_4 ;
  wire \cnt2_reg[8]_i_1_n_5 ;
  wire \cnt2_reg[8]_i_1_n_6 ;
  wire \cnt2_reg[8]_i_1_n_7 ;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [7:0]datacur;
  wire db_data_n_0;
  wire db_data_n_1;
  wire db_data_n_2;
  wire db_data_n_3;
  wire db_data_n_4;
  wire db_data_n_5;
  wire db_data_n_6;
  wire db_data_n_7;
  wire flag;
  wire flag_i_1_n_0;
  wire kclkf;
  wire keycode;
  wire \keycode[7]_i_2_n_0 ;
  wire \keycode[7]_i_3_n_0 ;
  wire \keycode[7]_i_4_n_0 ;
  wire \keycode[7]_i_5_n_0 ;
  wire [7:0]p_0_in_0;
  wire [3:3]\NLW_cnt2_reg[12]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h575F)) 
    \/i_ 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .O(cnt));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    Down_INST_0
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[4]),
        .I2(Right_INST_0_i_1_n_0),
        .I3(Down_INST_0_i_1_n_0),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(Down));
  LUT2 #(
    .INIT(4'h2)) 
    Down_INST_0_i_1
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[5]),
        .O(Down_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    Enter_INST_0
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[7]),
        .I4(Enter_INST_0_i_1_n_0),
        .O(Enter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    Enter_INST_0_i_1
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[2]),
        .O(Enter_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    Left_INST_0
       (.I0(Left_INST_0_i_1_n_0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(Left));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    Left_INST_0_i_1
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[3]),
        .O(Left_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    Right_INST_0
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[5]),
        .I2(Right_INST_0_i_1_n_0),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(Right_INST_0_i_2_n_0),
        .O(Right));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Right_INST_0_i_1
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[7]),
        .O(Right_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Right_INST_0_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .O(Right_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    Up_INST_0
       (.I0(Left_INST_0_i_1_n_0),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(Up));
  LUT5 #(
    .INIT(32'h10000000)) 
    \cnt2[0]_i_1 
       (.I0(\keycode[7]_i_5_n_0 ),
        .I1(Enter_INST_0_i_1_n_0),
        .I2(\keycode[7]_i_4_n_0 ),
        .I3(\keycode[7]_i_3_n_0 ),
        .I4(\keycode[7]_i_2_n_0 ),
        .O(\cnt2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \cnt2[0]_i_2 
       (.I0(Enter_INST_0_i_1_n_0),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[3]),
        .O(cnt2));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt2[0]_i_4 
       (.I0(\cnt2_reg_n_0_[0] ),
        .O(\cnt2[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[0]_i_3_n_7 ),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(\cnt2[0]_i_1_n_0 ));
  CARRY4 \cnt2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt2_reg[0]_i_3_n_0 ,\cnt2_reg[0]_i_3_n_1 ,\cnt2_reg[0]_i_3_n_2 ,\cnt2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt2_reg[0]_i_3_n_4 ,\cnt2_reg[0]_i_3_n_5 ,\cnt2_reg[0]_i_3_n_6 ,\cnt2_reg[0]_i_3_n_7 }),
        .S({cnt2_reg[3:2],\cnt2_reg_n_0_[1] ,\cnt2[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[10] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[8]_i_1_n_5 ),
        .Q(cnt2_reg[10]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[11] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[8]_i_1_n_4 ),
        .Q(cnt2_reg[11]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[12] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[12]_i_1_n_7 ),
        .Q(cnt2_reg[12]),
        .R(\cnt2[0]_i_1_n_0 ));
  CARRY4 \cnt2_reg[12]_i_1 
       (.CI(\cnt2_reg[8]_i_1_n_0 ),
        .CO({\NLW_cnt2_reg[12]_i_1_CO_UNCONNECTED [3],\cnt2_reg[12]_i_1_n_1 ,\cnt2_reg[12]_i_1_n_2 ,\cnt2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[12]_i_1_n_4 ,\cnt2_reg[12]_i_1_n_5 ,\cnt2_reg[12]_i_1_n_6 ,\cnt2_reg[12]_i_1_n_7 }),
        .S(cnt2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[13] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[12]_i_1_n_6 ),
        .Q(cnt2_reg[13]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[14] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[12]_i_1_n_5 ),
        .Q(cnt2_reg[14]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[15] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[12]_i_1_n_4 ),
        .Q(cnt2_reg[15]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[0]_i_3_n_6 ),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[0]_i_3_n_5 ),
        .Q(cnt2_reg[2]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[0]_i_3_n_4 ),
        .Q(cnt2_reg[3]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[4] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[4]_i_1_n_7 ),
        .Q(cnt2_reg[4]),
        .R(\cnt2[0]_i_1_n_0 ));
  CARRY4 \cnt2_reg[4]_i_1 
       (.CI(\cnt2_reg[0]_i_3_n_0 ),
        .CO({\cnt2_reg[4]_i_1_n_0 ,\cnt2_reg[4]_i_1_n_1 ,\cnt2_reg[4]_i_1_n_2 ,\cnt2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[4]_i_1_n_4 ,\cnt2_reg[4]_i_1_n_5 ,\cnt2_reg[4]_i_1_n_6 ,\cnt2_reg[4]_i_1_n_7 }),
        .S(cnt2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[4]_i_1_n_6 ),
        .Q(cnt2_reg[5]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[6] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[4]_i_1_n_5 ),
        .Q(cnt2_reg[6]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[7] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[4]_i_1_n_4 ),
        .Q(cnt2_reg[7]),
        .R(\cnt2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[8] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[8]_i_1_n_7 ),
        .Q(cnt2_reg[8]),
        .R(\cnt2[0]_i_1_n_0 ));
  CARRY4 \cnt2_reg[8]_i_1 
       (.CI(\cnt2_reg[4]_i_1_n_0 ),
        .CO({\cnt2_reg[8]_i_1_n_0 ,\cnt2_reg[8]_i_1_n_1 ,\cnt2_reg[8]_i_1_n_2 ,\cnt2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[8]_i_1_n_4 ,\cnt2_reg[8]_i_1_n_5 ,\cnt2_reg[8]_i_1_n_6 ,\cnt2_reg[8]_i_1_n_7 }),
        .S(cnt2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[9] 
       (.C(CLK),
        .CE(cnt2),
        .D(\cnt2_reg[8]_i_1_n_6 ),
        .Q(cnt2_reg[9]),
        .R(\cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .O(cnt0[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(cnt0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(kclkf),
        .CE(cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(kclkf),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg__0[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(kclkf),
        .CE(cnt),
        .D(cnt0[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(kclkf),
        .CE(cnt),
        .D(cnt0[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[0] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_7),
        .Q(datacur[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[1] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_6),
        .Q(datacur[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[2] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_5),
        .Q(datacur[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[3] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_4),
        .Q(datacur[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[4] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_3),
        .Q(datacur[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[5] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_2),
        .Q(datacur[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[6] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_1),
        .Q(datacur[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \datacur_reg[7] 
       (.C(kclkf),
        .CE(1'b1),
        .D(db_data_n_0),
        .Q(datacur[7]),
        .R(1'b0));
  microblaze_keyboard_reciever_0_0_debouncer db_clk
       (.CLK(CLK),
        .PS2Clk(PS2Clk),
        .kclkf(kclkf));
  microblaze_keyboard_reciever_0_0_debouncer_0 db_data
       (.CLK(CLK),
        .D(datacur),
        .PS2Data(PS2Data),
        .cnt_reg__0(cnt_reg__0),
        .\datacur_reg[0] (db_data_n_7),
        .\datacur_reg[1] (db_data_n_6),
        .\datacur_reg[2] (db_data_n_5),
        .\datacur_reg[3] (db_data_n_4),
        .\datacur_reg[4] (db_data_n_3),
        .\datacur_reg[5] (db_data_n_2),
        .\datacur_reg[6] (db_data_n_1),
        .\datacur_reg[7] (db_data_n_0));
  LUT5 #(
    .INIT(32'hEFFF0400)) 
    flag_i_1
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(flag),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(kclkf),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAC000)) 
    \keycode[7]_i_1 
       (.I0(flag),
        .I1(\keycode[7]_i_2_n_0 ),
        .I2(\keycode[7]_i_3_n_0 ),
        .I3(\keycode[7]_i_4_n_0 ),
        .I4(Enter_INST_0_i_1_n_0),
        .I5(\keycode[7]_i_5_n_0 ),
        .O(keycode));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \keycode[7]_i_2 
       (.I0(cnt2_reg[12]),
        .I1(cnt2_reg[13]),
        .I2(cnt2_reg[10]),
        .I3(cnt2_reg[11]),
        .I4(cnt2_reg[15]),
        .I5(cnt2_reg[14]),
        .O(\keycode[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \keycode[7]_i_3 
       (.I0(cnt2_reg[2]),
        .I1(cnt2_reg[3]),
        .I2(cnt2_reg[4]),
        .I3(cnt2_reg[5]),
        .O(\keycode[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \keycode[7]_i_4 
       (.I0(cnt2_reg[7]),
        .I1(cnt2_reg[6]),
        .I2(cnt2_reg[9]),
        .I3(cnt2_reg[8]),
        .O(\keycode[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \keycode[7]_i_5 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[3]),
        .O(\keycode[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[0] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[1] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[2] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[3] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[4] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[4]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[5] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[5]),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[6] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[6]),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[7] 
       (.C(CLK),
        .CE(keycode),
        .D(datacur[7]),
        .Q(p_0_in_0[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module microblaze_keyboard_reciever_0_0_debouncer
   (kclkf,
    CLK,
    PS2Clk);
  output kclkf;
  input CLK;
  input PS2Clk;

  wire CLK;
  wire Iv;
  wire O_i_1_n_0;
  wire O_i_2_n_0;
  wire PS2Clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire [4:0]count_reg;
  wire kclkf;

  FDRE #(
    .INIT(1'b0)) 
    Iv_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PS2Clk),
        .Q(Iv),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    O_i_1
       (.I0(PS2Clk),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(O_i_2_n_0),
        .I5(kclkf),
        .O(O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    O_i_2
       (.I0(PS2Clk),
        .I1(Iv),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .O(O_i_2_n_0));
  FDRE O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(O_i_1_n_0),
        .Q(kclkf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444C44444)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .I1(\count[4]_i_2_n_0 ),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[1]),
        .I5(count_reg[2]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FF00FF000000)) 
    \count[1]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(\count[4]_i_2_n_0 ),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D00F000F000F000)) 
    \count[2]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(\count[4]_i_2_n_0 ),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(PS2Clk),
        .I4(Iv),
        .I5(count_reg[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(\count[4]_i_2_n_0 ),
        .I5(count_reg[4]),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_2 
       (.I0(Iv),
        .I1(PS2Clk),
        .O(\count[4]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count_reg[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module microblaze_keyboard_reciever_0_0_debouncer_0
   (\datacur_reg[7] ,
    \datacur_reg[6] ,
    \datacur_reg[5] ,
    \datacur_reg[4] ,
    \datacur_reg[3] ,
    \datacur_reg[2] ,
    \datacur_reg[1] ,
    \datacur_reg[0] ,
    PS2Data,
    CLK,
    cnt_reg__0,
    D);
  output \datacur_reg[7] ;
  output \datacur_reg[6] ;
  output \datacur_reg[5] ;
  output \datacur_reg[4] ;
  output \datacur_reg[3] ;
  output \datacur_reg[2] ;
  output \datacur_reg[1] ;
  output \datacur_reg[0] ;
  input PS2Data;
  input CLK;
  input [3:0]cnt_reg__0;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire Iv_reg_n_0;
  wire O;
  wire O_i_1__0_n_0;
  wire O_i_2__0_n_0;
  wire PS2Data;
  wire [3:0]cnt_reg__0;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire [4:0]count_reg__0;
  wire \datacur_reg[0] ;
  wire \datacur_reg[1] ;
  wire \datacur_reg[2] ;
  wire \datacur_reg[3] ;
  wire \datacur_reg[4] ;
  wire \datacur_reg[5] ;
  wire \datacur_reg[6] ;
  wire \datacur_reg[7] ;
  wire [4:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    Iv_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PS2Data),
        .Q(Iv_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004000)) 
    O_i_1__0
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[4]),
        .I2(Iv_reg_n_0),
        .I3(PS2Data),
        .I4(O_i_2__0_n_0),
        .I5(O),
        .O(O_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    O_i_2__0
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .O(O_i_2__0_n_0));
  FDRE O_reg
       (.C(CLK),
        .CE(1'b1),
        .D(O_i_1__0_n_0),
        .Q(O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_1__0 
       (.I0(PS2Data),
        .I1(Iv_reg_n_0),
        .O(\count[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \count[4]_i_2__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[4]),
        .I4(count_reg__0[3]),
        .O(\count[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \count[4]_i_3 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .O(p_0_in[4]));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[0]),
        .Q(count_reg__0[0]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(\count[4]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(\count[4]_i_2__0_n_0 ),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]),
        .R(\count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE3F00000200)) 
    \datacur[0]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(D[0]),
        .O(\datacur_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    \datacur[1]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[2]),
        .I5(D[1]),
        .O(\datacur_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFE3FF00002000)) 
    \datacur[2]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[2]),
        .I5(D[2]),
        .O(\datacur_reg[2] ));
  LUT6 #(
    .INIT(64'hFFF3FFEF00000020)) 
    \datacur[3]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(D[3]),
        .O(\datacur_reg[3] ));
  LUT6 #(
    .INIT(64'hFFEFF3FF00200000)) 
    \datacur[4]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(D[4]),
        .O(\datacur_reg[4] ));
  LUT6 #(
    .INIT(64'hFFE3FFFF00200000)) 
    \datacur[5]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(D[5]),
        .O(\datacur_reg[5] ));
  LUT6 #(
    .INIT(64'hEFF3FFFF20000000)) 
    \datacur[6]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(D[6]),
        .O(\datacur_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    \datacur[7]_i_1 
       (.I0(O),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .I5(D[7]),
        .O(\datacur_reg[7] ));
endmodule

(* ORIG_REF_NAME = "keyboard_reciever" *) 
module microblaze_keyboard_reciever_0_0_keyboard_reciever
   (Up,
    Left,
    Enter,
    Down,
    Right,
    clk,
    PS2Clk,
    PS2Data);
  output Up;
  output Left;
  output Enter;
  output Down;
  output Right;
  input clk;
  input PS2Clk;
  input PS2Data;

  wire CLK50MHZ;
  wire CLK50MHZ_i_1_n_0;
  wire Down;
  wire Enter;
  wire Left;
  wire PS2Clk;
  wire PS2Data;
  wire Right;
  wire Up;
  wire clk;

  LUT1 #(
    .INIT(2'h1)) 
    CLK50MHZ_i_1
       (.I0(CLK50MHZ),
        .O(CLK50MHZ_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK50MHZ_reg
       (.C(clk),
        .CE(1'b1),
        .D(CLK50MHZ_i_1_n_0),
        .Q(CLK50MHZ),
        .R(1'b0));
  microblaze_keyboard_reciever_0_0_PS2Receiver uut
       (.CLK(CLK50MHZ),
        .Down(Down),
        .Enter(Enter),
        .Left(Left),
        .PS2Clk(PS2Clk),
        .PS2Data(PS2Data),
        .Right(Right),
        .Up(Up));
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
