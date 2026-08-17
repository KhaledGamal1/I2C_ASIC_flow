/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Aug 18 02:08:12 2026
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;

  INVX0_HVT U1 ( .INP(n42), .ZN(n10) );
  NBUFFX2_HVT U2 ( .INP(A[0]), .Z(n42) );
  NBUFFX2_HVT U4 ( .INP(A[2]), .Z(n5) );
  AO21X1_HVT U5 ( .IN1(n4), .IN2(n33), .IN3(n1), .Q(SUM[3]) );
  NBUFFX2_HVT U6 ( .INP(A[3]), .Z(n4) );
  INVX0_HVT U7 ( .INP(n41), .ZN(n19) );
  INVX0_HVT U9 ( .INP(n45), .ZN(n1) );
  NAND2X1_HVT U12 ( .IN1(n46), .IN2(n28), .QN(n26) );
  AO21X1_HVT U17 ( .IN1(A[6]), .IN2(n39), .IN3(n9), .Q(SUM[6]) );
  NBUFFX2_HVT U18 ( .INP(n3), .Z(n39) );
  OR2X1_HVT U19 ( .IN1(A[6]), .IN2(A[7]), .Q(n7) );
  INVX0_HVT U20 ( .INP(n35), .ZN(n9) );
  NBUFFX2_HVT U21 ( .INP(n8), .Z(n35) );
  INVX0_HVT U22 ( .INP(n18), .ZN(n33) );
  INVX0_HVT U23 ( .INP(n39), .ZN(n44) );
  INVX0_HVT U25 ( .INP(n10), .ZN(n11) );
  NOR2X1_HVT U26 ( .IN1(n53), .IN2(A[12]), .QN(n47) );
  OR2X1_HVT U27 ( .IN1(n22), .IN2(n23), .Q(n12) );
  AO21X1_HVT U28 ( .IN1(n52), .IN2(n31), .IN3(n25), .Q(SUM[8]) );
  NBUFFX2_HVT U29 ( .INP(n14), .Z(n13) );
  NOR2X0_HVT U31 ( .IN1(A[10]), .IN2(n23), .QN(n15) );
  NBUFFX2_HVT U32 ( .INP(n5), .Z(n16) );
  OR2X1_HVT U33 ( .IN1(A[3]), .IN2(A[2]), .Q(n17) );
  NOR2X0_HVT U34 ( .IN1(n41), .IN2(n16), .QN(n18) );
  OR2X1_HVT U35 ( .IN1(n31), .IN2(n52), .Q(n29) );
  INVX0_HVT U36 ( .INP(n19), .ZN(n20) );
  INVX0_HVT U37 ( .INP(n12), .ZN(n21) );
  AO21X1_HVT U38 ( .IN1(A[9]), .IN2(n29), .IN3(n21), .Q(SUM[9]) );
  INVX0_HVT U39 ( .INP(n43), .ZN(n22) );
  INVX0_HVT U41 ( .INP(n24), .ZN(n23) );
  NOR2X0_HVT U42 ( .IN1(A[8]), .IN2(A[9]), .QN(n24) );
  INVX0_HVT U43 ( .INP(n29), .ZN(n25) );
  IBUFFX4_HVT U44 ( .INP(n32), .ZN(n27) );
  OR2X4_HVT U45 ( .IN1(n45), .IN2(A[4]), .Q(n32) );
  NOR2X0_HVT U46 ( .IN1(A[4]), .IN2(A[5]), .QN(n28) );
  AO21X2_HVT U47 ( .IN1(A[5]), .IN2(n40), .IN3(n44), .Q(SUM[5]) );
  INVX0_HVT U48 ( .INP(n33), .ZN(n30) );
  INVX0_HVT U49 ( .INP(n43), .ZN(n31) );
  NBUFFX2_HVT U50 ( .INP(n32), .Z(n40) );
  OR2X1_HVT U51 ( .IN1(A[1]), .IN2(A[0]), .Q(n36) );
  INVX0_HVT U52 ( .INP(n20), .ZN(n37) );
  IBUFFX2_HVT U54 ( .INP(n11), .ZN(SUM[0]) );
  AO21X1_HVT U56 ( .IN1(A[7]), .IN2(n35), .IN3(n43), .Q(SUM[7]) );
  AO21X1_HVT U57 ( .IN1(A[4]), .IN2(n45), .IN3(n27), .Q(SUM[4]) );
  AO21X1_HVT U58 ( .IN1(n16), .IN2(n20), .IN3(n30), .Q(SUM[2]) );
  AO21X1_HVT U59 ( .IN1(n57), .IN2(n11), .IN3(n37), .Q(SUM[1]) );
  XOR2X1_HVT U60 ( .IN1(n47), .IN2(A[13]), .Q(SUM[13]) );
  XNOR2X1_HVT U61 ( .IN1(n53), .IN2(A[12]), .Q(SUM[12]) );
  OR2X1_HVT U3 ( .IN1(n14), .IN2(A[11]), .Q(n53) );
  IBUFFX4_HVT U8 ( .INP(n36), .ZN(n50) );
  INVX0_HVT U10 ( .INP(n50), .ZN(n51) );
  AO21X2_HVT U11 ( .IN1(A[10]), .IN2(n12), .IN3(n38), .Q(SUM[10]) );
  NBUFFX2_HVT U14 ( .INP(A[8]), .Z(n52) );
  OR2X1_HVT U15 ( .IN1(n3), .IN2(A[6]), .Q(n8) );
  IBUFFX4_HVT U16 ( .INP(A[1]), .ZN(n54) );
  INVX0_HVT U24 ( .INP(n54), .ZN(n55) );
  INVX4_HVT U30 ( .INP(n6), .ZN(n56) );
  NBUFFX2_HVT U40 ( .INP(n55), .Z(n6) );
  AO21X1_HVT U53 ( .IN1(A[11]), .IN2(n13), .IN3(n58), .Q(SUM[11]) );
  INVX0_HVT U55 ( .INP(n56), .ZN(n57) );
  NBUFFX2_HVT U62 ( .INP(n51), .Z(n41) );
  INVX0_HVT U63 ( .INP(n13), .ZN(n38) );
  INVX0_HVT U64 ( .INP(n2), .ZN(n3) );
  INVX0_HVT U65 ( .INP(n26), .ZN(n2) );
  INVX0_HVT U66 ( .INP(n15), .ZN(n59) );
  NAND2X1_HVT U67 ( .IN1(n2), .IN2(n60), .QN(n14) );
  NOR2X1_HVT U68 ( .IN1(n7), .IN2(n59), .QN(n60) );
  NOR2X0_HVT U69 ( .IN1(n26), .IN2(n7), .QN(n43) );
  IBUFFX4_HVT U70 ( .INP(n46), .ZN(n45) );
  NOR2X1_HVT U71 ( .IN1(n36), .IN2(n17), .QN(n46) );
  NOR2X0_HVT U13 ( .IN1(n13), .IN2(A[11]), .QN(n58) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n83, n1, n2, n3, n4, n5, n7, n8, n10, n11, n12, n13, n15, n16, n17,
         n18, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n32, n33, n35,
         n37, n38, n39, n40, n41, n44, n45, n46, n47, n48, n50, n51, n52, n53,
         n56, n58, n59, n60, n61, n62, n63, n64, n65, n66, n68, n69, n70, n71,
         n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96;

  NBUFFX2_HVT U3 ( .INP(n44), .Z(n1) );
  NOR2X0_HVT U4 ( .IN1(A[8]), .IN2(A[7]), .QN(n44) );
  AND2X4_HVT U5 ( .IN1(n1), .IN2(n51), .Q(n24) );
  INVX0_HVT U9 ( .INP(n30), .ZN(n18) );
  NBUFFX2_HVT U10 ( .INP(n58), .Z(n30) );
  INVX0_HVT U20 ( .INP(A[9]), .ZN(n51) );
  NBUFFX2_HVT U21 ( .INP(n95), .Z(n4) );
  AO21X1_HVT U22 ( .IN1(n2), .IN2(n68), .IN3(n7), .Q(SUM[6]) );
  INVX0_HVT U23 ( .INP(n2), .ZN(n5) );
  INVX0_HVT U24 ( .INP(n63), .ZN(n8) );
  INVX0_HVT U25 ( .INP(n46), .ZN(n7) );
  IBUFFX4_HVT U27 ( .INP(A[10]), .ZN(n10) );
  INVX0_HVT U28 ( .INP(n10), .ZN(n11) );
  IBUFFX4_HVT U29 ( .INP(A[7]), .ZN(n12) );
  INVX0_HVT U30 ( .INP(n12), .ZN(n13) );
  NBUFFX2_HVT U32 ( .INP(n85), .Z(n15) );
  AO21X1_HVT U33 ( .IN1(n15), .IN2(n30), .IN3(n59), .Q(SUM[2]) );
  NOR2X0_HVT U37 ( .IN1(n58), .IN2(n15), .QN(n59) );
  AO21X1_HVT U38 ( .IN1(n69), .IN2(n48), .IN3(n5), .Q(SUM[5]) );
  AO21X1_HVT U40 ( .IN1(n39), .IN2(n87), .IN3(n18), .Q(SUM[1]) );
  AO21X1_HVT U42 ( .IN1(A[8]), .IN2(n17), .IN3(n41), .Q(SUM[8]) );
  INVX0_HVT U45 ( .INP(A[12]), .ZN(n22) );
  AO21X1_HVT U46 ( .IN1(n89), .IN2(n56), .IN3(n35), .Q(SUM[3]) );
  NAND2X0_HVT U47 ( .IN1(n1), .IN2(n4), .QN(n25) );
  NAND2X0_HVT U48 ( .IN1(n70), .IN2(n4), .QN(n26) );
  NBUFFX2_HVT U49 ( .INP(n53), .Z(n46) );
  OR2X1_HVT U50 ( .IN1(n50), .IN2(n11), .Q(n29) );
  INVX0_HVT U54 ( .INP(n26), .ZN(n32) );
  OR2X1_HVT U55 ( .IN1(A[11]), .IN2(A[10]), .Q(n33) );
  IBUFFX4_HVT U57 ( .INP(n47), .ZN(n35) );
  NBUFFX2_HVT U58 ( .INP(n96), .Z(n47) );
  AO21X1_HVT U60 ( .IN1(A[4]), .IN2(n47), .IN3(n40), .Q(SUM[4]) );
  OR2X1_HVT U64 ( .IN1(n96), .IN2(A[4]), .Q(n38) );
  INVX0_HVT U65 ( .INP(n83), .ZN(n39) );
  INVX0_HVT U66 ( .INP(n48), .ZN(n40) );
  NBUFFX2_HVT U67 ( .INP(n38), .Z(n48) );
  INVX0_HVT U68 ( .INP(n25), .ZN(n41) );
  INVX0_HVT U70 ( .INP(n17), .ZN(n45) );
  AO21X1_HVT U72 ( .IN1(n3), .IN2(n25), .IN3(n52), .Q(SUM[9]) );
  AO21X1_HVT U73 ( .IN1(n13), .IN2(n46), .IN3(n45), .Q(SUM[7]) );
  XOR2X1_HVT U74 ( .IN1(n61), .IN2(A[15]), .Q(SUM[15]) );
  XNOR2X1_HVT U75 ( .IN1(A[14]), .IN2(n62), .Q(SUM[14]) );
  INVX0_HVT U76 ( .INP(n63), .ZN(n62) );
  INVX0_HVT U79 ( .INP(n59), .ZN(n56) );
  INVX0_HVT U8 ( .INP(n65), .ZN(n66) );
  NBUFFX2_HVT U14 ( .INP(n66), .Z(n23) );
  IBUFFX4_HVT U15 ( .INP(n39), .ZN(SUM[0]) );
  INVX0_HVT U16 ( .INP(n23), .ZN(n83) );
  NBUFFX2_HVT U18 ( .INP(A[5]), .Z(n69) );
  NOR2X0_HVT U19 ( .IN1(n82), .IN2(n33), .QN(n70) );
  NOR2X0_HVT U26 ( .IN1(n82), .IN2(n33), .QN(n28) );
  OR2X1_HVT U31 ( .IN1(A[5]), .IN2(A[6]), .Q(n71) );
  AND2X4_HVT U35 ( .IN1(n70), .IN2(n22), .Q(n21) );
  NOR2X0_HVT U43 ( .IN1(A[1]), .IN2(A[0]), .QN(n60) );
  INVX0_HVT U51 ( .INP(n50), .ZN(n52) );
  AND2X1_HVT U52 ( .IN1(n29), .IN2(A[11]), .Q(n80) );
  OR2X1_HVT U53 ( .IN1(n80), .IN2(n32), .Q(SUM[11]) );
  AND2X1_HVT U62 ( .IN1(n4), .IN2(n21), .Q(n64) );
  AND2X1_HVT U63 ( .IN1(n16), .IN2(n60), .Q(n74) );
  INVX0_HVT U71 ( .INP(n81), .ZN(n75) );
  INVX0_HVT U77 ( .INP(n22), .ZN(n76) );
  NOR2X0_HVT U80 ( .IN1(n75), .IN2(n76), .QN(n77) );
  AND2X1_HVT U82 ( .IN1(n28), .IN2(n77), .Q(n79) );
  OAI21X1_HVT U83 ( .IN1(n10), .IN2(n52), .IN3(n29), .QN(SUM[10]) );
  IBUFFX4_HVT U84 ( .INP(n51), .ZN(n3) );
  INVX0_HVT U85 ( .INP(n78), .ZN(n63) );
  NAND2X1_HVT U86 ( .IN1(n27), .IN2(n24), .QN(n50) );
  IBUFFX4_HVT U87 ( .INP(n72), .ZN(n58) );
  AND2X2_HVT U1 ( .IN1(n74), .IN2(n37), .Q(n27) );
  NAND2X1_HVT U2 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NAND2X1_HVT U6 ( .IN1(n92), .IN2(n8), .QN(SUM[13]) );
  NOR2X1_HVT U7 ( .IN1(n8), .IN2(A[14]), .QN(n61) );
  OR2X2_HVT U11 ( .IN1(n53), .IN2(n13), .Q(n17) );
  AND2X1_HVT U12 ( .IN1(n74), .IN2(n37), .Q(n95) );
  NOR2X1_HVT U13 ( .IN1(A[2]), .IN2(A[3]), .QN(n16) );
  NOR2X0_HVT U17 ( .IN1(n71), .IN2(A[4]), .QN(n37) );
  IBUFFX4_HVT U34 ( .INP(A[2]), .ZN(n84) );
  INVX0_HVT U36 ( .INP(n84), .ZN(n85) );
  IBUFFX4_HVT U39 ( .INP(n90), .ZN(n86) );
  INVX0_HVT U41 ( .INP(n86), .ZN(n87) );
  NOR2X1_HVT U44 ( .IN1(n91), .IN2(n90), .QN(n72) );
  IBUFFX4_HVT U56 ( .INP(A[3]), .ZN(n88) );
  INVX0_HVT U59 ( .INP(n88), .ZN(n89) );
  NBUFFX4_HVT U61 ( .INP(A[6]), .Z(n68) );
  NAND2X1_HVT U69 ( .IN1(n51), .IN2(n44), .QN(n82) );
  NBUFFX2_HVT U78 ( .INP(A[1]), .Z(n90) );
  INVX0_HVT U81 ( .INP(n65), .ZN(n91) );
  INVX0_HVT U88 ( .INP(A[0]), .ZN(n65) );
  INVX0_HVT U89 ( .INP(n64), .ZN(n93) );
  INVX0_HVT U90 ( .INP(n81), .ZN(n94) );
  IBUFFX4_HVT U91 ( .INP(A[13]), .ZN(n81) );
  AO21X2_HVT U92 ( .IN1(n26), .IN2(A[12]), .IN3(n64), .Q(SUM[12]) );
  INVX0_HVT U93 ( .INP(n27), .ZN(n53) );
  NAND2X0_HVT U94 ( .IN1(n72), .IN2(n16), .QN(n96) );
  OR2X2_HVT U95 ( .IN1(n38), .IN2(n69), .Q(n2) );
  NAND2X0_HVT U96 ( .IN1(n79), .IN2(n95), .QN(n78) );
endmodule


module i2c_master_bit_ctrl_test_1 ( clk, rst, nReset, ena, clk_cnt, cmd, 
        cmd_ack, busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, 
        sda_oen, VDD, VSS, test_si, test_so, test_se );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i, VDD, VSS, test_si, test_se;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen, test_so;
  wire   n263, n264, dscl_oen, sSCL, N30, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, N47, N48, N49, N50, \cSCL[1] , \cSDA[1] ,
         N71, N72, N73, N74, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88,
         N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N104, N105, N106, N123, N124, N125, N126, sta_condition,
         sto_condition, N129, N130, N132, sda_chk, N139, N228, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n15, n23, n27, n28, n29, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n86, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n111,
         n112, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n127, n128, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, net2940,
         net2943, net2948, net2951, net2968, net2967, net2966, net2990,
         net2989, net3131, net3249, net3301, net3300, net3329, net3328,
         net3344, net3391, net3396, net3403, net3417, net3429, net3474,
         net3528, net3573, net3583, net3589, net3590, net3592, net3605,
         net3616, net2950, net3545, net3393, n17, n18, n69, n85, n113, n215,
         n216, n217, n218, n219, n220, n221, n222, n224, n226, n227, n228,
         n229, n231, n232, n233, n234, n235, n236, n237, n238, n240, n241,
         n242, n243, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n267, n268, net757,
         net768, net3618, net3387, n92, net3358, net3212, n30, n24, n22, n20,
         n273, n274, n275, n277, n278, n279, n280, n281, n282, n283, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n311, n312,
         n313, n314, n315, n316, n317, n318, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n342,
         n343, n344, n345, net7103, net7109, net7112, net7111, net3339,
         net3247, net3203, net2949, net2942, n31, n21, n126, N67, n89, n285,
         n129, net3494, net3350, net2939, n91, n340, n339, n322, n321, n319,
         n266, n265, n14, n110, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n569, n570, n571, n572, n573;
  wire   [15:0] cnt;
  wire   [13:0] filter_cnt;
  assign test_so = sto_condition;
  assign scl_oen = net3131;

  AO22X1_HVT U3 ( .IN1(n264), .IN2(n1), .IN3(n3), .IN4(n2), .Q(n172) );
  NAND4X0_HVT U4 ( .IN1(n4), .IN2(n170), .IN3(n5), .IN4(n139), .QN(n3) );
  NOR2X0_HVT U5 ( .IN1(n6), .IN2(n7), .QN(n5) );
  OA21X1_HVT U6 ( .IN1(n8), .IN2(n9), .IN3(din), .Q(n6) );
  INVX0_HVT U8 ( .INP(n2), .ZN(n1) );
  OA21X1_HVT U9 ( .IN1(n11), .IN2(n12), .IN3(n277), .Q(n2) );
  AO222X1_HVT U36 ( .IN1(net3592), .IN2(n29), .IN3(N37), .IN4(net3618), .IN5(
        clk_cnt[2]), .IN6(n286), .Q(n186) );
  AO22X1_HVT U44 ( .IN1(n255), .IN2(n33), .IN3(n251), .IN4(n35), .Q(n189) );
  AO22X1_HVT U45 ( .IN1(n255), .IN2(n35), .IN3(n252), .IN4(n36), .Q(n190) );
  OAI21X1_HVT U46 ( .IN1(n143), .IN2(n277), .IN3(n37), .QN(n191) );
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
  AND4X1_HVT U78 ( .IN1(n231), .IN2(n140), .IN3(n70), .IN4(n141), .Q(n4) );
  NOR2X0_HVT U79 ( .IN1(n50), .IN2(n59), .QN(n70) );
  INVX0_HVT U80 ( .INP(n162), .ZN(n59) );
  INVX0_HVT U81 ( .INP(n65), .ZN(n66) );
  NAND2X0_HVT U82 ( .IN1(n71), .IN2(n277), .QN(n65) );
  AO21X1_HVT U83 ( .IN1(n170), .IN2(n273), .IN3(n11), .Q(n71) );
  AO22X1_HVT U84 ( .IN1(sda_chk), .IN2(n253), .IN3(n252), .IN4(n33), .Q(n207)
         );
  INVX0_HVT U85 ( .INP(n45), .ZN(n34) );
  OAI21X1_HVT U87 ( .IN1(n170), .IN2(n277), .IN3(n73), .QN(n208) );
  NAND4X0_HVT U88 ( .IN1(cmd[0]), .IN2(n38), .IN3(n40), .IN4(n64), .QN(n73) );
  INVX0_HVT U89 ( .INP(cmd[2]), .ZN(n64) );
  INVX0_HVT U90 ( .INP(cmd[1]), .ZN(n40) );
  NAND2X0_HVT U92 ( .IN1(n231), .IN2(n13), .QN(n45) );
  AO221X1_HVT U95 ( .IN1(n228), .IN2(n75), .IN3(n226), .IN4(n77), .IN5(rst), 
        .Q(n209) );
  AO221X1_HVT U96 ( .IN1(n228), .IN2(n78), .IN3(n226), .IN4(n75), .IN5(rst), 
        .Q(n210) );
  AO221X1_HVT U97 ( .IN1(n228), .IN2(\cSDA[1] ), .IN3(n226), .IN4(n78), .IN5(
        rst), .Q(n211) );
  AO221X1_HVT U98 ( .IN1(n74), .IN2(n79), .IN3(n306), .IN4(n80), .IN5(rst), 
        .Q(n212) );
  AO221X1_HVT U99 ( .IN1(n74), .IN2(n81), .IN3(n306), .IN4(n79), .IN5(rst), 
        .Q(n213) );
  AO221X1_HVT U100 ( .IN1(n74), .IN2(\cSCL[1] ), .IN3(n306), .IN4(n81), .IN5(
        rst), .Q(n214) );
  AO22X1_HVT U102 ( .IN1(n82), .IN2(dout), .IN3(n163), .IN4(n83), .Q(n164) );
  INVX0_HVT U103 ( .INP(n82), .ZN(n83) );
  NAND2X0_HVT U104 ( .IN1(sSCL), .IN2(n289), .QN(n82) );
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
  INVX0_HVT U131 ( .INP(n49), .ZN(n12) );
  NOR2X0_HVT U132 ( .IN1(n60), .IN2(n72), .QN(n49) );
  OR2X1_HVT U133 ( .IN1(n99), .IN2(n100), .Q(n72) );
  NAND4X0_HVT U134 ( .IN1(n133), .IN2(n134), .IN3(n166), .IN4(n101), .QN(n100)
         );
  INVX0_HVT U137 ( .INP(n137), .ZN(n52) );
  NAND4X0_HVT U139 ( .IN1(n10), .IN2(n96), .IN3(n162), .IN4(n102), .QN(n99) );
  NOR3X0_HVT U140 ( .IN1(n43), .IN2(n41), .IN3(n42), .QN(n102) );
  INVX0_HVT U142 ( .INP(n141), .ZN(n41) );
  INVX0_HVT U143 ( .INP(n139), .ZN(n43) );
  NOR3X0_HVT U148 ( .IN1(n7), .IN2(n50), .IN3(n8), .QN(n96) );
  INVX0_HVT U149 ( .INP(n132), .ZN(n8) );
  INVX0_HVT U150 ( .INP(n138), .ZN(n50) );
  INVX0_HVT U151 ( .INP(n142), .ZN(n7) );
  OR3X1_HVT U153 ( .IN1(N126), .IN2(n103), .IN3(n104), .Q(n97) );
  INVX0_HVT U154 ( .INP(sda_chk), .ZN(n104) );
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
  AO22X1_HVT U179 ( .IN1(net2967), .IN2(clk_cnt[9]), .IN3(N86), .IN4(net2990), 
        .Q(N100) );
  INVX0_HVT U184 ( .INP(rst), .ZN(n86) );
  NAND4X0_HVT U189 ( .IN1(n117), .IN2(n116), .IN3(n115), .IN4(n118), .QN(n114)
         );
  AO22X1_HVT U175 ( .IN1(net3300), .IN2(clk_cnt[13]), .IN3(N90), .IN4(net2989), 
        .Q(N104) );
  AO222X1_HVT U40 ( .IN1(net3590), .IN2(net3474), .IN3(N35), .IN4(net2943), 
        .IN5(clk_cnt[0]), .IN6(n279), .Q(n188) );
  AO22X1_HVT U107 ( .IN1(net2967), .IN2(clk_cnt[6]), .IN3(N83), .IN4(net3329), 
        .Q(N97) );
  INVX0_HVT U19 ( .INP(n17), .ZN(n18) );
  IBUFFX4_HVT U39 ( .INP(n268), .ZN(n69) );
  INVX0_HVT U41 ( .INP(n69), .ZN(n85) );
  INVX0_HVT U91 ( .INP(net3417), .ZN(net3403) );
  NBUFFX2_HVT U94 ( .INP(net3528), .Z(net3417) );
  NOR4X1_HVT U101 ( .IN1(n219), .IN2(n46), .IN3(n47), .IN4(n48), .QN(n44) );
  INVX0_HVT U121 ( .INP(n280), .ZN(n113) );
  NBUFFX2_HVT U147 ( .INP(net3203), .Z(net3393) );
  NBUFFX2_HVT U165 ( .INP(net3203), .Z(net3616) );
  NBUFFX2_HVT U171 ( .INP(net757), .Z(net2951) );
  NAND2X1_HVT U199 ( .IN1(n233), .IN2(n234), .QN(N102) );
  NOR2X0_HVT U200 ( .IN1(n215), .IN2(n216), .QN(n10) );
  NAND2X1_HVT U201 ( .IN1(n145), .IN2(n143), .QN(n216) );
  INVX0_HVT U202 ( .INP(n217), .ZN(n218) );
  INVX0_HVT U203 ( .INP(n145), .ZN(n33) );
  NBUFFX2_HVT U205 ( .INP(n45), .Z(n219) );
  NBUFFX2_HVT U207 ( .INP(net2948), .Z(net3592) );
  NBUFFX2_HVT U210 ( .INP(n32), .Z(n220) );
  NOR2X2_HVT U211 ( .IN1(n232), .IN2(net3396), .QN(n231) );
  INVX0_HVT U212 ( .INP(n221), .ZN(n222) );
  IBUFFX4_HVT U216 ( .INP(n10), .ZN(n9) );
  NBUFFX2_HVT U219 ( .INP(n305), .Z(n226) );
  INVX1_HVT U222 ( .INP(n123), .ZN(al) );
  NAND2X1_HVT U224 ( .IN1(n342), .IN2(n227), .QN(n76) );
  NBUFFX2_HVT U225 ( .INP(n304), .Z(n228) );
  INVX32_HVT U228 ( .INP(n86), .ZN(net3396) );
  IBUFFX4_HVT U229 ( .INP(n84), .ZN(net3391) );
  NOR2X1_HVT U230 ( .IN1(n238), .IN2(net7112), .QN(n84) );
  IBUFFX2_HVT U231 ( .INP(net3403), .ZN(n29) );
  NAND2X0_HVT U232 ( .IN1(net3301), .IN2(clk_cnt[11]), .QN(n233) );
  NAND2X1_HVT U234 ( .IN1(n331), .IN2(n53), .QN(n235) );
  NAND2X2_HVT U235 ( .IN1(n54), .IN2(cmd[1]), .QN(n236) );
  NAND2X1_HVT U236 ( .IN1(n235), .IN2(n236), .QN(n199) );
  NOR2X0_HVT U237 ( .IN1(n219), .IN2(cmd[3]), .QN(n237) );
  AND2X2_HVT U239 ( .IN1(n38), .IN2(n55), .Q(n54) );
  INVX0_HVT U240 ( .INP(n248), .ZN(n238) );
  INVX0_HVT U241 ( .INP(n76), .ZN(n248) );
  INVX0_HVT U242 ( .INP(n302), .ZN(net3328) );
  INVX0_HVT U243 ( .INP(n303), .ZN(net3329) );
  INVX0_HVT U244 ( .INP(net3391), .ZN(net3300) );
  INVX0_HVT U245 ( .INP(net3391), .ZN(net3301) );
  AND4X1_HVT U246 ( .IN1(n275), .IN2(n241), .IN3(n242), .IN4(n243), .Q(n112)
         );
  AND4X1_HVT U247 ( .IN1(n122), .IN2(n121), .IN3(n120), .IN4(n119), .Q(n240)
         );
  INVX0_HVT U249 ( .INP(n330), .ZN(n32) );
  NBUFFX8_HVT U250 ( .INP(n263), .Z(net3131) );
  NBUFFX8_HVT U251 ( .INP(n264), .Z(sda_oen) );
  INVX0_HVT U252 ( .INP(n246), .ZN(n247) );
  INVX0_HVT U254 ( .INP(n302), .ZN(net2990) );
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
  INVX2_HVT U73 ( .INP(n267), .ZN(n268) );
  NBUFFX2_HVT U273 ( .INP(net768), .Z(n267) );
  SDFFARX1_HVT \cSDA_reg[0]  ( .D(N73), .SI(\cSCL[1] ), .SE(n573), .CLK(n570), 
        .RSTB(n256), .Q(n566), .QN(n125) );
  SDFFARX1_HVT \cSDA_reg[1]  ( .D(N74), .SI(n566), .SE(n572), .CLK(n570), 
        .RSTB(n256), .Q(\cSDA[1] ) );
  SDFFARX1_HVT \cSCL_reg[0]  ( .D(N71), .SI(busy), .SE(n573), .CLK(n570), 
        .RSTB(n256), .Q(n567), .QN(n124) );
  SDFFARX1_HVT \cSCL_reg[1]  ( .D(N72), .SI(n567), .SE(n572), .CLK(n570), 
        .RSTB(n256), .Q(\cSCL[1] ) );
  SDFFARX1_HVT \filter_cnt_reg[0]  ( .D(N93), .SI(n77), .SE(n573), .CLK(n570), 
        .RSTB(n256), .Q(filter_cnt[0]), .QN(n246) );
  SDFFARX1_HVT \filter_cnt_reg[7]  ( .D(N100), .SI(filter_cnt[6]), .SE(n572), 
        .CLK(n570), .RSTB(n256), .Q(filter_cnt[7]), .QN(n120) );
  SDFFARX1_HVT \filter_cnt_reg[6]  ( .D(N99), .SI(filter_cnt[5]), .SE(n573), 
        .CLK(n570), .RSTB(n256), .Q(filter_cnt[6]), .QN(n119) );
  SDFFASX1_HVT \fSCL_reg[0]  ( .D(n214), .SI(dscl_oen), .SE(n573), .CLK(n570), 
        .SETB(n261), .Q(n81) );
  SDFFASX1_HVT \fSCL_reg[1]  ( .D(n213), .SI(n81), .SE(n572), .CLK(n570), 
        .SETB(n261), .Q(n79), .QN(n128) );
  SDFFASX1_HVT \fSCL_reg[2]  ( .D(n212), .SI(n79), .SE(n573), .CLK(n570), 
        .SETB(n261), .Q(n80), .QN(n127) );
  SDFFASX1_HVT \fSDA_reg[1]  ( .D(n210), .SI(n78), .SE(n572), .CLK(n570), 
        .SETB(n261), .Q(n75), .QN(n131) );
  SDFFASX1_HVT \fSDA_reg[2]  ( .D(n209), .SI(n75), .SE(n573), .CLK(n570), 
        .SETB(n261), .Q(n77), .QN(n130) );
  SDFFASX1_HVT sSCL_reg ( .D(N123), .SI(filter_cnt[13]), .SE(n572), .CLK(n570), 
        .SETB(n261), .Q(sSCL), .QN(net3249) );
  SDFFASX1_HVT sSDA_reg ( .D(N124), .SI(sSCL), .SE(n573), .CLK(n570), .SETB(
        n261), .Q(n163) );
  SDFFASX1_HVT dSDA_reg ( .D(N126), .SI(n288), .SE(n572), .CLK(n570), .SETB(
        n261), .Q(n550), .QN(n171) );
  SDFFARX1_HVT sta_condition_reg ( .D(N129), .SI(n548), .SE(n572), .CLK(n570), 
        .RSTB(n257), .Q(sta_condition) );
  SDFFARX1_HVT sto_condition_reg ( .D(N130), .SI(sta_condition), .SE(n573), 
        .CLK(n570), .RSTB(n257), .Q(sto_condition) );
  SDFFARX1_HVT busy_reg ( .D(N132), .SI(n232), .SE(n572), .CLK(n570), .RSTB(
        n257), .Q(busy) );
  SDFFX1_HVT dout_reg ( .D(n164), .SI(n550), .SE(n573), .CLK(n570), .Q(dout)
         );
  SDFFARX1_HVT al_reg ( .D(N139), .SI(test_si), .SE(n573), .CLK(n570), .RSTB(
        n257), .Q(n232), .QN(n123) );
  SDFFARX1_HVT \c_state_reg[1]  ( .D(n203), .SI(n60), .SE(n572), .CLK(n570), 
        .RSTB(n259), .Q(n565), .QN(n162) );
  SDFFARX1_HVT \c_state_reg[2]  ( .D(n202), .SI(n565), .SE(n573), .CLK(n570), 
        .RSTB(n260), .Q(n564), .QN(n133) );
  SDFFARX1_HVT \c_state_reg[3]  ( .D(n201), .SI(n564), .SE(n572), .CLK(n570), 
        .RSTB(n260), .Q(n563), .QN(n134) );
  SDFFARX1_HVT \c_state_reg[4]  ( .D(n200), .SI(n563), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(n562), .QN(n135) );
  SDFFARX1_HVT \c_state_reg[14]  ( .D(n190), .SI(n36), .SE(n572), .CLK(n570), 
        .RSTB(n260), .Q(n215), .QN(n144) );
  SDFFARX1_HVT \c_state_reg[15]  ( .D(n189), .SI(n215), .SE(n573), .CLK(n570), 
        .RSTB(n260), .Q(n554), .QN(n145) );
  SDFFARX1_HVT sda_chk_reg ( .D(n207), .SI(n263), .SE(n572), .CLK(n570), 
        .RSTB(n260), .Q(sda_chk) );
  SDFFARX1_HVT \c_state_reg[16]  ( .D(n204), .SI(n554), .SE(n573), .CLK(n570), 
        .RSTB(n260), .Q(n553), .QN(n132) );
  SDFFARX1_HVT \c_state_reg[6]  ( .D(n198), .SI(n53), .SE(n572), .CLK(n570), 
        .RSTB(n260), .Q(n561), .QN(n137) );
  SDFFARX1_HVT \c_state_reg[7]  ( .D(n197), .SI(n561), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(n560), .QN(n166) );
  SDFFARX1_HVT \c_state_reg[8]  ( .D(n196), .SI(n560), .SE(n572), .CLK(n570), 
        .RSTB(n259), .Q(n559), .QN(n138) );
  SDFFARX1_HVT \c_state_reg[9]  ( .D(n195), .SI(n559), .SE(n573), .CLK(n570), 
        .RSTB(n260), .Q(n558), .QN(n139) );
  SDFFARX1_HVT \c_state_reg[10]  ( .D(n194), .SI(n558), .SE(n572), .CLK(n570), 
        .RSTB(n260), .Q(n557), .QN(n140) );
  SDFFARX1_HVT \c_state_reg[11]  ( .D(n193), .SI(n557), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(n556), .QN(n141) );
  SDFFARX1_HVT \c_state_reg[12]  ( .D(n192), .SI(n556), .SE(n572), .CLK(n570), 
        .RSTB(n256), .Q(n555), .QN(n142) );
  SDFFX1_HVT dscl_oen_reg ( .D(n263), .SI(dout), .SE(n572), .CLK(n570), .Q(
        dscl_oen) );
  SDFFARX1_HVT slave_wait_reg ( .D(N30), .SI(n264), .SE(n573), .CLK(n570), 
        .RSTB(n257), .Q(n548), .QN(n165) );
  SDFFARX1_HVT \cnt_reg[0]  ( .D(n188), .SI(n551), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[0]), .QN(n146) );
  SDFFASX1_HVT clk_en_reg ( .D(n496), .SI(n553), .SE(n573), .CLK(n570), .SETB(
        n260), .Q(n62), .QN(n168) );
  SDFFARX1_HVT cmd_ack_reg ( .D(N228), .SI(n62), .SE(n573), .CLK(n570), .RSTB(
        n259), .Q(n552), .QN(n229) );
  SDFFARX1_HVT cmd_stop_reg ( .D(n205), .SI(n552), .SE(n572), .CLK(n570), 
        .RSTB(n259), .Q(n551), .QN(n169) );
  SDFFARX1_HVT \cnt_reg[2]  ( .D(n186), .SI(cnt[1]), .SE(n573), .CLK(n570), 
        .RSTB(n258), .Q(cnt[2]), .QN(n148) );
  SDFFARX1_HVT \cnt_reg[3]  ( .D(n185), .SI(cnt[2]), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[3]), .QN(n149) );
  SDFFARX1_HVT \cnt_reg[4]  ( .D(n184), .SI(cnt[3]), .SE(n573), .CLK(n570), 
        .RSTB(n258), .Q(cnt[4]), .QN(n150) );
  SDFFARX1_HVT \cnt_reg[9]  ( .D(n179), .SI(cnt[8]), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[9]), .QN(n155) );
  SDFFARX1_HVT \cnt_reg[14]  ( .D(n174), .SI(cnt[13]), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(cnt[14]), .QN(n160) );
  SDFFARX1_HVT \filter_cnt_reg[13]  ( .D(N106), .SI(filter_cnt[12]), .SE(n572), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[13]), .QN(n116) );
  SDFFARX1_HVT \filter_cnt_reg[5]  ( .D(N98), .SI(filter_cnt[4]), .SE(n573), 
        .CLK(n570), .RSTB(n256), .Q(filter_cnt[5]), .QN(n243) );
  SDFFARX1_HVT \filter_cnt_reg[4]  ( .D(N97), .SI(filter_cnt[3]), .SE(n572), 
        .CLK(n570), .RSTB(n258), .Q(filter_cnt[4]), .QN(n241) );
  SDFFARX1_HVT \filter_cnt_reg[2]  ( .D(N95), .SI(n549), .SE(n573), .CLK(n570), 
        .RSTB(n256), .Q(n224), .QN(n118) );
  SDFFARX1_HVT \cnt_reg[11]  ( .D(n177), .SI(cnt[10]), .SE(n572), .CLK(n570), 
        .RSTB(n259), .Q(cnt[11]), .QN(n157) );
  SDFFARX1_HVT \filter_cnt_reg[8]  ( .D(N101), .SI(filter_cnt[7]), .SE(n573), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[8]), .QN(n121) );
  SDFFARX1_HVT \filter_cnt_reg[12]  ( .D(N105), .SI(filter_cnt[11]), .SE(n572), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[12]), .QN(n115) );
  SDFFARX1_HVT \filter_cnt_reg[3]  ( .D(N96), .SI(n224), .SE(n573), .CLK(n570), 
        .RSTB(n256), .Q(filter_cnt[3]), .QN(n242) );
  SDFFARX1_HVT \cnt_reg[7]  ( .D(n181), .SI(cnt[6]), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[7]), .QN(n153) );
  SDFFARX1_HVT \cnt_reg[12]  ( .D(n176), .SI(cnt[11]), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(cnt[12]), .QN(n158) );
  SDFFARX1_HVT \filter_cnt_reg[10]  ( .D(N103), .SI(filter_cnt[9]), .SE(n572), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[10]), .QN(n217) );
  SDFFARX1_HVT \filter_cnt_reg[11]  ( .D(N104), .SI(filter_cnt[10]), .SE(n573), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[11]), .QN(n221) );
  SDFFARX1_HVT \filter_cnt_reg[9]  ( .D(N102), .SI(filter_cnt[8]), .SE(n572), 
        .CLK(n570), .RSTB(n257), .Q(filter_cnt[9]), .QN(n122) );
  SDFFARX1_HVT \cnt_reg[13]  ( .D(n175), .SI(cnt[12]), .SE(n573), .CLK(n570), 
        .RSTB(n259), .Q(cnt[13]), .QN(n159) );
  SDFFARX1_HVT \cnt_reg[6]  ( .D(n182), .SI(cnt[5]), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[6]), .QN(n152) );
  SDFFARX1_HVT \cnt_reg[10]  ( .D(n178), .SI(cnt[9]), .SE(n573), .CLK(n570), 
        .RSTB(n258), .Q(cnt[10]), .QN(n156) );
  SDFFARX1_HVT \cnt_reg[1]  ( .D(n187), .SI(cnt[0]), .SE(n572), .CLK(n570), 
        .RSTB(n258), .Q(cnt[1]), .QN(n147) );
  SDFFARX1_HVT \cnt_reg[5]  ( .D(n183), .SI(cnt[4]), .SE(n573), .CLK(n570), 
        .RSTB(n258), .Q(cnt[5]), .QN(n151) );
  SDFFARX1_HVT \cnt_reg[15]  ( .D(n173), .SI(cnt[14]), .SE(n572), .CLK(n570), 
        .RSTB(n257), .Q(n17), .QN(n161) );
  SDFFARX1_HVT \cnt_reg[8]  ( .D(n519), .SI(cnt[7]), .SE(n573), .CLK(n570), 
        .RSTB(n258), .Q(cnt[8]), .QN(n154) );
  AO22X1_HVT U108 ( .IN1(net3301), .IN2(clk_cnt[5]), .IN3(N82), .IN4(net3328), 
        .Q(N96) );
  INVX0_HVT U31 ( .INP(n22), .ZN(n24) );
  AO222X1_HVT U30 ( .IN1(net3212), .IN2(cnt[5]), .IN3(N40), .IN4(n278), .IN5(
        clk_cnt[5]), .IN6(net3429), .Q(n183) );
  NBUFFX2_HVT U183 ( .INP(n24), .Z(net3212) );
  NBUFFX2_HVT U195 ( .INP(n20), .Z(net3618) );
  AO222X1_HVT U38 ( .IN1(net3212), .IN2(n30), .IN3(N36), .IN4(n278), .IN5(
        clk_cnt[1]), .IN6(net3429), .Q(n187) );
  SDFFARX1_HVT \c_state_reg[5]  ( .D(n199), .SI(n562), .SE(n572), .CLK(n570), 
        .RSTB(nReset), .Q(n53), .QN(n136) );
  SDFFASX1_HVT \fSDA_reg[0]  ( .D(n211), .SI(n80), .SE(n572), .CLK(n570), 
        .SETB(n261), .Q(n78) );
  SDFFASX1_HVT sda_oen_reg ( .D(n172), .SI(sda_chk), .SE(n573), .CLK(n570), 
        .SETB(n260), .Q(n264), .QN(n103) );
  INVX0_HVT U27 ( .INP(n336), .ZN(n273) );
  NAND4X0_HVT U52 ( .IN1(sto_condition), .IN2(n169), .IN3(n12), .IN4(n86), 
        .QN(n98) );
  INVX1_HVT U59 ( .INP(n337), .ZN(n38) );
  NBUFFX2_HVT U76 ( .INP(net2950), .Z(n274) );
  AND4X1_HVT U77 ( .IN1(n122), .IN2(n121), .IN3(n120), .IN4(n119), .Q(n275) );
  IBUFFX4_HVT U86 ( .INP(n76), .ZN(n74) );
  NAND2X1_HVT U117 ( .IN1(n240), .IN2(n241), .QN(n317) );
  NBUFFX2_HVT U118 ( .INP(n330), .Z(n277) );
  NAND2X1_HVT U120 ( .IN1(N88), .IN2(net2990), .QN(n234) );
  INVX2_HVT U122 ( .INP(net3573), .ZN(n298) );
  NBUFFX2_HVT U130 ( .INP(n20), .Z(n278) );
  NBUFFX2_HVT U135 ( .INP(net2951), .Z(n279) );
  INVX2_HVT U138 ( .INP(net3344), .ZN(n28) );
  NAND2X0_HVT U155 ( .IN1(n113), .IN2(cnt[12]), .QN(n281) );
  NAND2X0_HVT U180 ( .IN1(clk_cnt[12]), .IN2(n279), .QN(n283) );
  NAND3X0_HVT U181 ( .IN1(n282), .IN2(n283), .IN3(n281), .QN(n176) );
  NBUFFX2_HVT U193 ( .INP(net2951), .Z(n286) );
  INVX0_HVT U204 ( .INP(n263), .ZN(n287) );
  INVX0_HVT U206 ( .INP(n288), .ZN(n289) );
  NBUFFX2_HVT U209 ( .INP(cnt[9]), .Z(net3573) );
  NAND2X0_HVT U220 ( .IN1(net3592), .IN2(net3583), .QN(n290) );
  NAND2X0_HVT U221 ( .IN1(N46), .IN2(net2943), .QN(n291) );
  NAND3X0_HVT U227 ( .IN1(n291), .IN2(n292), .IN3(n290), .QN(n177) );
  INVX0_HVT U233 ( .INP(n300), .ZN(net3583) );
  NAND2X0_HVT U238 ( .IN1(n113), .IN2(n15), .QN(n293) );
  NAND3X0_HVT U274 ( .IN1(n294), .IN2(n295), .IN3(n293), .QN(n173) );
  INVX0_HVT U275 ( .INP(n18), .ZN(n15) );
  INVX0_HVT U278 ( .INP(n296), .ZN(n297) );
  INVX0_HVT U279 ( .INP(n229), .ZN(cmd_ack) );
  INVX0_HVT U280 ( .INP(n298), .ZN(n299) );
  INVX0_HVT U281 ( .INP(cnt[11]), .ZN(n300) );
  INVX0_HVT U282 ( .INP(net3589), .ZN(n301) );
  INVX0_HVT U283 ( .INP(n301), .ZN(n302) );
  INVX0_HVT U284 ( .INP(n301), .ZN(n303) );
  INVX0_HVT U285 ( .INP(n249), .ZN(n304) );
  INVX0_HVT U286 ( .INP(n304), .ZN(n305) );
  INVX0_HVT U287 ( .INP(n304), .ZN(n306) );
  INVX0_HVT U288 ( .INP(n328), .ZN(n329) );
  INVX32_HVT U294 ( .INP(rst), .ZN(n311) );
  NAND2X1_HVT U295 ( .IN1(n111), .IN2(n112), .QN(n312) );
  INVX0_HVT U296 ( .INP(n140), .ZN(n42) );
  NOR2X1_HVT U297 ( .IN1(n313), .IN2(n317), .QN(n342) );
  INVX0_HVT U298 ( .INP(n243), .ZN(n314) );
  INVX0_HVT U299 ( .INP(n242), .ZN(n315) );
  NOR2X0_HVT U300 ( .IN1(n314), .IN2(n315), .QN(n316) );
  INVX0_HVT U301 ( .INP(n316), .ZN(n313) );
  INVX0_HVT U302 ( .INP(n86), .ZN(n318) );
  NOR2X1_HVT U306 ( .IN1(n323), .IN2(n324), .QN(n111) );
  NOR2X0_HVT U307 ( .IN1(n218), .IN2(n114), .QN(n325) );
  INVX0_HVT U308 ( .INP(n325), .ZN(n323) );
  NOR2X0_HVT U309 ( .IN1(filter_cnt[0]), .IN2(n222), .QN(n326) );
  INVX0_HVT U310 ( .INP(n326), .ZN(n324) );
  NOR2X1_HVT U311 ( .IN1(n323), .IN2(n327), .QN(n227) );
  INVX0_HVT U312 ( .INP(n86), .ZN(n328) );
  NAND2X0_HVT U313 ( .IN1(n326), .IN2(n329), .QN(n327) );
  NAND2X0_HVT U314 ( .IN1(n168), .IN2(n231), .QN(n330) );
  IBUFFX4_HVT U315 ( .INP(n277), .ZN(n331) );
  NAND2X0_HVT U316 ( .IN1(n123), .IN2(n332), .QN(n13) );
  NOR2X0_HVT U317 ( .IN1(net3396), .IN2(n62), .QN(n332) );
  NOR4X1_HVT U318 ( .IN1(n33), .IN2(n35), .IN3(n52), .IN4(n57), .QN(n68) );
  IBUFFX2_HVT U319 ( .INP(n134), .ZN(n57) );
  IBUFFX4_HVT U320 ( .INP(n144), .ZN(n35) );
  IBUFFX4_HVT U323 ( .INP(n231), .ZN(n11) );
  NAND2X1_HVT U324 ( .IN1(n113), .IN2(cnt[13]), .QN(n343) );
  AND3X1_HVT U325 ( .IN1(n135), .IN2(n137), .IN3(n136), .Q(n101) );
  IBUFFX2_HVT U326 ( .INP(n135), .ZN(n56) );
  IBUFFX4_HVT U327 ( .INP(n303), .ZN(net2989) );
  NAND3X0_HVT U328 ( .IN1(n170), .IN2(n237), .IN3(n336), .QN(n337) );
  INVX0_HVT U329 ( .INP(n72), .ZN(n336) );
  NAND2X0_HVT U330 ( .IN1(n227), .IN2(n342), .QN(n249) );
  NAND2X0_HVT U337 ( .IN1(clk_cnt[13]), .IN2(net3429), .QN(n345) );
  NAND3X0_HVT U338 ( .IN1(n344), .IN2(n343), .IN3(n345), .QN(n175) );
  AO22X1_HVT U178 ( .IN1(net2968), .IN2(clk_cnt[10]), .IN3(N87), .IN4(net3328), 
        .Q(N101) );
  IBUFFX4_HVT U37 ( .INP(cnt[10]), .ZN(n31) );
  NBUFFX2_HVT U43 ( .INP(n31), .Z(net3339) );
  IBUFFX4_HVT U198 ( .INP(net3339), .ZN(n21) );
  AO222X1_HVT U28 ( .IN1(n126), .IN2(cnt[6]), .IN3(N41), .IN4(net3616), .IN5(
        clk_cnt[6]), .IN6(net3429), .Q(n182) );
  AO222X1_HVT U26 ( .IN1(n126), .IN2(n85), .IN3(N42), .IN4(net3618), .IN5(n274), .IN6(clk_cnt[7]), .Q(n181) );
  INVX0_HVT U125 ( .INP(n280), .ZN(n126) );
  NBUFFX2_HVT U166 ( .INP(net3545), .Z(net2943) );
  NBUFFX2_HVT U194 ( .INP(net3545), .Z(net2942) );
  NBUFFX2_HVT U146 ( .INP(net3247), .Z(net2950) );
  NBUFFX2_HVT U144 ( .INP(net3247), .Z(net3429) );
  NBUFFX2_HVT U136 ( .INP(N67), .Z(net3247) );
  AO222X1_HVT U32 ( .IN1(net3590), .IN2(n27), .IN3(N39), .IN4(net3616), .IN5(
        clk_cnt[4]), .IN6(n274), .Q(n184) );
  NAND2X0_HVT U226 ( .IN1(clk_cnt[11]), .IN2(net2949), .QN(n292) );
  NAND2X0_HVT U253 ( .IN1(clk_cnt[15]), .IN2(net2949), .QN(n295) );
  NBUFFX2_HVT U128 ( .INP(net3247), .Z(net2949) );
  NAND3X0_HVT U293 ( .IN1(n312), .IN2(n311), .IN3(ena), .QN(net3589) );
  IBUFFX4_HVT U190 ( .INP(n506), .ZN(net3474) );
  NBUFFX2_HVT U213 ( .INP(n505), .Z(net3344) );
  INVX0_HVT U277 ( .INP(n156), .ZN(n296) );
  IBUFFX4_HVT U192 ( .INP(n154), .ZN(n23) );
  NAND4X0_HVT U17 ( .IN1(n297), .IN2(n157), .IN3(n154), .IN4(n155), .QN(
        net3387) );
  NAND4X0_HVT U116 ( .IN1(n158), .IN2(n159), .IN3(n160), .IN4(n161), .QN(n92)
         );
  IBUFFX4_HVT U13 ( .INP(n502), .ZN(n27) );
  NAND4X0_HVT U23 ( .IN1(n153), .IN2(n150), .IN3(n152), .IN4(n151), .QN(n89)
         );
  OR2X1_HVT U141 ( .IN1(net757), .IN2(n165), .Q(n280) );
  OA21X1_HVT U124 ( .IN1(n287), .IN2(dscl_oen), .IN3(n165), .Q(n94) );
  NOR2X0_HVT U35 ( .IN1(N67), .IN2(n165), .QN(net2948) );
  NBUFFX2_HVT U336 ( .INP(net2939), .Z(net757) );
  INVX0_HVT U271 ( .INP(n156), .ZN(n265) );
  INVX0_HVT U272 ( .INP(n265), .ZN(n266) );
  NAND4X0_HVT U119 ( .IN1(n158), .IN2(n159), .IN3(n160), .IN4(n161), .QN(n91)
         );
  INVX0_HVT U333 ( .INP(n91), .ZN(n339) );
  INVX0_HVT U334 ( .INP(n504), .ZN(n340) );
  NAND4X0_HVT U331 ( .IN1(n531), .IN2(n538), .IN3(n340), .IN4(n339), .QN(
        net3350) );
  NAND2X1_HVT U304 ( .IN1(net3350), .IN2(n319), .QN(n321) );
  INVX0_HVT U182 ( .INP(ena), .ZN(n110) );
  OR2X1_HVT U305 ( .IN1(n165), .IN2(n110), .Q(n322) );
  IBUFFX4_HVT U29 ( .INP(n14), .ZN(n22) );
  INVX0_HVT U164 ( .INP(net3494), .ZN(net3545) );
  INVX0_HVT U25 ( .INP(net3494), .ZN(n20) );
  INVX0_HVT U177 ( .INP(net3494), .ZN(net3203) );
  OR2X1_HVT U170 ( .IN1(n14), .IN2(net2939), .Q(net3494) );
  SDFFARX1_HVT \c_state_reg[13]  ( .D(n191), .SI(n555), .SE(n573), .CLK(n570), 
        .RSTB(n260), .Q(n36), .QN(n143) );
  SDFFARX1_HVT \c_state_reg[0]  ( .D(n208), .SI(\cSDA[1] ), .SE(n572), .CLK(
        n570), .RSTB(n259), .Q(n60), .QN(n170) );
  SDFFARX1_HVT \filter_cnt_reg[1]  ( .D(N94), .SI(filter_cnt[0]), .SE(n573), 
        .CLK(n570), .RSTB(n256), .Q(n549), .QN(n117) );
  SDFFASX1_HVT scl_oen_reg ( .D(n206), .SI(n163), .SE(n572), .CLK(n570), 
        .SETB(n261), .Q(n263), .QN(net2940) );
  SDFFASX1_HVT dSCL_reg ( .D(N125), .SI(n17), .SE(n572), .CLK(n570), .SETB(
        n261), .Q(n288), .QN(net3605) );
  NAND2X1_HVT U14 ( .IN1(N48), .IN2(net3393), .QN(n344) );
  NOR2X1_HVT U15 ( .IN1(n321), .IN2(n322), .QN(n14) );
  NAND2X1_HVT U16 ( .IN1(N47), .IN2(net3393), .QN(n282) );
  NOR2X1_HVT U18 ( .IN1(n537), .IN2(n536), .QN(n538) );
  NAND2X1_HVT U20 ( .IN1(N50), .IN2(net2942), .QN(n294) );
  AND2X1_HVT U21 ( .IN1(n23), .IN2(net3592), .Q(n518) );
  IBUFFX4_HVT U22 ( .INP(n153), .ZN(n494) );
  INVX0_HVT U24 ( .INP(n494), .ZN(n495) );
  NAND2X0_HVT U33 ( .IN1(clk_cnt[14]), .IN2(n286), .QN(n544) );
  INVX0_HVT U34 ( .INP(n515), .ZN(n496) );
  NAND2X1_HVT U42 ( .IN1(N43), .IN2(net2942), .QN(n520) );
  OR3X1_HVT U58 ( .IN1(n129), .IN2(n500), .IN3(n498), .Q(n527) );
  NAND2X1_HVT U93 ( .IN1(n521), .IN2(n520), .QN(n519) );
  NOR2X1_HVT U145 ( .IN1(n517), .IN2(n518), .QN(n521) );
  NAND2X1_HVT U152 ( .IN1(n542), .IN2(n541), .QN(n178) );
  NAND2X1_HVT U169 ( .IN1(n535), .IN2(n534), .QN(n179) );
  NBUFFX2_HVT U185 ( .INP(net3605), .Z(n497) );
  NBUFFX2_HVT U186 ( .INP(net3605), .Z(n498) );
  NBUFFX2_HVT U187 ( .INP(net2940), .Z(n499) );
  NBUFFX2_HVT U188 ( .INP(net2940), .Z(n500) );
  NAND2X1_HVT U191 ( .IN1(n333), .IN2(n334), .QN(n335) );
  NAND2X0_HVT U196 ( .IN1(n334), .IN2(n333), .QN(n501) );
  INVX2_HVT U197 ( .INP(net7103), .ZN(net3528) );
  IBUFFX4_HVT U208 ( .INP(cnt[4]), .ZN(n502) );
  NOR2X0_HVT U214 ( .IN1(n285), .IN2(n89), .QN(n334) );
  INVX2_HVT U215 ( .INP(net3358), .ZN(n30) );
  IBUFFX4_HVT U217 ( .INP(n149), .ZN(n503) );
  INVX0_HVT U218 ( .INP(net3249), .ZN(n129) );
  NAND4X0_HVT U223 ( .IN1(n149), .IN2(n146), .IN3(n147), .IN4(n148), .QN(n504)
         );
  NAND4X0_HVT U248 ( .IN1(n149), .IN2(n146), .IN3(n147), .IN4(n148), .QN(n285)
         );
  IBUFFX4_HVT U276 ( .INP(n503), .ZN(n505) );
  IBUFFX4_HVT U303 ( .INP(cnt[0]), .ZN(n506) );
  IBUFFX4_HVT U321 ( .INP(cnt[1]), .ZN(n507) );
  IBUFFX4_HVT U322 ( .INP(cnt[2]), .ZN(n508) );
  NBUFFX2_HVT U332 ( .INP(n507), .Z(net3358) );
  NBUFFX2_HVT U335 ( .INP(n508), .Z(net7103) );
  NBUFFX2_HVT U427 ( .INP(n495), .Z(net768) );
  NAND4X1_HVT U440 ( .IN1(n527), .IN2(n335), .IN3(ena), .IN4(n86), .QN(N67) );
  NOR2X0_HVT U470 ( .IN1(n529), .IN2(n530), .QN(n531) );
  NBUFFX2_HVT U483 ( .INP(net2948), .Z(net3590) );
  INVX0_HVT U484 ( .INP(n117), .ZN(n509) );
  NAND2X0_HVT U485 ( .IN1(n86), .IN2(ena), .QN(n510) );
  NAND3X0_HVT U486 ( .IN1(n501), .IN2(n527), .IN3(n511), .QN(net2939) );
  INVX0_HVT U487 ( .INP(n510), .ZN(n511) );
  NOR2X1_HVT U488 ( .IN1(n515), .IN2(n516), .QN(n517) );
  INVX0_HVT U492 ( .INP(net2949), .ZN(n515) );
  INVX0_HVT U493 ( .INP(clk_cnt[8]), .ZN(n516) );
  NAND2X1_HVT U494 ( .IN1(n525), .IN2(n524), .QN(n185) );
  NAND2X0_HVT U495 ( .IN1(clk_cnt[3]), .IN2(n286), .QN(n523) );
  NAND2X0_HVT U496 ( .IN1(N38), .IN2(net3616), .QN(n524) );
  NAND2X0_HVT U497 ( .IN1(net3590), .IN2(n28), .QN(n522) );
  AND2X1_HVT U498 ( .IN1(n522), .IN2(n523), .Q(n525) );
  NOR3X0_HVT U499 ( .IN1(n497), .IN2(n499), .IN3(n528), .QN(n526) );
  INVX0_HVT U500 ( .INP(net3249), .ZN(n528) );
  NOR2X1_HVT U501 ( .IN1(n526), .IN2(n318), .QN(n319) );
  NAND2X1_HVT U502 ( .IN1(n266), .IN2(n155), .QN(n529) );
  NAND2X0_HVT U503 ( .IN1(n154), .IN2(n157), .QN(n530) );
  NAND2X0_HVT U504 ( .IN1(clk_cnt[9]), .IN2(net2950), .QN(n533) );
  NAND2X0_HVT U505 ( .IN1(N44), .IN2(net3393), .QN(n534) );
  NAND2X0_HVT U506 ( .IN1(net3592), .IN2(n299), .QN(n532) );
  AND2X1_HVT U507 ( .IN1(n533), .IN2(n532), .Q(n535) );
  NAND2X0_HVT U508 ( .IN1(n151), .IN2(n150), .QN(n536) );
  NAND2X0_HVT U509 ( .IN1(n153), .IN2(n152), .QN(n537) );
  NAND2X0_HVT U510 ( .IN1(clk_cnt[10]), .IN2(net2950), .QN(n540) );
  NAND2X0_HVT U511 ( .IN1(n21), .IN2(n126), .QN(n539) );
  NAND2X0_HVT U512 ( .IN1(net2942), .IN2(N45), .QN(n541) );
  AND2X1_HVT U513 ( .IN1(n540), .IN2(n539), .Q(n542) );
  IBUFFX4_HVT U514 ( .INP(n110), .ZN(net7111) );
  NAND2X0_HVT U515 ( .IN1(N49), .IN2(net2943), .QN(net7109) );
  INVX0_HVT U516 ( .INP(net7111), .ZN(net7112) );
  NAND2X0_HVT U517 ( .IN1(net3590), .IN2(cnt[14]), .QN(n543) );
  NAND3X0_HVT U518 ( .IN1(n543), .IN2(net7109), .IN3(n544), .QN(n174) );
  NOR2X1_HVT U519 ( .IN1(net3387), .IN2(n92), .QN(n333) );
  IBUFFX4_HVT U520 ( .INP(clk), .ZN(n569) );
  IBUFFX4_HVT U521 ( .INP(n569), .ZN(n570) );
  IBUFFX4_HVT U522 ( .INP(test_se), .ZN(n571) );
  IBUFFX4_HVT U523 ( .INP(n571), .ZN(n572) );
  IBUFFX4_HVT U524 ( .INP(n571), .ZN(n573) );
  i2c_master_bit_ctrl_DW01_dec_0 sub_260 ( .A({filter_cnt[13:3], n224, n509, 
        n247}), .SUM({N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, 
        N81, N80, N79}) );
  i2c_master_bit_ctrl_DW01_dec_1 sub_228 ( .A({n15, cnt[14:0]}), .SUM({N50, 
        N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, 
        N35}) );
  INVX0_HVT U7 ( .INP(1'b1), .ZN(scl_o) );
  INVX0_HVT U11 ( .INP(1'b1), .ZN(sda_o) );
endmodule


module i2c_master_byte_ctrl_test_1 ( clk, rst, nReset, ena, clk_cnt, start, 
        stop, read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, 
        i2c_al, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen, VDD, VSS, 
        test_si, test_se );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i,
         VDD, VSS, test_si, test_se;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   n125, core_ack, core_txd, core_rxd, ld, shift, N104, N105, N106, N107,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n14, n15, n16, n18,
         n19, n20, n21, n22, n23, n24, n25, n27, n28, n29, n30, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n31, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n204;
  wire   [3:0] core_cmd;
  wire   [2:0] dcnt;
  wire   [4:0] c_state;

  NOR2X0_HVT U3 ( .IN1(n1), .IN2(n2), .QN(n64) );
  AOI22X1_HVT U4 ( .IN1(core_rxd), .IN2(n3), .IN3(ack_out), .IN4(n4), .QN(n1)
         );
  NAND4X0_HVT U5 ( .IN1(n7), .IN2(n8), .IN3(n5), .IN4(n6), .QN(n65) );
  INVX0_HVT U6 ( .INP(n9), .ZN(n8) );
  NAND2X0_HVT U8 ( .IN1(core_cmd[3]), .IN2(n113), .QN(n5) );
  NAND4X0_HVT U9 ( .IN1(n130), .IN2(n15), .IN3(n16), .IN4(n14), .QN(n66) );
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
  NOR3X0_HVT U30 ( .IN1(n35), .IN2(n108), .IN3(n111), .QN(n23) );
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
  NOR2X0_HVT U43 ( .IN1(n141), .IN2(start), .QN(n30) );
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
  AO22X1_HVT U64 ( .IN1(n54), .IN2(c_state[0]), .IN3(n55), .IN4(n139), .Q(N106) );
  NOR3X0_HVT U66 ( .IN1(read), .IN2(write), .IN3(stop), .QN(n56) );
  NOR2X0_HVT U67 ( .IN1(n2), .IN2(n111), .QN(n55) );
  OA21X1_HVT U71 ( .IN1(n58), .IN2(c_state[1]), .IN3(n54), .Q(N105) );
  INVX0_HVT U72 ( .INP(n52), .ZN(n54) );
  NAND2X0_HVT U73 ( .IN1(n31), .IN2(core_ack), .QN(n52) );
  NOR2X0_HVT U74 ( .IN1(n98), .IN2(n107), .QN(n58) );
  NOR3X0_HVT U75 ( .IN1(dcnt[2]), .IN2(dcnt[1]), .IN3(dcnt[0]), .QN(n10) );
  AO221X1_HVT U77 ( .IN1(ack_in), .IN2(n60), .IN3(dout[7]), .IN4(n61), .IN5(n3), .Q(n59) );
  INVX0_HVT U78 ( .INP(n4), .ZN(n3) );
  NAND2X0_HVT U79 ( .IN1(core_ack), .IN2(c_state[3]), .QN(n4) );
  NAND4X0_HVT U80 ( .IN1(n20), .IN2(n63), .IN3(n100), .IN4(n95), .QN(n61) );
  AO21X1_HVT U82 ( .IN1(c_state[1]), .IN2(core_ack), .IN3(c_state[3]), .Q(n60)
         );
  INVX0_HVT U7 ( .INP(n132), .ZN(n111) );
  INVX0_HVT U23 ( .INP(n2), .ZN(n31) );
  INVX0_HVT U24 ( .INP(n33), .ZN(n2) );
  NOR2X0_HVT U25 ( .IN1(n125), .IN2(rst), .QN(n33) );
  NBUFFX2_HVT U27 ( .INP(n125), .Z(i2c_al) );
  NBUFFX2_HVT U28 ( .INP(n131), .Z(n85) );
  IBUFFX4_HVT U41 ( .INP(n21), .ZN(n101) );
  AO21X1_HVT U46 ( .IN1(n33), .IN2(n27), .IN3(n131), .Q(n28) );
  AND2X1_HVT U61 ( .IN1(n109), .IN2(n89), .Q(n19) );
  NOR2X0_HVT U65 ( .IN1(n29), .IN2(n92), .QN(n89) );
  INVX0_HVT U69 ( .INP(n11), .ZN(n109) );
  NOR2X1_HVT U70 ( .IN1(n105), .IN2(n27), .QN(n87) );
  NOR2X0_HVT U76 ( .IN1(n108), .IN2(n88), .QN(n18) );
  IBUFFX4_HVT U84 ( .INP(c_state[1]), .ZN(n105) );
  NOR2X1_HVT U85 ( .IN1(n143), .IN2(n2), .QN(n21) );
  NAND2X2_HVT U86 ( .IN1(n32), .IN2(n92), .QN(n7) );
  NOR2X0_HVT U87 ( .IN1(n27), .IN2(n107), .QN(n90) );
  NOR2X0_HVT U88 ( .IN1(n108), .IN2(n91), .QN(n9) );
  IBUFFX4_HVT U89 ( .INP(n90), .ZN(n91) );
  INVX1_HVT U90 ( .INP(n10), .ZN(n27) );
  OR3X1_HVT U91 ( .IN1(n9), .IN2(n18), .IN3(n24), .Q(n69) );
  NBUFFX2_HVT U92 ( .INP(read), .Z(n92) );
  INVX0_HVT U93 ( .INP(c_state[3]), .ZN(n93) );
  INVX0_HVT U94 ( .INP(c_state[4]), .ZN(n95) );
  AO22X2_HVT U95 ( .IN1(c_state[4]), .IN2(n131), .IN3(n86), .IN4(n22), .Q(n76)
         );
  NOR3X1_HVT U96 ( .IN1(dcnt[2]), .IN2(dcnt[1]), .IN3(dcnt[0]), .QN(n98) );
  NAND2X0_HVT U97 ( .IN1(n99), .IN2(n7), .QN(n71) );
  NBUFFX2_HVT U98 ( .INP(write), .Z(n103) );
  INVX0_HVT U99 ( .INP(n21), .ZN(n108) );
  INVX0_HVT U101 ( .INP(c_state[0]), .ZN(n100) );
  INVX0_HVT U102 ( .INP(n102), .ZN(n113) );
  NBUFFX2_HVT U103 ( .INP(n144), .Z(n102) );
  INVX0_HVT U104 ( .INP(n21), .ZN(n11) );
  INVX0_HVT U105 ( .INP(n33), .ZN(n104) );
  AND2X1_HVT U106 ( .IN1(n12), .IN2(n62), .Q(n57) );
  INVX0_HVT U107 ( .INP(c_state[2]), .ZN(n107) );
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
  SDFFARX1_HVT ld_reg ( .D(N106), .SI(dcnt[2]), .SE(test_se), .CLK(clk), 
        .RSTB(n121), .Q(ld), .QN(n50) );
  SDFFARX1_HVT \dcnt_reg[0]  ( .D(n74), .SI(core_txd), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dcnt[0]) );
  SDFFARX1_HVT \dcnt_reg[1]  ( .D(n75), .SI(dcnt[0]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dcnt[1]), .QN(n43) );
  SDFFARX1_HVT \dcnt_reg[2]  ( .D(n73), .SI(dcnt[1]), .SE(test_se), .CLK(clk), 
        .RSTB(n121), .Q(dcnt[2]) );
  SDFFARX1_HVT \sr_reg[1]  ( .D(n84), .SI(dout[0]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[1]) );
  SDFFARX1_HVT \sr_reg[2]  ( .D(n82), .SI(dout[1]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[2]) );
  SDFFARX1_HVT \sr_reg[3]  ( .D(n81), .SI(dout[2]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[3]) );
  SDFFARX1_HVT \sr_reg[4]  ( .D(n80), .SI(dout[3]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[4]) );
  SDFFARX1_HVT \sr_reg[5]  ( .D(n79), .SI(dout[4]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[5]) );
  SDFFARX1_HVT \sr_reg[6]  ( .D(n78), .SI(dout[5]), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[6]) );
  SDFFARX1_HVT \sr_reg[7]  ( .D(n77), .SI(dout[6]), .SE(test_se), .CLK(clk), 
        .RSTB(n121), .Q(dout[7]) );
  SDFFARX1_HVT core_txd_reg ( .D(N104), .SI(core_cmd[3]), .SE(test_se), .CLK(
        clk), .RSTB(n121), .Q(core_txd) );
  SDFFARX1_HVT \sr_reg[0]  ( .D(n83), .SI(shift), .SE(test_se), .CLK(clk), 
        .RSTB(n122), .Q(dout[0]) );
  SDFFARX1_HVT \core_cmd_reg[0]  ( .D(n68), .SI(cmd_ack), .SE(test_se), .CLK(
        clk), .RSTB(n122), .Q(core_cmd[0]) );
  SDFFARX1_HVT \core_cmd_reg[2]  ( .D(n66), .SI(core_cmd[1]), .SE(test_se), 
        .CLK(clk), .RSTB(n122), .Q(core_cmd[2]) );
  SDFFARX1_HVT ack_out_reg ( .D(n64), .SI(test_si), .SE(test_se), .CLK(clk), 
        .RSTB(n123), .Q(ack_out) );
  SDFFARX1_HVT cmd_ack_reg ( .D(N107), .SI(c_state[4]), .SE(test_se), .CLK(clk), .RSTB(n121), .Q(cmd_ack) );
  SDFFARX1_HVT shift_reg ( .D(N105), .SI(ld), .SE(test_se), .CLK(clk), .RSTB(
        n121), .Q(shift) );
  SDFFARX1_HVT \core_cmd_reg[1]  ( .D(n67), .SI(core_cmd[0]), .SE(test_se), 
        .CLK(clk), .RSTB(n121), .Q(core_cmd[1]) );
  SDFFARX1_HVT \c_state_reg[2]  ( .D(n70), .SI(c_state[1]), .SE(test_se), 
        .CLK(clk), .RSTB(n121), .Q(c_state[2]), .QN(n20) );
  SDFFARX1_HVT \core_cmd_reg[3]  ( .D(n65), .SI(core_cmd[2]), .SE(test_se), 
        .CLK(clk), .RSTB(n122), .Q(core_cmd[3]) );
  SDFFARX1_HVT \c_state_reg[0]  ( .D(n72), .SI(n204), .SE(test_se), .CLK(clk), 
        .RSTB(n121), .Q(c_state[0]), .QN(n62) );
  SDFFARX1_HVT \c_state_reg[4]  ( .D(n76), .SI(c_state[3]), .SE(test_se), 
        .CLK(clk), .RSTB(n121), .Q(c_state[4]), .QN(n53) );
  SDFFARX1_HVT \c_state_reg[1]  ( .D(n71), .SI(c_state[0]), .SE(test_se), 
        .CLK(clk), .RSTB(n121), .Q(c_state[1]), .QN(n12) );
  SDFFARX1_HVT \c_state_reg[3]  ( .D(n69), .SI(c_state[2]), .SE(test_se), 
        .CLK(clk), .RSTB(n121), .Q(c_state[3]), .QN(n25) );
  NAND2X1_HVT U19 ( .IN1(n86), .IN2(n87), .QN(n130) );
  INVX0_HVT U21 ( .INP(n87), .ZN(n88) );
  INVX1_HVT U32 ( .INP(n142), .ZN(n143) );
  NAND2X2_HVT U45 ( .IN1(c_state[1]), .IN2(n28), .QN(n99) );
  OA22X2_HVT U47 ( .IN1(c_state[3]), .IN2(c_state[1]), .IN3(core_ack), .IN4(
        n97), .Q(n63) );
  INVX2_HVT U68 ( .INP(n94), .ZN(n138) );
  NAND2X1_HVT U81 ( .IN1(n46), .IN2(n47), .QN(n134) );
  AND3X1_HVT U83 ( .IN1(n134), .IN2(n133), .IN3(n135), .Q(n131) );
  NBUFFX2_HVT U108 ( .INP(n12), .Z(n97) );
  IBUFFX4_HVT U126 ( .INP(n47), .ZN(n96) );
  INVX0_HVT U127 ( .INP(n96), .ZN(n132) );
  INVX0_HVT U128 ( .INP(n110), .ZN(n140) );
  NAND2X0_HVT U129 ( .IN1(core_ack), .IN2(n110), .QN(n133) );
  INVX0_HVT U130 ( .INP(n104), .ZN(n135) );
  NAND3X0_HVT U131 ( .IN1(n134), .IN2(n133), .IN3(n135), .QN(n142) );
  NAND2X0_HVT U132 ( .IN1(n25), .IN2(n53), .QN(n136) );
  NAND3X0_HVT U133 ( .IN1(n57), .IN2(n20), .IN3(n137), .QN(n34) );
  INVX0_HVT U134 ( .INP(n136), .ZN(n137) );
  INVX0_HVT U135 ( .INP(n138), .ZN(n139) );
  INVX0_HVT U136 ( .INP(n140), .ZN(n141) );
  INVX0_HVT U137 ( .INP(n143), .ZN(n144) );
  AND2X1_HVT U138 ( .IN1(n31), .IN2(n59), .Q(N104) );
  INVX0_HVT U139 ( .INP(n11), .ZN(n86) );
  NOR2X1_HVT U140 ( .IN1(n56), .IN2(cmd_ack), .QN(n46) );
  NAND4X0_HVT U141 ( .IN1(n57), .IN2(n25), .IN3(n20), .IN4(n53), .QN(n110) );
  NBUFFX2_HVT U100 ( .INP(n46), .Z(n94) );
  i2c_master_bit_ctrl_test_1 bit_controller ( .clk(clk), .rst(rst), .nReset(
        n123), .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), .busy(i2c_busy), .al(n125), .din(core_txd), .dout(core_rxd), .scl_i(scl_i), 
        .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen), .VDD(VDD), .VSS(
        VSS), .test_si(ack_out), .test_so(n204), .test_se(test_se) );
  INVX0_HVT U10 ( .INP(1'b1), .ZN(scl_o) );
  INVX0_HVT U16 ( .INP(1'b1), .ZN(sda_o) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, 
        arst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, 
        wb_ack_o, wb_inta_o, scl_pad_i, scl_pad_o, scl_padoen_o, sda_pad_i, 
        sda_pad_o, sda_padoen_o, VDD, VSS, Scan_Data_In, Scan_Data_Out, 
        Scan_En );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, test_mode, dft_clk_i, dft_rst_i, arst_i, wb_we_i,
         wb_stb_i, wb_cyc_i, scl_pad_i, sda_pad_i, VDD, VSS, Scan_Data_In,
         Scan_En;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o,
         Scan_Data_Out;
  wire   n153, sel_clk, a_sel_rst, wb_wacc, N23, N24, N26, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, sr_1,
         sr_0, N46, N47, N48, N49, N50, N51, N52, N53, N55, N59, N60, N61, N72,
         N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86,
         N87, N88, N89, N90, N91, N92, N95, N98, done, i2c_al, N99, N100, N101,
         N102, N103, N104, N105, N106, N107, N108, N109, N110, irxack, N114,
         N116, N117, N118, N119, N120, N121, N122, N124, N126, N127, N128,
         N129, N130, N131, N132, N134, N135, N136, N137, N138, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n92, n93, n94, n95, n112,
         n114, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n319, n321, n320, n326,
         n325, n324, n323, n322, n182, n183, n184, n185, n300, n301, n303,
         n305, n307, n309, n311, n313, n315, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;
  assign Scan_Data_Out = n153;

  AND2X1_HVT C592 ( .IN1(sr_0), .IN2(ctr[6]), .Q(N126) );
  INVX1_HVT I_25 ( .INP(wb_rst_i), .ZN(N124) );
  OR2X1_HVT C586 ( .IN1(done), .IN2(i2c_al), .Q(N136) );
  OR2X1_HVT C585 ( .IN1(N136), .IN2(sr_0), .Q(N137) );
  AND2X1_HVT C584 ( .IN1(N137), .IN2(N138), .Q(N118) );
  OR2X1_HVT C583 ( .IN1(cr[5]), .IN2(n124), .Q(N117) );
  AND2X1_HVT C581 ( .IN1(sr[5]), .IN2(N134), .Q(N135) );
  OR2X1_HVT C580 ( .IN1(i2c_al), .IN2(N135), .Q(N116) );
  INVX1_HVT I_21 ( .INP(wb_rst_i), .ZN(N114) );
  OR2X1_HVT C572 ( .IN1(i2c_al), .IN2(done), .Q(N99) );
  AND2X1_HVT C570 ( .IN1(ctr[7]), .IN2(N131), .Q(N98) );
  NBUFFX2_HVT B_23 ( .INP(wb_rst_i), .Z(N95) );
  INVX1_HVT I_14 ( .INP(N59), .ZN(N60) );
  NBUFFX2_HVT B_22 ( .INP(wb_rst_i), .Z(N55) );
  INVX1_HVT I_11 ( .INP(N42), .ZN(N43) );
  INVX1_HVT I_10 ( .INP(N39), .ZN(N40) );
  INVX1_HVT I_9 ( .INP(N37), .ZN(N38) );
  INVX1_HVT I_8 ( .INP(N34), .ZN(N35) );
  INVX1_HVT I_7 ( .INP(N32), .ZN(N33) );
  INVX1_HVT I_6 ( .INP(N29), .ZN(N30) );
  INVX1_HVT I_4 ( .INP(wb_adr_i[1]), .ZN(N24) );
  AND2X1_HVT C531 ( .IN1(wb_cyc_i), .IN2(wb_stb_i), .Q(N132) );
  INVX1_HVT I_1 ( .INP(N130), .ZN(N131) );
  OR2X1_HVT C500 ( .IN1(wb_adr_i[0]), .IN2(N129), .Q(N130) );
  OR2X1_HVT C499 ( .IN1(wb_adr_i[1]), .IN2(N128), .Q(N129) );
  INVX1_HVT I_0 ( .INP(wb_adr_i[2]), .ZN(N128) );
  OR2X1_HVT C47 ( .IN1(N128), .IN2(N24), .Q(N41) );
  OR2X1_HVT C37 ( .IN1(N128), .IN2(wb_adr_i[1]), .Q(N36) );
  OR2X1_HVT C28 ( .IN1(wb_adr_i[2]), .IN2(N24), .Q(N31) );
  OR2X1_HVT C24 ( .IN1(wb_adr_i[2]), .IN2(wb_adr_i[1]), .Q(N28) );
  AND2X1_HVT C21 ( .IN1(N128), .IN2(N24), .Q(N26) );
  NAND2X0_HVT U3 ( .IN1(N92), .IN2(n7), .QN(N91) );
  INVX0_HVT U5 ( .INP(n11), .ZN(N90) );
  INVX0_HVT U6 ( .INP(n12), .ZN(N89) );
  INVX0_HVT U7 ( .INP(n13), .ZN(N88) );
  INVX0_HVT U8 ( .INP(n14), .ZN(N87) );
  INVX0_HVT U9 ( .INP(n15), .ZN(N86) );
  INVX0_HVT U10 ( .INP(n16), .ZN(N85) );
  INVX0_HVT U11 ( .INP(n17), .ZN(N84) );
  INVX0_HVT U12 ( .INP(n18), .ZN(N83) );
  AO21X1_HVT U14 ( .IN1(N60), .IN2(n182), .IN3(N55), .Q(N81) );
  NAND2X0_HVT U17 ( .IN1(wb_dat_i[7]), .IN2(n117), .QN(n11) );
  NAND2X0_HVT U19 ( .IN1(wb_dat_i[6]), .IN2(n117), .QN(n12) );
  NAND2X0_HVT U21 ( .IN1(wb_dat_i[5]), .IN2(n117), .QN(n13) );
  NAND2X0_HVT U23 ( .IN1(wb_dat_i[4]), .IN2(n117), .QN(n14) );
  NAND2X0_HVT U27 ( .IN1(wb_dat_i[3]), .IN2(n20), .QN(n15) );
  NAND2X0_HVT U29 ( .IN1(wb_dat_i[2]), .IN2(n20), .QN(n16) );
  NAND2X0_HVT U31 ( .IN1(wb_dat_i[1]), .IN2(n20), .QN(n17) );
  NAND2X0_HVT U33 ( .IN1(wb_dat_i[0]), .IN2(n20), .QN(n18) );
  NAND2X0_HVT U34 ( .IN1(N92), .IN2(n21), .QN(N72) );
  NOR2X0_HVT U37 ( .IN1(n22), .IN2(N55), .QN(n20) );
  INVX0_HVT U38 ( .INP(N55), .ZN(N92) );
  NAND2X0_HVT U39 ( .IN1(wb_adr_i[1]), .IN2(n9), .QN(N61) );
  NAND2X0_HVT U40 ( .IN1(wb_adr_i[0]), .IN2(n10), .QN(N59) );
  INVX0_HVT U41 ( .INP(wb_adr_i[1]), .ZN(n10) );
  OR2X1_HVT U42 ( .IN1(n23), .IN2(n24), .Q(N53) );
  AO222X1_HVT U43 ( .IN1(txr[7]), .IN2(N40), .IN3(sr[7]), .IN4(N38), .IN5(
        cr[7]), .IN6(N43), .Q(n24) );
  AO221X1_HVT U44 ( .IN1(prer[7]), .IN2(n25), .IN3(prer[15]), .IN4(N30), .IN5(
        n26), .Q(n23) );
  AO22X1_HVT U45 ( .IN1(rxr[7]), .IN2(N35), .IN3(ctr[7]), .IN4(N33), .Q(n26)
         );
  OR2X1_HVT U46 ( .IN1(n27), .IN2(n28), .Q(N52) );
  AO222X1_HVT U47 ( .IN1(txr[6]), .IN2(N40), .IN3(sr[6]), .IN4(N38), .IN5(
        cr[6]), .IN6(N43), .Q(n28) );
  AO221X1_HVT U48 ( .IN1(prer[6]), .IN2(n25), .IN3(prer[14]), .IN4(N30), .IN5(
        n29), .Q(n27) );
  AO22X1_HVT U49 ( .IN1(rxr[6]), .IN2(N35), .IN3(ctr[6]), .IN4(N33), .Q(n29)
         );
  OR2X1_HVT U50 ( .IN1(n30), .IN2(n31), .Q(N51) );
  AO222X1_HVT U51 ( .IN1(txr[5]), .IN2(N40), .IN3(sr[5]), .IN4(N38), .IN5(
        cr[5]), .IN6(N43), .Q(n31) );
  AO221X1_HVT U52 ( .IN1(prer[5]), .IN2(n25), .IN3(prer[13]), .IN4(N30), .IN5(
        n32), .Q(n30) );
  AO22X1_HVT U53 ( .IN1(rxr[5]), .IN2(N35), .IN3(ctr[5]), .IN4(N33), .Q(n32)
         );
  NAND2X0_HVT U54 ( .IN1(n33), .IN2(n34), .QN(N50) );
  AOI222X1_HVT U55 ( .IN1(ctr[4]), .IN2(N33), .IN3(prer[4]), .IN4(n25), .IN5(
        prer[12]), .IN6(N30), .QN(n34) );
  AOI222X1_HVT U56 ( .IN1(n124), .IN2(N43), .IN3(rxr[4]), .IN4(N35), .IN5(
        txr[4]), .IN6(N40), .QN(n33) );
  NAND2X0_HVT U57 ( .IN1(n35), .IN2(n36), .QN(N49) );
  AOI222X1_HVT U58 ( .IN1(ctr[3]), .IN2(N33), .IN3(prer[3]), .IN4(n25), .IN5(
        prer[11]), .IN6(N30), .QN(n36) );
  AOI222X1_HVT U59 ( .IN1(cr[3]), .IN2(N43), .IN3(rxr[3]), .IN4(N35), .IN5(
        txr[3]), .IN6(N40), .QN(n35) );
  NAND2X0_HVT U60 ( .IN1(n37), .IN2(n38), .QN(N48) );
  AOI222X1_HVT U61 ( .IN1(ctr[2]), .IN2(N33), .IN3(prer[2]), .IN4(n25), .IN5(
        prer[10]), .IN6(N30), .QN(n38) );
  AOI222X1_HVT U62 ( .IN1(cr[2]), .IN2(N43), .IN3(rxr[2]), .IN4(N35), .IN5(
        txr[2]), .IN6(N40), .QN(n37) );
  OR2X1_HVT U63 ( .IN1(n39), .IN2(n40), .Q(N47) );
  AO222X1_HVT U64 ( .IN1(txr[1]), .IN2(N40), .IN3(sr_1), .IN4(N38), .IN5(cr[1]), .IN6(N43), .Q(n40) );
  AO221X1_HVT U65 ( .IN1(prer[1]), .IN2(n25), .IN3(prer[9]), .IN4(N30), .IN5(
        n41), .Q(n39) );
  AO22X1_HVT U66 ( .IN1(rxr[1]), .IN2(N35), .IN3(ctr[1]), .IN4(N33), .Q(n41)
         );
  OR2X1_HVT U67 ( .IN1(n42), .IN2(n43), .Q(N46) );
  AO222X1_HVT U68 ( .IN1(txr[0]), .IN2(N40), .IN3(sr_0), .IN4(N38), .IN5(cr[0]), .IN6(N43), .Q(n43) );
  AO221X1_HVT U69 ( .IN1(prer[0]), .IN2(n25), .IN3(prer[8]), .IN4(N30), .IN5(
        n44), .Q(n42) );
  AO22X1_HVT U70 ( .IN1(rxr[0]), .IN2(N35), .IN3(ctr[0]), .IN4(N33), .Q(n44)
         );
  AND2X1_HVT U71 ( .IN1(N26), .IN2(n9), .Q(n25) );
  OR2X1_HVT U72 ( .IN1(N41), .IN2(wb_adr_i[0]), .Q(N42) );
  NAND2X0_HVT U73 ( .IN1(wb_adr_i[0]), .IN2(n45), .QN(N39) );
  NAND2X0_HVT U74 ( .IN1(n9), .IN2(n45), .QN(N37) );
  INVX0_HVT U75 ( .INP(N36), .ZN(n45) );
  NAND2X0_HVT U76 ( .IN1(wb_adr_i[0]), .IN2(n46), .QN(N34) );
  NAND2X0_HVT U77 ( .IN1(n9), .IN2(n46), .QN(N32) );
  INVX0_HVT U78 ( .INP(N31), .ZN(n46) );
  OR2X1_HVT U79 ( .IN1(N28), .IN2(n9), .Q(N29) );
  INVX0_HVT U80 ( .INP(wb_adr_i[0]), .ZN(n9) );
  AND2X1_HVT U81 ( .IN1(N126), .IN2(N124), .Q(N127) );
  AND2X1_HVT U82 ( .IN1(N118), .IN2(N114), .Q(N122) );
  AND2X1_HVT U83 ( .IN1(N117), .IN2(N114), .Q(N121) );
  AND2X1_HVT U84 ( .IN1(irxack), .IN2(N114), .Q(N120) );
  AND2X1_HVT U85 ( .IN1(N116), .IN2(N114), .Q(N119) );
  AND2X1_HVT U88 ( .IN1(wb_dat_i[6]), .IN2(n122), .Q(N109) );
  AND2X1_HVT U89 ( .IN1(wb_dat_i[5]), .IN2(n122), .Q(N108) );
  AND2X1_HVT U90 ( .IN1(wb_dat_i[4]), .IN2(n122), .Q(N107) );
  AND2X1_HVT U92 ( .IN1(wb_dat_i[3]), .IN2(n122), .Q(N105) );
  AND2X1_HVT U93 ( .IN1(wb_dat_i[2]), .IN2(n122), .Q(N103) );
  AND2X1_HVT U94 ( .IN1(wb_dat_i[1]), .IN2(n122), .Q(N102) );
  AND2X1_HVT U95 ( .IN1(wb_dat_i[0]), .IN2(n122), .Q(N101) );
  AO21X1_HVT U97 ( .IN1(n47), .IN2(N98), .IN3(N95), .Q(N104) );
  MUX21X1_HVT U108 ( .IN1(txr[7]), .IN2(N90), .S(n95), .Q(n79) );
  MUX21X1_HVT U109 ( .IN1(txr[6]), .IN2(N89), .S(n95), .Q(n78) );
  MUX21X1_HVT U110 ( .IN1(txr[5]), .IN2(N88), .S(n95), .Q(n77) );
  MUX21X1_HVT U111 ( .IN1(txr[4]), .IN2(N87), .S(n89), .Q(n76) );
  MUX21X1_HVT U112 ( .IN1(txr[3]), .IN2(N86), .S(n136), .Q(n75) );
  MUX21X1_HVT U113 ( .IN1(txr[2]), .IN2(N85), .S(n89), .Q(n74) );
  MUX21X1_HVT U114 ( .IN1(txr[1]), .IN2(N84), .S(n136), .Q(n73) );
  MUX21X1_HVT U115 ( .IN1(txr[0]), .IN2(N83), .S(n89), .Q(n72) );
  MUX21X1_HVT U116 ( .IN1(prer[15]), .IN2(N80), .S(n125), .Q(n71) );
  MUX21X1_HVT U117 ( .IN1(prer[14]), .IN2(N79), .S(N81), .Q(n70) );
  MUX21X1_HVT U118 ( .IN1(prer[13]), .IN2(N78), .S(n125), .Q(n69) );
  MUX21X1_HVT U119 ( .IN1(prer[12]), .IN2(N77), .S(N81), .Q(n68) );
  MUX21X1_HVT U120 ( .IN1(prer[11]), .IN2(N76), .S(n125), .Q(n67) );
  MUX21X1_HVT U121 ( .IN1(prer[10]), .IN2(N75), .S(N81), .Q(n66) );
  MUX21X1_HVT U122 ( .IN1(prer[9]), .IN2(N74), .S(N81), .Q(n65) );
  MUX21X1_HVT U123 ( .IN1(prer[8]), .IN2(N73), .S(n125), .Q(n64) );
  MUX21X1_HVT U125 ( .IN1(prer[6]), .IN2(N79), .S(n138), .Q(n62) );
  MUX21X1_HVT U127 ( .IN1(prer[4]), .IN2(N77), .S(n93), .Q(n60) );
  MUX21X1_HVT U129 ( .IN1(prer[2]), .IN2(N75), .S(n138), .Q(n58) );
  MUX21X1_HVT U131 ( .IN1(prer[0]), .IN2(N73), .S(n93), .Q(n56) );
  MUX21X1_HVT U132 ( .IN1(cr[3]), .IN2(N105), .S(N104), .Q(n55) );
  MUX21X1_HVT U133 ( .IN1(n124), .IN2(N107), .S(n116), .Q(n54) );
  MUX21X1_HVT U134 ( .IN1(cr[5]), .IN2(N108), .S(n116), .Q(n53) );
  MUX21X1_HVT U135 ( .IN1(cr[6]), .IN2(N109), .S(N106), .Q(n52) );
  MUX21X1_HVT U136 ( .IN1(cr[7]), .IN2(N110), .S(N106), .Q(n51) );
  MUX21X1_HVT U137 ( .IN1(cr[2]), .IN2(N103), .S(N100), .Q(n50) );
  MUX21X1_HVT U138 ( .IN1(cr[1]), .IN2(N102), .S(N100), .Q(n49) );
  MUX21X1_HVT U139 ( .IN1(cr[0]), .IN2(N101), .S(N100), .Q(n48) );
  NAND2X1_HVT U140 ( .IN1(N92), .IN2(n7), .QN(n136) );
  NAND2X1_HVT U142 ( .IN1(N92), .IN2(n21), .QN(n138) );
  INVX0_HVT U144 ( .INP(n135), .ZN(n88) );
  INVX0_HVT U145 ( .INP(n88), .ZN(n89) );
  INVX0_HVT U146 ( .INP(n137), .ZN(n90) );
  INVX0_HVT U148 ( .INP(N72), .ZN(n92) );
  INVX0_HVT U149 ( .INP(n92), .ZN(n93) );
  INVX0_HVT U150 ( .INP(N91), .ZN(n94) );
  INVX0_HVT U151 ( .INP(n94), .ZN(n95) );
  INVX0_HVT U170 ( .INP(n153), .ZN(n114) );
  IBUFFX8_HVT U171 ( .INP(n114), .ZN(wb_inta_o) );
  AND2X1_HVT U174 ( .IN1(wb_wacc), .IN2(n128), .Q(n47) );
  AND2X2_HVT U175 ( .IN1(wb_wacc), .IN2(n128), .Q(n122) );
  INVX0_HVT U176 ( .INP(n129), .ZN(n130) );
  NOR2X0_HVT U177 ( .IN1(n22), .IN2(N55), .QN(n117) );
  INVX1_HVT U179 ( .INP(n120), .ZN(n121) );
  INVX0_HVT U181 ( .INP(n123), .ZN(n124) );
  AO21X1_HVT U182 ( .IN1(N60), .IN2(n182), .IN3(N55), .Q(n125) );
  NBUFFX2_HVT U183 ( .INP(N82), .Z(n126) );
  NBUFFX2_HVT U184 ( .INP(N82), .Z(n127) );
  INVX32_HVT U185 ( .INP(N95), .ZN(n128) );
  NAND2X1_HVT U186 ( .IN1(n134), .IN2(wb_we_i), .QN(n131) );
  OR2X1_HVT U187 ( .IN1(n131), .IN2(n132), .Q(n8) );
  OR2X1_HVT U188 ( .IN1(n133), .IN2(N55), .Q(n132) );
  INVX0_HVT U189 ( .INP(N128), .ZN(n133) );
  NAND2X0_HVT U191 ( .IN1(N92), .IN2(n7), .QN(n135) );
  NAND2X0_HVT U192 ( .IN1(N92), .IN2(n21), .QN(n137) );
  IBUFFX32_HVT U193 ( .INP(n143), .ZN(n139) );
  IBUFFX32_HVT U194 ( .INP(n143), .ZN(n140) );
  IBUFFX32_HVT U195 ( .INP(n143), .ZN(n141) );
  IBUFFX32_HVT U196 ( .INP(n143), .ZN(n142) );
  IBUFFX32_HVT U197 ( .INP(a_sel_rst), .ZN(n143) );
  MUX21X1_HVT U198 ( .IN1(arst_i), .IN2(dft_rst_i), .S(test_mode), .Q(
        a_sel_rst) );
  MUX21X1_HVT U199 ( .IN1(wb_clk_i), .IN2(dft_clk_i), .S(test_mode), .Q(
        sel_clk) );
  IBUFFX8_HVT U152 ( .INP(n300), .ZN(wb_ack_o) );
  SDFFARX1_HVT ctr_reg_6_ ( .D(n86), .SI(ctr[5]), .SE(n337), .CLK(n365), 
        .RSTB(n140), .Q(ctr[6]) );
  SDFFARX1_HVT ctr_reg_5_ ( .D(n85), .SI(ctr[4]), .SE(n338), .CLK(n387), 
        .RSTB(n139), .Q(ctr[5]) );
  SDFFARX1_HVT ctr_reg_4_ ( .D(n84), .SI(ctr[3]), .SE(n331), .CLK(n381), 
        .RSTB(n139), .Q(ctr[4]) );
  SDFFARX1_HVT ctr_reg_3_ ( .D(n83), .SI(ctr[2]), .SE(n333), .CLK(n372), 
        .RSTB(n139), .Q(ctr[3]) );
  SDFFARX1_HVT ctr_reg_2_ ( .D(n82), .SI(ctr[1]), .SE(n339), .CLK(n377), 
        .RSTB(n139), .Q(ctr[2]) );
  SDFFARX1_HVT ctr_reg_1_ ( .D(n81), .SI(ctr[0]), .SE(n334), .CLK(n382), 
        .RSTB(n139), .Q(ctr[1]) );
  SDFFARX1_HVT ctr_reg_0_ ( .D(n80), .SI(cr[7]), .SE(n342), .CLK(n368), .RSTB(
        n139), .Q(ctr[0]) );
  SDFFARX1_HVT txr_reg_7_ ( .D(n79), .SI(txr[6]), .SE(n332), .CLK(n389), 
        .RSTB(n140), .Q(txr[7]) );
  SDFFARX1_HVT txr_reg_6_ ( .D(n78), .SI(txr[5]), .SE(n346), .CLK(n388), 
        .RSTB(n140), .Q(txr[6]) );
  SDFFARX1_HVT txr_reg_5_ ( .D(n77), .SI(txr[4]), .SE(n329), .CLK(n391), 
        .RSTB(n139), .Q(txr[5]) );
  SDFFARX1_HVT txr_reg_4_ ( .D(n76), .SI(txr[3]), .SE(n332), .CLK(n393), 
        .RSTB(n139), .Q(txr[4]) );
  SDFFARX1_HVT txr_reg_3_ ( .D(n75), .SI(txr[2]), .SE(n339), .CLK(n390), 
        .RSTB(n139), .Q(txr[3]) );
  SDFFARX1_HVT txr_reg_2_ ( .D(n74), .SI(txr[1]), .SE(n404), .CLK(n364), 
        .RSTB(n139), .Q(txr[2]) );
  SDFFARX1_HVT txr_reg_1_ ( .D(n73), .SI(txr[0]), .SE(n341), .CLK(n366), 
        .RSTB(n139), .Q(txr[1]) );
  SDFFARX1_HVT txr_reg_0_ ( .D(n72), .SI(sr_1), .SE(n405), .CLK(n367), .RSTB(
        n139), .Q(txr[0]) );
  SDFFASX1_HVT prer_reg_15_ ( .D(n71), .SI(prer[14]), .SE(n405), .CLK(n361), 
        .SETB(n141), .Q(prer[15]) );
  SDFFASX1_HVT prer_reg_14_ ( .D(n70), .SI(prer[13]), .SE(n340), .CLK(n358), 
        .SETB(n141), .Q(prer[14]) );
  SDFFASX1_HVT prer_reg_13_ ( .D(n69), .SI(prer[12]), .SE(n406), .CLK(n360), 
        .SETB(n141), .Q(prer[13]) );
  SDFFASX1_HVT prer_reg_12_ ( .D(n68), .SI(prer[11]), .SE(n343), .CLK(n356), 
        .SETB(n141), .Q(prer[12]) );
  SDFFASX1_HVT prer_reg_11_ ( .D(n67), .SI(prer[10]), .SE(n330), .CLK(n351), 
        .SETB(n141), .Q(prer[11]) );
  SDFFASX1_HVT prer_reg_10_ ( .D(n66), .SI(prer[9]), .SE(n333), .CLK(n355), 
        .SETB(n142), .Q(prer[10]) );
  SDFFASX1_HVT prer_reg_9_ ( .D(n65), .SI(prer[8]), .SE(n329), .CLK(n359), 
        .SETB(n142), .Q(prer[9]) );
  SDFFASX1_HVT prer_reg_8_ ( .D(n64), .SI(prer[7]), .SE(n346), .CLK(n352), 
        .SETB(n141), .Q(prer[8]) );
  SDFFASX1_HVT prer_reg_7_ ( .D(n63), .SI(prer[6]), .SE(n344), .CLK(n350), 
        .SETB(n141), .Q(prer[7]) );
  SDFFASX1_HVT prer_reg_6_ ( .D(n62), .SI(prer[5]), .SE(n336), .CLK(n349), 
        .SETB(n141), .Q(prer[6]) );
  SDFFASX1_HVT prer_reg_5_ ( .D(n61), .SI(prer[4]), .SE(n338), .CLK(n357), 
        .SETB(n141), .Q(prer[5]) );
  SDFFASX1_HVT prer_reg_4_ ( .D(n60), .SI(prer[3]), .SE(n334), .CLK(n354), 
        .SETB(n141), .Q(prer[4]) );
  SDFFASX1_HVT prer_reg_3_ ( .D(n59), .SI(prer[2]), .SE(n345), .CLK(n363), 
        .SETB(n141), .Q(prer[3]) );
  SDFFASX1_HVT prer_reg_2_ ( .D(n58), .SI(prer[1]), .SE(n337), .CLK(n348), 
        .SETB(n141), .Q(prer[2]) );
  SDFFASX1_HVT prer_reg_1_ ( .D(n57), .SI(prer[0]), .SE(n341), .CLK(n362), 
        .SETB(n142), .Q(prer[1]) );
  SDFFASX1_HVT prer_reg_0_ ( .D(n56), .SI(sr_0), .SE(n342), .CLK(n353), .SETB(
        n142), .Q(prer[0]) );
  SDFFARX1_HVT cr_reg_3_ ( .D(n55), .SI(cr[2]), .SE(n335), .CLK(n371), .RSTB(
        n140), .Q(cr[3]) );
  SDFFARX1_HVT cr_reg_7_ ( .D(n51), .SI(cr[6]), .SE(n345), .CLK(n384), .RSTB(
        n140), .Q(cr[7]), .QN(N134) );
  SDFFARX1_HVT cr_reg_2_ ( .D(n50), .SI(cr[1]), .SE(n329), .CLK(n380), .RSTB(
        n140), .Q(cr[2]) );
  SDFFARX1_HVT cr_reg_1_ ( .D(n49), .SI(cr[0]), .SE(n335), .CLK(n376), .RSTB(
        n140), .Q(cr[1]) );
  SDFFARX1_HVT cr_reg_0_ ( .D(n48), .SI(rxr[7]), .SE(n336), .CLK(n375), .RSTB(
        n140), .Q(cr[0]), .QN(N138) );
  SDFFARX1_HVT al_reg ( .D(N119), .SI(Scan_Data_In), .SE(n404), .CLK(n374), 
        .RSTB(n141), .Q(sr[5]) );
  SDFFARX1_HVT rxack_reg ( .D(N120), .SI(prer[15]), .SE(n340), .CLK(n369), 
        .RSTB(n141), .Q(sr[7]) );
  SDFFARX1_HVT tip_reg ( .D(N121), .SI(sr[7]), .SE(n343), .CLK(n370), .RSTB(
        n140), .Q(sr_1) );
  SDFFARX1_HVT irq_flag_reg ( .D(N122), .SI(ctr[7]), .SE(n334), .CLK(n385), 
        .RSTB(n141), .Q(sr_0) );
  SDFFARX1_HVT wb_inta_o_reg ( .D(N127), .SI(n319), .SE(n331), .CLK(n383), 
        .RSTB(n141), .Q(n153) );
  SDFFARX1_HVT cr_reg_6_ ( .D(n52), .SI(cr[5]), .SE(n406), .CLK(n379), .RSTB(
        n141), .Q(cr[6]), .QN(n120) );
  SDFFARX1_HVT ctr_reg_7_ ( .D(n87), .SI(ctr[6]), .SE(n330), .CLK(n373), 
        .RSTB(n140), .Q(ctr[7]), .QN(n118) );
  SDFFARX1_HVT cr_reg_4_ ( .D(n54), .SI(cr[3]), .SE(n344), .CLK(n386), .RSTB(
        n140), .Q(cr[4]), .QN(n123) );
  SDFFARX1_HVT cr_reg_5_ ( .D(n53), .SI(cr[4]), .SE(n330), .CLK(n378), .RSTB(
        n140), .Q(cr[5]), .QN(n129) );
  SDFFX1_HVT wb_ack_o_reg ( .D(N23), .SI(txr[7]), .SE(n404), .CLK(n400), .Q(
        n134), .QN(n112) );
  SDFFX1_HVT wb_dat_o_reg_4_ ( .D(N50), .SI(n323), .SE(n335), .CLK(n347), .Q(
        n322) );
  SDFFX1_HVT wb_dat_o_reg_3_ ( .D(N49), .SI(n324), .SE(n339), .CLK(n395), .Q(
        n323) );
  SDFFX1_HVT wb_dat_o_reg_2_ ( .D(N48), .SI(n325), .SE(n406), .CLK(n396), .Q(
        n324) );
  SDFFX1_HVT wb_dat_o_reg_1_ ( .D(N47), .SI(n326), .SE(n331), .CLK(n392), .Q(
        n325) );
  SDFFX1_HVT wb_dat_o_reg_0_ ( .D(N46), .SI(n134), .SE(n332), .CLK(n394), .Q(
        n326) );
  SDFFX1_HVT wb_dat_o_reg_6_ ( .D(N52), .SI(n321), .SE(n346), .CLK(n402), .Q(
        n320) );
  SDFFX1_HVT wb_dat_o_reg_5_ ( .D(N51), .SI(n322), .SE(n345), .CLK(n397), .Q(
        n321) );
  SDFFX1_HVT wb_dat_o_reg_7_ ( .D(N53), .SI(n320), .SE(n405), .CLK(n401), .Q(
        n319) );
  NOR2X0_HVT U154 ( .IN1(n185), .IN2(n112), .QN(wb_wacc) );
  NOR2X0_HVT U155 ( .IN1(n131), .IN2(n132), .QN(n182) );
  NBUFFX2_HVT U156 ( .INP(n22), .Z(n183) );
  IBUFFX4_HVT U157 ( .INP(wb_wacc), .ZN(n22) );
  OR3X2_HVT U158 ( .IN1(wb_adr_i[1]), .IN2(wb_adr_i[0]), .IN3(n8), .Q(n21) );
  OR3X2_HVT U159 ( .IN1(n8), .IN2(n9), .IN3(n10), .Q(n7) );
  AO21X1_HVT U160 ( .IN1(N99), .IN2(n183), .IN3(N104), .Q(N106) );
  AO21X1_HVT U161 ( .IN1(N99), .IN2(n183), .IN3(N104), .Q(n116) );
  OAI21X1_HVT U162 ( .IN1(N61), .IN2(n8), .IN3(n184), .QN(N82) );
  INVX32_HVT U163 ( .INP(N55), .ZN(n184) );
  MUX21X1_HVT U164 ( .IN1(ctr[5]), .IN2(N88), .S(n126), .Q(n85) );
  MUX21X1_HVT U165 ( .IN1(ctr[4]), .IN2(N87), .S(n126), .Q(n84) );
  MUX21X1_HVT U166 ( .IN1(ctr[7]), .IN2(N90), .S(n126), .Q(n87) );
  MUX21X1_HVT U167 ( .IN1(N80), .IN2(prer[7]), .S(n90), .Q(n63) );
  MUX21X1_HVT U168 ( .IN1(N78), .IN2(prer[5]), .S(n90), .Q(n61) );
  MUX21X1_HVT U169 ( .IN1(N76), .IN2(prer[3]), .S(n90), .Q(n59) );
  MUX21X1_HVT U172 ( .IN1(N74), .IN2(prer[1]), .S(n92), .Q(n57) );
  MUX21X2_HVT U173 ( .IN1(ctr[6]), .IN2(N89), .S(n126), .Q(n86) );
  MUX21X2_HVT U180 ( .IN1(ctr[3]), .IN2(N86), .S(n127), .Q(n83) );
  MUX21X2_HVT U190 ( .IN1(ctr[2]), .IN2(N85), .S(n127), .Q(n82) );
  NAND2X1_HVT U202 ( .IN1(N92), .IN2(n11), .QN(N80) );
  NAND2X1_HVT U203 ( .IN1(N92), .IN2(n12), .QN(N79) );
  NAND2X1_HVT U204 ( .IN1(N92), .IN2(n13), .QN(N78) );
  NAND2X1_HVT U205 ( .IN1(N92), .IN2(n14), .QN(N77) );
  NAND2X1_HVT U206 ( .IN1(N92), .IN2(n15), .QN(N76) );
  NAND2X1_HVT U207 ( .IN1(N92), .IN2(n16), .QN(N75) );
  NAND2X1_HVT U208 ( .IN1(N92), .IN2(n17), .QN(N74) );
  NAND2X1_HVT U209 ( .IN1(N92), .IN2(n18), .QN(N73) );
  MUX21X2_HVT U210 ( .IN1(ctr[1]), .IN2(N84), .S(n127), .Q(n81) );
  AND2X4_HVT U211 ( .IN1(N132), .IN2(n300), .Q(N23) );
  OR2X2_HVT U212 ( .IN1(n183), .IN2(N104), .Q(N100) );
  MUX21X2_HVT U213 ( .IN1(ctr[0]), .IN2(N83), .S(n127), .Q(n80) );
  INVX0_HVT U222 ( .INP(wb_we_i), .ZN(n185) );
  AND2X4_HVT U223 ( .IN1(n47), .IN2(wb_dat_i[7]), .Q(N110) );
  NBUFFX2_HVT U178 ( .INP(n112), .Z(n300) );
  INVX0_HVT U200 ( .INP(n118), .ZN(n119) );
  INVX1_HVT U201 ( .INP(n319), .ZN(n301) );
  INVX4_HVT U214 ( .INP(n301), .ZN(wb_dat_o[7]) );
  INVX1_HVT U215 ( .INP(n321), .ZN(n303) );
  INVX4_HVT U216 ( .INP(n303), .ZN(wb_dat_o[5]) );
  INVX1_HVT U217 ( .INP(n320), .ZN(n305) );
  INVX4_HVT U218 ( .INP(n305), .ZN(wb_dat_o[6]) );
  INVX1_HVT U219 ( .INP(n326), .ZN(n307) );
  INVX4_HVT U220 ( .INP(n307), .ZN(wb_dat_o[0]) );
  INVX1_HVT U221 ( .INP(n325), .ZN(n309) );
  INVX4_HVT U332 ( .INP(n309), .ZN(wb_dat_o[1]) );
  INVX1_HVT U333 ( .INP(n324), .ZN(n311) );
  INVX4_HVT U334 ( .INP(n311), .ZN(wb_dat_o[2]) );
  INVX1_HVT U335 ( .INP(n323), .ZN(n313) );
  INVX4_HVT U336 ( .INP(n313), .ZN(wb_dat_o[3]) );
  INVX1_HVT U337 ( .INP(n322), .ZN(n315) );
  INVX4_HVT U338 ( .INP(n315), .ZN(wb_dat_o[4]) );
  IBUFFX4_HVT U339 ( .INP(n403), .ZN(n329) );
  IBUFFX4_HVT U340 ( .INP(n403), .ZN(n330) );
  IBUFFX4_HVT U341 ( .INP(n403), .ZN(n331) );
  IBUFFX4_HVT U342 ( .INP(n403), .ZN(n332) );
  IBUFFX4_HVT U343 ( .INP(n403), .ZN(n333) );
  IBUFFX4_HVT U344 ( .INP(n403), .ZN(n334) );
  IBUFFX4_HVT U345 ( .INP(n403), .ZN(n335) );
  IBUFFX4_HVT U346 ( .INP(n403), .ZN(n336) );
  IBUFFX4_HVT U347 ( .INP(n403), .ZN(n337) );
  IBUFFX4_HVT U348 ( .INP(n403), .ZN(n338) );
  IBUFFX4_HVT U349 ( .INP(n403), .ZN(n339) );
  IBUFFX4_HVT U350 ( .INP(n403), .ZN(n340) );
  IBUFFX4_HVT U351 ( .INP(n403), .ZN(n341) );
  IBUFFX4_HVT U352 ( .INP(n403), .ZN(n342) );
  IBUFFX4_HVT U353 ( .INP(n403), .ZN(n343) );
  IBUFFX4_HVT U354 ( .INP(n403), .ZN(n344) );
  IBUFFX4_HVT U355 ( .INP(n403), .ZN(n345) );
  IBUFFX4_HVT U356 ( .INP(n403), .ZN(n346) );
  IBUFFX4_HVT U357 ( .INP(n398), .ZN(n347) );
  IBUFFX4_HVT U358 ( .INP(n398), .ZN(n348) );
  IBUFFX4_HVT U359 ( .INP(n398), .ZN(n349) );
  IBUFFX4_HVT U360 ( .INP(n398), .ZN(n350) );
  IBUFFX4_HVT U361 ( .INP(n398), .ZN(n351) );
  IBUFFX4_HVT U362 ( .INP(n398), .ZN(n352) );
  IBUFFX4_HVT U363 ( .INP(n398), .ZN(n353) );
  IBUFFX4_HVT U364 ( .INP(n398), .ZN(n354) );
  IBUFFX4_HVT U365 ( .INP(n398), .ZN(n355) );
  IBUFFX4_HVT U366 ( .INP(n398), .ZN(n356) );
  IBUFFX4_HVT U367 ( .INP(n398), .ZN(n357) );
  IBUFFX4_HVT U368 ( .INP(n398), .ZN(n358) );
  IBUFFX4_HVT U369 ( .INP(n398), .ZN(n359) );
  IBUFFX4_HVT U370 ( .INP(n398), .ZN(n360) );
  IBUFFX4_HVT U371 ( .INP(n398), .ZN(n361) );
  IBUFFX4_HVT U372 ( .INP(n398), .ZN(n362) );
  IBUFFX4_HVT U373 ( .INP(n398), .ZN(n363) );
  IBUFFX4_HVT U374 ( .INP(n398), .ZN(n364) );
  IBUFFX4_HVT U375 ( .INP(n398), .ZN(n365) );
  IBUFFX4_HVT U376 ( .INP(n398), .ZN(n366) );
  IBUFFX4_HVT U377 ( .INP(n398), .ZN(n367) );
  IBUFFX4_HVT U378 ( .INP(n398), .ZN(n368) );
  IBUFFX4_HVT U379 ( .INP(n398), .ZN(n369) );
  IBUFFX4_HVT U380 ( .INP(n398), .ZN(n370) );
  IBUFFX4_HVT U381 ( .INP(n398), .ZN(n371) );
  IBUFFX4_HVT U382 ( .INP(n398), .ZN(n372) );
  IBUFFX4_HVT U383 ( .INP(n398), .ZN(n373) );
  IBUFFX4_HVT U384 ( .INP(n398), .ZN(n374) );
  IBUFFX4_HVT U385 ( .INP(n398), .ZN(n375) );
  IBUFFX4_HVT U386 ( .INP(n398), .ZN(n376) );
  IBUFFX4_HVT U387 ( .INP(n398), .ZN(n377) );
  IBUFFX4_HVT U388 ( .INP(n398), .ZN(n378) );
  IBUFFX4_HVT U389 ( .INP(n398), .ZN(n379) );
  IBUFFX4_HVT U390 ( .INP(n398), .ZN(n380) );
  IBUFFX4_HVT U391 ( .INP(n398), .ZN(n381) );
  IBUFFX4_HVT U392 ( .INP(n398), .ZN(n382) );
  IBUFFX4_HVT U393 ( .INP(n398), .ZN(n383) );
  IBUFFX4_HVT U394 ( .INP(n398), .ZN(n384) );
  IBUFFX4_HVT U395 ( .INP(n398), .ZN(n385) );
  IBUFFX4_HVT U396 ( .INP(n398), .ZN(n386) );
  IBUFFX4_HVT U397 ( .INP(n398), .ZN(n387) );
  IBUFFX4_HVT U398 ( .INP(n398), .ZN(n388) );
  IBUFFX4_HVT U399 ( .INP(n398), .ZN(n389) );
  IBUFFX4_HVT U400 ( .INP(n398), .ZN(n390) );
  IBUFFX4_HVT U401 ( .INP(n398), .ZN(n391) );
  IBUFFX4_HVT U402 ( .INP(n398), .ZN(n392) );
  IBUFFX4_HVT U403 ( .INP(n398), .ZN(n393) );
  IBUFFX4_HVT U404 ( .INP(n398), .ZN(n394) );
  IBUFFX4_HVT U405 ( .INP(n398), .ZN(n395) );
  IBUFFX4_HVT U406 ( .INP(n398), .ZN(n396) );
  IBUFFX4_HVT U407 ( .INP(n398), .ZN(n397) );
  IBUFFX4_HVT U408 ( .INP(sel_clk), .ZN(n398) );
  IBUFFX4_HVT U409 ( .INP(n398), .ZN(n399) );
  IBUFFX4_HVT U410 ( .INP(n398), .ZN(n400) );
  IBUFFX4_HVT U411 ( .INP(n398), .ZN(n401) );
  IBUFFX4_HVT U412 ( .INP(n398), .ZN(n402) );
  IBUFFX4_HVT U413 ( .INP(Scan_En), .ZN(n403) );
  IBUFFX4_HVT U414 ( .INP(n403), .ZN(n404) );
  IBUFFX4_HVT U415 ( .INP(n403), .ZN(n405) );
  IBUFFX4_HVT U416 ( .INP(n403), .ZN(n406) );
  i2c_master_byte_ctrl_test_1 byte_controller ( .clk(n399), .rst(wb_rst_i), 
        .nReset(n142), .ena(n119), .clk_cnt(prer), .start(cr[7]), .stop(n121), 
        .read(n130), .write(cr[4]), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o), .VDD(VDD), .VSS(VSS), .test_si(sr[5]), 
        .test_se(Scan_En) );
  INVX0_HVT U141 ( .INP(1'b1), .ZN(sda_pad_o) );
  INVX0_HVT U147 ( .INP(1'b1), .ZN(scl_pad_o) );
endmodule

