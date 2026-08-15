/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Sat Aug 15 22:44:27 2026
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49;

  INVX0_HVT U1 ( .INP(n42), .ZN(n10) );
  NBUFFX2_HVT U2 ( .INP(A[0]), .Z(n42) );
  NBUFFX2_HVT U3 ( .INP(A[1]), .Z(n6) );
  NBUFFX2_HVT U4 ( .INP(A[2]), .Z(n5) );
  AO21X1_HVT U5 ( .IN1(n4), .IN2(n33), .IN3(n1), .Q(SUM[3]) );
  NBUFFX2_HVT U6 ( .INP(A[3]), .Z(n4) );
  INVX0_HVT U7 ( .INP(n41), .ZN(n19) );
  NBUFFX2_HVT U8 ( .INP(n36), .Z(n41) );
  INVX0_HVT U9 ( .INP(n45), .ZN(n1) );
  INVX0_HVT U10 ( .INP(n46), .ZN(n45) );
  NOR2X0_HVT U11 ( .IN1(n36), .IN2(n17), .QN(n46) );
  NAND2X1_HVT U12 ( .IN1(n46), .IN2(n28), .QN(n26) );
  IBUFFX4_HVT U13 ( .INP(n26), .ZN(n2) );
  INVX1_HVT U14 ( .INP(n2), .ZN(n3) );
  OR2X4_HVT U15 ( .IN1(n3), .IN2(A[6]), .Q(n8) );
  NOR2X1_HVT U16 ( .IN1(n26), .IN2(n7), .QN(n43) );
  AO21X1_HVT U17 ( .IN1(A[6]), .IN2(n39), .IN3(n9), .Q(SUM[6]) );
  NBUFFX2_HVT U18 ( .INP(n3), .Z(n39) );
  OR2X1_HVT U19 ( .IN1(A[6]), .IN2(A[7]), .Q(n7) );
  INVX0_HVT U20 ( .INP(n35), .ZN(n9) );
  NBUFFX2_HVT U21 ( .INP(n8), .Z(n35) );
  INVX0_HVT U22 ( .INP(n18), .ZN(n33) );
  INVX0_HVT U23 ( .INP(n39), .ZN(n44) );
  AO21X2_HVT U24 ( .IN1(A[11]), .IN2(n13), .IN3(n49), .Q(SUM[11]) );
  INVX0_HVT U25 ( .INP(n10), .ZN(n11) );
  NOR2X1_HVT U26 ( .IN1(n48), .IN2(A[12]), .QN(n47) );
  OR2X1_HVT U27 ( .IN1(n22), .IN2(n23), .Q(n12) );
  AO21X1_HVT U28 ( .IN1(A[8]), .IN2(n31), .IN3(n25), .Q(SUM[8]) );
  NBUFFX2_HVT U29 ( .INP(n14), .Z(n13) );
  NAND2X1_HVT U30 ( .IN1(n43), .IN2(n15), .QN(n14) );
  NOR2X0_HVT U31 ( .IN1(A[10]), .IN2(n23), .QN(n15) );
  NBUFFX2_HVT U32 ( .INP(n5), .Z(n16) );
  OR2X1_HVT U33 ( .IN1(A[3]), .IN2(A[2]), .Q(n17) );
  NOR2X0_HVT U34 ( .IN1(n41), .IN2(n16), .QN(n18) );
  OR2X1_HVT U35 ( .IN1(n31), .IN2(A[8]), .Q(n29) );
  INVX0_HVT U36 ( .INP(n19), .ZN(n20) );
  INVX0_HVT U37 ( .INP(n12), .ZN(n21) );
  AO21X1_HVT U38 ( .IN1(A[9]), .IN2(n29), .IN3(n21), .Q(SUM[9]) );
  INVX0_HVT U39 ( .INP(n34), .ZN(n22) );
  NBUFFX2_HVT U40 ( .INP(n43), .Z(n34) );
  INVX0_HVT U41 ( .INP(n24), .ZN(n23) );
  NOR2X0_HVT U42 ( .IN1(A[8]), .IN2(A[9]), .QN(n24) );
  INVX0_HVT U43 ( .INP(n29), .ZN(n25) );
  IBUFFX4_HVT U44 ( .INP(n32), .ZN(n27) );
  OR2X4_HVT U45 ( .IN1(n45), .IN2(A[4]), .Q(n32) );
  NOR2X0_HVT U46 ( .IN1(A[4]), .IN2(A[5]), .QN(n28) );
  AO21X2_HVT U47 ( .IN1(A[5]), .IN2(n40), .IN3(n44), .Q(SUM[5]) );
  INVX0_HVT U48 ( .INP(n33), .ZN(n30) );
  INVX0_HVT U49 ( .INP(n34), .ZN(n31) );
  NBUFFX2_HVT U50 ( .INP(n32), .Z(n40) );
  OR2X1_HVT U51 ( .IN1(A[1]), .IN2(A[0]), .Q(n36) );
  INVX0_HVT U52 ( .INP(n20), .ZN(n37) );
  IBUFFX4_HVT U53 ( .INP(n13), .ZN(n38) );
  IBUFFX2_HVT U54 ( .INP(n11), .ZN(SUM[0]) );
  NOR2X1_HVT U55 ( .IN1(n14), .IN2(A[11]), .QN(n49) );
  AO21X1_HVT U56 ( .IN1(A[7]), .IN2(n35), .IN3(n34), .Q(SUM[7]) );
  AO21X1_HVT U57 ( .IN1(A[4]), .IN2(n45), .IN3(n27), .Q(SUM[4]) );
  AO21X1_HVT U58 ( .IN1(n16), .IN2(n20), .IN3(n30), .Q(SUM[2]) );
  AO21X1_HVT U59 ( .IN1(n6), .IN2(n11), .IN3(n37), .Q(SUM[1]) );
  XOR2X1_HVT U60 ( .IN1(n47), .IN2(A[13]), .Q(SUM[13]) );
  XNOR2X1_HVT U61 ( .IN1(n48), .IN2(A[12]), .Q(SUM[12]) );
  INVX0_HVT U62 ( .INP(n49), .ZN(n48) );
  AO21X1_HVT U63 ( .IN1(A[10]), .IN2(n12), .IN3(n38), .Q(SUM[10]) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64;

  AND2X1_HVT U2 ( .IN1(n57), .IN2(n37), .Q(n54) );
  NBUFFX2_HVT U3 ( .INP(n44), .Z(n1) );
  NOR2X0_HVT U4 ( .IN1(A[8]), .IN2(A[7]), .QN(n44) );
  AND2X4_HVT U5 ( .IN1(n1), .IN2(n51), .Q(n24) );
  INVX4_HVT U6 ( .INP(n23), .ZN(SUM[0]) );
  NBUFFX2_HVT U7 ( .INP(A[0]), .Z(n23) );
  NBUFFX2_HVT U8 ( .INP(A[11]), .Z(n6) );
  INVX0_HVT U9 ( .INP(n30), .ZN(n18) );
  NBUFFX2_HVT U10 ( .INP(n58), .Z(n30) );
  AO21X1_HVT U11 ( .IN1(A[13]), .IN2(n31), .IN3(n9), .Q(SUM[13]) );
  AND2X1_HVT U12 ( .IN1(n57), .IN2(n37), .Q(n27) );
  NOR2X1_HVT U13 ( .IN1(n8), .IN2(A[14]), .QN(n61) );
  NAND2X0_HVT U14 ( .IN1(n24), .IN2(n54), .QN(n50) );
  OR2X1_HVT U15 ( .IN1(n38), .IN2(A[5]), .Q(n2) );
  IBUFFX2_HVT U16 ( .INP(n50), .ZN(n52) );
  AO21X1_HVT U17 ( .IN1(n26), .IN2(A[12]), .IN3(n64), .Q(SUM[12]) );
  AND2X2_HVT U18 ( .IN1(n4), .IN2(n21), .Q(n64) );
  INVX0_HVT U19 ( .INP(n51), .ZN(n3) );
  INVX0_HVT U20 ( .INP(A[9]), .ZN(n51) );
  NBUFFX2_HVT U21 ( .INP(n27), .Z(n4) );
  AO21X1_HVT U22 ( .IN1(A[6]), .IN2(n2), .IN3(n7), .Q(SUM[6]) );
  INVX0_HVT U23 ( .INP(n2), .ZN(n5) );
  INVX0_HVT U24 ( .INP(n63), .ZN(n8) );
  INVX0_HVT U25 ( .INP(n46), .ZN(n7) );
  INVX0_HVT U26 ( .INP(n8), .ZN(n9) );
  IBUFFX4_HVT U27 ( .INP(A[10]), .ZN(n10) );
  INVX0_HVT U28 ( .INP(n10), .ZN(n11) );
  IBUFFX4_HVT U29 ( .INP(A[7]), .ZN(n12) );
  INVX0_HVT U30 ( .INP(n12), .ZN(n13) );
  AND2X1_HVT U31 ( .IN1(n14), .IN2(n44), .Q(n28) );
  NBUFFX2_HVT U32 ( .INP(A[2]), .Z(n15) );
  AO21X1_HVT U33 ( .IN1(n15), .IN2(n30), .IN3(n59), .Q(SUM[2]) );
  NAND2X1_HVT U34 ( .IN1(n54), .IN2(n21), .QN(n19) );
  AND2X1_HVT U35 ( .IN1(n60), .IN2(n16), .Q(n57) );
  NOR2X0_HVT U36 ( .IN1(A[2]), .IN2(A[3]), .QN(n16) );
  NOR2X0_HVT U37 ( .IN1(n58), .IN2(n15), .QN(n59) );
  AO21X1_HVT U38 ( .IN1(A[5]), .IN2(n48), .IN3(n5), .Q(SUM[5]) );
  OR2X1_HVT U39 ( .IN1(n53), .IN2(n13), .Q(n17) );
  AO21X1_HVT U40 ( .IN1(n39), .IN2(A[1]), .IN3(n18), .Q(SUM[1]) );
  NOR2X0_HVT U41 ( .IN1(A[1]), .IN2(A[0]), .QN(n60) );
  AO21X1_HVT U42 ( .IN1(A[8]), .IN2(n17), .IN3(n41), .Q(SUM[8]) );
  INVX0_HVT U43 ( .INP(n52), .ZN(n20) );
  AND2X1_HVT U44 ( .IN1(n28), .IN2(n22), .Q(n21) );
  INVX0_HVT U45 ( .INP(A[12]), .ZN(n22) );
  AO21X1_HVT U46 ( .IN1(A[3]), .IN2(n56), .IN3(n35), .Q(SUM[3]) );
  NAND2X0_HVT U47 ( .IN1(n1), .IN2(n27), .QN(n25) );
  NAND2X0_HVT U48 ( .IN1(n28), .IN2(n4), .QN(n26) );
  NBUFFX2_HVT U49 ( .INP(n53), .Z(n46) );
  OR2X1_HVT U50 ( .IN1(n50), .IN2(n11), .Q(n29) );
  INVX0_HVT U51 ( .INP(n64), .ZN(n31) );
  NBUFFX2_HVT U52 ( .INP(n29), .Z(n49) );
  AO21X1_HVT U53 ( .IN1(n6), .IN2(n49), .IN3(n32), .Q(SUM[11]) );
  INVX0_HVT U54 ( .INP(n26), .ZN(n32) );
  OR2X1_HVT U55 ( .IN1(A[11]), .IN2(A[10]), .Q(n33) );
  INVX0_HVT U56 ( .INP(n29), .ZN(n34) );
  IBUFFX4_HVT U57 ( .INP(n47), .ZN(n35) );
  NBUFFX2_HVT U58 ( .INP(n55), .Z(n47) );
  IBUFFX4_HVT U59 ( .INP(n57), .ZN(n55) );
  AO21X1_HVT U60 ( .IN1(A[4]), .IN2(n47), .IN3(n43), .Q(SUM[4]) );
  NBUFFX2_HVT U61 ( .INP(n40), .Z(n43) );
  AND2X1_HVT U62 ( .IN1(n42), .IN2(n36), .Q(n37) );
  INVX0_HVT U63 ( .INP(A[4]), .ZN(n36) );
  OR2X1_HVT U64 ( .IN1(n55), .IN2(A[4]), .Q(n38) );
  INVX0_HVT U65 ( .INP(SUM[0]), .ZN(n39) );
  INVX0_HVT U66 ( .INP(n48), .ZN(n40) );
  NBUFFX2_HVT U67 ( .INP(n38), .Z(n48) );
  INVX0_HVT U68 ( .INP(n25), .ZN(n41) );
  NOR2X0_HVT U69 ( .IN1(A[5]), .IN2(A[6]), .QN(n42) );
  INVX0_HVT U70 ( .INP(n17), .ZN(n45) );
  NOR2X1_HVT U71 ( .IN1(n19), .IN2(A[13]), .QN(n63) );
  AO21X1_HVT U72 ( .IN1(n3), .IN2(n25), .IN3(n52), .Q(SUM[9]) );
  AO21X1_HVT U73 ( .IN1(n13), .IN2(n46), .IN3(n45), .Q(SUM[7]) );
  XOR2X1_HVT U74 ( .IN1(n61), .IN2(A[15]), .Q(SUM[15]) );
  XNOR2X1_HVT U75 ( .IN1(A[14]), .IN2(n62), .Q(SUM[14]) );
  INVX0_HVT U76 ( .INP(n63), .ZN(n62) );
  AO21X1_HVT U77 ( .IN1(n11), .IN2(n20), .IN3(n34), .Q(SUM[10]) );
  INVX0_HVT U78 ( .INP(n27), .ZN(n53) );
  INVX0_HVT U79 ( .INP(n59), .ZN(n56) );
  INVX0_HVT U80 ( .INP(n60), .ZN(n58) );
  NOR2X1_HVT U1 ( .IN1(n33), .IN2(A[9]), .QN(n14) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, 
        VSS );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   n263, n264, dscl_oen, sSCL, N30, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, N47, N48, N49, N50, \cSCL[1] , \cSDA[1] ,
         N71, N72, N73, N74, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88,
         N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N104, N105, N106, N123, N124, N125, N126, sta_condition,
         sto_condition, N129, N130, N132, sda_chk, N139, N228, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n15, n21, n23, n27, n28, n29,
         n30, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n86, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n127, n128, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, net2940, net2943, net2948, net2947,
         net2951, net2968, net2967, net2966, net2990, net2989, net3131,
         net3249, net3301, net3300, net3329, net3328, net3339, net3344,
         net3358, net3391, net3396, net3403, net3417, net3429, net3432,
         net3474, net3528, net3573, net3583, net3589, net3590, net3592,
         net3605, net3604, net3616, net3203, net2950, net2942, n91, net3620,
         net3545, net3393, N67, n17, n18, n25, n31, n69, n85, n93, n113, n126,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n231, n232, n233, n234, n235, n236, n237,
         n238, n240, n241, n242, n243, n244, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n265, n266, n267, n268, net7166, net7168, net7171, net3618,
         net3494, net3350, net3321, net3247, net3212, net2949, n26, n24, n22,
         n20, n19, n16, n14, net3520, net3387, net2939, n92, n90, n89, n88,
         n87, n129, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280;
  wire   [15:0] cnt;
  wire   [13:0] filter_cnt;
  assign sda_o = 1'b0;
  assign scl_o = 1'b0;
  assign scl_oen = net3131;

  DFFARX1_HVT \cSDA_reg[0]  ( .D(N73), .CLK(clk), .RSTB(n256), .QN(n125) );
  DFFARX1_HVT \cSDA_reg[1]  ( .D(N74), .CLK(clk), .RSTB(n256), .Q(\cSDA[1] )
         );
  DFFARX1_HVT \cSCL_reg[0]  ( .D(N71), .CLK(clk), .RSTB(n256), .QN(n124) );
  DFFARX1_HVT \cSCL_reg[1]  ( .D(N72), .CLK(clk), .RSTB(n256), .Q(\cSCL[1] )
         );
  DFFARX1_HVT \filter_cnt_reg[0]  ( .D(N93), .CLK(clk), .RSTB(n256), .Q(
        filter_cnt[0]), .QN(n246) );
  DFFARX1_HVT \filter_cnt_reg[7]  ( .D(N100), .CLK(clk), .RSTB(n256), .Q(
        filter_cnt[7]), .QN(n120) );
  DFFARX1_HVT \filter_cnt_reg[1]  ( .D(N94), .CLK(clk), .RSTB(n256), .QN(n117)
         );
  DFFARX1_HVT \filter_cnt_reg[6]  ( .D(N99), .CLK(clk), .RSTB(n256), .Q(
        filter_cnt[6]), .QN(n119) );
  DFFASX1_HVT \fSCL_reg[0]  ( .D(n214), .CLK(clk), .SETB(n261), .Q(n81) );
  DFFASX1_HVT \fSCL_reg[1]  ( .D(n213), .CLK(clk), .SETB(n261), .Q(n79), .QN(
        n128) );
  DFFASX1_HVT \fSCL_reg[2]  ( .D(n212), .CLK(clk), .SETB(n261), .Q(n80), .QN(
        n127) );
  DFFASX1_HVT \fSDA_reg[0]  ( .D(n211), .CLK(clk), .SETB(n261), .Q(n78) );
  DFFASX1_HVT \fSDA_reg[1]  ( .D(n210), .CLK(clk), .SETB(n261), .Q(n75), .QN(
        n131) );
  DFFASX1_HVT \fSDA_reg[2]  ( .D(n209), .CLK(clk), .SETB(n261), .Q(n77), .QN(
        n130) );
  DFFASX1_HVT sSCL_reg ( .D(N123), .CLK(clk), .SETB(n261), .Q(sSCL), .QN(
        net3249) );
  DFFASX1_HVT dSCL_reg ( .D(N125), .CLK(clk), .SETB(n261), .Q(net3604), .QN(
        n167) );
  DFFASX1_HVT sSDA_reg ( .D(N124), .CLK(clk), .SETB(n261), .Q(n163) );
  DFFASX1_HVT dSDA_reg ( .D(N126), .CLK(clk), .SETB(n261), .QN(n171) );
  DFFARX1_HVT sta_condition_reg ( .D(N129), .CLK(clk), .RSTB(n257), .Q(
        sta_condition) );
  DFFARX1_HVT sto_condition_reg ( .D(N130), .CLK(clk), .RSTB(n257), .Q(
        sto_condition) );
  DFFARX1_HVT busy_reg ( .D(N132), .CLK(clk), .RSTB(n257), .Q(busy) );
  DFFX1_HVT dout_reg ( .D(n164), .CLK(clk), .Q(dout) );
  DFFARX1_HVT \c_state_reg[0]  ( .D(n208), .CLK(clk), .RSTB(n259), .QN(n170)
         );
  DFFASX1_HVT sda_oen_reg ( .D(n172), .CLK(clk), .SETB(n260), .Q(n264) );
  DFFARX1_HVT al_reg ( .D(N139), .CLK(clk), .RSTB(n257), .Q(n232), .QN(n123)
         );
  DFFARX1_HVT \c_state_reg[1]  ( .D(n203), .CLK(clk), .RSTB(n259), .QN(n162)
         );
  DFFARX1_HVT \c_state_reg[2]  ( .D(n202), .CLK(clk), .RSTB(n260), .QN(n133)
         );
  DFFARX1_HVT \c_state_reg[3]  ( .D(n201), .CLK(clk), .RSTB(n260), .QN(n134)
         );
  DFFARX1_HVT \c_state_reg[4]  ( .D(n200), .CLK(clk), .RSTB(n259), .QN(n135)
         );
  DFFARX1_HVT \c_state_reg[13]  ( .D(n191), .CLK(clk), .RSTB(n260), .QN(n143)
         );
  DFFARX1_HVT \c_state_reg[14]  ( .D(n190), .CLK(clk), .RSTB(n260), .Q(n215), 
        .QN(n144) );
  DFFARX1_HVT \c_state_reg[15]  ( .D(n189), .CLK(clk), .RSTB(n260), .QN(n145)
         );
  DFFARX1_HVT sda_chk_reg ( .D(n207), .CLK(clk), .RSTB(n260), .Q(sda_chk) );
  DFFARX1_HVT \c_state_reg[16]  ( .D(n204), .CLK(clk), .RSTB(n260), .QN(n132)
         );
  DFFARX1_HVT \c_state_reg[5]  ( .D(n199), .CLK(clk), .RSTB(n260), .QN(n136)
         );
  DFFARX1_HVT \c_state_reg[6]  ( .D(n198), .CLK(clk), .RSTB(n260), .QN(n137)
         );
  DFFARX1_HVT \c_state_reg[7]  ( .D(n197), .CLK(clk), .RSTB(n259), .QN(n166)
         );
  DFFARX1_HVT \c_state_reg[8]  ( .D(n196), .CLK(clk), .RSTB(n259), .QN(n138)
         );
  DFFARX1_HVT \c_state_reg[9]  ( .D(n195), .CLK(clk), .RSTB(n260), .QN(n139)
         );
  DFFARX1_HVT \c_state_reg[10]  ( .D(n194), .CLK(clk), .RSTB(n260), .QN(n140)
         );
  DFFARX1_HVT \c_state_reg[11]  ( .D(n193), .CLK(clk), .RSTB(n259), .QN(n141)
         );
  DFFARX1_HVT \c_state_reg[12]  ( .D(n192), .CLK(clk), .RSTB(n256), .QN(n142)
         );
  DFFX1_HVT dscl_oen_reg ( .D(n263), .CLK(clk), .Q(dscl_oen) );
  DFFARX1_HVT slave_wait_reg ( .D(N30), .CLK(clk), .RSTB(n257), .QN(n165) );
  DFFARX1_HVT \cnt_reg[0]  ( .D(n188), .CLK(clk), .RSTB(n258), .Q(cnt[0]), 
        .QN(n146) );
  DFFASX1_HVT clk_en_reg ( .D(net3429), .CLK(clk), .SETB(n260), .Q(n62), .QN(
        n168) );
  DFFARX1_HVT cmd_ack_reg ( .D(N228), .CLK(clk), .RSTB(n259), .QN(n229) );
  DFFARX1_HVT cmd_stop_reg ( .D(n205), .CLK(clk), .RSTB(n259), .QN(n169) );
  DFFARX1_HVT \cnt_reg[2]  ( .D(n186), .CLK(clk), .RSTB(n258), .Q(cnt[2]), 
        .QN(n148) );
  DFFARX1_HVT \cnt_reg[3]  ( .D(n185), .CLK(clk), .RSTB(n258), .Q(cnt[3]), 
        .QN(n149) );
  DFFARX1_HVT \cnt_reg[4]  ( .D(n184), .CLK(clk), .RSTB(n258), .Q(cnt[4]), 
        .QN(n150) );
  DFFARX1_HVT \cnt_reg[9]  ( .D(n179), .CLK(clk), .RSTB(n258), .Q(cnt[9]), 
        .QN(n155) );
  AO22X1_HVT U3 ( .IN1(n264), .IN2(n1), .IN3(n3), .IN4(n2), .Q(n172) );
  NAND4X0_HVT U4 ( .IN1(n4), .IN2(n170), .IN3(n5), .IN4(n139), .QN(n3) );
  NOR2X0_HVT U5 ( .IN1(n6), .IN2(n7), .QN(n5) );
  OA21X1_HVT U6 ( .IN1(n8), .IN2(n9), .IN3(din), .Q(n6) );
  INVX0_HVT U8 ( .INP(n2), .ZN(n1) );
  OA21X1_HVT U9 ( .IN1(n11), .IN2(n12), .IN3(n244), .Q(n2) );
  AO222X1_HVT U16 ( .IN1(n126), .IN2(cnt[12]), .IN3(N47), .IN4(net2943), .IN5(
        clk_cnt[12]), .IN6(net2951), .Q(n176) );
  AO222X1_HVT U20 ( .IN1(n21), .IN2(n113), .IN3(N45), .IN4(net3616), .IN5(
        clk_cnt[10]), .IN6(net3429), .Q(n178) );
  AO222X1_HVT U22 ( .IN1(net3592), .IN2(net3573), .IN3(N44), .IN4(net3616), 
        .IN5(clk_cnt[9]), .IN6(net3429), .Q(n179) );
  AO222X1_HVT U36 ( .IN1(net3592), .IN2(n29), .IN3(N37), .IN4(net2943), .IN5(
        clk_cnt[2]), .IN6(net2951), .Q(n186) );
  AO22X1_HVT U44 ( .IN1(n255), .IN2(n33), .IN3(n251), .IN4(n35), .Q(n189) );
  AO22X1_HVT U45 ( .IN1(n255), .IN2(n35), .IN3(n252), .IN4(n36), .Q(n190) );
  OAI21X1_HVT U46 ( .IN1(n143), .IN2(n244), .IN3(n37), .QN(n191) );
  NAND4X0_HVT U47 ( .IN1(cmd[2]), .IN2(n38), .IN3(n39), .IN4(n40), .QN(n37) );
  AO22X1_HVT U48 ( .IN1(n255), .IN2(n7), .IN3(n251), .IN4(n41), .Q(n192) );
  AO22X1_HVT U49 ( .IN1(n254), .IN2(n41), .IN3(n252), .IN4(n42), .Q(n193) );
  AO22X1_HVT U50 ( .IN1(n255), .IN2(n42), .IN3(n251), .IN4(n43), .Q(n194) );
  AO21X1_HVT U51 ( .IN1(n254), .IN2(n43), .IN3(n44), .Q(n195) );
  NAND2X0_HVT U53 ( .IN1(n40), .IN2(n49), .QN(n46) );
  AO22X1_HVT U54 ( .IN1(n254), .IN2(n50), .IN3(n252), .IN4(n51), .Q(n196) );
  AO22X1_HVT U55 ( .IN1(n253), .IN2(n51), .IN3(n250), .IN4(n52), .Q(n197) );
  INVX0_HVT U56 ( .INP(n166), .ZN(n51) );
  AO22X1_HVT U57 ( .IN1(n254), .IN2(n52), .IN3(n251), .IN4(n53), .Q(n198) );
  AO22X1_HVT U60 ( .IN1(n253), .IN2(n56), .IN3(n250), .IN4(n57), .Q(n200) );
  AO22X1_HVT U61 ( .IN1(n255), .IN2(n57), .IN3(n251), .IN4(n58), .Q(n201) );
  AO22X1_HVT U62 ( .IN1(n253), .IN2(n58), .IN3(n250), .IN4(n59), .Q(n202) );
  INVX0_HVT U63 ( .INP(n133), .ZN(n58) );
  AO22X1_HVT U64 ( .IN1(n254), .IN2(n59), .IN3(n250), .IN4(n60), .Q(n203) );
  AO22X1_HVT U65 ( .IN1(n253), .IN2(n8), .IN3(n250), .IN4(n33), .Q(n204) );
  NOR2X0_HVT U66 ( .IN1(rst), .IN2(n61), .QN(n205) );
  OA21X1_HVT U67 ( .IN1(n169), .IN2(n62), .IN3(n63), .Q(n61) );
  NAND4X0_HVT U68 ( .IN1(cmd[1]), .IN2(n55), .IN3(n48), .IN4(n62), .QN(n63) );
  INVX0_HVT U69 ( .INP(cmd[3]), .ZN(n48) );
  INVX0_HVT U70 ( .INP(n47), .ZN(n55) );
  NAND2X0_HVT U71 ( .IN1(n39), .IN2(n64), .QN(n47) );
  INVX0_HVT U72 ( .INP(cmd[0]), .ZN(n39) );
  AO22X1_HVT U74 ( .IN1(n263), .IN2(n65), .IN3(n66), .IN4(n67), .Q(n206) );
  NAND4X0_HVT U75 ( .IN1(n166), .IN2(n133), .IN3(n4), .IN4(n68), .QN(n67) );
  INVX0_HVT U77 ( .INP(n134), .ZN(n57) );
  AND4X1_HVT U78 ( .IN1(n231), .IN2(n140), .IN3(n70), .IN4(n141), .Q(n4) );
  NOR2X0_HVT U79 ( .IN1(n50), .IN2(n59), .QN(n70) );
  INVX0_HVT U80 ( .INP(n162), .ZN(n59) );
  INVX0_HVT U81 ( .INP(n65), .ZN(n66) );
  NAND2X0_HVT U82 ( .IN1(n71), .IN2(n244), .QN(n65) );
  AO21X1_HVT U83 ( .IN1(n170), .IN2(n72), .IN3(n11), .Q(n71) );
  AO22X1_HVT U84 ( .IN1(sda_chk), .IN2(n253), .IN3(n252), .IN4(n33), .Q(n207)
         );
  INVX0_HVT U85 ( .INP(n45), .ZN(n34) );
  OAI21X1_HVT U87 ( .IN1(n170), .IN2(n244), .IN3(n73), .QN(n208) );
  NAND4X0_HVT U88 ( .IN1(cmd[0]), .IN2(n38), .IN3(n40), .IN4(n64), .QN(n73) );
  INVX0_HVT U89 ( .INP(cmd[2]), .ZN(n64) );
  INVX0_HVT U90 ( .INP(cmd[1]), .ZN(n40) );
  NAND2X0_HVT U92 ( .IN1(n231), .IN2(n13), .QN(n45) );
  NAND2X0_HVT U93 ( .IN1(n168), .IN2(n231), .QN(n13) );
  AO221X1_HVT U95 ( .IN1(n228), .IN2(n75), .IN3(n226), .IN4(n77), .IN5(rst), 
        .Q(n209) );
  AO221X1_HVT U96 ( .IN1(n228), .IN2(n78), .IN3(n226), .IN4(n75), .IN5(rst), 
        .Q(n210) );
  AO221X1_HVT U97 ( .IN1(n228), .IN2(\cSDA[1] ), .IN3(n226), .IN4(n78), .IN5(
        rst), .Q(n211) );
  AO221X1_HVT U98 ( .IN1(n74), .IN2(n79), .IN3(n249), .IN4(n80), .IN5(rst), 
        .Q(n212) );
  AO221X1_HVT U99 ( .IN1(n74), .IN2(n81), .IN3(n249), .IN4(n79), .IN5(rst), 
        .Q(n213) );
  AO221X1_HVT U100 ( .IN1(n74), .IN2(\cSCL[1] ), .IN3(n249), .IN4(n81), .IN5(
        rst), .Q(n214) );
  AO22X1_HVT U102 ( .IN1(n82), .IN2(dout), .IN3(n163), .IN4(n83), .Q(n164) );
  INVX0_HVT U103 ( .INP(n82), .ZN(n83) );
  NAND2X0_HVT U104 ( .IN1(sSCL), .IN2(net3605), .QN(n82) );
  AO22X1_HVT U105 ( .IN1(net2967), .IN2(clk_cnt[8]), .IN3(N85), .IN4(net2989), 
        .Q(N99) );
  AO22X1_HVT U106 ( .IN1(net3300), .IN2(clk_cnt[7]), .IN3(N84), .IN4(net2990), 
        .Q(N98) );
  AO22X1_HVT U109 ( .IN1(net2967), .IN2(clk_cnt[4]), .IN3(N81), .IN4(net3328), 
        .Q(N95) );
  AO22X1_HVT U110 ( .IN1(net2968), .IN2(clk_cnt[3]), .IN3(N80), .IN4(net2990), 
        .Q(N94) );
  AO22X1_HVT U111 ( .IN1(net2968), .IN2(clk_cnt[2]), .IN3(N79), .IN4(net3329), 
        .Q(N93) );
  NOR2X0_HVT U112 ( .IN1(rst), .IN2(n125), .QN(N74) );
  AND2X1_HVT U113 ( .IN1(sda_i), .IN2(n86), .Q(N73) );
  NOR2X0_HVT U114 ( .IN1(rst), .IN2(n124), .QN(N72) );
  AND2X1_HVT U115 ( .IN1(scl_i), .IN2(n86), .Q(N71) );
  NOR2X0_HVT U123 ( .IN1(sSCL), .IN2(n94), .QN(N30) );
  NOR3X0_HVT U126 ( .IN1(n11), .IN2(n168), .IN3(n95), .QN(N228) );
  AND2X1_HVT U127 ( .IN1(n96), .IN2(n135), .Q(n95) );
  NAND2X0_HVT U129 ( .IN1(n97), .IN2(n98), .QN(N139) );
  NAND4X0_HVT U130 ( .IN1(sto_condition), .IN2(n169), .IN3(n12), .IN4(n86), 
        .QN(n98) );
  INVX0_HVT U131 ( .INP(n49), .ZN(n12) );
  NOR2X0_HVT U132 ( .IN1(n60), .IN2(n72), .QN(n49) );
  OR2X1_HVT U133 ( .IN1(n99), .IN2(n100), .Q(n72) );
  NAND4X0_HVT U134 ( .IN1(n133), .IN2(n134), .IN3(n166), .IN4(n101), .QN(n100)
         );
  NOR3X0_HVT U135 ( .IN1(n56), .IN2(n52), .IN3(n53), .QN(n101) );
  INVX0_HVT U137 ( .INP(n137), .ZN(n52) );
  INVX0_HVT U138 ( .INP(n135), .ZN(n56) );
  NAND4X0_HVT U139 ( .IN1(n10), .IN2(n96), .IN3(n162), .IN4(n102), .QN(n99) );
  NOR3X0_HVT U140 ( .IN1(n43), .IN2(n41), .IN3(n42), .QN(n102) );
  INVX0_HVT U141 ( .INP(n140), .ZN(n42) );
  INVX0_HVT U142 ( .INP(n141), .ZN(n41) );
  INVX0_HVT U143 ( .INP(n139), .ZN(n43) );
  INVX0_HVT U145 ( .INP(n143), .ZN(n36) );
  NOR3X0_HVT U148 ( .IN1(n7), .IN2(n50), .IN3(n8), .QN(n96) );
  INVX0_HVT U149 ( .INP(n132), .ZN(n8) );
  INVX0_HVT U150 ( .INP(n138), .ZN(n50) );
  INVX0_HVT U151 ( .INP(n142), .ZN(n7) );
  INVX0_HVT U152 ( .INP(n170), .ZN(n60) );
  OR3X1_HVT U153 ( .IN1(N126), .IN2(n103), .IN3(n104), .Q(n97) );
  INVX0_HVT U154 ( .INP(sda_chk), .ZN(n104) );
  INVX0_HVT U155 ( .INP(n264), .ZN(n103) );
  NOR3X0_HVT U156 ( .IN1(n105), .IN2(sto_condition), .IN3(rst), .QN(N132) );
  NOR2X0_HVT U157 ( .IN1(sta_condition), .IN2(busy), .QN(n105) );
  AND4X1_HVT U158 ( .IN1(n86), .IN2(sSCL), .IN3(n163), .IN4(n171), .Q(N130) );
  NOR3X0_HVT U159 ( .IN1(n106), .IN2(n171), .IN3(N126), .QN(N129) );
  OR2X1_HVT U160 ( .IN1(rst), .IN2(n163), .Q(N126) );
  NAND2X0_HVT U161 ( .IN1(n106), .IN2(n86), .QN(N125) );
  INVX0_HVT U162 ( .INP(sSCL), .ZN(n106) );
  AO221X1_HVT U163 ( .IN1(n107), .IN2(n78), .IN3(n75), .IN4(n77), .IN5(rst), 
        .Q(N124) );
  NAND2X0_HVT U167 ( .IN1(n130), .IN2(n131), .QN(n107) );
  AO221X1_HVT U168 ( .IN1(n108), .IN2(n81), .IN3(n79), .IN4(n80), .IN5(rst), 
        .Q(N123) );
  NAND2X0_HVT U172 ( .IN1(n127), .IN2(n128), .QN(n108) );
  AO22X1_HVT U173 ( .IN1(net3300), .IN2(clk_cnt[15]), .IN3(N92), .IN4(net3329), 
        .Q(N106) );
  AO22X1_HVT U174 ( .IN1(net3301), .IN2(clk_cnt[14]), .IN3(N91), .IN4(net2989), 
        .Q(N105) );
  AO22X1_HVT U176 ( .IN1(net2968), .IN2(clk_cnt[12]), .IN3(N89), .IN4(net3328), 
        .Q(N103) );
  AO22X1_HVT U178 ( .IN1(net2968), .IN2(clk_cnt[10]), .IN3(N87), .IN4(net3328), 
        .Q(N101) );
  AO22X1_HVT U179 ( .IN1(net2967), .IN2(clk_cnt[9]), .IN3(N86), .IN4(net2990), 
        .Q(N100) );
  INVX0_HVT U184 ( .INP(rst), .ZN(n86) );
  NAND4X0_HVT U189 ( .IN1(n115), .IN2(n116), .IN3(n117), .IN4(n118), .QN(n114)
         );
  DFFARX2_HVT \cnt_reg[14]  ( .D(n174), .CLK(clk), .RSTB(n259), .Q(cnt[14]), 
        .QN(n160) );
  DFFARX2_HVT \filter_cnt_reg[13]  ( .D(N106), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[13]), .QN(n116) );
  DFFARX2_HVT \filter_cnt_reg[5]  ( .D(N98), .CLK(clk), .RSTB(n256), .Q(
        filter_cnt[5]), .QN(n243) );
  DFFARX2_HVT \filter_cnt_reg[4]  ( .D(N97), .CLK(clk), .RSTB(n258), .Q(
        filter_cnt[4]), .QN(n241) );
  DFFARX1_HVT \filter_cnt_reg[2]  ( .D(N95), .CLK(clk), .RSTB(n256), .QN(n118)
         );
  DFFARX1_HVT \cnt_reg[11]  ( .D(n177), .CLK(clk), .RSTB(n259), .Q(cnt[11]), 
        .QN(n157) );
  DFFARX2_HVT \filter_cnt_reg[8]  ( .D(N101), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[8]), .QN(n121) );
  DFFARX2_HVT \filter_cnt_reg[12]  ( .D(N105), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[12]), .QN(n115) );
  DFFARX1_HVT \filter_cnt_reg[3]  ( .D(N96), .CLK(clk), .RSTB(n256), .Q(
        filter_cnt[3]), .QN(n242) );
  DFFARX1_HVT \cnt_reg[7]  ( .D(n181), .CLK(clk), .RSTB(n258), .Q(cnt[7]), 
        .QN(n153) );
  DFFARX2_HVT \cnt_reg[12]  ( .D(n176), .CLK(clk), .RSTB(n259), .Q(cnt[12]), 
        .QN(n158) );
  DFFARX1_HVT \filter_cnt_reg[10]  ( .D(N103), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[10]), .QN(n217) );
  DFFARX2_HVT \filter_cnt_reg[11]  ( .D(N104), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[11]), .QN(n221) );
  DFFARX1_HVT \filter_cnt_reg[9]  ( .D(N102), .CLK(clk), .RSTB(n257), .Q(
        filter_cnt[9]), .QN(n122) );
  AO22X1_HVT U175 ( .IN1(net3300), .IN2(clk_cnt[13]), .IN3(N90), .IN4(net2989), 
        .Q(N104) );
  AO222X1_HVT U40 ( .IN1(net3590), .IN2(net3474), .IN3(N35), .IN4(net2942), 
        .IN5(clk_cnt[0]), .IN6(net2951), .Q(n188) );
  AO222X1_HVT U24 ( .IN1(net3592), .IN2(n23), .IN3(N43), .IN4(net3432), .IN5(
        clk_cnt[8]), .IN6(net2950), .Q(n180) );
  AO222X1_HVT U10 ( .IN1(n113), .IN2(n15), .IN3(N50), .IN4(net2942), .IN5(
        clk_cnt[15]), .IN6(net2950), .Q(n173) );
  AO222X1_HVT U14 ( .IN1(n126), .IN2(cnt[13]), .IN3(N48), .IN4(net2942), .IN5(
        clk_cnt[13]), .IN6(net2950), .Q(n175) );
  AO22X1_HVT U107 ( .IN1(net2967), .IN2(clk_cnt[6]), .IN3(N83), .IN4(net3329), 
        .Q(N97) );
  AO222X1_HVT U34 ( .IN1(net3590), .IN2(n28), .IN3(N38), .IN4(net3393), .IN5(
        clk_cnt[3]), .IN6(net2951), .Q(n185) );
  AO222X1_HVT U12 ( .IN1(net3590), .IN2(cnt[14]), .IN3(N49), .IN4(net3393), 
        .IN5(clk_cnt[14]), .IN6(net2951), .Q(n174) );
  DFFARX2_HVT \cnt_reg[13]  ( .D(n175), .CLK(clk), .RSTB(n259), .Q(cnt[13]), 
        .QN(n159) );
  DFFARX1_HVT \cnt_reg[6]  ( .D(n182), .CLK(clk), .RSTB(n258), .Q(cnt[6]), 
        .QN(n152) );
  DFFASX1_HVT scl_oen_reg ( .D(n206), .CLK(clk), .SETB(n261), .Q(n263), .QN(
        net2940) );
  DFFARX1_HVT \cnt_reg[10]  ( .D(n178), .CLK(clk), .RSTB(n258), .Q(cnt[10]), 
        .QN(n156) );
  DFFARX1_HVT \cnt_reg[1]  ( .D(n187), .CLK(clk), .RSTB(n258), .Q(cnt[1]), 
        .QN(n147) );
  DFFARX1_HVT \cnt_reg[5]  ( .D(n183), .CLK(clk), .RSTB(n258), .Q(cnt[5]), 
        .QN(n151) );
  DFFARX2_HVT \cnt_reg[15]  ( .D(n173), .CLK(clk), .RSTB(n257), .Q(n17), .QN(
        n161) );
  IBUFFX2_HVT U7 ( .INP(net3344), .ZN(n28) );
  INVX0_HVT U11 ( .INP(n76), .ZN(n74) );
  INVX0_HVT U19 ( .INP(n17), .ZN(n18) );
  NOR2X0_HVT U35 ( .IN1(N67), .IN2(n165), .QN(net2948) );
  IBUFFX4_HVT U37 ( .INP(n25), .ZN(n31) );
  IBUFFX4_HVT U39 ( .INP(n268), .ZN(n69) );
  INVX0_HVT U41 ( .INP(n69), .ZN(n85) );
  NBUFFX2_HVT U43 ( .INP(n31), .Z(net3339) );
  NOR4X1_HVT U76 ( .IN1(n218), .IN2(n114), .IN3(filter_cnt[0]), .IN4(n222), 
        .QN(n111) );
  NBUFFX2_HVT U86 ( .INP(cnt[9]), .Z(net3573) );
  INVX0_HVT U91 ( .INP(net3417), .ZN(net3403) );
  NBUFFX2_HVT U94 ( .INP(net3528), .Z(net3417) );
  NOR4X1_HVT U101 ( .IN1(n219), .IN2(n46), .IN3(n47), .IN4(n48), .QN(n44) );
  AND2X2_HVT U117 ( .IN1(n111), .IN2(n86), .Q(n227) );
  INVX0_HVT U118 ( .INP(net2947), .ZN(n93) );
  INVX0_HVT U121 ( .INP(n93), .ZN(n113) );
  INVX0_HVT U125 ( .INP(n93), .ZN(n126) );
  NBUFFX2_HVT U147 ( .INP(net3545), .Z(net3393) );
  NBUFFX2_HVT U165 ( .INP(net3545), .Z(net3616) );
  NBUFFX2_HVT U166 ( .INP(net3203), .Z(net2943) );
  NOR2X0_HVT U169 ( .IN1(N67), .IN2(n165), .QN(net2947) );
  IBUFFX4_HVT U191 ( .INP(n18), .ZN(n15) );
  NBUFFX2_HVT U194 ( .INP(net3203), .Z(net2942) );
  IBUFFX4_HVT U198 ( .INP(net3339), .ZN(n21) );
  NAND2X1_HVT U199 ( .IN1(n233), .IN2(n234), .QN(N102) );
  NOR2X0_HVT U200 ( .IN1(n215), .IN2(n216), .QN(n10) );
  NAND2X1_HVT U201 ( .IN1(n145), .IN2(n143), .QN(n216) );
  INVX0_HVT U202 ( .INP(n217), .ZN(n218) );
  INVX0_HVT U203 ( .INP(n145), .ZN(n33) );
  INVX0_HVT U204 ( .INP(net3604), .ZN(net3605) );
  NBUFFX2_HVT U205 ( .INP(n45), .Z(n219) );
  NOR4X1_HVT U206 ( .IN1(n33), .IN2(n35), .IN3(n52), .IN4(n57), .QN(n68) );
  NBUFFX2_HVT U207 ( .INP(net2948), .Z(net3592) );
  NBUFFX2_HVT U208 ( .INP(net2948), .Z(net3590) );
  OR3X1_HVT U209 ( .IN1(n109), .IN2(rst), .IN3(n110), .Q(net3589) );
  NBUFFX2_HVT U210 ( .INP(n32), .Z(n220) );
  NOR2X2_HVT U211 ( .IN1(n232), .IN2(net3396), .QN(n231) );
  INVX0_HVT U212 ( .INP(n221), .ZN(n222) );
  INVX1_HVT U213 ( .INP(n144), .ZN(n35) );
  NOR2X0_HVT U214 ( .IN1(n223), .IN2(n72), .QN(n38) );
  NAND2X1_HVT U215 ( .IN1(n170), .IN2(n237), .QN(n223) );
  IBUFFX4_HVT U216 ( .INP(n10), .ZN(n9) );
  INVX0_HVT U217 ( .INP(n118), .ZN(n224) );
  INVX0_HVT U218 ( .INP(n117), .ZN(n225) );
  NBUFFX2_HVT U219 ( .INP(n249), .Z(n226) );
  INVX0_HVT U220 ( .INP(n248), .ZN(n249) );
  AND2X4_HVT U221 ( .IN1(n111), .IN2(n112), .Q(n109) );
  INVX1_HVT U222 ( .INP(n123), .ZN(al) );
  IBUFFX4_HVT U223 ( .INP(net3358), .ZN(n30) );
  NAND2X1_HVT U224 ( .IN1(n112), .IN2(n227), .QN(n76) );
  NBUFFX2_HVT U225 ( .INP(n74), .Z(n228) );
  INVX1_HVT U226 ( .INP(n229), .ZN(cmd_ack) );
  IBUFFX16_HVT U227 ( .INP(n231), .ZN(n11) );
  INVX32_HVT U228 ( .INP(n86), .ZN(net3396) );
  IBUFFX4_HVT U229 ( .INP(n84), .ZN(net3391) );
  NOR2X1_HVT U230 ( .IN1(n238), .IN2(n110), .QN(n84) );
  IBUFFX2_HVT U231 ( .INP(net3403), .ZN(n29) );
  NAND2X0_HVT U232 ( .IN1(net3301), .IN2(clk_cnt[11]), .QN(n233) );
  NAND2X0_HVT U233 ( .IN1(N88), .IN2(net2990), .QN(n234) );
  NAND2X1_HVT U234 ( .IN1(n255), .IN2(n53), .QN(n235) );
  NAND2X2_HVT U235 ( .IN1(n54), .IN2(cmd[1]), .QN(n236) );
  NAND2X1_HVT U236 ( .IN1(n235), .IN2(n236), .QN(n199) );
  NOR2X0_HVT U237 ( .IN1(n219), .IN2(cmd[3]), .QN(n237) );
  INVX1_HVT U238 ( .INP(n136), .ZN(n53) );
  AND2X2_HVT U239 ( .IN1(n38), .IN2(n55), .Q(n54) );
  INVX0_HVT U240 ( .INP(n248), .ZN(n238) );
  INVX0_HVT U241 ( .INP(n76), .ZN(n248) );
  INVX0_HVT U242 ( .INP(net3589), .ZN(net3328) );
  INVX0_HVT U243 ( .INP(net3589), .ZN(net3329) );
  INVX0_HVT U244 ( .INP(net3391), .ZN(net3300) );
  INVX0_HVT U245 ( .INP(net3391), .ZN(net3301) );
  AND4X1_HVT U246 ( .IN1(n240), .IN2(n241), .IN3(n242), .IN4(n243), .Q(n112)
         );
  AND4X1_HVT U247 ( .IN1(n122), .IN2(n121), .IN3(n120), .IN4(n119), .Q(n240)
         );
  IBUFFX4_HVT U248 ( .INP(n32), .ZN(n244) );
  INVX0_HVT U249 ( .INP(n13), .ZN(n32) );
  NBUFFX8_HVT U250 ( .INP(n263), .Z(net3131) );
  NBUFFX8_HVT U251 ( .INP(n264), .Z(sda_oen) );
  INVX0_HVT U252 ( .INP(n246), .ZN(n247) );
  INVX0_HVT U253 ( .INP(net3589), .ZN(net2989) );
  INVX0_HVT U254 ( .INP(net3589), .ZN(net2990) );
  NBUFFX2_HVT U255 ( .INP(n34), .Z(n250) );
  NBUFFX2_HVT U256 ( .INP(n34), .Z(n251) );
  NBUFFX2_HVT U257 ( .INP(n34), .Z(n252) );
  INVX0_HVT U258 ( .INP(n84), .ZN(net2966) );
  INVX0_HVT U259 ( .INP(net2966), .ZN(net2967) );
  INVX0_HVT U260 ( .INP(net2966), .ZN(net2968) );
  NBUFFX2_HVT U261 ( .INP(n220), .Z(n253) );
  NBUFFX2_HVT U262 ( .INP(n220), .Z(n254) );
  NBUFFX2_HVT U263 ( .INP(n32), .Z(n255) );
  IBUFFX32_HVT U264 ( .INP(n262), .ZN(n256) );
  IBUFFX32_HVT U265 ( .INP(n262), .ZN(n257) );
  IBUFFX32_HVT U266 ( .INP(n262), .ZN(n258) );
  IBUFFX32_HVT U267 ( .INP(n262), .ZN(n259) );
  IBUFFX32_HVT U268 ( .INP(n262), .ZN(n260) );
  IBUFFX32_HVT U269 ( .INP(n262), .ZN(n261) );
  IBUFFX16_HVT U270 ( .INP(nReset), .ZN(n262) );
  DFFARX1_HVT \cnt_reg[8]  ( .D(n180), .CLK(clk), .RSTB(n258), .Q(cnt[8]), 
        .QN(n154) );
  INVX2_HVT U73 ( .INP(n267), .ZN(n268) );
  NBUFFX2_HVT U273 ( .INP(net7171), .Z(n267) );
  INVX0_HVT U272 ( .INP(n265), .ZN(n266) );
  NOR2X1_HVT U27 ( .IN1(net3321), .IN2(n165), .QN(n14) );
  INVX0_HVT U177 ( .INP(net3494), .ZN(net3203) );
  INVX0_HVT U164 ( .INP(net3494), .ZN(net3545) );
  AO22X1_HVT U108 ( .IN1(net3301), .IN2(clk_cnt[5]), .IN3(N82), .IN4(net3328), 
        .Q(N96) );
  IBUFFX4_HVT U29 ( .INP(n14), .ZN(n22) );
  INVX0_HVT U31 ( .INP(n22), .ZN(n24) );
  AO222X1_HVT U38 ( .IN1(net3212), .IN2(n30), .IN3(N36), .IN4(net3432), .IN5(
        clk_cnt[1]), .IN6(net3429), .Q(n187) );
  NBUFFX2_HVT U183 ( .INP(n24), .Z(net3212) );
  NBUFFX2_HVT U196 ( .INP(n20), .Z(net3432) );
  INVX0_HVT U25 ( .INP(net3494), .ZN(n20) );
  AO222X1_HVT U26 ( .IN1(n113), .IN2(n85), .IN3(N42), .IN4(net3618), .IN5(
        clk_cnt[7]), .IN6(net2950), .Q(n181) );
  NBUFFX2_HVT U195 ( .INP(n20), .Z(net3618) );
  NBUFFX2_HVT U146 ( .INP(net3247), .Z(net2950) );
  NBUFFX2_HVT U144 ( .INP(net3247), .Z(net3429) );
  AO222X1_HVT U32 ( .IN1(net3590), .IN2(n27), .IN3(N39), .IN4(net3432), .IN5(
        clk_cnt[4]), .IN6(net2949), .Q(n184) );
  AO222X1_HVT U28 ( .IN1(n126), .IN2(cnt[6]), .IN3(N41), .IN4(net3616), .IN5(
        clk_cnt[6]), .IN6(net2949), .Q(n182) );
  AO222X1_HVT U18 ( .IN1(net3592), .IN2(net3583), .IN3(N46), .IN4(net3618), 
        .IN5(clk_cnt[11]), .IN6(net2949), .Q(n177) );
  NBUFFX2_HVT U128 ( .INP(net3247), .Z(net2949) );
  AO222X1_HVT U30 ( .IN1(net3212), .IN2(n26), .IN3(N40), .IN4(net3618), .IN5(
        clk_cnt[5]), .IN6(net2949), .Q(n183) );
  OA21X1_HVT U124 ( .IN1(net2940), .IN2(dscl_oen), .IN3(n165), .Q(n94) );
  NBUFFX2_HVT U52 ( .INP(n149), .Z(net3344) );
  NBUFFX2_HVT U58 ( .INP(n147), .Z(net3358) );
  IBUFFX4_HVT U190 ( .INP(n146), .ZN(net3474) );
  IBUFFX4_HVT U188 ( .INP(n148), .ZN(net3528) );
  NAND4X0_HVT U186 ( .IN1(n148), .IN2(n146), .IN3(n147), .IN4(n149), .QN(
        net3620) );
  IBUFFX4_HVT U42 ( .INP(n151), .ZN(n26) );
  IBUFFX4_HVT U13 ( .INP(n150), .ZN(n27) );
  NAND4X0_HVT U21 ( .IN1(n151), .IN2(n150), .IN3(n153), .IN4(n152), .QN(n19)
         );
  INVX0_HVT U271 ( .INP(n156), .ZN(n265) );
  IBUFFX4_HVT U192 ( .INP(n154), .ZN(n23) );
  NAND4X0_HVT U15 ( .IN1(n266), .IN2(n155), .IN3(n154), .IN4(n157), .QN(n16)
         );
  NAND4X0_HVT U119 ( .IN1(n158), .IN2(n159), .IN3(n160), .IN4(n161), .QN(n91)
         );
  INVX0_HVT U182 ( .INP(ena), .ZN(n110) );
  INVX0_HVT U197 ( .INP(net3249), .ZN(n129) );
  NAND4X0_HVT U181 ( .IN1(net3350), .IN2(ena), .IN3(n87), .IN4(n86), .QN(
        net3321) );
  NAND4X1_HVT U59 ( .IN1(net3520), .IN2(n87), .IN3(ena), .IN4(n86), .QN(N67)
         );
  OR3X1_HVT U122 ( .IN1(net2940), .IN2(n167), .IN3(n129), .Q(n87) );
  NAND4X0_HVT U120 ( .IN1(n148), .IN2(n146), .IN3(n147), .IN4(n149), .QN(n90)
         );
  NAND4X0_HVT U23 ( .IN1(n150), .IN2(n151), .IN3(n153), .IN4(n152), .QN(n89)
         );
  NAND4X0_HVT U17 ( .IN1(n154), .IN2(n157), .IN3(n155), .IN4(n156), .QN(
        net3387) );
  NAND4X0_HVT U116 ( .IN1(n158), .IN2(n159), .IN3(n160), .IN4(n161), .QN(n92)
         );
  NBUFFX2_HVT U180 ( .INP(n88), .Z(net3520) );
  NBUFFX2_HVT U136 ( .INP(n272), .Z(net3247) );
  NBUFFX2_HVT U171 ( .INP(n272), .Z(net2951) );
  OR2X1_HVT U170 ( .IN1(n14), .IN2(n271), .Q(net3494) );
  INVX0_HVT U33 ( .INP(net7166), .ZN(net3583) );
  NBUFFX2_HVT U185 ( .INP(n157), .Z(net7166) );
  NBUFFX2_HVT U187 ( .INP(n153), .Z(net7171) );
  NAND4X0_HVT U193 ( .IN1(n277), .IN2(n278), .IN3(n279), .IN4(n280), .QN(n269)
         );
  INVX0_HVT U274 ( .INP(net2939), .ZN(n270) );
  INVX0_HVT U275 ( .INP(n270), .ZN(n271) );
  INVX0_HVT U276 ( .INP(n270), .ZN(n272) );
  NBUFFX2_HVT U277 ( .INP(n266), .Z(net7168) );
  NAND4X0_HVT U278 ( .IN1(n269), .IN2(n87), .IN3(ena), .IN4(n86), .QN(net2939)
         );
  NAND4X0_HVT U279 ( .IN1(n273), .IN2(n274), .IN3(n275), .IN4(n276), .QN(
        net3350) );
  INVX0_HVT U280 ( .INP(net3620), .ZN(n273) );
  INVX0_HVT U281 ( .INP(n91), .ZN(n274) );
  INVX0_HVT U282 ( .INP(n16), .ZN(n275) );
  INVX0_HVT U283 ( .INP(n19), .ZN(n276) );
  NAND4X0_HVT U284 ( .IN1(n277), .IN2(n278), .IN3(n279), .IN4(n280), .QN(n88)
         );
  INVX0_HVT U285 ( .INP(n90), .ZN(n277) );
  INVX0_HVT U286 ( .INP(n89), .ZN(n278) );
  INVX0_HVT U287 ( .INP(net3387), .ZN(n279) );
  INVX0_HVT U288 ( .INP(n92), .ZN(n280) );
  IBUFFX2_HVT U289 ( .INP(net7168), .ZN(n25) );
  i2c_master_bit_ctrl_DW01_dec_0 sub_260 ( .A({filter_cnt[13:3], n224, n225, 
        n247}), .SUM({N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, 
        N81, N80, N79}) );
  i2c_master_bit_ctrl_DW01_dec_1 sub_228 ( .A({n15, cnt[14:0]}), .SUM({N50, 
        N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, 
        N35}) );
endmodule


module i2c_master_byte_ctrl ( clk, rst, nReset, ena, clk_cnt, start, stop, 
        read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, 
        scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, VSS );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i,
         VDD, VSS;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   n125, core_ack, core_txd, core_rxd, ld, shift, N104, N105, N106, N107,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n31, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n126, n127, n128, n129, n130, n131;
  wire   [3:0] core_cmd;
  wire   [2:0] dcnt;
  wire   [4:0] c_state;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;

  DFFARX1_HVT ld_reg ( .D(N106), .CLK(clk), .RSTB(n121), .Q(ld), .QN(n50) );
  DFFARX1_HVT \dcnt_reg[0]  ( .D(n74), .CLK(clk), .RSTB(n122), .Q(dcnt[0]) );
  DFFARX1_HVT \dcnt_reg[1]  ( .D(n75), .CLK(clk), .RSTB(n122), .Q(dcnt[1]), 
        .QN(n43) );
  DFFARX1_HVT \dcnt_reg[2]  ( .D(n73), .CLK(clk), .RSTB(n121), .Q(dcnt[2]) );
  DFFARX1_HVT \sr_reg[1]  ( .D(n84), .CLK(clk), .RSTB(n122), .Q(dout[1]) );
  DFFARX1_HVT \sr_reg[2]  ( .D(n82), .CLK(clk), .RSTB(n122), .Q(dout[2]) );
  DFFARX1_HVT \sr_reg[3]  ( .D(n81), .CLK(clk), .RSTB(n122), .Q(dout[3]) );
  DFFARX1_HVT \sr_reg[4]  ( .D(n80), .CLK(clk), .RSTB(n122), .Q(dout[4]) );
  DFFARX1_HVT \sr_reg[5]  ( .D(n79), .CLK(clk), .RSTB(n122), .Q(dout[5]) );
  DFFARX1_HVT \sr_reg[6]  ( .D(n78), .CLK(clk), .RSTB(n122), .Q(dout[6]) );
  DFFARX1_HVT \sr_reg[7]  ( .D(n77), .CLK(clk), .RSTB(n121), .Q(dout[7]) );
  DFFARX1_HVT core_txd_reg ( .D(N104), .CLK(clk), .RSTB(n121), .Q(core_txd) );
  DFFARX1_HVT \sr_reg[0]  ( .D(n83), .CLK(clk), .RSTB(n122), .Q(dout[0]) );
  DFFARX1_HVT \core_cmd_reg[2]  ( .D(n66), .CLK(clk), .RSTB(n122), .Q(
        core_cmd[2]) );
  DFFARX1_HVT ack_out_reg ( .D(n64), .CLK(clk), .RSTB(n123), .Q(ack_out) );
  DFFARX1_HVT cmd_ack_reg ( .D(N107), .CLK(clk), .RSTB(n121), .Q(cmd_ack) );
  DFFARX1_HVT shift_reg ( .D(N105), .CLK(clk), .RSTB(n121), .Q(shift) );
  DFFARX1_HVT \core_cmd_reg[1]  ( .D(n67), .CLK(clk), .RSTB(n121), .Q(
        core_cmd[1]) );
  NOR2X0_HVT U3 ( .IN1(n1), .IN2(n2), .QN(n64) );
  AOI22X1_HVT U4 ( .IN1(core_rxd), .IN2(n3), .IN3(ack_out), .IN4(n4), .QN(n1)
         );
  NAND4X0_HVT U5 ( .IN1(n7), .IN2(n8), .IN3(n5), .IN4(n6), .QN(n65) );
  INVX0_HVT U6 ( .INP(n9), .ZN(n8) );
  NAND2X0_HVT U8 ( .IN1(core_cmd[3]), .IN2(n113), .QN(n5) );
  NAND4X0_HVT U9 ( .IN1(n17), .IN2(n15), .IN3(n16), .IN4(n14), .QN(n66) );
  INVX0_HVT U10 ( .INP(n18), .ZN(n17) );
  INVX0_HVT U11 ( .INP(n19), .ZN(n16) );
  NAND2X0_HVT U13 ( .IN1(core_cmd[2]), .IN2(n113), .QN(n14) );
  AO22X1_HVT U14 ( .IN1(core_cmd[1]), .IN2(n85), .IN3(n86), .IN4(n22), .Q(n67)
         );
  AO21X1_HVT U15 ( .IN1(core_cmd[0]), .IN2(n113), .IN3(n23), .Q(n68) );
  NOR2X0_HVT U17 ( .IN1(n93), .IN2(n102), .QN(n24) );
  AO21X1_HVT U20 ( .IN1(c_state[2]), .IN2(n28), .IN3(n19), .Q(n70) );
  AOI21X1_HVT U22 ( .IN1(n30), .IN2(n103), .IN3(c_state[0]), .QN(n29) );
  OA21X1_HVT U26 ( .IN1(n30), .IN2(c_state[0]), .IN3(n109), .Q(n32) );
  AO21X1_HVT U29 ( .IN1(c_state[0]), .IN2(n113), .IN3(n23), .Q(n72) );
  INVX0_HVT U31 ( .INP(start), .ZN(n35) );
  AO221X1_HVT U33 ( .IN1(n116), .IN2(n98), .IN3(dcnt[2]), .IN4(n37), .IN5(n38), 
        .Q(n73) );
  AO21X1_HVT U34 ( .IN1(dcnt[1]), .IN2(n115), .IN3(n39), .Q(n37) );
  OR3X1_HVT U35 ( .IN1(n112), .IN2(n40), .IN3(n41), .Q(n74) );
  AND2X1_HVT U36 ( .IN1(dcnt[0]), .IN2(n42), .Q(n41) );
  AO221X1_HVT U37 ( .IN1(n40), .IN2(n43), .IN3(dcnt[1]), .IN4(n39), .IN5(n112), 
        .Q(n75) );
  AO21X1_HVT U38 ( .IN1(dcnt[0]), .IN2(n114), .IN3(n42), .Q(n39) );
  NOR2X0_HVT U39 ( .IN1(n114), .IN2(rst), .QN(n42) );
  NOR2X0_HVT U40 ( .IN1(n44), .IN2(dcnt[0]), .QN(n40) );
  AO22X1_HVT U42 ( .IN1(stop), .IN2(c_state[3]), .IN3(n45), .IN4(n30), .Q(n22)
         );
  NOR2X0_HVT U43 ( .IN1(n110), .IN2(start), .QN(n30) );
  NOR2X0_HVT U44 ( .IN1(n103), .IN2(n92), .QN(n45) );
  INVX0_HVT U48 ( .INP(n34), .ZN(n47) );
  AO222X1_HVT U49 ( .IN1(din[7]), .IN2(n38), .IN3(dout[6]), .IN4(n116), .IN5(
        dout[7]), .IN6(n120), .Q(n77) );
  AO222X1_HVT U50 ( .IN1(din[6]), .IN2(n112), .IN3(dout[5]), .IN4(n116), .IN5(
        n119), .IN6(dout[6]), .Q(n78) );
  AO222X1_HVT U51 ( .IN1(din[5]), .IN2(n38), .IN3(dout[4]), .IN4(n115), .IN5(
        dout[5]), .IN6(n120), .Q(n79) );
  AO222X1_HVT U52 ( .IN1(din[4]), .IN2(n112), .IN3(dout[3]), .IN4(n115), .IN5(
        dout[4]), .IN6(n118), .Q(n80) );
  AO222X1_HVT U53 ( .IN1(din[3]), .IN2(n38), .IN3(dout[2]), .IN4(n116), .IN5(
        dout[3]), .IN6(n118), .Q(n81) );
  AO222X1_HVT U54 ( .IN1(din[2]), .IN2(n112), .IN3(dout[1]), .IN4(n115), .IN5(
        dout[2]), .IN6(n118), .Q(n82) );
  AO222X1_HVT U55 ( .IN1(din[0]), .IN2(n112), .IN3(n115), .IN4(core_rxd), 
        .IN5(dout[0]), .IN6(n119), .Q(n83) );
  AO222X1_HVT U56 ( .IN1(din[1]), .IN2(n38), .IN3(dout[0]), .IN4(n116), .IN5(
        dout[1]), .IN6(n120), .Q(n84) );
  NOR3X0_HVT U57 ( .IN1(rst), .IN2(n38), .IN3(n114), .QN(n48) );
  INVX0_HVT U58 ( .INP(n44), .ZN(n36) );
  NAND2X0_HVT U59 ( .IN1(n49), .IN2(shift), .QN(n44) );
  NOR2X0_HVT U60 ( .IN1(rst), .IN2(ld), .QN(n49) );
  NOR2X0_HVT U62 ( .IN1(n51), .IN2(n52), .QN(N107) );
  OA21X1_HVT U63 ( .IN1(stop), .IN2(n93), .IN3(n95), .Q(n51) );
  AO22X1_HVT U64 ( .IN1(n54), .IN2(c_state[0]), .IN3(n55), .IN4(n94), .Q(N106)
         );
  NOR3X0_HVT U66 ( .IN1(read), .IN2(n129), .IN3(stop), .QN(n56) );
  NOR2X0_HVT U67 ( .IN1(n2), .IN2(n111), .QN(n55) );
  NAND4X0_HVT U68 ( .IN1(n57), .IN2(n25), .IN3(n53), .IN4(n20), .QN(n34) );
  OA21X1_HVT U71 ( .IN1(n58), .IN2(c_state[1]), .IN3(n54), .Q(N105) );
  INVX0_HVT U72 ( .INP(n52), .ZN(n54) );
  NAND2X0_HVT U73 ( .IN1(n31), .IN2(core_ack), .QN(n52) );
  NOR2X0_HVT U74 ( .IN1(n98), .IN2(n107), .QN(n58) );
  NOR3X0_HVT U75 ( .IN1(dcnt[2]), .IN2(dcnt[1]), .IN3(dcnt[0]), .QN(n10) );
  AO221X1_HVT U77 ( .IN1(ack_in), .IN2(n60), .IN3(dout[7]), .IN4(n61), .IN5(n3), .Q(n59) );
  INVX0_HVT U78 ( .INP(n4), .ZN(n3) );
  NAND2X0_HVT U79 ( .IN1(core_ack), .IN2(c_state[3]), .QN(n4) );
  NAND4X0_HVT U80 ( .IN1(n20), .IN2(n63), .IN3(n100), .IN4(n95), .QN(n61) );
  OA22X1_HVT U81 ( .IN1(c_state[3]), .IN2(c_state[1]), .IN3(core_ack), .IN4(
        n97), .Q(n63) );
  AO21X1_HVT U82 ( .IN1(c_state[1]), .IN2(core_ack), .IN3(c_state[3]), .Q(n60)
         );
  DFFARX2_HVT \c_state_reg[2]  ( .D(n70), .CLK(clk), .RSTB(n121), .Q(
        c_state[2]), .QN(n20) );
  DFFARX2_HVT \core_cmd_reg[3]  ( .D(n65), .CLK(clk), .RSTB(n122), .Q(
        core_cmd[3]) );
  DFFARX2_HVT \c_state_reg[4]  ( .D(n76), .CLK(clk), .RSTB(n121), .Q(
        c_state[4]), .QN(n53) );
  DFFARX1_HVT \c_state_reg[1]  ( .D(n71), .CLK(clk), .RSTB(n121), .Q(
        c_state[1]), .QN(n12) );
  DFFARX1_HVT \c_state_reg[3]  ( .D(n69), .CLK(clk), .RSTB(n121), .Q(
        c_state[3]), .QN(n25) );
  INVX0_HVT U7 ( .INP(n96), .ZN(n111) );
  NBUFFX2_HVT U12 ( .INP(n47), .Z(n96) );
  NBUFFX2_HVT U19 ( .INP(n12), .Z(n97) );
  NAND4X1_HVT U21 ( .IN1(n57), .IN2(n25), .IN3(n20), .IN4(n53), .QN(n110) );
  INVX0_HVT U23 ( .INP(n2), .ZN(n31) );
  INVX0_HVT U24 ( .INP(n33), .ZN(n2) );
  NOR2X0_HVT U25 ( .IN1(n125), .IN2(rst), .QN(n33) );
  NBUFFX2_HVT U27 ( .INP(n125), .Z(i2c_al) );
  NBUFFX2_HVT U28 ( .INP(n127), .Z(n85) );
  IBUFFX4_HVT U41 ( .INP(n126), .ZN(n101) );
  IBUFFX4_HVT U45 ( .INP(n11), .ZN(n86) );
  AO21X1_HVT U46 ( .IN1(n33), .IN2(n27), .IN3(n85), .Q(n28) );
  AND2X1_HVT U61 ( .IN1(n109), .IN2(n89), .Q(n19) );
  NOR2X0_HVT U65 ( .IN1(n29), .IN2(n92), .QN(n89) );
  INVX0_HVT U69 ( .INP(n11), .ZN(n109) );
  NOR2X1_HVT U70 ( .IN1(n105), .IN2(n27), .QN(n87) );
  NOR2X0_HVT U76 ( .IN1(n108), .IN2(n88), .QN(n18) );
  INVX1_HVT U83 ( .INP(n87), .ZN(n88) );
  IBUFFX4_HVT U84 ( .INP(c_state[1]), .ZN(n105) );
  NAND2X2_HVT U86 ( .IN1(n32), .IN2(n92), .QN(n7) );
  NOR2X0_HVT U87 ( .IN1(n27), .IN2(n107), .QN(n90) );
  NOR2X0_HVT U88 ( .IN1(n108), .IN2(n91), .QN(n9) );
  IBUFFX4_HVT U89 ( .INP(n90), .ZN(n91) );
  INVX1_HVT U90 ( .INP(n10), .ZN(n27) );
  OR3X1_HVT U91 ( .IN1(n9), .IN2(n18), .IN3(n24), .Q(n69) );
  NBUFFX2_HVT U92 ( .INP(read), .Z(n92) );
  INVX0_HVT U93 ( .INP(c_state[3]), .ZN(n93) );
  INVX0_HVT U94 ( .INP(c_state[4]), .ZN(n95) );
  AO22X2_HVT U95 ( .IN1(c_state[4]), .IN2(n113), .IN3(n86), .IN4(n22), .Q(n76)
         );
  NOR3X1_HVT U96 ( .IN1(dcnt[2]), .IN2(dcnt[1]), .IN3(dcnt[0]), .QN(n98) );
  NAND2X0_HVT U97 ( .IN1(n99), .IN2(n7), .QN(n71) );
  NBUFFX2_HVT U98 ( .INP(n129), .Z(n103) );
  INVX0_HVT U99 ( .INP(n126), .ZN(n108) );
  INVX0_HVT U101 ( .INP(c_state[0]), .ZN(n100) );
  INVX0_HVT U102 ( .INP(n102), .ZN(n113) );
  NBUFFX2_HVT U103 ( .INP(n26), .Z(n102) );
  INVX0_HVT U104 ( .INP(n21), .ZN(n11) );
  INVX0_HVT U105 ( .INP(n33), .ZN(n104) );
  AND2X1_HVT U106 ( .IN1(n12), .IN2(n62), .Q(n57) );
  INVX0_HVT U107 ( .INP(c_state[2]), .ZN(n107) );
  AND2X4_HVT U108 ( .IN1(n31), .IN2(n59), .Q(N104) );
  NOR2X2_HVT U109 ( .IN1(n50), .IN2(rst), .QN(n112) );
  NOR2X2_HVT U110 ( .IN1(n50), .IN2(rst), .QN(n38) );
  OR3X2_HVT U111 ( .IN1(n98), .IN2(n101), .IN3(n107), .Q(n15) );
  OR3X2_HVT U112 ( .IN1(n98), .IN2(n101), .IN3(n105), .Q(n6) );
  NBUFFX2_HVT U113 ( .INP(n36), .Z(n114) );
  NBUFFX2_HVT U114 ( .INP(n36), .Z(n115) );
  NBUFFX2_HVT U115 ( .INP(n36), .Z(n116) );
  INVX0_HVT U116 ( .INP(n48), .ZN(n117) );
  INVX0_HVT U117 ( .INP(n117), .ZN(n118) );
  INVX0_HVT U118 ( .INP(n117), .ZN(n119) );
  INVX0_HVT U119 ( .INP(n117), .ZN(n120) );
  IBUFFX32_HVT U120 ( .INP(n124), .ZN(n121) );
  IBUFFX32_HVT U121 ( .INP(n124), .ZN(n122) );
  IBUFFX32_HVT U122 ( .INP(n124), .ZN(n123) );
  IBUFFX32_HVT U123 ( .INP(nReset), .ZN(n124) );
  DFFARX2_HVT \c_state_reg[0]  ( .D(n72), .CLK(clk), .RSTB(n121), .Q(
        c_state[0]), .QN(n62) );
  DFFARX2_HVT \core_cmd_reg[0]  ( .D(n68), .CLK(clk), .RSTB(n122), .Q(
        core_cmd[0]) );
  NAND2X0_HVT U32 ( .IN1(c_state[1]), .IN2(n28), .QN(n99) );
  NOR2X0_HVT U85 ( .IN1(n127), .IN2(n2), .QN(n126) );
  AOI221X1_HVT U100 ( .IN1(core_ack), .IN2(n110), .IN3(n47), .IN4(n46), .IN5(
        n104), .QN(n127) );
  NOR2X0_HVT U126 ( .IN1(n127), .IN2(n2), .QN(n21) );
  INVX0_HVT U127 ( .INP(write), .ZN(n128) );
  INVX0_HVT U128 ( .INP(n128), .ZN(n129) );
  NBUFFX2_HVT U16 ( .INP(n46), .Z(n94) );
  NOR2X0_HVT U18 ( .IN1(n56), .IN2(cmd_ack), .QN(n46) );
  AO221X2_HVT U30 ( .IN1(core_ack), .IN2(n110), .IN3(n47), .IN4(n46), .IN5(
        n104), .Q(n26) );
  NOR2X0_HVT U47 ( .IN1(n111), .IN2(n35), .QN(n130) );
  NOR2X0_HVT U129 ( .IN1(n108), .IN2(n131), .QN(n23) );
  INVX0_HVT U130 ( .INP(n130), .ZN(n131) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(rst), .nReset(n123), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(n125), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), 
        .VSS(VSS) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, 
        arst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, 
        wb_ack_o, wb_inta_o, scl_pad_i, scl_pad_o, scl_padoen_o, sda_pad_i, 
        sda_pad_o, sda_padoen_o, VDD, VSS );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, arst_i, wb_we_i,
         wb_stb_i, wb_cyc_i, scl_pad_i, sda_pad_i, VDD, VSS;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   n188, sel_clk, a_sel_rst, N8, sr_1, sr_0, N9, N10, N11, N12, N13, N14,
         N15, N16, N18, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N58, N61, done,
         i2c_al, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         irxack, N77, N78, N79, N80, N81, N82, N83, N85, N86, N87, N88, N89,
         N90, N91, N93, N94, N95, N96, N97, n4, n6, n7, n8, n9, n10, n12, n13,
         n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n212, n211, n210, n209, n208, n207,
         n206, n205, n94, n96, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n189, n191, n193, n195,
         n197, n199, n201, n203;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;
  assign scl_pad_o = 1'b0;
  assign sda_pad_o = 1'b0;

  AND2X1_HVT C520 ( .IN1(sr_0), .IN2(ctr[6]), .Q(N85) );
  OR2X1_HVT C517 ( .IN1(done), .IN2(i2c_al), .Q(N95) );
  OR2X1_HVT C516 ( .IN1(N95), .IN2(sr_0), .Q(N96) );
  AND2X1_HVT C515 ( .IN1(N96), .IN2(N97), .Q(N79) );
  AND2X1_HVT C512 ( .IN1(sr[5]), .IN2(N93), .Q(N94) );
  OR2X1_HVT C511 ( .IN1(i2c_al), .IN2(N94), .Q(N77) );
  OR2X1_HVT C506 ( .IN1(done), .IN2(i2c_al), .Q(N62) );
  AND2X1_HVT C504 ( .IN1(ctr[7]), .IN2(N90), .Q(N61) );
  NBUFFX2_HVT B_9 ( .INP(wb_rst_i), .Z(N58) );
  NBUFFX2_HVT B_8 ( .INP(wb_rst_i), .Z(N18) );
  AND2X1_HVT C477 ( .IN1(wb_cyc_i), .IN2(wb_stb_i), .Q(N91) );
  INVX1_HVT I_1 ( .INP(N89), .ZN(N90) );
  OR2X1_HVT C457 ( .IN1(n100), .IN2(N88), .Q(N89) );
  OR2X1_HVT C456 ( .IN1(n77), .IN2(N87), .Q(N88) );
  INVX1_HVT I_0 ( .INP(wb_adr_i[2]), .ZN(N87) );
  DFFARX1_HVT txr_reg_7_ ( .D(n62), .CLK(sel_clk), .RSTB(n105), .Q(txr[7]) );
  DFFARX1_HVT txr_reg_6_ ( .D(n61), .CLK(sel_clk), .RSTB(n106), .Q(txr[6]) );
  DFFARX1_HVT txr_reg_5_ ( .D(n60), .CLK(sel_clk), .RSTB(n105), .Q(txr[5]) );
  DFFARX1_HVT txr_reg_4_ ( .D(n59), .CLK(sel_clk), .RSTB(n106), .Q(txr[4]) );
  DFFARX1_HVT txr_reg_3_ ( .D(n58), .CLK(sel_clk), .RSTB(n105), .Q(txr[3]) );
  DFFARX1_HVT txr_reg_2_ ( .D(n57), .CLK(sel_clk), .RSTB(n106), .Q(txr[2]) );
  DFFARX1_HVT txr_reg_1_ ( .D(n56), .CLK(sel_clk), .RSTB(n105), .Q(txr[1]) );
  DFFARX1_HVT txr_reg_0_ ( .D(n55), .CLK(sel_clk), .RSTB(n106), .Q(txr[0]) );
  DFFASX1_HVT prer_reg_15_ ( .D(n54), .CLK(sel_clk), .SETB(n106), .Q(prer[15])
         );
  DFFASX1_HVT prer_reg_14_ ( .D(n53), .CLK(sel_clk), .SETB(n105), .Q(prer[14])
         );
  DFFASX1_HVT prer_reg_13_ ( .D(n52), .CLK(sel_clk), .SETB(n106), .Q(prer[13])
         );
  DFFASX1_HVT prer_reg_12_ ( .D(n51), .CLK(sel_clk), .SETB(n105), .Q(prer[12])
         );
  DFFASX1_HVT prer_reg_11_ ( .D(n50), .CLK(sel_clk), .SETB(n106), .Q(prer[11])
         );
  DFFASX1_HVT prer_reg_10_ ( .D(n49), .CLK(sel_clk), .SETB(n105), .Q(prer[10])
         );
  DFFASX1_HVT prer_reg_9_ ( .D(n48), .CLK(sel_clk), .SETB(n106), .Q(prer[9])
         );
  DFFASX1_HVT prer_reg_8_ ( .D(n47), .CLK(sel_clk), .SETB(n105), .Q(prer[8])
         );
  DFFASX1_HVT prer_reg_7_ ( .D(n46), .CLK(sel_clk), .SETB(n105), .Q(prer[7])
         );
  DFFASX1_HVT prer_reg_6_ ( .D(n45), .CLK(sel_clk), .SETB(n106), .Q(prer[6])
         );
  DFFASX1_HVT prer_reg_5_ ( .D(n44), .CLK(sel_clk), .SETB(n105), .Q(prer[5])
         );
  DFFASX1_HVT prer_reg_4_ ( .D(n43), .CLK(sel_clk), .SETB(n106), .Q(prer[4])
         );
  DFFASX1_HVT prer_reg_3_ ( .D(n42), .CLK(sel_clk), .SETB(n105), .Q(prer[3])
         );
  DFFASX1_HVT prer_reg_2_ ( .D(n41), .CLK(sel_clk), .SETB(n106), .Q(prer[2])
         );
  DFFASX1_HVT prer_reg_1_ ( .D(n40), .CLK(sel_clk), .SETB(n105), .Q(prer[1])
         );
  DFFASX1_HVT prer_reg_0_ ( .D(n39), .CLK(sel_clk), .SETB(n106), .Q(prer[0])
         );
  DFFARX1_HVT ctr_reg_3_ ( .D(n34), .CLK(sel_clk), .RSTB(n106), .Q(ctr[3]) );
  DFFARX1_HVT ctr_reg_1_ ( .D(n32), .CLK(sel_clk), .RSTB(n105), .Q(ctr[1]) );
  DFFARX1_HVT cr_reg_3_ ( .D(n30), .CLK(sel_clk), .RSTB(n106), .Q(cr[3]) );
  DFFARX1_HVT cr_reg_7_ ( .D(n26), .CLK(sel_clk), .RSTB(n104), .Q(cr[7]), .QN(
        N93) );
  DFFARX1_HVT cr_reg_2_ ( .D(n25), .CLK(sel_clk), .RSTB(n105), .Q(cr[2]) );
  DFFARX1_HVT cr_reg_1_ ( .D(n24), .CLK(sel_clk), .RSTB(n106), .Q(cr[1]) );
  DFFARX1_HVT cr_reg_0_ ( .D(n23), .CLK(sel_clk), .RSTB(n104), .Q(cr[0]), .QN(
        N97) );
  DFFARX1_HVT rxack_reg ( .D(N81), .CLK(sel_clk), .RSTB(n106), .Q(sr[7]) );
  DFFARX1_HVT tip_reg ( .D(N82), .CLK(sel_clk), .RSTB(n105), .Q(sr_1) );
  DFFARX1_HVT irq_flag_reg ( .D(N83), .CLK(sel_clk), .RSTB(n105), .Q(sr_0) );
  DFFARX1_HVT al_reg ( .D(N80), .CLK(sel_clk), .RSTB(n104), .Q(sr[5]) );
  DFFARX1_HVT wb_inta_o_reg ( .D(N86), .CLK(sel_clk), .RSTB(n104), .Q(n188) );
  AND2X1_HVT U4 ( .IN1(n127), .IN2(wb_dat_i[7]), .Q(N73) );
  AND2X1_HVT U5 ( .IN1(n128), .IN2(wb_dat_i[6]), .Q(N72) );
  AND2X1_HVT U6 ( .IN1(n127), .IN2(wb_dat_i[5]), .Q(N71) );
  AND2X1_HVT U7 ( .IN1(n128), .IN2(wb_dat_i[4]), .Q(N70) );
  AO21X1_HVT U8 ( .IN1(N62), .IN2(n108), .IN3(N67), .Q(N69) );
  AND2X1_HVT U9 ( .IN1(n127), .IN2(wb_dat_i[3]), .Q(N68) );
  AND2X1_HVT U10 ( .IN1(n128), .IN2(wb_dat_i[2]), .Q(N66) );
  AND2X1_HVT U11 ( .IN1(n127), .IN2(wb_dat_i[1]), .Q(N65) );
  AND2X1_HVT U12 ( .IN1(n128), .IN2(wb_dat_i[0]), .Q(N64) );
  OR2X1_HVT U13 ( .IN1(n108), .IN2(N67), .Q(N63) );
  AO21X1_HVT U14 ( .IN1(N61), .IN2(n4), .IN3(N58), .Q(N67) );
  NOR2X0_HVT U15 ( .IN1(n110), .IN2(N58), .QN(n4) );
  INVX0_HVT U18 ( .INP(n10), .ZN(N53) );
  INVX0_HVT U21 ( .INP(n76), .ZN(n9) );
  INVX0_HVT U22 ( .INP(n12), .ZN(N51) );
  INVX0_HVT U23 ( .INP(n13), .ZN(N50) );
  INVX0_HVT U24 ( .INP(n14), .ZN(N49) );
  INVX0_HVT U25 ( .INP(n15), .ZN(N48) );
  INVX0_HVT U26 ( .INP(n16), .ZN(N47) );
  INVX0_HVT U27 ( .INP(n17), .ZN(N46) );
  INVX0_HVT U28 ( .INP(n18), .ZN(N45) );
  INVX0_HVT U31 ( .INP(n101), .ZN(n8) );
  NAND2X0_HVT U32 ( .IN1(N55), .IN2(n10), .QN(N43) );
  NAND2X0_HVT U33 ( .IN1(n125), .IN2(wb_dat_i[7]), .QN(n10) );
  INVX0_HVT U37 ( .INP(wb_adr_i[2]), .ZN(n22) );
  NAND2X0_HVT U38 ( .IN1(N55), .IN2(n12), .QN(N41) );
  NAND2X0_HVT U39 ( .IN1(n126), .IN2(wb_dat_i[6]), .QN(n12) );
  NAND2X0_HVT U40 ( .IN1(N55), .IN2(n13), .QN(N40) );
  NAND2X0_HVT U41 ( .IN1(n125), .IN2(wb_dat_i[5]), .QN(n13) );
  NAND2X0_HVT U42 ( .IN1(N55), .IN2(n14), .QN(N39) );
  NAND2X0_HVT U43 ( .IN1(n126), .IN2(wb_dat_i[4]), .QN(n14) );
  NAND2X0_HVT U44 ( .IN1(N55), .IN2(n15), .QN(N38) );
  NAND2X0_HVT U45 ( .IN1(n126), .IN2(wb_dat_i[3]), .QN(n15) );
  NAND2X0_HVT U46 ( .IN1(N55), .IN2(n16), .QN(N37) );
  NAND2X0_HVT U47 ( .IN1(n125), .IN2(wb_dat_i[2]), .QN(n16) );
  NAND2X0_HVT U48 ( .IN1(N55), .IN2(n17), .QN(N36) );
  NAND2X0_HVT U49 ( .IN1(n125), .IN2(wb_dat_i[1]), .QN(n17) );
  NAND2X0_HVT U50 ( .IN1(N55), .IN2(n18), .QN(N35) );
  NAND2X0_HVT U51 ( .IN1(n126), .IN2(wb_dat_i[0]), .QN(n18) );
  INVX0_HVT U54 ( .INP(N18), .ZN(N55) );
  MUX21X1_HVT U63 ( .IN1(prer[15]), .IN2(N43), .S(n137), .Q(n54) );
  MUX21X1_HVT U64 ( .IN1(prer[14]), .IN2(N41), .S(n138), .Q(n53) );
  MUX21X1_HVT U65 ( .IN1(prer[13]), .IN2(N40), .S(n137), .Q(n52) );
  MUX21X1_HVT U66 ( .IN1(prer[12]), .IN2(N39), .S(N44), .Q(n51) );
  MUX21X1_HVT U67 ( .IN1(prer[11]), .IN2(N38), .S(N44), .Q(n50) );
  MUX21X1_HVT U68 ( .IN1(prer[10]), .IN2(N37), .S(N44), .Q(n49) );
  MUX21X1_HVT U69 ( .IN1(prer[9]), .IN2(N36), .S(n138), .Q(n48) );
  MUX21X1_HVT U70 ( .IN1(prer[8]), .IN2(N35), .S(n137), .Q(n47) );
  MUX21X1_HVT U72 ( .IN1(prer[6]), .IN2(N41), .S(n70), .Q(n45) );
  MUX21X1_HVT U76 ( .IN1(prer[2]), .IN2(N37), .S(n69), .Q(n41) );
  MUX21X1_HVT U79 ( .IN1(ctr[7]), .IN2(N53), .S(N52), .Q(n38) );
  MUX21X1_HVT U80 ( .IN1(ctr[6]), .IN2(N51), .S(N52), .Q(n37) );
  MUX21X1_HVT U81 ( .IN1(ctr[5]), .IN2(N50), .S(N52), .Q(n36) );
  MUX21X1_HVT U82 ( .IN1(ctr[4]), .IN2(N49), .S(n143), .Q(n35) );
  MUX21X1_HVT U83 ( .IN1(ctr[3]), .IN2(N48), .S(n144), .Q(n34) );
  MUX21X1_HVT U84 ( .IN1(ctr[2]), .IN2(N47), .S(n143), .Q(n33) );
  MUX21X1_HVT U85 ( .IN1(ctr[1]), .IN2(N46), .S(n144), .Q(n32) );
  MUX21X1_HVT U86 ( .IN1(ctr[0]), .IN2(N45), .S(n143), .Q(n31) );
  MUX21X1_HVT U87 ( .IN1(cr[3]), .IN2(N68), .S(N67), .Q(n30) );
  MUX21X1_HVT U88 ( .IN1(cr[4]), .IN2(N70), .S(n119), .Q(n29) );
  MUX21X1_HVT U89 ( .IN1(cr[5]), .IN2(N71), .S(n119), .Q(n28) );
  MUX21X1_HVT U90 ( .IN1(cr[6]), .IN2(N72), .S(n120), .Q(n27) );
  MUX21X1_HVT U91 ( .IN1(cr[7]), .IN2(N73), .S(n120), .Q(n26) );
  MUX21X1_HVT U92 ( .IN1(cr[2]), .IN2(N66), .S(N63), .Q(n25) );
  MUX21X1_HVT U93 ( .IN1(cr[1]), .IN2(N65), .S(N63), .Q(n24) );
  MUX21X1_HVT U94 ( .IN1(cr[0]), .IN2(N64), .S(N63), .Q(n23) );
  DFFARX2_HVT cr_reg_4_ ( .D(n29), .CLK(sel_clk), .RSTB(n104), .Q(cr[4]), .QN(
        n117) );
  DFFARX2_HVT cr_reg_5_ ( .D(n28), .CLK(sel_clk), .RSTB(n104), .Q(cr[5]), .QN(
        n115) );
  DFFARX2_HVT cr_reg_6_ ( .D(n27), .CLK(sel_clk), .RSTB(n104), .Q(cr[6]), .QN(
        n113) );
  DFFARX2_HVT ctr_reg_7_ ( .D(n38), .CLK(sel_clk), .RSTB(n104), .Q(ctr[7]), 
        .QN(n121) );
  DFFARX2_HVT ctr_reg_0_ ( .D(n31), .CLK(sel_clk), .RSTB(n104), .Q(ctr[0]) );
  DFFARX2_HVT ctr_reg_2_ ( .D(n33), .CLK(sel_clk), .RSTB(n104), .Q(ctr[2]) );
  DFFARX2_HVT ctr_reg_4_ ( .D(n35), .CLK(sel_clk), .RSTB(n104), .Q(ctr[4]) );
  DFFARX2_HVT ctr_reg_5_ ( .D(n36), .CLK(sel_clk), .RSTB(n104), .Q(ctr[5]) );
  DFFARX2_HVT ctr_reg_6_ ( .D(n37), .CLK(sel_clk), .RSTB(n104), .Q(ctr[6]) );
  NAND2X1_HVT U95 ( .IN1(N55), .IN2(n6), .QN(N54) );
  NAND2X1_HVT U96 ( .IN1(N55), .IN2(n6), .QN(n133) );
  AND2X1_HVT U97 ( .IN1(N55), .IN2(n6), .Q(n134) );
  INVX0_HVT U98 ( .INP(n140), .ZN(n69) );
  INVX0_HVT U99 ( .INP(n140), .ZN(n70) );
  AND2X1_HVT U100 ( .IN1(N55), .IN2(n21), .Q(n140) );
  NAND2X1_HVT U101 ( .IN1(N55), .IN2(n21), .QN(N42) );
  NAND2X1_HVT U102 ( .IN1(N55), .IN2(n21), .QN(n139) );
  OR3X2_HVT U103 ( .IN1(n76), .IN2(n101), .IN3(n131), .Q(n21) );
  NAND2X1_HVT U104 ( .IN1(n124), .IN2(n22), .QN(n7) );
  OR3X2_HVT U105 ( .IN1(n131), .IN2(n8), .IN3(n9), .Q(n6) );
  MUX21X2_HVT U106 ( .IN1(prer[7]), .IN2(N43), .S(n139), .Q(n46) );
  MUX21X2_HVT U107 ( .IN1(prer[3]), .IN2(N38), .S(n139), .Q(n42) );
  MUX21X2_HVT U108 ( .IN1(prer[5]), .IN2(N40), .S(n139), .Q(n44) );
  MUX21X2_HVT U109 ( .IN1(prer[4]), .IN2(N39), .S(N42), .Q(n43) );
  MUX21X2_HVT U110 ( .IN1(prer[0]), .IN2(N35), .S(N42), .Q(n39) );
  MUX21X2_HVT U111 ( .IN1(prer[1]), .IN2(N36), .S(N42), .Q(n40) );
  MUX21X2_HVT U112 ( .IN1(txr[3]), .IN2(N48), .S(n133), .Q(n58) );
  MUX21X2_HVT U113 ( .IN1(txr[6]), .IN2(N51), .S(n133), .Q(n61) );
  MUX21X2_HVT U114 ( .IN1(txr[0]), .IN2(N45), .S(n133), .Q(n55) );
  MUX21X2_HVT U115 ( .IN1(txr[4]), .IN2(N49), .S(N54), .Q(n59) );
  MUX21X2_HVT U116 ( .IN1(txr[1]), .IN2(N46), .S(N54), .Q(n56) );
  MUX21X2_HVT U117 ( .IN1(txr[7]), .IN2(N53), .S(N54), .Q(n62) );
  INVX0_HVT U118 ( .INP(n136), .ZN(n63) );
  INVX0_HVT U119 ( .INP(n63), .ZN(n64) );
  INVX0_HVT U120 ( .INP(n63), .ZN(n65) );
  NBUFFX2_HVT U121 ( .INP(n65), .Z(n66) );
  IBUFFX4_HVT U122 ( .INP(n134), .ZN(n67) );
  IBUFFX4_HVT U123 ( .INP(n134), .ZN(n68) );
  MUX21X2_HVT U124 ( .IN1(txr[5]), .IN2(N50), .S(n68), .Q(n60) );
  MUX21X2_HVT U125 ( .IN1(txr[2]), .IN2(N47), .S(n67), .Q(n57) );
  NBUFFX2_HVT U126 ( .INP(n142), .Z(n71) );
  NBUFFX2_HVT U127 ( .INP(n142), .Z(n72) );
  INVX2_HVT U128 ( .INP(wb_adr_i[1]), .ZN(n73) );
  INVX2_HVT U129 ( .INP(n73), .ZN(n74) );
  INVX2_HVT U130 ( .INP(n73), .ZN(n75) );
  INVX2_HVT U131 ( .INP(n73), .ZN(n76) );
  INVX0_HVT U132 ( .INP(n73), .ZN(n77) );
  INVX0_HVT U151 ( .INP(n188), .ZN(n96) );
  IBUFFX8_HVT U152 ( .INP(n96), .ZN(wb_inta_o) );
  INVX2_HVT U153 ( .INP(wb_adr_i[0]), .ZN(n98) );
  INVX2_HVT U154 ( .INP(n98), .ZN(n99) );
  INVX2_HVT U155 ( .INP(n98), .ZN(n100) );
  INVX2_HVT U156 ( .INP(n98), .ZN(n101) );
  INVX2_HVT U157 ( .INP(n98), .ZN(n102) );
  INVX2_HVT U158 ( .INP(a_sel_rst), .ZN(n103) );
  INVX2_HVT U159 ( .INP(n103), .ZN(n104) );
  INVX2_HVT U160 ( .INP(n103), .ZN(n105) );
  INVX2_HVT U161 ( .INP(n103), .ZN(n106) );
  INVX1_HVT U162 ( .INP(n121), .ZN(n122) );
  INVX0_HVT U163 ( .INP(n111), .ZN(n107) );
  NBUFFX2_HVT U164 ( .INP(n94), .Z(n111) );
  NBUFFX2_HVT U165 ( .INP(n110), .Z(n108) );
  AND2X1_HVT U166 ( .IN1(wb_we_i), .IN2(n129), .Q(n109) );
  NAND2X0_HVT U167 ( .IN1(wb_we_i), .IN2(n107), .QN(n110) );
  AND2X4_HVT U168 ( .IN1(N91), .IN2(n111), .Q(N8) );
  NBUFFX2_HVT U169 ( .INP(n72), .Z(n112) );
  NOR3X0_HVT U170 ( .IN1(n75), .IN2(n130), .IN3(n8), .QN(n136) );
  INVX0_HVT U171 ( .INP(n113), .ZN(n114) );
  INVX0_HVT U172 ( .INP(n115), .ZN(n116) );
  INVX0_HVT U173 ( .INP(n117), .ZN(n118) );
  OR2X4_HVT U174 ( .IN1(cr[5]), .IN2(cr[4]), .Q(N78) );
  MUX21X2_HVT U175 ( .IN1(txr[4]), .IN2(cr[4]), .S(n75), .Q(n165) );
  NBUFFX2_HVT U176 ( .INP(N69), .Z(n119) );
  NOR3X0_HVT U177 ( .IN1(n102), .IN2(n130), .IN3(n9), .QN(n142) );
  AND2X2_HVT U178 ( .IN1(n109), .IN2(n132), .Q(n20) );
  NBUFFX2_HVT U179 ( .INP(N69), .Z(n120) );
  INVX1_HVT U180 ( .INP(n20), .ZN(n123) );
  INVX0_HVT U181 ( .INP(n123), .ZN(n124) );
  IBUFFX4_HVT U182 ( .INP(n123), .ZN(n125) );
  IBUFFX4_HVT U183 ( .INP(n123), .ZN(n126) );
  NOR2X0_HVT U184 ( .IN1(n108), .IN2(N58), .QN(n127) );
  NOR2X0_HVT U185 ( .IN1(n108), .IN2(N58), .QN(n128) );
  INVX32_HVT U186 ( .INP(N18), .ZN(n129) );
  NBUFFX2_HVT U187 ( .INP(n7), .Z(n130) );
  NBUFFX2_HVT U188 ( .INP(n7), .Z(n131) );
  OR2X1_HVT U190 ( .IN1(n135), .IN2(n64), .Q(N44) );
  INVX32_HVT U191 ( .INP(N55), .ZN(n135) );
  OR2X1_HVT U192 ( .IN1(n135), .IN2(n65), .Q(n137) );
  OR2X1_HVT U193 ( .IN1(n66), .IN2(n135), .Q(n138) );
  OR2X1_HVT U194 ( .IN1(n141), .IN2(n71), .Q(N52) );
  INVX32_HVT U195 ( .INP(N55), .ZN(n141) );
  OR2X1_HVT U196 ( .IN1(n72), .IN2(n141), .Q(n143) );
  OR2X1_HVT U197 ( .IN1(n141), .IN2(n112), .Q(n144) );
  XOR2X1_HVT U198 ( .IN1(n146), .IN2(n100), .Q(n145) );
  MUX21X1_HVT U199 ( .IN1(sr_0), .IN2(txr[0]), .S(n99), .Q(n147) );
  AND2X1_HVT U200 ( .IN1(cr[0]), .IN2(n149), .Q(n148) );
  MUX21X1_HVT U201 ( .IN1(ctr[0]), .IN2(rxr[0]), .S(n101), .Q(n150) );
  MUX21X1_HVT U202 ( .IN1(prer[0]), .IN2(prer[8]), .S(n102), .Q(n151) );
  MUX41X1_HVT U203 ( .IN1(n151), .IN3(n147), .IN2(n150), .IN4(n148), .S0(
        wb_adr_i[2]), .S1(n74), .Q(N16) );
  MUX21X1_HVT U204 ( .IN1(sr_1), .IN2(txr[1]), .S(n100), .Q(n152) );
  AND2X1_HVT U205 ( .IN1(cr[1]), .IN2(n149), .Q(n153) );
  MUX21X1_HVT U206 ( .IN1(ctr[1]), .IN2(rxr[1]), .S(n101), .Q(n154) );
  MUX21X1_HVT U207 ( .IN1(prer[1]), .IN2(prer[9]), .S(n102), .Q(n155) );
  MUX41X1_HVT U208 ( .IN1(n155), .IN3(n152), .IN2(n154), .IN4(n153), .S0(
        wb_adr_i[2]), .S1(n74), .Q(N15) );
  MUX41X1_HVT U209 ( .IN1(prer[2]), .IN3(ctr[2]), .IN2(prer[10]), .IN4(rxr[2]), 
        .S0(n76), .S1(n99), .Q(n156) );
  AND2X1_HVT U210 ( .IN1(n158), .IN2(n159), .Q(n157) );
  MUX21X1_HVT U211 ( .IN1(n156), .IN2(n157), .S(wb_adr_i[2]), .Q(N14) );
  MUX41X1_HVT U212 ( .IN1(prer[3]), .IN3(ctr[3]), .IN2(prer[11]), .IN4(rxr[3]), 
        .S0(n75), .S1(n99), .Q(n160) );
  AND2X1_HVT U213 ( .IN1(n162), .IN2(n159), .Q(n161) );
  MUX21X1_HVT U214 ( .IN1(n160), .IN2(n161), .S(wb_adr_i[2]), .Q(N13) );
  MUX41X1_HVT U215 ( .IN1(prer[4]), .IN3(ctr[4]), .IN2(prer[12]), .IN4(rxr[4]), 
        .S0(n77), .S1(n99), .Q(n163) );
  AND2X1_HVT U216 ( .IN1(n165), .IN2(n159), .Q(n164) );
  MUX21X1_HVT U217 ( .IN1(n163), .IN2(n164), .S(wb_adr_i[2]), .Q(N12) );
  MUX21X1_HVT U218 ( .IN1(sr[5]), .IN2(txr[5]), .S(n100), .Q(n166) );
  AND2X1_HVT U219 ( .IN1(cr[5]), .IN2(n149), .Q(n167) );
  MUX21X1_HVT U220 ( .IN1(ctr[5]), .IN2(rxr[5]), .S(n101), .Q(n168) );
  MUX21X1_HVT U221 ( .IN1(prer[5]), .IN2(prer[13]), .S(n102), .Q(n169) );
  MUX41X1_HVT U222 ( .IN1(n169), .IN3(n166), .IN2(n168), .IN4(n167), .S0(
        wb_adr_i[2]), .S1(n74), .Q(N11) );
  MUX21X1_HVT U223 ( .IN1(sr[6]), .IN2(txr[6]), .S(n100), .Q(n170) );
  AND2X1_HVT U224 ( .IN1(cr[6]), .IN2(n149), .Q(n171) );
  MUX21X1_HVT U225 ( .IN1(ctr[6]), .IN2(rxr[6]), .S(n101), .Q(n172) );
  MUX21X1_HVT U226 ( .IN1(prer[6]), .IN2(prer[14]), .S(n102), .Q(n173) );
  MUX41X1_HVT U227 ( .IN1(n173), .IN3(n170), .IN2(n172), .IN4(n171), .S0(
        wb_adr_i[2]), .S1(n76), .Q(N10) );
  MUX21X1_HVT U228 ( .IN1(sr[7]), .IN2(txr[7]), .S(n100), .Q(n174) );
  AND2X1_HVT U229 ( .IN1(cr[7]), .IN2(n149), .Q(n175) );
  MUX21X1_HVT U230 ( .IN1(n122), .IN2(rxr[7]), .S(n99), .Q(n176) );
  MUX21X1_HVT U231 ( .IN1(prer[7]), .IN2(prer[15]), .S(n101), .Q(n177) );
  MUX41X1_HVT U232 ( .IN1(n177), .IN3(n174), .IN2(n176), .IN4(n175), .S0(
        wb_adr_i[2]), .S1(n75), .Q(N9) );
  INVX1_HVT U233 ( .INP(n102), .ZN(n149) );
  INVX1_HVT U234 ( .INP(n77), .ZN(n146) );
  INVX1_HVT U235 ( .INP(n145), .ZN(n159) );
  MUX21X1_HVT U236 ( .IN1(txr[2]), .IN2(cr[2]), .S(n77), .Q(n158) );
  MUX21X1_HVT U237 ( .IN1(txr[3]), .IN2(cr[3]), .S(n76), .Q(n162) );
  MUX21X1_HVT U238 ( .IN1(arst_i), .IN2(dft_rst_i), .S(test_mode), .Q(
        a_sel_rst) );
  MUX21X1_HVT U239 ( .IN1(wb_clk_i), .IN2(dft_clk_i), .S(test_mode), .Q(
        sel_clk) );
  AND2X1_HVT U240 ( .IN1(N85), .IN2(n178), .Q(N86) );
  AND2X1_HVT U241 ( .IN1(N79), .IN2(n178), .Q(N83) );
  AND2X1_HVT U242 ( .IN1(N78), .IN2(n178), .Q(N82) );
  AND2X1_HVT U243 ( .IN1(irxack), .IN2(n178), .Q(N81) );
  AND2X1_HVT U244 ( .IN1(N77), .IN2(n178), .Q(N80) );
  INVX1_HVT U245 ( .INP(wb_rst_i), .ZN(n178) );
  i2c_master_byte_ctrl byte_controller ( .clk(sel_clk), .rst(wb_rst_i), 
        .nReset(n105), .ena(n122), .clk_cnt(prer), .start(cr[7]), .stop(n114), 
        .read(n116), .write(n118), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS) );
  DFFX1_HVT wb_ack_o_reg ( .D(N8), .CLK(sel_clk), .Q(n132), .QN(n94) );
  DFFX1_HVT wb_dat_o_reg_2_ ( .D(N14), .CLK(sel_clk), .Q(n210) );
  DFFX1_HVT wb_dat_o_reg_3_ ( .D(N13), .CLK(sel_clk), .Q(n209) );
  DFFX1_HVT wb_dat_o_reg_6_ ( .D(N10), .CLK(sel_clk), .Q(n206) );
  DFFX1_HVT wb_dat_o_reg_5_ ( .D(N11), .CLK(sel_clk), .Q(n207) );
  DFFX1_HVT wb_dat_o_reg_1_ ( .D(N15), .CLK(sel_clk), .Q(n211) );
  DFFX1_HVT wb_dat_o_reg_0_ ( .D(N16), .CLK(sel_clk), .Q(n212) );
  DFFX1_HVT wb_dat_o_reg_4_ ( .D(N12), .CLK(sel_clk), .Q(n208) );
  DFFX1_HVT wb_dat_o_reg_7_ ( .D(N9), .CLK(sel_clk), .Q(n205) );
  IBUFFX8_HVT U133 ( .INP(n94), .ZN(wb_ack_o) );
  INVX1_HVT U134 ( .INP(n205), .ZN(n189) );
  INVX4_HVT U135 ( .INP(n189), .ZN(wb_dat_o[7]) );
  INVX1_HVT U136 ( .INP(n208), .ZN(n191) );
  INVX4_HVT U137 ( .INP(n191), .ZN(wb_dat_o[4]) );
  INVX1_HVT U138 ( .INP(n212), .ZN(n193) );
  INVX4_HVT U139 ( .INP(n193), .ZN(wb_dat_o[0]) );
  INVX1_HVT U140 ( .INP(n211), .ZN(n195) );
  INVX4_HVT U141 ( .INP(n195), .ZN(wb_dat_o[1]) );
  INVX1_HVT U142 ( .INP(n207), .ZN(n197) );
  INVX4_HVT U143 ( .INP(n197), .ZN(wb_dat_o[5]) );
  INVX1_HVT U144 ( .INP(n206), .ZN(n199) );
  INVX4_HVT U145 ( .INP(n199), .ZN(wb_dat_o[6]) );
  INVX1_HVT U146 ( .INP(n209), .ZN(n201) );
  INVX4_HVT U147 ( .INP(n201), .ZN(wb_dat_o[3]) );
  INVX1_HVT U148 ( .INP(n210), .ZN(n203) );
  INVX4_HVT U149 ( .INP(n203), .ZN(wb_dat_o[2]) );
endmodule

