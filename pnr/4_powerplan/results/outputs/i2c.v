// IC Compiler II Verilog Writer
// Generated on 08/25/2026 at 20:30:18
// Library Name: i2c.dlib
// Block Name: i2c_powerplan
// User Label: 
// Write Command: write_verilog -include { all } ../results/outputs/i2c.v
module i2c_master_bit_ctrl_DW01_dec_1 ( A , SUM , VDD , VSS ) ;
input  [15:0] A ;
output [15:0] SUM ;
input  VDD ;
input  VSS ;

wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
supply1 VDD ;
supply0 VSS ;

DELLN1X2 U1 ( .INP ( n50 ) , .Z ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U2 ( .INP ( n1 ) , .ZN ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4 U3 ( .IN1 ( n45 ) , .IN2 ( n3 ) , .Q ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U4 ( .IN1 ( A[13] ) , .IN2 ( A[14] ) , .QN ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X1 U5 ( .IN1 ( n20 ) , .IN2 ( A[0] ) , .QN ( n39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X1 U6 ( .IN1 ( n32 ) , .IN2 ( A[5] ) , .QN ( n33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN1X2 U7 ( .INP ( n48 ) , .Z ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U8 ( .INP ( A[0] ) , .Z ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U9 ( .INP ( n39 ) , .Z ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U10 ( .IN1 ( A[12] ) , .IN2 ( n8 ) , .IN3 ( n11 ) , .Q ( SUM[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U11 ( .INP ( n27 ) , .Z ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U12 ( .IN1 ( n39 ) , .IN2 ( n7 ) , .Q ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U13 ( .IN1 ( A[3] ) , .IN2 ( A[4] ) , .QN ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U14 ( .INP ( n47 ) , .ZN ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U15 ( .INP ( n8 ) , .ZN ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U16 ( .IN1 ( A[11] ) , .IN2 ( n22 ) , .IN3 ( n9 ) , .Q ( SUM[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U17 ( .IN1 ( n33 ) , .IN2 ( n10 ) , .Q ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U18 ( .IN1 ( A[6] ) , .IN2 ( A[7] ) , .QN ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN1X2 U19 ( .INP ( n45 ) , .Z ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U20 ( .INP ( n26 ) , .Z ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U21 ( .INP ( A[1] ) , .ZN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U22 ( .INP ( n13 ) , .ZN ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U23 ( .INP ( n30 ) , .Z ( n15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U24 ( .INP ( n28 ) , .Z ( n16 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U25 ( .INP ( SUM[0] ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U26 ( .INP ( n36 ) , .Z ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U27 ( .INP ( n34 ) , .Z ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U28 ( .IN1 ( A[1] ) , .IN2 ( A[2] ) , .Q ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X2 U29 ( .IN1 ( A[13] ) , .IN2 ( n44 ) , .IN3 ( n43 ) , .Q ( SUM[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U30 ( .IN1 ( n14 ) , .IN2 ( n17 ) , .IN3 ( n23 ) , .Q ( SUM[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U31 ( .INP ( n32 ) , .Z ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U32 ( .INP ( n40 ) , .Z ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U33 ( .IN1 ( A[2] ) , .IN2 ( n38 ) , .IN3 ( n5 ) , .Q ( SUM[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U34 ( .IN1 ( A[5] ) , .IN2 ( n21 ) , .IN3 ( n33 ) , .Q ( SUM[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U35 ( .IN1 ( A[8] ) , .IN2 ( n12 ) , .IN3 ( n6 ) , .Q ( SUM[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U36 ( .IN1 ( A[9] ) , .IN2 ( n24 ) , .IN3 ( n2 ) , .Q ( SUM[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U37 ( .IN1 ( A[3] ) , .IN2 ( n18 ) , .IN3 ( n37 ) , .Q ( SUM[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U38 ( .IN1 ( A[4] ) , .IN2 ( n19 ) , .IN3 ( n35 ) , .Q ( SUM[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U39 ( .IN1 ( A[6] ) , .IN2 ( n15 ) , .IN3 ( n31 ) , .Q ( SUM[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U40 ( .IN1 ( A[7] ) , .IN2 ( n16 ) , .IN3 ( n29 ) , .Q ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1 U41 ( .IN1 ( n41 ) , .IN2 ( A[15] ) , .Q ( SUM[15] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
XNOR2X1 U42 ( .IN1 ( n42 ) , .IN2 ( A[14] ) , .Q ( SUM[14] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U43 ( .INP ( n43 ) , .ZN ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U44 ( .IN1 ( n44 ) , .IN2 ( A[13] ) , .QN ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U45 ( .INP ( n45 ) , .ZN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U46 ( .IN1 ( n46 ) , .IN2 ( A[12] ) , .QN ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U47 ( .INP ( n47 ) , .ZN ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U48 ( .IN1 ( n48 ) , .IN2 ( A[11] ) , .QN ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U49 ( .INP ( n49 ) , .ZN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U50 ( .IN1 ( A[10] ) , .IN2 ( n1 ) , .IN3 ( n49 ) , .Q ( SUM[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U51 ( .IN1 ( n50 ) , .IN2 ( A[10] ) , .QN ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U52 ( .INP ( n25 ) , .ZN ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U53 ( .IN1 ( n24 ) , .IN2 ( A[9] ) , .QN ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U54 ( .INP ( n27 ) , .ZN ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U55 ( .IN1 ( n26 ) , .IN2 ( A[8] ) , .QN ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U56 ( .INP ( n29 ) , .ZN ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U57 ( .INP ( n31 ) , .ZN ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U58 ( .IN1 ( n30 ) , .IN2 ( A[6] ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U59 ( .INP ( n33 ) , .ZN ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U60 ( .INP ( n35 ) , .ZN ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U61 ( .INP ( n37 ) , .ZN ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U62 ( .IN1 ( n36 ) , .IN2 ( A[3] ) , .QN ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U63 ( .INP ( n5 ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U64 ( .INP ( n40 ) , .ZN ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U65 ( .IN1 ( n14 ) , .IN2 ( n4 ) , .QN ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U66 ( .INP ( n4 ) , .ZN ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0 ( A , SUM , VDD , VSS ) ;
input  [13:0] A ;
output [13:0] SUM ;
input  VDD ;
input  VSS ;

wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
supply1 VDD ;
supply0 VSS ;

INVX0 U1 ( .INP ( n4 ) , .ZN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U2 ( .IN1 ( n2 ) , .IN2 ( n28 ) , .Q ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U3 ( .IN1 ( A[5] ) , .IN2 ( A[4] ) , .QN ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U4 ( .INP ( n14 ) , .ZN ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U5 ( .INP ( n19 ) , .Z ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U6 ( .INP ( n17 ) , .Z ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U7 ( .INP ( n15 ) , .Z ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2 U8 ( .INP ( A[1] ) , .Z ( n7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U9 ( .INP ( n21 ) , .Z ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN1X2 U10 ( .INP ( n37 ) , .Z ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U11 ( .INP ( A[0] ) , .Z ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U12 ( .INP ( n25 ) , .Z ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U13 ( .INP ( n27 ) , .Z ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U14 ( .IN1 ( n7 ) , .IN2 ( n10 ) , .IN3 ( n14 ) , .Q ( SUM[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XNOR2X2 U15 ( .IN1 ( n33 ) , .IN2 ( A[12] ) , .Q ( SUM[12] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN2X2 U16 ( .INP ( n23 ) , .Z ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U17 ( .INP ( n31 ) , .Z ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U18 ( .IN1 ( A[5] ) , .IN2 ( n13 ) , .IN3 ( n24 ) , .Q ( SUM[5] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U19 ( .IN1 ( A[6] ) , .IN2 ( n8 ) , .IN3 ( n1 ) , .Q ( SUM[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U20 ( .IN1 ( A[7] ) , .IN2 ( n4 ) , .IN3 ( n20 ) , .Q ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U21 ( .IN1 ( A[8] ) , .IN2 ( n5 ) , .IN3 ( n18 ) , .Q ( SUM[8] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U22 ( .IN1 ( A[11] ) , .IN2 ( n35 ) , .IN3 ( n34 ) , .Q ( SUM[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U23 ( .IN1 ( A[3] ) , .IN2 ( n12 ) , .IN3 ( n28 ) , .Q ( SUM[3] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U24 ( .IN1 ( A[4] ) , .IN2 ( n11 ) , .IN3 ( n26 ) , .Q ( SUM[4] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U25 ( .IN1 ( n6 ) , .IN2 ( A[9] ) , .IN3 ( n16 ) , .Q ( SUM[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X2 U26 ( .IN1 ( A[10] ) , .IN2 ( n9 ) , .IN3 ( n36 ) , .Q ( SUM[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U27 ( .IN1 ( A[2] ) , .IN2 ( n3 ) , .IN3 ( n30 ) , .Q ( SUM[2] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
XOR2X1 U28 ( .IN1 ( A[13] ) , .IN2 ( n32 ) , .Q ( SUM[13] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U29 ( .IN1 ( A[12] ) , .IN2 ( n33 ) , .QN ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U30 ( .INP ( n34 ) , .ZN ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U31 ( .IN1 ( n35 ) , .IN2 ( A[11] ) , .QN ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U32 ( .INP ( n36 ) , .ZN ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U33 ( .IN1 ( n37 ) , .IN2 ( A[10] ) , .QN ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U34 ( .INP ( n16 ) , .ZN ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U35 ( .IN1 ( n15 ) , .IN2 ( A[9] ) , .QN ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U36 ( .INP ( n18 ) , .ZN ( n15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U37 ( .IN1 ( n17 ) , .IN2 ( A[8] ) , .QN ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U38 ( .INP ( n20 ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U39 ( .IN1 ( n19 ) , .IN2 ( A[7] ) , .QN ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U40 ( .INP ( n22 ) , .ZN ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U41 ( .IN1 ( n21 ) , .IN2 ( A[6] ) , .QN ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U42 ( .INP ( n24 ) , .ZN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U43 ( .INP ( n26 ) , .ZN ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U44 ( .IN1 ( n25 ) , .IN2 ( A[4] ) , .QN ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U45 ( .INP ( n28 ) , .ZN ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U46 ( .IN1 ( n27 ) , .IN2 ( A[3] ) , .QN ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U47 ( .INP ( n30 ) , .ZN ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U48 ( .IN1 ( n29 ) , .IN2 ( A[2] ) , .QN ( n30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U49 ( .INP ( n31 ) , .ZN ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U50 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U51 ( .INP ( n10 ) , .ZN ( SUM[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl ( clk , rst , nReset , ena , clk_cnt , cmd , 
    cmd_ack , busy , al , din , dout , scl_i , scl_o , scl_oen , sda_i , 
    sda_o , sda_oen , VDD , VSS ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  [3:0] cmd ;
output cmd_ack ;
output busy ;
output al ;
input  din ;
output dout ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;
wire n262 ;
wire n263 ;
wire dscl_oen ;
wire sSCL ;
wire N30 ;
wire N35 ;
wire N36 ;
wire N37 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire N44 ;
wire N45 ;
wire N46 ;
wire N47 ;
wire N48 ;
wire N49 ;
wire N50 ;
wire N67 ;
wire \cSCL[1] ;
wire \cSDA[1] ;
wire N71 ;
wire N72 ;
wire N73 ;
wire N74 ;
wire N79 ;
wire N80 ;
wire N81 ;
wire N82 ;
wire N83 ;
wire N84 ;
wire N85 ;
wire N86 ;
wire N87 ;
wire N88 ;
wire N89 ;
wire N90 ;
wire N91 ;
wire N92 ;
wire N93 ;
wire N94 ;
wire N95 ;
wire N96 ;
wire N97 ;
wire N98 ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N103 ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N123 ;
wire N124 ;
wire N125 ;
wire N126 ;
wire sta_condition ;
wire sto_condition ;
wire N129 ;
wire N130 ;
wire N132 ;
wire sda_chk ;
wire N139 ;
wire N228 ;
wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire n87 ;
wire n88 ;
wire n89 ;
wire n90 ;
wire n91 ;
wire n92 ;
wire n94 ;
wire n95 ;
wire n96 ;
wire n97 ;
wire n98 ;
wire n99 ;
wire n100 ;
wire n101 ;
wire n102 ;
wire n103 ;
wire n104 ;
wire n105 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n123 ;
wire n124 ;
wire n125 ;
wire n127 ;
wire n128 ;
wire n130 ;
wire n131 ;
wire n133 ;
wire n134 ;
wire n135 ;
wire n139 ;
wire n140 ;
wire n141 ;
wire n143 ;
wire n146 ;
wire n147 ;
wire n148 ;
wire n149 ;
wire n150 ;
wire n151 ;
wire n152 ;
wire n153 ;
wire n154 ;
wire n155 ;
wire n156 ;
wire n157 ;
wire n158 ;
wire n159 ;
wire n160 ;
wire n161 ;
wire n162 ;
wire n163 ;
wire n164 ;
wire n165 ;
wire n166 ;
wire n167 ;
wire n168 ;
wire n169 ;
wire n170 ;
wire n171 ;
wire n172 ;
wire n173 ;
wire n174 ;
wire n175 ;
wire n176 ;
wire n177 ;
wire n178 ;
wire n179 ;
wire n180 ;
wire n181 ;
wire n182 ;
wire n183 ;
wire n184 ;
wire n185 ;
wire n186 ;
wire n187 ;
wire n188 ;
wire n189 ;
wire n190 ;
wire n191 ;
wire n192 ;
wire n193 ;
wire n194 ;
wire n195 ;
wire n196 ;
wire n197 ;
wire n198 ;
wire n199 ;
wire n200 ;
wire n201 ;
wire n202 ;
wire n203 ;
wire n204 ;
wire n205 ;
wire n206 ;
wire n207 ;
wire n208 ;
wire n209 ;
wire n210 ;
wire n211 ;
wire n212 ;
wire n213 ;
wire n214 ;
wire n93 ;
wire n113 ;
wire n126 ;
wire n129 ;
wire n132 ;
wire n136 ;
wire n137 ;
wire n138 ;
wire n142 ;
wire n144 ;
wire n145 ;
wire n215 ;
wire n216 ;
wire n217 ;
wire n218 ;
wire n220 ;
wire n221 ;
wire n222 ;
wire n223 ;
wire n224 ;
wire n225 ;
wire n226 ;
wire n227 ;
wire n228 ;
wire n229 ;
wire n230 ;
wire n231 ;
wire n232 ;
wire n233 ;
wire n234 ;
wire n235 ;
wire n236 ;
wire n237 ;
wire n238 ;
wire n239 ;
wire n240 ;
wire n241 ;
wire n242 ;
wire n243 ;
wire n244 ;
wire n245 ;
wire n246 ;
wire n247 ;
wire n248 ;
wire n249 ;
wire n250 ;
wire n251 ;
wire n252 ;
wire n253 ;
wire n254 ;
wire n255 ;
wire n256 ;
wire n257 ;
wire n258 ;
wire n259 ;
wire n260 ;
wire n261 ;
wire [15:0] cnt ;
wire [13:0] filter_cnt ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;
wire SYNOPSYS_UNCONNECTED_22 ;
wire SYNOPSYS_UNCONNECTED_23 ;
wire SYNOPSYS_UNCONNECTED_24 ;
wire SYNOPSYS_UNCONNECTED_25 ;
wire SYNOPSYS_UNCONNECTED_26 ;
wire SYNOPSYS_UNCONNECTED_27 ;
wire SYNOPSYS_UNCONNECTED_28 ;
wire SYNOPSYS_UNCONNECTED_29 ;
wire SYNOPSYS_UNCONNECTED_30 ;
wire SYNOPSYS_UNCONNECTED_31 ;

assign scl_o = VSS ;
assign sda_o = VSS ;

DFFARX1 \cSDA_reg[0] ( .D ( N73 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_1 ) , .QN ( n125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \cSDA_reg[1] ( .D ( N74 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( \cSDA[1] ) , .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \cSCL_reg[0] ( .D ( N71 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_3 ) , .QN ( n124 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \cSCL_reg[1] ( .D ( N72 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( \cSCL[1] ) , .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[0] ( .D ( N93 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( filter_cnt[0] ) , .QN ( n222 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[7] ( .D ( N100 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[7] ) , .QN ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[1] ( .D ( N94 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( filter_cnt[1] ) , .QN ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[2] ( .D ( N95 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[2] ) , .QN ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[3] ( .D ( N96 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[3] ) , .QN ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[4] ( .D ( N97 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( filter_cnt[4] ) , .QN ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[5] ( .D ( N98 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[5] ) , .QN ( n215 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[6] ( .D ( N99 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( filter_cnt[6] ) , .QN ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[8] ( .D ( N101 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[8] ) , .QN ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[9] ( .D ( N102 ) , .CLK ( clk ) , .RSTB ( n251 ) , 
    .Q ( filter_cnt[9] ) , .QN ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[10] ( .D ( N103 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( filter_cnt[10] ) , .QN ( n221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[11] ( .D ( N104 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( filter_cnt[11] ) , .QN ( n223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[12] ( .D ( N105 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( filter_cnt[12] ) , .QN ( n115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \filter_cnt_reg[13] ( .D ( N106 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( filter_cnt[13] ) , .QN ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 \fSCL_reg[0] ( .D ( n214 ) , .CLK ( clk ) , .SETB ( n259 ) , 
    .Q ( n81 ) , .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 \fSCL_reg[1] ( .D ( n213 ) , .CLK ( clk ) , .SETB ( n259 ) , 
    .Q ( n79 ) , .QN ( n128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 \fSCL_reg[2] ( .D ( n212 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( n80 ) , .QN ( n127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 \fSDA_reg[0] ( .D ( n211 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( n78 ) , .QN ( SYNOPSYS_UNCONNECTED_6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 \fSDA_reg[1] ( .D ( n210 ) , .CLK ( clk ) , .SETB ( n259 ) , 
    .Q ( n75 ) , .QN ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 \fSDA_reg[2] ( .D ( n209 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( n77 ) , .QN ( n130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 sSCL_reg ( .D ( N123 ) , .CLK ( clk ) , .SETB ( n259 ) , .Q ( sSCL ) , 
    .QN ( n132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 dSCL_reg ( .D ( N125 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_7 ) , .QN ( n167 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 sSDA_reg ( .D ( N124 ) , .CLK ( clk ) , .SETB ( n258 ) , .Q ( n163 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 dSDA_reg ( .D ( N126 ) , .CLK ( clk ) , .SETB ( n259 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_9 ) , .QN ( n171 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 sta_condition_reg ( .D ( N129 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( sta_condition ) , .QN ( SYNOPSYS_UNCONNECTED_10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 sto_condition_reg ( .D ( N130 ) , .CLK ( clk ) , .RSTB ( n252 ) , 
    .Q ( sto_condition ) , .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 busy_reg ( .D ( N132 ) , .CLK ( clk ) , .RSTB ( n252 ) , .Q ( busy ) , 
    .QN ( SYNOPSYS_UNCONNECTED_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 dout_reg ( .D ( n164 ) , .CLK ( clk ) , .Q ( dout ) , 
    .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[0] ( .D ( n208 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_14 ) , .QN ( n170 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 sda_oen_reg ( .D ( n172 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( n263 ) , .QN ( n218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 al_reg ( .D ( N139 ) , .CLK ( clk ) , .RSTB ( n253 ) , .Q ( al ) , 
    .QN ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[1] ( .D ( n203 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( n59 ) , .QN ( n162 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[2] ( .D ( n202 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n58 ) , .QN ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[3] ( .D ( n201 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n57 ) , .QN ( n134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[4] ( .D ( n200 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_15 ) , .QN ( n135 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[13] ( .D ( n191 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_16 ) , .QN ( n143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[14] ( .D ( n190 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( n35 ) , .QN ( SYNOPSYS_UNCONNECTED_17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[15] ( .D ( n189 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n33 ) , .QN ( SYNOPSYS_UNCONNECTED_18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 sda_chk_reg ( .D ( n207 ) , .CLK ( clk ) , .RSTB ( n258 ) , 
    .Q ( sda_chk ) , .QN ( SYNOPSYS_UNCONNECTED_19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[16] ( .D ( n204 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n8 ) , .QN ( SYNOPSYS_UNCONNECTED_20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[5] ( .D ( n199 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n53 ) , .QN ( SYNOPSYS_UNCONNECTED_21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[6] ( .D ( n198 ) , .CLK ( clk ) , .RSTB ( n257 ) , 
    .Q ( n52 ) , .QN ( SYNOPSYS_UNCONNECTED_22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[7] ( .D ( n197 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( n51 ) , .QN ( n166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[8] ( .D ( n196 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( n50 ) , .QN ( SYNOPSYS_UNCONNECTED_23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[9] ( .D ( n195 ) , .CLK ( clk ) , .RSTB ( n258 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_24 ) , .QN ( n139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[10] ( .D ( n194 ) , .CLK ( clk ) , .RSTB ( n258 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_25 ) , .QN ( n140 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[11] ( .D ( n193 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_26 ) , .QN ( n141 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[12] ( .D ( n192 ) , .CLK ( clk ) , .RSTB ( n250 ) , 
    .Q ( n7 ) , .QN ( SYNOPSYS_UNCONNECTED_27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 scl_oen_reg ( .D ( n206 ) , .CLK ( clk ) , .SETB ( n259 ) , 
    .Q ( n262 ) , .QN ( n249 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 dscl_oen_reg ( .D ( n217 ) , .CLK ( clk ) , .Q ( dscl_oen ) , 
    .QN ( SYNOPSYS_UNCONNECTED_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 slave_wait_reg ( .D ( N30 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_29 ) , .QN ( n165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[0] ( .D ( n188 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( cnt[0] ) , .QN ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFASX1 clk_en_reg ( .D ( n241 ) , .CLK ( clk ) , .SETB ( n258 ) , 
    .Q ( n62 ) , .QN ( n168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 cmd_ack_reg ( .D ( N228 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cmd_ack ) , .QN ( SYNOPSYS_UNCONNECTED_30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cmd_stop_reg ( .D ( n205 ) , .CLK ( clk ) , .RSTB ( n256 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_31 ) , .QN ( n169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[15] ( .D ( n173 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( cnt[15] ) , .QN ( n161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[1] ( .D ( n187 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( cnt[1] ) , .QN ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[2] ( .D ( n186 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( cnt[2] ) , .QN ( n148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[3] ( .D ( n185 ) , .CLK ( clk ) , .RSTB ( n253 ) , 
    .Q ( cnt[3] ) , .QN ( n149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[4] ( .D ( n184 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[4] ) , .QN ( n150 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[5] ( .D ( n183 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[5] ) , .QN ( n151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[6] ( .D ( n182 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[6] ) , .QN ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[7] ( .D ( n181 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[7] ) , .QN ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[8] ( .D ( n180 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[8] ) , .QN ( n154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[9] ( .D ( n179 ) , .CLK ( clk ) , .RSTB ( n254 ) , 
    .Q ( cnt[9] ) , .QN ( n155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[10] ( .D ( n178 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cnt[10] ) , .QN ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[11] ( .D ( n177 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cnt[11] ) , .QN ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[12] ( .D ( n176 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cnt[12] ) , .QN ( n158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[13] ( .D ( n175 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cnt[13] ) , .QN ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \cnt_reg[14] ( .D ( n174 ) , .CLK ( clk ) , .RSTB ( n255 ) , 
    .Q ( cnt[14] ) , .QN ( n160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U3 ( .IN1 ( n263 ) , .IN2 ( n1 ) , .IN3 ( n2 ) , .IN4 ( n3 ) , 
    .Q ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U4 ( .IN1 ( n4 ) , .IN2 ( n170 ) , .IN3 ( n5 ) , .IN4 ( n139 ) , 
    .QN ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U5 ( .IN1 ( n6 ) , .IN2 ( n7 ) , .QN ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1 U6 ( .IN1 ( n8 ) , .IN2 ( n9 ) , .IN3 ( din ) , .Q ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U7 ( .INP ( n10 ) , .ZN ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U8 ( .INP ( n2 ) , .ZN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1 U9 ( .IN1 ( n11 ) , .IN2 ( n12 ) , .IN3 ( n13 ) , .Q ( n2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U10 ( .IN1 ( n137 ) , .IN2 ( n15 ) , .IN3 ( N50 ) , .IN4 ( n247 ) , 
    .IN5 ( clk_cnt[15] ) , .IN6 ( n224 ) , .Q ( n173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U11 ( .INP ( n161 ) , .ZN ( n15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U12 ( .IN1 ( n234 ) , .IN2 ( n17 ) , .IN3 ( N49 ) , .IN4 ( n248 ) , 
    .IN5 ( clk_cnt[14] ) , .IN6 ( n241 ) , .Q ( n174 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U13 ( .INP ( n160 ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U14 ( .IN1 ( n244 ) , .IN2 ( n18 ) , .IN3 ( N48 ) , .IN4 ( n247 ) , 
    .IN5 ( clk_cnt[13] ) , .IN6 ( n240 ) , .Q ( n175 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U15 ( .INP ( n159 ) , .ZN ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U16 ( .IN1 ( n234 ) , .IN2 ( n19 ) , .IN3 ( N47 ) , .IN4 ( n248 ) , 
    .IN5 ( clk_cnt[12] ) , .IN6 ( n240 ) , .Q ( n176 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U17 ( .INP ( n158 ) , .ZN ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U18 ( .IN1 ( n234 ) , .IN2 ( n20 ) , .IN3 ( N46 ) , .IN4 ( n247 ) , 
    .IN5 ( clk_cnt[11] ) , .IN6 ( n240 ) , .Q ( n177 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U19 ( .INP ( n157 ) , .ZN ( n20 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U20 ( .IN1 ( n244 ) , .IN2 ( n21 ) , .IN3 ( N45 ) , .IN4 ( n248 ) , 
    .IN5 ( clk_cnt[10] ) , .IN6 ( n224 ) , .Q ( n178 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U21 ( .INP ( n156 ) , .ZN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U22 ( .IN1 ( n137 ) , .IN2 ( n22 ) , .IN3 ( N44 ) , .IN4 ( n247 ) , 
    .IN5 ( clk_cnt[9] ) , .IN6 ( n241 ) , .Q ( n179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U23 ( .INP ( n155 ) , .ZN ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U24 ( .IN1 ( n244 ) , .IN2 ( n23 ) , .IN3 ( N43 ) , .IN4 ( n248 ) , 
    .IN5 ( clk_cnt[8] ) , .IN6 ( n241 ) , .Q ( n180 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U25 ( .INP ( n154 ) , .ZN ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U26 ( .IN1 ( n244 ) , .IN2 ( n24 ) , .IN3 ( N42 ) , .IN4 ( n247 ) , 
    .IN5 ( clk_cnt[7] ) , .IN6 ( n240 ) , .Q ( n181 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U27 ( .INP ( n153 ) , .ZN ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U28 ( .IN1 ( n137 ) , .IN2 ( n25 ) , .IN3 ( N41 ) , .IN4 ( n248 ) , 
    .IN5 ( clk_cnt[6] ) , .IN6 ( n224 ) , .Q ( n182 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U29 ( .INP ( n152 ) , .ZN ( n25 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U30 ( .IN1 ( n234 ) , .IN2 ( n26 ) , .IN3 ( N40 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[5] ) , .IN6 ( n224 ) , .Q ( n183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U31 ( .INP ( n151 ) , .ZN ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U32 ( .IN1 ( n137 ) , .IN2 ( n27 ) , .IN3 ( N39 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[4] ) , .IN6 ( n241 ) , .Q ( n184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U33 ( .INP ( n150 ) , .ZN ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U34 ( .IN1 ( n137 ) , .IN2 ( n28 ) , .IN3 ( N38 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[3] ) , .IN6 ( n241 ) , .Q ( n185 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U35 ( .INP ( n149 ) , .ZN ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U36 ( .IN1 ( n234 ) , .IN2 ( n29 ) , .IN3 ( N37 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[2] ) , .IN6 ( n240 ) , .Q ( n186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U37 ( .INP ( n148 ) , .ZN ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U38 ( .IN1 ( n244 ) , .IN2 ( n30 ) , .IN3 ( N36 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[1] ) , .IN6 ( n240 ) , .Q ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U39 ( .INP ( n147 ) , .ZN ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U40 ( .IN1 ( n14 ) , .IN2 ( n31 ) , .IN3 ( N35 ) , .IN4 ( n246 ) , 
    .IN5 ( clk_cnt[0] ) , .IN6 ( n224 ) , .Q ( n188 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U41 ( .IN1 ( n14 ) , .IN2 ( n242 ) , .QN ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U42 ( .INP ( n146 ) , .ZN ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U43 ( .IN1 ( n242 ) , .IN2 ( n165 ) , .QN ( n14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U44 ( .IN1 ( n238 ) , .IN2 ( n33 ) , .IN3 ( n232 ) , .IN4 ( n35 ) , 
    .Q ( n189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U45 ( .IN1 ( n238 ) , .IN2 ( n35 ) , .IN3 ( n231 ) , .IN4 ( n36 ) , 
    .Q ( n190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1 U46 ( .IN1 ( n143 ) , .IN2 ( n13 ) , .IN3 ( n37 ) , .QN ( n191 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U47 ( .IN1 ( cmd[2] ) , .IN2 ( n38 ) , .IN3 ( n39 ) , .IN4 ( n40 ) , 
    .QN ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U48 ( .IN1 ( n237 ) , .IN2 ( n7 ) , .IN3 ( n232 ) , .IN4 ( n41 ) , 
    .Q ( n192 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U49 ( .IN1 ( n238 ) , .IN2 ( n41 ) , .IN3 ( n231 ) , .IN4 ( n42 ) , 
    .Q ( n193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U50 ( .IN1 ( n237 ) , .IN2 ( n42 ) , .IN3 ( n232 ) , .IN4 ( n43 ) , 
    .Q ( n194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U51 ( .IN1 ( n237 ) , .IN2 ( n43 ) , .IN3 ( n44 ) , .Q ( n195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0 U52 ( .IN1 ( n45 ) , .IN2 ( n46 ) , .IN3 ( n47 ) , .IN4 ( n48 ) , 
    .QN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U53 ( .IN1 ( n49 ) , .IN2 ( n40 ) , .QN ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U54 ( .IN1 ( n238 ) , .IN2 ( n50 ) , .IN3 ( n231 ) , .IN4 ( n51 ) , 
    .Q ( n196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U55 ( .IN1 ( n237 ) , .IN2 ( n51 ) , .IN3 ( n232 ) , .IN4 ( n52 ) , 
    .Q ( n197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U57 ( .IN1 ( n238 ) , .IN2 ( n52 ) , .IN3 ( n231 ) , .IN4 ( n53 ) , 
    .Q ( n198 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U58 ( .IN1 ( n237 ) , .IN2 ( n53 ) , .IN3 ( n54 ) , .IN4 ( cmd[1] ) , 
    .Q ( n199 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U59 ( .IN1 ( n38 ) , .IN2 ( n55 ) , .Q ( n54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U60 ( .IN1 ( n238 ) , .IN2 ( n56 ) , .IN3 ( n230 ) , .IN4 ( n57 ) , 
    .Q ( n200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U61 ( .IN1 ( n236 ) , .IN2 ( n57 ) , .IN3 ( n230 ) , .IN4 ( n58 ) , 
    .Q ( n201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U62 ( .IN1 ( n236 ) , .IN2 ( n58 ) , .IN3 ( n230 ) , .IN4 ( n59 ) , 
    .Q ( n202 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U64 ( .IN1 ( n236 ) , .IN2 ( n59 ) , .IN3 ( n230 ) , .IN4 ( n60 ) , 
    .Q ( n203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U65 ( .IN1 ( n236 ) , .IN2 ( n8 ) , .IN3 ( n230 ) , .IN4 ( n33 ) , 
    .Q ( n204 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U66 ( .IN1 ( rst ) , .IN2 ( n61 ) , .QN ( n205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1 U67 ( .IN1 ( n169 ) , .IN2 ( n62 ) , .IN3 ( n63 ) , .Q ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U68 ( .IN1 ( cmd[1] ) , .IN2 ( n55 ) , .IN3 ( n48 ) , .IN4 ( n62 ) , 
    .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U69 ( .INP ( cmd[3] ) , .ZN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U70 ( .INP ( n47 ) , .ZN ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U71 ( .IN1 ( n39 ) , .IN2 ( n64 ) , .QN ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U72 ( .INP ( cmd[0] ) , .ZN ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U74 ( .IN1 ( n217 ) , .IN2 ( n65 ) , .IN3 ( n66 ) , .IN4 ( n67 ) , 
    .Q ( n206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U75 ( .IN1 ( n166 ) , .IN2 ( n133 ) , .IN3 ( n4 ) , .IN4 ( n68 ) , 
    .QN ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR4X0 U76 ( .IN1 ( n33 ) , .IN2 ( n35 ) , .IN3 ( n52 ) , .IN4 ( n57 ) , 
    .QN ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U78 ( .IN1 ( n69 ) , .IN2 ( n140 ) , .IN3 ( n70 ) , .IN4 ( n141 ) , 
    .Q ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U79 ( .IN1 ( n50 ) , .IN2 ( n59 ) , .QN ( n70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U81 ( .INP ( n65 ) , .ZN ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U82 ( .IN1 ( n71 ) , .IN2 ( n13 ) , .QN ( n65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1 U83 ( .IN1 ( n170 ) , .IN2 ( n72 ) , .IN3 ( n11 ) , .Q ( n71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U84 ( .IN1 ( sda_chk ) , .IN2 ( n236 ) , .IN3 ( n231 ) , .IN4 ( n33 ) , 
    .Q ( n207 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U85 ( .INP ( n45 ) , .ZN ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U86 ( .INP ( n13 ) , .ZN ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OAI21X1 U87 ( .IN1 ( n170 ) , .IN2 ( n13 ) , .IN3 ( n73 ) , .QN ( n208 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U88 ( .IN1 ( cmd[0] ) , .IN2 ( n38 ) , .IN3 ( n40 ) , .IN4 ( n64 ) , 
    .QN ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U89 ( .INP ( cmd[2] ) , .ZN ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U90 ( .INP ( cmd[1] ) , .ZN ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U91 ( .IN1 ( cmd[3] ) , .IN2 ( n12 ) , .IN3 ( n45 ) , .QN ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U92 ( .IN1 ( n69 ) , .IN2 ( n13 ) , .QN ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U93 ( .IN1 ( n168 ) , .IN2 ( n69 ) , .QN ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U94 ( .INP ( n11 ) , .ZN ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U95 ( .IN1 ( n74 ) , .IN2 ( n75 ) , .IN3 ( n129 ) , .IN4 ( n77 ) , 
    .IN5 ( rst ) , .Q ( n209 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U96 ( .IN1 ( n74 ) , .IN2 ( n78 ) , .IN3 ( n129 ) , .IN4 ( n75 ) , 
    .IN5 ( rst ) , .Q ( n210 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U97 ( .IN1 ( n74 ) , .IN2 ( \cSDA[1] ) , .IN3 ( n129 ) , 
    .IN4 ( n78 ) , .IN5 ( rst ) , .Q ( n211 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U98 ( .IN1 ( n74 ) , .IN2 ( n79 ) , .IN3 ( n129 ) , .IN4 ( n80 ) , 
    .IN5 ( rst ) , .Q ( n212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U99 ( .IN1 ( n74 ) , .IN2 ( n81 ) , .IN3 ( n129 ) , .IN4 ( n79 ) , 
    .IN5 ( rst ) , .Q ( n213 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U100 ( .IN1 ( n74 ) , .IN2 ( \cSCL[1] ) , .IN3 ( n129 ) , 
    .IN4 ( n81 ) , .IN5 ( rst ) , .Q ( n214 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U101 ( .INP ( n76 ) , .ZN ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U102 ( .IN1 ( n82 ) , .IN2 ( dout ) , .IN3 ( n163 ) , .IN4 ( n83 ) , 
    .Q ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U103 ( .INP ( n82 ) , .ZN ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U104 ( .IN1 ( sSCL ) , .IN2 ( n167 ) , .QN ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U105 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[8] ) , .IN3 ( N85 ) , 
    .IN4 ( n228 ) , .Q ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U106 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[7] ) , .IN3 ( N84 ) , 
    .IN4 ( n228 ) , .Q ( N98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U107 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[6] ) , .IN3 ( N83 ) , 
    .IN4 ( n228 ) , .Q ( N97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U108 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[5] ) , .IN3 ( N82 ) , 
    .IN4 ( n228 ) , .Q ( N96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U109 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[4] ) , .IN3 ( N81 ) , 
    .IN4 ( n228 ) , .Q ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U110 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[3] ) , .IN3 ( N80 ) , 
    .IN4 ( n228 ) , .Q ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U111 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[2] ) , .IN3 ( N79 ) , 
    .IN4 ( n228 ) , .Q ( N93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U112 ( .IN1 ( rst ) , .IN2 ( n125 ) , .QN ( N74 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U113 ( .IN1 ( sda_i ) , .IN2 ( n86 ) , .Q ( N73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U114 ( .IN1 ( rst ) , .IN2 ( n124 ) , .QN ( N72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U115 ( .IN1 ( scl_i ) , .IN2 ( n86 ) , .Q ( N71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0 U116 ( .IN1 ( ena ) , .IN2 ( n87 ) , .IN3 ( n88 ) , .IN4 ( n86 ) , 
    .QN ( N67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR4X1 U117 ( .IN1 ( n89 ) , .IN2 ( n90 ) , .IN3 ( n91 ) , .IN4 ( n92 ) , 
    .Q ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U118 ( .IN1 ( n154 ) , .IN2 ( n155 ) , .IN3 ( n156 ) , .IN4 ( n157 ) , 
    .QN ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U119 ( .IN1 ( n158 ) , .IN2 ( n159 ) , .IN3 ( n160 ) , .IN4 ( n161 ) , 
    .QN ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U120 ( .IN1 ( n146 ) , .IN2 ( n147 ) , .IN3 ( n148 ) , .IN4 ( n149 ) , 
    .QN ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U121 ( .IN1 ( n150 ) , .IN2 ( n151 ) , .IN3 ( n152 ) , .IN4 ( n153 ) , 
    .QN ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1 U122 ( .IN1 ( sSCL ) , .IN2 ( n167 ) , .IN3 ( n249 ) , .Q ( n87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U123 ( .IN1 ( n136 ) , .IN2 ( n94 ) , .QN ( N30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1 U124 ( .IN1 ( n249 ) , .IN2 ( dscl_oen ) , .IN3 ( n165 ) , .Q ( n94 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U126 ( .IN1 ( n11 ) , .IN2 ( n168 ) , .IN3 ( n95 ) , .QN ( N228 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U127 ( .IN1 ( n96 ) , .IN2 ( n135 ) , .Q ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U128 ( .IN1 ( n123 ) , .IN2 ( n86 ) , .QN ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U129 ( .IN1 ( n97 ) , .IN2 ( n98 ) , .QN ( N139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0 U130 ( .IN1 ( sto_condition ) , .IN2 ( n169 ) , .IN3 ( n12 ) , 
    .IN4 ( n86 ) , .QN ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U131 ( .INP ( n49 ) , .ZN ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U132 ( .IN1 ( n60 ) , .IN2 ( n72 ) , .QN ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 U133 ( .IN1 ( n99 ) , .IN2 ( n100 ) , .Q ( n72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0 U134 ( .IN1 ( n133 ) , .IN2 ( n134 ) , .IN3 ( n166 ) , .IN4 ( n101 ) , 
    .QN ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U135 ( .IN1 ( n56 ) , .IN2 ( n52 ) , .IN3 ( n53 ) , .QN ( n101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U138 ( .INP ( n135 ) , .ZN ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U139 ( .IN1 ( n96 ) , .IN2 ( n10 ) , .IN3 ( n162 ) , .IN4 ( n102 ) , 
    .QN ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U140 ( .IN1 ( n43 ) , .IN2 ( n41 ) , .IN3 ( n42 ) , .QN ( n102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U141 ( .INP ( n140 ) , .ZN ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U142 ( .INP ( n141 ) , .ZN ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U143 ( .INP ( n139 ) , .ZN ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U144 ( .IN1 ( n33 ) , .IN2 ( n35 ) , .IN3 ( n36 ) , .QN ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U145 ( .INP ( n143 ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U148 ( .IN1 ( n7 ) , .IN2 ( n50 ) , .IN3 ( n8 ) , .QN ( n96 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U152 ( .INP ( n170 ) , .ZN ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1 U153 ( .IN1 ( N126 ) , .IN2 ( n103 ) , .IN3 ( n104 ) , .Q ( n97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U154 ( .INP ( sda_chk ) , .ZN ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U155 ( .INP ( n263 ) , .ZN ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U156 ( .IN1 ( n105 ) , .IN2 ( sto_condition ) , .IN3 ( rst ) , 
    .QN ( N132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U157 ( .IN1 ( sta_condition ) , .IN2 ( busy ) , .QN ( n105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U158 ( .IN1 ( n86 ) , .IN2 ( n136 ) , .IN3 ( n163 ) , .IN4 ( n171 ) , 
    .Q ( N130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U159 ( .IN1 ( n106 ) , .IN2 ( n171 ) , .IN3 ( N126 ) , .QN ( N129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U160 ( .IN1 ( rst ) , .IN2 ( n163 ) , .Q ( N126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U161 ( .IN1 ( n106 ) , .IN2 ( n86 ) , .QN ( N125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U162 ( .INP ( sSCL ) , .ZN ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U163 ( .IN1 ( n107 ) , .IN2 ( n78 ) , .IN3 ( n75 ) , .IN4 ( n77 ) , 
    .IN5 ( rst ) , .Q ( N124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U167 ( .IN1 ( n130 ) , .IN2 ( n131 ) , .QN ( n107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1 U168 ( .IN1 ( n108 ) , .IN2 ( n81 ) , .IN3 ( n79 ) , .IN4 ( n80 ) , 
    .IN5 ( rst ) , .Q ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U172 ( .IN1 ( n127 ) , .IN2 ( n128 ) , .QN ( n108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U173 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[15] ) , .IN3 ( N92 ) , 
    .IN4 ( n227 ) , .Q ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U174 ( .IN1 ( n233 ) , .IN2 ( clk_cnt[14] ) , .IN3 ( N91 ) , 
    .IN4 ( n227 ) , .Q ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U175 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[13] ) , .IN3 ( N90 ) , 
    .IN4 ( n227 ) , .Q ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U176 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[12] ) , .IN3 ( N89 ) , 
    .IN4 ( n227 ) , .Q ( N103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U177 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[11] ) , .IN3 ( N88 ) , 
    .IN4 ( n227 ) , .Q ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U178 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[10] ) , .IN3 ( N87 ) , 
    .IN4 ( n227 ) , .Q ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U179 ( .IN1 ( n138 ) , .IN2 ( clk_cnt[9] ) , .IN3 ( N86 ) , 
    .IN4 ( n227 ) , .Q ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U180 ( .IN1 ( rst ) , .IN2 ( n126 ) , .IN3 ( n110 ) , .QN ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U182 ( .INP ( ena ) , .ZN ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U183 ( .IN1 ( n126 ) , .IN2 ( n86 ) , .QN ( n76 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U184 ( .INP ( rst ) , .ZN ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U185 ( .IN1 ( n111 ) , .IN2 ( n112 ) , .Q ( n109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U56 ( .INP ( n262 ) , .ZN ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U63 ( .INP ( n93 ) , .ZN ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U73 ( .INP ( n93 ) , .ZN ( scl_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U77 ( .INP ( n84 ) , .Z ( n138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U80 ( .INP ( n84 ) , .Z ( n233 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U125 ( .IN1 ( n109 ) , .IN2 ( n225 ) , .Q ( n84 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN1X2 U136 ( .INP ( n109 ) , .Z ( n126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DELLN2X2 U137 ( .INP ( n76 ) , .Z ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U146 ( .INP ( n132 ) , .ZN ( n136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U147 ( .INP ( n243 ) , .ZN ( n137 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U149 ( .IN1 ( n142 ) , .IN2 ( n144 ) , .IN3 ( n145 ) , .IN4 ( n215 ) , 
    .Q ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U150 ( .IN1 ( n119 ) , .IN2 ( n120 ) , .IN3 ( n121 ) , .IN4 ( n122 ) , 
    .Q ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U151 ( .INP ( n113 ) , .ZN ( n216 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U164 ( .INP ( n216 ) , .ZN ( n217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U165 ( .INP ( n218 ) , .ZN ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U166 ( .IN1 ( n220 ) , .IN2 ( n221 ) , .IN3 ( n222 ) , .IN4 ( n223 ) , 
    .Q ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND4X1 U169 ( .IN1 ( n115 ) , .IN2 ( n116 ) , .IN3 ( n117 ) , .IN4 ( n118 ) , 
    .Q ( n220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U170 ( .INP ( n239 ) , .ZN ( n224 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 U171 ( .INP ( N67 ) , .ZN ( n239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U181 ( .IN1 ( n226 ) , .IN2 ( n110 ) , .QN ( n225 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX32 U186 ( .INP ( n86 ) , .ZN ( n226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U187 ( .INP ( n85 ) , .Z ( n227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U188 ( .INP ( n85 ) , .Z ( n228 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U189 ( .INP ( n34 ) , .ZN ( n229 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U190 ( .INP ( n229 ) , .ZN ( n230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U191 ( .INP ( n229 ) , .ZN ( n231 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U192 ( .INP ( n229 ) , .ZN ( n232 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U193 ( .INP ( n243 ) , .ZN ( n234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U194 ( .INP ( n243 ) , .ZN ( n244 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U195 ( .INP ( n32 ) , .ZN ( n235 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U196 ( .INP ( n235 ) , .ZN ( n236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U197 ( .INP ( n235 ) , .ZN ( n237 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U198 ( .INP ( n235 ) , .ZN ( n238 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U199 ( .INP ( n239 ) , .ZN ( n240 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U200 ( .INP ( n239 ) , .ZN ( n241 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U201 ( .INP ( n239 ) , .ZN ( n242 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U202 ( .INP ( n14 ) , .ZN ( n243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U203 ( .INP ( n16 ) , .ZN ( n245 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U204 ( .INP ( n245 ) , .ZN ( n246 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U205 ( .INP ( n245 ) , .ZN ( n247 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U206 ( .INP ( n245 ) , .ZN ( n248 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U207 ( .INP ( n261 ) , .Z ( n250 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U208 ( .INP ( n261 ) , .Z ( n251 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U209 ( .INP ( n261 ) , .Z ( n252 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U210 ( .INP ( n261 ) , .Z ( n253 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U211 ( .INP ( n261 ) , .Z ( n254 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U212 ( .INP ( n260 ) , .Z ( n255 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U213 ( .INP ( n260 ) , .Z ( n256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U214 ( .INP ( n260 ) , .Z ( n257 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U215 ( .INP ( n260 ) , .Z ( n258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U216 ( .INP ( n260 ) , .Z ( n259 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U217 ( .INP ( nReset ) , .Z ( n260 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U218 ( .INP ( nReset ) , .Z ( n261 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_0 sub_260 ( .A ( filter_cnt ) ,
    .SUM ( { N92 , N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , 
        N81 , N80 , N79 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_1 sub_228 ( .A ( cnt ) ,
    .SUM ( { N50 , N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , 
        N39 , N38 , N37 , N36 , N35 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_byte_ctrl ( clk , rst , nReset , ena , clk_cnt , start , 
    stop , read , write , ack_in , din , cmd_ack , ack_out , dout , i2c_busy , 
    i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , sda_oen , VDD , VSS ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  start ;
input  stop ;
input  read ;
input  write ;
input  ack_in ;
input  [7:0] din ;
output cmd_ack ;
output ack_out ;
output [7:0] dout ;
output i2c_busy ;
output i2c_al ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;
wire n105 ;
wire core_ack ;
wire core_txd ;
wire core_rxd ;
wire ld ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N107 ;
wire n1 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n38 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire net2995 ;
wire net2994 ;
wire net3006 ;
wire net3021 ;
wire net3020 ;
wire net3033 ;
wire n2 ;
wire n12 ;
wire n39 ;
wire n45 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n86 ;
wire n87 ;
wire n88 ;
wire n89 ;
wire n90 ;
wire n91 ;
wire n92 ;
wire n93 ;
wire n94 ;
wire n95 ;
wire n96 ;
wire n97 ;
wire n98 ;
wire n99 ;
wire n100 ;
wire n101 ;
wire n102 ;
wire n103 ;
wire n104 ;
wire [3:0] core_cmd ;
wire [2:0] dcnt ;
wire [4:0] c_state ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;

assign scl_o = VSS ;
assign sda_o = VSS ;

DFFARX1 ld_reg ( .D ( N106 ) , .CLK ( clk ) , .RSTB ( n103 ) , .Q ( ld ) , 
    .QN ( SYNOPSYS_UNCONNECTED_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \dcnt_reg[0] ( .D ( n75 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( dcnt[0] ) , .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \dcnt_reg[1] ( .D ( n76 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( dcnt[1] ) , .QN ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \dcnt_reg[2] ( .D ( n74 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( dcnt[2] ) , .QN ( SYNOPSYS_UNCONNECTED_3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[1] ( .D ( n85 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[1] ) , .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[2] ( .D ( n83 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[2] ) , .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[3] ( .D ( n82 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[3] ) , .QN ( SYNOPSYS_UNCONNECTED_6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[4] ( .D ( n81 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[4] ) , .QN ( SYNOPSYS_UNCONNECTED_7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[5] ( .D ( n80 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[5] ) , .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[6] ( .D ( n79 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[6] ) , .QN ( SYNOPSYS_UNCONNECTED_9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[7] ( .D ( n78 ) , .CLK ( clk ) , .RSTB ( n104 ) , 
    .Q ( dout[7] ) , .QN ( SYNOPSYS_UNCONNECTED_10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 core_txd_reg ( .D ( N104 ) , .CLK ( clk ) , .RSTB ( n104 ) , 
    .Q ( core_txd ) , .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \sr_reg[0] ( .D ( n84 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( dout[0] ) , .QN ( SYNOPSYS_UNCONNECTED_12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[4] ( .D ( n77 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( c_state[4] ) , .QN ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \core_cmd_reg[0] ( .D ( n69 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( core_cmd[0] ) , .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[0] ( .D ( n73 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( c_state[0] ) , .QN ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[2] ( .D ( n71 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( c_state[2] ) , .QN ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[1] ( .D ( n72 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( c_state[1] ) , .QN ( n13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 \core_cmd_reg[3] ( .D ( n66 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( core_cmd[3] ) , .QN ( SYNOPSYS_UNCONNECTED_14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \core_cmd_reg[2] ( .D ( n67 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( core_cmd[2] ) , .QN ( SYNOPSYS_UNCONNECTED_15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \c_state_reg[3] ( .D ( n70 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( c_state[3] ) , .QN ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 ack_out_reg ( .D ( n65 ) , .CLK ( clk ) , .RSTB ( n101 ) , 
    .Q ( ack_out ) , .QN ( SYNOPSYS_UNCONNECTED_16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cmd_ack_reg ( .D ( N107 ) , .CLK ( clk ) , .RSTB ( n104 ) , 
    .Q ( cmd_ack ) , .QN ( SYNOPSYS_UNCONNECTED_17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 shift_reg ( .D ( N105 ) , .CLK ( clk ) , .RSTB ( n102 ) , 
    .Q ( SYNOPSYS_UNCONNECTED_18 ) , .QN ( net3033 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 \core_cmd_reg[1] ( .D ( n68 ) , .CLK ( clk ) , .RSTB ( n103 ) , 
    .Q ( core_cmd[1] ) , .QN ( SYNOPSYS_UNCONNECTED_19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U3 ( .IN1 ( n1 ) , .IN2 ( n51 ) , .QN ( n65 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AOI22X1 U4 ( .IN1 ( core_rxd ) , .IN2 ( n3 ) , .IN3 ( ack_out ) , 
    .IN4 ( n4 ) , .QN ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U5 ( .IN1 ( n5 ) , .IN2 ( n6 ) , .IN3 ( n7 ) , .IN4 ( n8 ) , 
    .QN ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U6 ( .INP ( n9 ) , .ZN ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U7 ( .INP ( n10 ) , .ZN ( n7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U9 ( .IN1 ( core_cmd[3] ) , .IN2 ( n92 ) , .QN ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0 U10 ( .IN1 ( n15 ) , .IN2 ( n16 ) , .IN3 ( n17 ) , .IN4 ( n18 ) , 
    .QN ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U11 ( .INP ( n19 ) , .ZN ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U12 ( .INP ( n20 ) , .ZN ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U14 ( .IN1 ( core_cmd[2] ) , .IN2 ( n93 ) , .QN ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U16 ( .IN1 ( core_cmd[0] ) , .IN2 ( n93 ) , .IN3 ( n24 ) , .Q ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U18 ( .IN1 ( n26 ) , .IN2 ( n50 ) , .QN ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR3X0 U19 ( .IN1 ( n28 ) , .IN2 ( n12 ) , .IN3 ( n13 ) , .QN ( n19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U20 ( .IN1 ( n28 ) , .IN2 ( n12 ) , .IN3 ( n21 ) , .QN ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U21 ( .IN1 ( c_state[2] ) , .IN2 ( n29 ) , .IN3 ( n20 ) , .Q ( n71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U22 ( .IN1 ( read ) , .IN2 ( n30 ) , .IN3 ( n12 ) , .QN ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1 U23 ( .IN1 ( n31 ) , .IN2 ( write ) , .IN3 ( n49 ) , .QN ( n30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U24 ( .IN1 ( n86 ) , .IN2 ( n29 ) , .IN3 ( n10 ) , .Q ( n72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U25 ( .IN1 ( n32 ) , .IN2 ( n12 ) , .IN3 ( n33 ) , .QN ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U26 ( .IN1 ( n31 ) , .IN2 ( n88 ) , .QN ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1 U27 ( .IN1 ( n34 ) , .IN2 ( n28 ) , .IN3 ( n93 ) , .Q ( n29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U28 ( .INP ( n11 ) , .ZN ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U29 ( .IN1 ( n92 ) , .IN2 ( n88 ) , .IN3 ( n24 ) , .Q ( n73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR3X0 U30 ( .IN1 ( n35 ) , .IN2 ( n2 ) , .IN3 ( n36 ) , .QN ( n24 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U31 ( .INP ( start ) , .ZN ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U33 ( .IN1 ( net3006 ) , .IN2 ( n11 ) , .IN3 ( dcnt[2] ) , 
    .IN4 ( n38 ) , .IN5 ( n90 ) , .Q ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U34 ( .IN1 ( dcnt[1] ) , .IN2 ( n100 ) , .IN3 ( n40 ) , .Q ( n38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1 U35 ( .IN1 ( n90 ) , .IN2 ( n41 ) , .IN3 ( n42 ) , .Q ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U36 ( .IN1 ( dcnt[0] ) , .IN2 ( n43 ) , .Q ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1 U37 ( .IN1 ( n41 ) , .IN2 ( n44 ) , .IN3 ( dcnt[1] ) , .IN4 ( n40 ) , 
    .IN5 ( n90 ) , .Q ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U38 ( .IN1 ( dcnt[0] ) , .IN2 ( n100 ) , .IN3 ( n43 ) , .Q ( n40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U39 ( .IN1 ( n100 ) , .IN2 ( rst ) , .QN ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO22X1 U42 ( .IN1 ( stop ) , .IN2 ( c_state[3] ) , .IN3 ( n46 ) , 
    .IN4 ( n31 ) , .Q ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U43 ( .IN1 ( n35 ) , .IN2 ( start ) , .QN ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U44 ( .IN1 ( write ) , .IN2 ( read ) , .QN ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U46 ( .INP ( n50 ) , .ZN ( n14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U47 ( .IN1 ( core_ack ) , .IN2 ( n35 ) , .IN3 ( n48 ) , .IN4 ( n47 ) , 
    .IN5 ( n51 ) , .Q ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U48 ( .INP ( n35 ) , .ZN ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U49 ( .IN1 ( din[7] ) , .IN2 ( n89 ) , .IN3 ( dout[6] ) , 
    .IN4 ( net3006 ) , .IN5 ( dout[7] ) , .IN6 ( net2995 ) , .Q ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U50 ( .IN1 ( din[6] ) , .IN2 ( n89 ) , .IN3 ( dout[5] ) , 
    .IN4 ( n99 ) , .IN5 ( net2994 ) , .IN6 ( dout[6] ) , .Q ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U51 ( .IN1 ( din[5] ) , .IN2 ( n89 ) , .IN3 ( dout[4] ) , 
    .IN4 ( net3006 ) , .IN5 ( dout[5] ) , .IN6 ( net2995 ) , .Q ( n80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U52 ( .IN1 ( din[4] ) , .IN2 ( n90 ) , .IN3 ( dout[3] ) , 
    .IN4 ( n99 ) , .IN5 ( dout[4] ) , .IN6 ( net2994 ) , .Q ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U53 ( .IN1 ( din[3] ) , .IN2 ( n90 ) , .IN3 ( dout[2] ) , 
    .IN4 ( net3006 ) , .IN5 ( dout[3] ) , .IN6 ( net2995 ) , .Q ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U54 ( .IN1 ( din[2] ) , .IN2 ( n89 ) , .IN3 ( dout[1] ) , 
    .IN4 ( net3006 ) , .IN5 ( dout[2] ) , .IN6 ( net3021 ) , .Q ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U55 ( .IN1 ( din[0] ) , .IN2 ( n89 ) , .IN3 ( n99 ) , 
    .IN4 ( core_rxd ) , .IN5 ( dout[0] ) , .IN6 ( net3021 ) , .Q ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO222X1 U56 ( .IN1 ( din[1] ) , .IN2 ( n89 ) , .IN3 ( dout[0] ) , 
    .IN4 ( n99 ) , .IN5 ( dout[1] ) , .IN6 ( net3021 ) , .Q ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U62 ( .IN1 ( n52 ) , .IN2 ( n53 ) , .QN ( N107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OA21X1 U63 ( .IN1 ( stop ) , .IN2 ( n39 ) , .IN3 ( n45 ) , .Q ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U64 ( .IN1 ( n55 ) , .IN2 ( n88 ) , .IN3 ( n56 ) , .IN4 ( n47 ) , 
    .Q ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AOI21X1 U65 ( .IN1 ( n57 ) , .IN2 ( n33 ) , .IN3 ( cmd_ack ) , .QN ( n47 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U66 ( .INP ( read ) , .ZN ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U67 ( .IN1 ( write ) , .IN2 ( stop ) , .QN ( n57 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U68 ( .IN1 ( n51 ) , .IN2 ( n35 ) , .QN ( n56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND4X0 U69 ( .IN1 ( n26 ) , .IN2 ( n54 ) , .IN3 ( n21 ) , .IN4 ( n58 ) , 
    .QN ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U70 ( .IN1 ( c_state[1] ) , .IN2 ( c_state[0] ) , .QN ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA21X1 U72 ( .IN1 ( n59 ) , .IN2 ( n86 ) , .IN3 ( n55 ) , .Q ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U73 ( .INP ( n53 ) , .ZN ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U74 ( .IN1 ( n34 ) , .IN2 ( core_ack ) , .QN ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X0 U75 ( .IN1 ( n11 ) , .IN2 ( n87 ) , .QN ( n59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR3X0 U76 ( .IN1 ( dcnt[2] ) , .IN2 ( dcnt[1] ) , .IN3 ( dcnt[0] ) , 
    .QN ( n11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U77 ( .IN1 ( n34 ) , .IN2 ( n60 ) , .Q ( N104 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO221X1 U78 ( .IN1 ( ack_in ) , .IN2 ( n61 ) , .IN3 ( dout[7] ) , 
    .IN4 ( n62 ) , .IN5 ( n3 ) , .Q ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U79 ( .INP ( n4 ) , .ZN ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U80 ( .IN1 ( core_ack ) , .IN2 ( c_state[3] ) , .QN ( n4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND4X0 U81 ( .IN1 ( n87 ) , .IN2 ( n54 ) , .IN3 ( n63 ) , .IN4 ( n64 ) , 
    .QN ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OA22X1 U82 ( .IN1 ( c_state[3] ) , .IN2 ( n86 ) , .IN3 ( core_ack ) , 
    .IN4 ( n13 ) , .Q ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U83 ( .IN1 ( n86 ) , .IN2 ( core_ack ) , .IN3 ( c_state[3] ) , 
    .Q ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U84 ( .IN1 ( n105 ) , .IN2 ( rst ) , .QN ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2 U8 ( .INP ( n27 ) , .Z ( n50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U13 ( .INP ( n22 ) , .ZN ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X4 U15 ( .IN1 ( n27 ) , .IN2 ( n34 ) , .Q ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U17 ( .IN1 ( n27 ) , .IN2 ( n34 ) , .QN ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DELLN2X2 U32 ( .INP ( n105 ) , .Z ( i2c_al ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U40 ( .INP ( c_state[3] ) , .ZN ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U41 ( .INP ( c_state[4] ) , .ZN ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X1 U45 ( .IN1 ( n9 ) , .IN2 ( n19 ) , .IN3 ( n25 ) , .Q ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U57 ( .INP ( n63 ) , .ZN ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2 U58 ( .IN1 ( core_cmd[1] ) , .IN2 ( n93 ) , .IN3 ( n22 ) , 
    .IN4 ( n23 ) , .Q ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X2 U59 ( .IN1 ( c_state[4] ) , .IN2 ( n92 ) , .IN3 ( n22 ) , 
    .IN4 ( n23 ) , .Q ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X2 U60 ( .IN1 ( n105 ) , .IN2 ( rst ) , .Q ( n51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U61 ( .INP ( n13 ) , .ZN ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U71 ( .INP ( c_state[2] ) , .ZN ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U85 ( .INP ( n63 ) , .ZN ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U86 ( .IN1 ( ld ) , .IN2 ( n98 ) , .Q ( n89 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U87 ( .IN1 ( ld ) , .IN2 ( n98 ) , .Q ( n90 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U88 ( .INP ( n14 ) , .ZN ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U89 ( .INP ( n91 ) , .ZN ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U90 ( .INP ( n91 ) , .ZN ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X2 U91 ( .IN1 ( n94 ) , .IN2 ( dcnt[0] ) , .QN ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X2 U92 ( .IN1 ( n97 ) , .IN2 ( n94 ) , .QN ( net3020 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1 U93 ( .INP ( ld ) , .ZN ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X2 U94 ( .IN1 ( rst ) , .IN2 ( net3033 ) , .QN ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NOR2X2 U95 ( .IN1 ( ld ) , .IN2 ( rst ) , .QN ( n97 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1 U96 ( .INP ( rst ) , .ZN ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X1 U97 ( .IN1 ( n95 ) , .IN2 ( n96 ) , .QN ( n94 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U98 ( .INP ( n94 ) , .ZN ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U99 ( .INP ( n94 ) , .ZN ( net3006 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U100 ( .INP ( n94 ) , .ZN ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X2 U101 ( .IN1 ( n11 ) , .IN2 ( n2 ) , .IN3 ( n13 ) , .Q ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR3X2 U102 ( .IN1 ( n11 ) , .IN2 ( n87 ) , .IN3 ( n2 ) , .Q ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U103 ( .INP ( net3020 ) , .ZN ( net3021 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U104 ( .INP ( net3020 ) , .ZN ( net2994 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U105 ( .INP ( net3020 ) , .ZN ( net2995 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4 U106 ( .INP ( nReset ) , .Z ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U107 ( .INP ( nReset ) , .Z ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U108 ( .INP ( nReset ) , .Z ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U109 ( .INP ( nReset ) , .Z ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl bit_controller ( .clk ( clk ) , .rst ( rst ) , 
    .nReset ( n101 ) , .ena ( ena ) , .clk_cnt ( clk_cnt ) , 
    .cmd ( core_cmd ) , .cmd_ack ( core_ack ) , .busy ( i2c_busy ) , 
    .al ( n105 ) , .din ( core_txd ) , .dout ( core_rxd ) , .scl_i ( scl_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_20 ) , .scl_oen ( scl_oen ) , 
    .sda_i ( sda_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_21 ) , 
    .sda_oen ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , test_mode , dft_clk_i , 
    dft_rst_i , arst_i , wb_adr_i , wb_dat_i , wb_dat_o , wb_we_i , wb_stb_i , 
    wb_cyc_i , wb_ack_o , wb_inta_o , scl_pad_i , scl_pad_o , scl_padoen_o , 
    sda_pad_i , sda_pad_o , sda_padoen_o , VDD , VSS ) ;
input  wb_clk_i ;
input  wb_rst_i ;
input  test_mode ;
input  dft_clk_i ;
input  dft_rst_i ;
input  arst_i ;
input  [2:0] wb_adr_i ;
input  [7:0] wb_dat_i ;
output [7:0] wb_dat_o ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output wb_ack_o ;
output wb_inta_o ;
input  scl_pad_i ;
output scl_pad_o ;
output scl_padoen_o ;
input  sda_pad_i ;
output sda_pad_o ;
output sda_padoen_o ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;
wire n143 ;
wire n144 ;
wire sel_clk ;
wire a_sel_rst ;
wire wb_wacc ;
wire N23 ;
wire N24 ;
wire N26 ;
wire N28 ;
wire N29 ;
wire N30 ;
wire N31 ;
wire N32 ;
wire N33 ;
wire N34 ;
wire N35 ;
wire N36 ;
wire N37 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire sr_1 ;
wire sr_0 ;
wire N46 ;
wire N47 ;
wire N48 ;
wire N49 ;
wire N50 ;
wire N51 ;
wire N52 ;
wire N53 ;
wire N55 ;
wire N59 ;
wire N60 ;
wire N61 ;
wire N62 ;
wire N72 ;
wire N73 ;
wire N74 ;
wire N75 ;
wire N76 ;
wire N77 ;
wire N78 ;
wire N79 ;
wire N80 ;
wire N81 ;
wire N82 ;
wire N83 ;
wire N84 ;
wire N85 ;
wire N86 ;
wire N87 ;
wire N88 ;
wire N89 ;
wire N90 ;
wire N91 ;
wire N92 ;
wire N95 ;
wire N98 ;
wire done ;
wire i2c_al ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N103 ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N107 ;
wire N108 ;
wire N109 ;
wire N110 ;
wire irxack ;
wire N114 ;
wire N116 ;
wire N117 ;
wire N118 ;
wire N119 ;
wire N120 ;
wire N121 ;
wire N122 ;
wire N124 ;
wire N126 ;
wire N127 ;
wire N128 ;
wire N129 ;
wire N130 ;
wire N131 ;
wire N132 ;
wire N133 ;
wire N134 ;
wire N135 ;
wire N136 ;
wire N137 ;
wire N138 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire n23 ;
wire n24 ;
wire n25 ;
wire n26 ;
wire n27 ;
wire n28 ;
wire n29 ;
wire n30 ;
wire n31 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire n87 ;
wire n168 ;
wire n167 ;
wire n161 ;
wire n163 ;
wire n166 ;
wire n165 ;
wire n164 ;
wire n162 ;
wire n104 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n113 ;
wire n114 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n123 ;
wire n124 ;
wire n125 ;
wire n126 ;
wire n127 ;
wire n128 ;
wire n130 ;
wire n131 ;
wire n132 ;
wire n133 ;
wire n134 ;
wire n145 ;
wire n147 ;
wire n149 ;
wire n151 ;
wire n153 ;
wire n155 ;
wire n157 ;
wire n159 ;
wire [15:0] prer ;
wire [7:0] ctr ;
wire [7:0] rxr ;
wire [7:5] sr ;
wire [7:0] txr ;
wire [7:0] cr ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;
wire SYNOPSYS_UNCONNECTED_22 ;
wire SYNOPSYS_UNCONNECTED_23 ;
wire SYNOPSYS_UNCONNECTED_24 ;
wire SYNOPSYS_UNCONNECTED_25 ;
wire SYNOPSYS_UNCONNECTED_26 ;
wire SYNOPSYS_UNCONNECTED_27 ;
wire SYNOPSYS_UNCONNECTED_28 ;
wire SYNOPSYS_UNCONNECTED_29 ;
wire SYNOPSYS_UNCONNECTED_30 ;
wire SYNOPSYS_UNCONNECTED_31 ;
wire SYNOPSYS_UNCONNECTED_32 ;
wire SYNOPSYS_UNCONNECTED_33 ;
wire SYNOPSYS_UNCONNECTED_34 ;
wire SYNOPSYS_UNCONNECTED_35 ;
wire SYNOPSYS_UNCONNECTED_36 ;
wire SYNOPSYS_UNCONNECTED_37 ;
wire SYNOPSYS_UNCONNECTED_38 ;
wire SYNOPSYS_UNCONNECTED_39 ;
wire SYNOPSYS_UNCONNECTED_40 ;
wire SYNOPSYS_UNCONNECTED_41 ;
wire SYNOPSYS_UNCONNECTED_42 ;
wire SYNOPSYS_UNCONNECTED_43 ;
wire SYNOPSYS_UNCONNECTED_44 ;
wire SYNOPSYS_UNCONNECTED_45 ;
wire SYNOPSYS_UNCONNECTED_46 ;
wire SYNOPSYS_UNCONNECTED_47 ;
wire SYNOPSYS_UNCONNECTED_48 ;
wire SYNOPSYS_UNCONNECTED_49 ;
wire SYNOPSYS_UNCONNECTED_50 ;

assign scl_pad_o = VSS ;
assign sda_pad_o = VSS ;

AND2X1 C592 ( .IN1 ( sr_0 ) , .IN2 ( ctr[6] ) , .Q ( N126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1 I_25 ( .INP ( wb_rst_i ) , .ZN ( N124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 C586 ( .IN1 ( done ) , .IN2 ( i2c_al ) , .Q ( N136 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C585 ( .IN1 ( N136 ) , .IN2 ( sr_0 ) , .Q ( N137 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 C584 ( .IN1 ( N137 ) , .IN2 ( N138 ) , .Q ( N118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C583 ( .IN1 ( cr[5] ) , .IN2 ( cr[4] ) , .Q ( N117 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 C581 ( .IN1 ( sr[5] ) , .IN2 ( N134 ) , .Q ( N135 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C580 ( .IN1 ( i2c_al ) , .IN2 ( N135 ) , .Q ( N116 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX1 I_21 ( .INP ( wb_rst_i ) , .ZN ( N114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 C572 ( .IN1 ( done ) , .IN2 ( i2c_al ) , .Q ( N99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 C570 ( .IN1 ( ctr[7] ) , .IN2 ( N131 ) , .Q ( N98 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX2 B_23 ( .INP ( wb_rst_i ) , .Z ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_15 ( .INP ( N61 ) , .ZN ( N62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_14 ( .INP ( N59 ) , .ZN ( N60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 B_22 ( .INP ( wb_rst_i ) , .Z ( N55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_11 ( .INP ( N42 ) , .ZN ( N43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_10 ( .INP ( N39 ) , .ZN ( N40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_9 ( .INP ( N37 ) , .ZN ( N38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_8 ( .INP ( N34 ) , .ZN ( N35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_7 ( .INP ( N32 ) , .ZN ( N33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_6 ( .INP ( N29 ) , .ZN ( N30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_4 ( .INP ( wb_adr_i[1] ) , .ZN ( N24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 C531 ( .IN1 ( wb_cyc_i ) , .IN2 ( wb_stb_i ) , .Q ( N132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 C530 ( .IN1 ( N132 ) , .IN2 ( N133 ) , .Q ( N23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 C529 ( .IN1 ( wb_we_i ) , .IN2 ( n143 ) , .Q ( wb_wacc ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_1 ( .INP ( N130 ) , .ZN ( N131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 C500 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( N129 ) , .Q ( N130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 C499 ( .IN1 ( wb_adr_i[1] ) , .IN2 ( N128 ) , .Q ( N129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 I_0 ( .INP ( wb_adr_i[2] ) , .ZN ( N128 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C47 ( .IN1 ( N128 ) , .IN2 ( N24 ) , .Q ( N41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C37 ( .IN1 ( N128 ) , .IN2 ( wb_adr_i[1] ) , .Q ( N36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C28 ( .IN1 ( wb_adr_i[2] ) , .IN2 ( N24 ) , .Q ( N31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 C24 ( .IN1 ( wb_adr_i[2] ) , .IN2 ( wb_adr_i[1] ) , .Q ( N28 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 C21 ( .IN1 ( N128 ) , .IN2 ( N24 ) , .Q ( N26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFX1 wb_ack_o_reg ( .D ( N23 ) , .CLK ( sel_clk ) , .Q ( n143 ) , 
    .QN ( N133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_7_ ( .D ( n87 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( ctr[7] ) , .QN ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_6_ ( .D ( n86 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( ctr[6] ) , .QN ( SYNOPSYS_UNCONNECTED_1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_5_ ( .D ( n85 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( ctr[5] ) , .QN ( SYNOPSYS_UNCONNECTED_2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_4_ ( .D ( n84 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( ctr[4] ) , .QN ( SYNOPSYS_UNCONNECTED_3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_3_ ( .D ( n83 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( ctr[3] ) , .QN ( SYNOPSYS_UNCONNECTED_4 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_2_ ( .D ( n82 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( ctr[2] ) , .QN ( SYNOPSYS_UNCONNECTED_5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_1_ ( .D ( n81 ) , .CLK ( sel_clk ) , .RSTB ( n130 ) , 
    .Q ( ctr[1] ) , .QN ( SYNOPSYS_UNCONNECTED_6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 ctr_reg_0_ ( .D ( n80 ) , .CLK ( sel_clk ) , .RSTB ( n130 ) , 
    .Q ( ctr[0] ) , .QN ( SYNOPSYS_UNCONNECTED_7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_7_ ( .D ( n79 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( txr[7] ) , .QN ( SYNOPSYS_UNCONNECTED_8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_6_ ( .D ( n78 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( txr[6] ) , .QN ( SYNOPSYS_UNCONNECTED_9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_5_ ( .D ( n77 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( txr[5] ) , .QN ( SYNOPSYS_UNCONNECTED_10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_4_ ( .D ( n76 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( txr[4] ) , .QN ( SYNOPSYS_UNCONNECTED_11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_3_ ( .D ( n75 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( txr[3] ) , .QN ( SYNOPSYS_UNCONNECTED_12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_2_ ( .D ( n74 ) , .CLK ( sel_clk ) , .RSTB ( n131 ) , 
    .Q ( txr[2] ) , .QN ( SYNOPSYS_UNCONNECTED_13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_1_ ( .D ( n73 ) , .CLK ( sel_clk ) , .RSTB ( n130 ) , 
    .Q ( txr[1] ) , .QN ( SYNOPSYS_UNCONNECTED_14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 txr_reg_0_ ( .D ( n72 ) , .CLK ( sel_clk ) , .RSTB ( n130 ) , 
    .Q ( txr[0] ) , .QN ( SYNOPSYS_UNCONNECTED_15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_15_ ( .D ( n71 ) , .CLK ( sel_clk ) , .SETB ( n133 ) , 
    .Q ( prer[15] ) , .QN ( SYNOPSYS_UNCONNECTED_16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_14_ ( .D ( n70 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[14] ) , .QN ( SYNOPSYS_UNCONNECTED_17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_13_ ( .D ( n69 ) , .CLK ( sel_clk ) , .SETB ( n133 ) , 
    .Q ( prer[13] ) , .QN ( SYNOPSYS_UNCONNECTED_18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_12_ ( .D ( n68 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[12] ) , .QN ( SYNOPSYS_UNCONNECTED_19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_11_ ( .D ( n67 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[11] ) , .QN ( SYNOPSYS_UNCONNECTED_20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_10_ ( .D ( n66 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[10] ) , .QN ( SYNOPSYS_UNCONNECTED_21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_9_ ( .D ( n65 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[9] ) , .QN ( SYNOPSYS_UNCONNECTED_22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_8_ ( .D ( n64 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[8] ) , .QN ( SYNOPSYS_UNCONNECTED_23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_7_ ( .D ( n63 ) , .CLK ( sel_clk ) , .SETB ( n133 ) , 
    .Q ( prer[7] ) , .QN ( SYNOPSYS_UNCONNECTED_24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_6_ ( .D ( n62 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[6] ) , .QN ( SYNOPSYS_UNCONNECTED_25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_5_ ( .D ( n61 ) , .CLK ( sel_clk ) , .SETB ( n133 ) , 
    .Q ( prer[5] ) , .QN ( SYNOPSYS_UNCONNECTED_26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_4_ ( .D ( n60 ) , .CLK ( sel_clk ) , .SETB ( n133 ) , 
    .Q ( prer[4] ) , .QN ( SYNOPSYS_UNCONNECTED_27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_3_ ( .D ( n59 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[3] ) , .QN ( SYNOPSYS_UNCONNECTED_28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_2_ ( .D ( n58 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[2] ) , .QN ( SYNOPSYS_UNCONNECTED_29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_1_ ( .D ( n57 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[1] ) , .QN ( SYNOPSYS_UNCONNECTED_30 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFASX1 prer_reg_0_ ( .D ( n56 ) , .CLK ( sel_clk ) , .SETB ( n134 ) , 
    .Q ( prer[0] ) , .QN ( SYNOPSYS_UNCONNECTED_31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cr_reg_3_ ( .D ( n55 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( cr[3] ) , .QN ( SYNOPSYS_UNCONNECTED_32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cr_reg_7_ ( .D ( n51 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( cr[7] ) , .QN ( N134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 cr_reg_6_ ( .D ( n52 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( cr[6] ) , .QN ( SYNOPSYS_UNCONNECTED_33 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cr_reg_5_ ( .D ( n53 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( cr[5] ) , .QN ( n115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 cr_reg_4_ ( .D ( n54 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( cr[4] ) , .QN ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 cr_reg_2_ ( .D ( n50 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( cr[2] ) , .QN ( SYNOPSYS_UNCONNECTED_34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cr_reg_1_ ( .D ( n49 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( cr[1] ) , .QN ( SYNOPSYS_UNCONNECTED_35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 cr_reg_0_ ( .D ( n48 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( cr[0] ) , .QN ( N138 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFARX1 al_reg ( .D ( N119 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( sr[5] ) , .QN ( SYNOPSYS_UNCONNECTED_36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 rxack_reg ( .D ( N120 ) , .CLK ( sel_clk ) , .RSTB ( n130 ) , 
    .Q ( sr[7] ) , .QN ( SYNOPSYS_UNCONNECTED_37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 tip_reg ( .D ( N121 ) , .CLK ( sel_clk ) , .RSTB ( n132 ) , 
    .Q ( sr_1 ) , .QN ( SYNOPSYS_UNCONNECTED_38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 irq_flag_reg ( .D ( N122 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( sr_0 ) , .QN ( SYNOPSYS_UNCONNECTED_39 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
DFFARX1 wb_inta_o_reg ( .D ( N127 ) , .CLK ( sel_clk ) , .RSTB ( n133 ) , 
    .Q ( n144 ) , .QN ( SYNOPSYS_UNCONNECTED_40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U3 ( .IN1 ( N92 ) , .IN2 ( n7 ) , .QN ( N91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U5 ( .INP ( n11 ) , .ZN ( N90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U6 ( .INP ( n12 ) , .ZN ( N89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U7 ( .INP ( n13 ) , .ZN ( N88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U8 ( .INP ( n14 ) , .ZN ( N87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U9 ( .INP ( n15 ) , .ZN ( N86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U10 ( .INP ( n16 ) , .ZN ( N85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U11 ( .INP ( n17 ) , .ZN ( N84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U12 ( .INP ( n18 ) , .ZN ( N83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U13 ( .IN1 ( N62 ) , .IN2 ( n19 ) , .IN3 ( N55 ) , .Q ( N82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U14 ( .IN1 ( N60 ) , .IN2 ( n19 ) , .IN3 ( N55 ) , .Q ( N81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U15 ( .INP ( n8 ) , .ZN ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U16 ( .IN1 ( N92 ) , .IN2 ( n11 ) , .QN ( N80 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U17 ( .IN1 ( wb_dat_i[7] ) , .IN2 ( n109 ) , .QN ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U18 ( .IN1 ( N92 ) , .IN2 ( n12 ) , .QN ( N79 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U19 ( .IN1 ( wb_dat_i[6] ) , .IN2 ( n109 ) , .QN ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U20 ( .IN1 ( N92 ) , .IN2 ( n13 ) , .QN ( N78 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U21 ( .IN1 ( wb_dat_i[5] ) , .IN2 ( n109 ) , .QN ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U22 ( .IN1 ( N92 ) , .IN2 ( n14 ) , .QN ( N77 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U23 ( .IN1 ( wb_dat_i[4] ) , .IN2 ( n20 ) , .QN ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U26 ( .IN1 ( N92 ) , .IN2 ( n15 ) , .QN ( N76 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U27 ( .IN1 ( wb_dat_i[3] ) , .IN2 ( n109 ) , .QN ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U28 ( .IN1 ( N92 ) , .IN2 ( n16 ) , .QN ( N75 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U29 ( .IN1 ( wb_dat_i[2] ) , .IN2 ( n20 ) , .QN ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U30 ( .IN1 ( N92 ) , .IN2 ( n17 ) , .QN ( N74 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U31 ( .IN1 ( wb_dat_i[1] ) , .IN2 ( n109 ) , .QN ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U32 ( .IN1 ( N92 ) , .IN2 ( n18 ) , .QN ( N73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U33 ( .IN1 ( wb_dat_i[0] ) , .IN2 ( n20 ) , .QN ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U34 ( .IN1 ( N92 ) , .IN2 ( n21 ) , .QN ( N72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U36 ( .IN1 ( n20 ) , .IN2 ( N128 ) , .QN ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U38 ( .INP ( N55 ) , .ZN ( N92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U39 ( .IN1 ( wb_adr_i[1] ) , .IN2 ( n9 ) , .QN ( N61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U40 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( n10 ) , .QN ( N59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U41 ( .INP ( wb_adr_i[1] ) , .ZN ( n10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U42 ( .IN1 ( n23 ) , .IN2 ( n24 ) , .Q ( N53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U43 ( .IN1 ( txr[7] ) , .IN2 ( N40 ) , .IN3 ( sr[7] ) , .IN4 ( N38 ) , 
    .IN5 ( cr[7] ) , .IN6 ( N43 ) , .Q ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U44 ( .IN1 ( prer[7] ) , .IN2 ( n25 ) , .IN3 ( prer[15] ) , 
    .IN4 ( N30 ) , .IN5 ( n26 ) , .Q ( n23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U45 ( .IN1 ( rxr[7] ) , .IN2 ( N35 ) , .IN3 ( ctr[7] ) , .IN4 ( N33 ) , 
    .Q ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U46 ( .IN1 ( n27 ) , .IN2 ( n28 ) , .Q ( N52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U47 ( .IN1 ( txr[6] ) , .IN2 ( N40 ) , .IN3 ( sr[6] ) , .IN4 ( N38 ) , 
    .IN5 ( cr[6] ) , .IN6 ( N43 ) , .Q ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U48 ( .IN1 ( prer[6] ) , .IN2 ( n25 ) , .IN3 ( prer[14] ) , 
    .IN4 ( N30 ) , .IN5 ( n29 ) , .Q ( n27 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U49 ( .IN1 ( rxr[6] ) , .IN2 ( N35 ) , .IN3 ( ctr[6] ) , .IN4 ( N33 ) , 
    .Q ( n29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U50 ( .IN1 ( n30 ) , .IN2 ( n31 ) , .Q ( N51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U51 ( .IN1 ( txr[5] ) , .IN2 ( N40 ) , .IN3 ( sr[5] ) , .IN4 ( N38 ) , 
    .IN5 ( cr[5] ) , .IN6 ( N43 ) , .Q ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U52 ( .IN1 ( prer[5] ) , .IN2 ( n25 ) , .IN3 ( prer[13] ) , 
    .IN4 ( N30 ) , .IN5 ( n32 ) , .Q ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U53 ( .IN1 ( rxr[5] ) , .IN2 ( N35 ) , .IN3 ( ctr[5] ) , .IN4 ( N33 ) , 
    .Q ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U54 ( .IN1 ( n33 ) , .IN2 ( n34 ) , .Q ( N50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U55 ( .IN1 ( txr[4] ) , .IN2 ( N40 ) , .IN3 ( rxr[4] ) , 
    .IN4 ( N35 ) , .IN5 ( cr[4] ) , .IN6 ( N43 ) , .Q ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U56 ( .IN1 ( prer[12] ) , .IN2 ( N30 ) , .IN3 ( prer[4] ) , 
    .IN4 ( n25 ) , .IN5 ( ctr[4] ) , .IN6 ( N33 ) , .Q ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U57 ( .IN1 ( n35 ) , .IN2 ( n36 ) , .Q ( N49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U58 ( .IN1 ( txr[3] ) , .IN2 ( N40 ) , .IN3 ( rxr[3] ) , 
    .IN4 ( N35 ) , .IN5 ( cr[3] ) , .IN6 ( N43 ) , .Q ( n36 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U59 ( .IN1 ( prer[11] ) , .IN2 ( N30 ) , .IN3 ( prer[3] ) , 
    .IN4 ( n25 ) , .IN5 ( ctr[3] ) , .IN6 ( N33 ) , .Q ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U60 ( .IN1 ( n37 ) , .IN2 ( n38 ) , .Q ( N48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U61 ( .IN1 ( txr[2] ) , .IN2 ( N40 ) , .IN3 ( rxr[2] ) , 
    .IN4 ( N35 ) , .IN5 ( cr[2] ) , .IN6 ( N43 ) , .Q ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U62 ( .IN1 ( prer[10] ) , .IN2 ( N30 ) , .IN3 ( prer[2] ) , 
    .IN4 ( n25 ) , .IN5 ( ctr[2] ) , .IN6 ( N33 ) , .Q ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U63 ( .IN1 ( n39 ) , .IN2 ( n40 ) , .Q ( N47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U64 ( .IN1 ( txr[1] ) , .IN2 ( N40 ) , .IN3 ( sr_1 ) , .IN4 ( N38 ) , 
    .IN5 ( cr[1] ) , .IN6 ( N43 ) , .Q ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U65 ( .IN1 ( prer[1] ) , .IN2 ( n25 ) , .IN3 ( prer[9] ) , 
    .IN4 ( N30 ) , .IN5 ( n41 ) , .Q ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U66 ( .IN1 ( rxr[1] ) , .IN2 ( N35 ) , .IN3 ( ctr[1] ) , .IN4 ( N33 ) , 
    .Q ( n41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U67 ( .IN1 ( n42 ) , .IN2 ( n43 ) , .Q ( N46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO222X1 U68 ( .IN1 ( txr[0] ) , .IN2 ( N40 ) , .IN3 ( sr_0 ) , .IN4 ( N38 ) , 
    .IN5 ( cr[0] ) , .IN6 ( N43 ) , .Q ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO221X1 U69 ( .IN1 ( prer[0] ) , .IN2 ( n25 ) , .IN3 ( prer[8] ) , 
    .IN4 ( N30 ) , .IN5 ( n44 ) , .Q ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO22X1 U70 ( .IN1 ( rxr[0] ) , .IN2 ( N35 ) , .IN3 ( ctr[0] ) , .IN4 ( N33 ) , 
    .Q ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U71 ( .IN1 ( N26 ) , .IN2 ( n9 ) , .Q ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR2X1 U72 ( .IN1 ( N41 ) , .IN2 ( wb_adr_i[0] ) , .Q ( N42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U73 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( n45 ) , .QN ( N39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U74 ( .IN1 ( n9 ) , .IN2 ( n45 ) , .QN ( N37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U75 ( .INP ( N36 ) , .ZN ( n45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U76 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( n46 ) , .QN ( N34 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U77 ( .IN1 ( n9 ) , .IN2 ( n46 ) , .QN ( N32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U78 ( .INP ( N31 ) , .ZN ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U79 ( .IN1 ( N28 ) , .IN2 ( n9 ) , .Q ( N29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U80 ( .INP ( wb_adr_i[0] ) , .ZN ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U81 ( .IN1 ( N126 ) , .IN2 ( N124 ) , .Q ( N127 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U82 ( .IN1 ( N118 ) , .IN2 ( N114 ) , .Q ( N122 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U83 ( .IN1 ( N117 ) , .IN2 ( N114 ) , .Q ( N121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U84 ( .IN1 ( irxack ) , .IN2 ( N114 ) , .Q ( N120 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U85 ( .IN1 ( N116 ) , .IN2 ( N114 ) , .Q ( N119 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AND2X1 U87 ( .IN1 ( wb_dat_i[7] ) , .IN2 ( n106 ) , .Q ( N110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U88 ( .IN1 ( wb_dat_i[6] ) , .IN2 ( n106 ) , .Q ( N109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U89 ( .IN1 ( wb_dat_i[5] ) , .IN2 ( n106 ) , .Q ( N108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U90 ( .IN1 ( wb_dat_i[4] ) , .IN2 ( n106 ) , .Q ( N107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AO21X1 U91 ( .IN1 ( N99 ) , .IN2 ( n22 ) , .IN3 ( N104 ) , .Q ( N106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U92 ( .IN1 ( wb_dat_i[3] ) , .IN2 ( n106 ) , .Q ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U93 ( .IN1 ( wb_dat_i[2] ) , .IN2 ( n47 ) , .Q ( N103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U94 ( .IN1 ( wb_dat_i[1] ) , .IN2 ( n47 ) , .Q ( N102 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U95 ( .IN1 ( wb_dat_i[0] ) , .IN2 ( n47 ) , .Q ( N101 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
OR2X1 U96 ( .IN1 ( n22 ) , .IN2 ( N104 ) , .Q ( N100 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
AO21X1 U97 ( .IN1 ( N98 ) , .IN2 ( n47 ) , .IN3 ( N95 ) , .Q ( N104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U99 ( .INP ( wb_wacc ) , .ZN ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U100 ( .IN1 ( ctr[7] ) , .IN2 ( N90 ) , .S ( n118 ) , .Q ( n87 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U101 ( .IN1 ( ctr[6] ) , .IN2 ( N89 ) , .S ( n118 ) , .Q ( n86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U102 ( .IN1 ( ctr[5] ) , .IN2 ( N88 ) , .S ( n118 ) , .Q ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U103 ( .IN1 ( ctr[4] ) , .IN2 ( N87 ) , .S ( n119 ) , .Q ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U104 ( .IN1 ( ctr[3] ) , .IN2 ( N86 ) , .S ( n120 ) , .Q ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U105 ( .IN1 ( ctr[2] ) , .IN2 ( N85 ) , .S ( n119 ) , .Q ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U106 ( .IN1 ( ctr[1] ) , .IN2 ( N84 ) , .S ( n120 ) , .Q ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U107 ( .IN1 ( ctr[0] ) , .IN2 ( N83 ) , .S ( n119 ) , .Q ( n80 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U108 ( .IN1 ( txr[7] ) , .IN2 ( N90 ) , .S ( N91 ) , .Q ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U109 ( .IN1 ( txr[6] ) , .IN2 ( N89 ) , .S ( N91 ) , .Q ( n78 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U110 ( .IN1 ( txr[5] ) , .IN2 ( N88 ) , .S ( N91 ) , .Q ( n77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U111 ( .IN1 ( txr[4] ) , .IN2 ( N87 ) , .S ( n125 ) , .Q ( n76 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U112 ( .IN1 ( txr[3] ) , .IN2 ( N86 ) , .S ( n126 ) , .Q ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U113 ( .IN1 ( txr[2] ) , .IN2 ( N85 ) , .S ( n125 ) , .Q ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U114 ( .IN1 ( txr[1] ) , .IN2 ( N84 ) , .S ( n126 ) , .Q ( n73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U115 ( .IN1 ( txr[0] ) , .IN2 ( N83 ) , .S ( n125 ) , .Q ( n72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U116 ( .IN1 ( prer[15] ) , .IN2 ( N80 ) , .S ( n122 ) , .Q ( n71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U117 ( .IN1 ( prer[14] ) , .IN2 ( N79 ) , .S ( n122 ) , .Q ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U118 ( .IN1 ( prer[13] ) , .IN2 ( N78 ) , .S ( n122 ) , .Q ( n69 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U119 ( .IN1 ( prer[12] ) , .IN2 ( N77 ) , .S ( n123 ) , .Q ( n68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U120 ( .IN1 ( prer[11] ) , .IN2 ( N76 ) , .S ( n124 ) , .Q ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U121 ( .IN1 ( prer[10] ) , .IN2 ( N75 ) , .S ( n123 ) , .Q ( n66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U122 ( .IN1 ( prer[9] ) , .IN2 ( N74 ) , .S ( n124 ) , .Q ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U123 ( .IN1 ( prer[8] ) , .IN2 ( N73 ) , .S ( n123 ) , .Q ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U124 ( .IN1 ( prer[7] ) , .IN2 ( N80 ) , .S ( N72 ) , .Q ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U125 ( .IN1 ( prer[6] ) , .IN2 ( N79 ) , .S ( N72 ) , .Q ( n62 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U126 ( .IN1 ( prer[5] ) , .IN2 ( N78 ) , .S ( N72 ) , .Q ( n61 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U127 ( .IN1 ( prer[4] ) , .IN2 ( N77 ) , .S ( n127 ) , .Q ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U128 ( .IN1 ( prer[3] ) , .IN2 ( N76 ) , .S ( n128 ) , .Q ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U129 ( .IN1 ( prer[2] ) , .IN2 ( N75 ) , .S ( n127 ) , .Q ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U130 ( .IN1 ( prer[1] ) , .IN2 ( N74 ) , .S ( n128 ) , .Q ( n57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U131 ( .IN1 ( prer[0] ) , .IN2 ( N73 ) , .S ( n127 ) , .Q ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U132 ( .IN1 ( cr[3] ) , .IN2 ( N105 ) , .S ( N104 ) , .Q ( n55 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U133 ( .IN1 ( cr[4] ) , .IN2 ( N107 ) , .S ( N106 ) , .Q ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U134 ( .IN1 ( cr[5] ) , .IN2 ( N108 ) , .S ( N106 ) , .Q ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U135 ( .IN1 ( cr[6] ) , .IN2 ( N109 ) , .S ( n108 ) , .Q ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U136 ( .IN1 ( cr[7] ) , .IN2 ( N110 ) , .S ( n108 ) , .Q ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U137 ( .IN1 ( cr[2] ) , .IN2 ( N103 ) , .S ( N100 ) , .Q ( n50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U138 ( .IN1 ( cr[1] ) , .IN2 ( N102 ) , .S ( N100 ) , .Q ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U139 ( .IN1 ( cr[0] ) , .IN2 ( N101 ) , .S ( N100 ) , .Q ( n48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U156 ( .INP ( n144 ) , .ZN ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U157 ( .INP ( n104 ) , .ZN ( wb_inta_o ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U158 ( .INP ( n47 ) , .Z ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
AND2X1 U159 ( .IN1 ( wb_wacc ) , .IN2 ( n110 ) , .Q ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U160 ( .INP ( N106 ) , .ZN ( n107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U161 ( .INP ( n107 ) , .ZN ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX2 U162 ( .INP ( n20 ) , .Z ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NOR2X0 U163 ( .IN1 ( n22 ) , .IN2 ( N55 ) , .QN ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX32 U164 ( .INP ( N95 ) , .ZN ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U165 ( .INP ( n111 ) , .ZN ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U166 ( .INP ( n113 ) , .ZN ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U167 ( .INP ( n115 ) , .ZN ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 U168 ( .INP ( N82 ) , .ZN ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U169 ( .INP ( n117 ) , .ZN ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U170 ( .INP ( n117 ) , .ZN ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U171 ( .INP ( n117 ) , .ZN ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX1 U172 ( .INP ( N81 ) , .ZN ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U173 ( .INP ( n121 ) , .ZN ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U174 ( .INP ( n121 ) , .ZN ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U175 ( .INP ( n121 ) , .ZN ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U176 ( .IN1 ( N92 ) , .IN2 ( n7 ) , .QN ( n125 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U177 ( .IN1 ( N92 ) , .IN2 ( n7 ) , .QN ( n126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X4 U178 ( .IN1 ( n8 ) , .IN2 ( n9 ) , .IN3 ( n10 ) , .Q ( n7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
NAND2X0 U179 ( .IN1 ( N92 ) , .IN2 ( n21 ) , .QN ( n127 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NAND2X0 U180 ( .IN1 ( N92 ) , .IN2 ( n21 ) , .QN ( n128 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
OR3X2 U181 ( .IN1 ( wb_adr_i[1] ) , .IN2 ( wb_adr_i[0] ) , .IN3 ( n8 ) , 
    .Q ( n21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U182 ( .INP ( N133 ) , .ZN ( wb_ack_o ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
NBUFFX4 U183 ( .INP ( a_sel_rst ) , .Z ( n130 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4 U184 ( .INP ( a_sel_rst ) , .Z ( n131 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4 U185 ( .INP ( a_sel_rst ) , .Z ( n132 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4 U186 ( .INP ( a_sel_rst ) , .Z ( n133 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
NBUFFX4 U187 ( .INP ( a_sel_rst ) , .Z ( n134 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
MUX21X1 U188 ( .IN1 ( arst_i ) , .IN2 ( dft_rst_i ) , .S ( test_mode ) , 
    .Q ( a_sel_rst ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
MUX21X1 U189 ( .IN1 ( wb_clk_i ) , .IN2 ( dft_clk_i ) , .S ( test_mode ) , 
    .Q ( sel_clk ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_byte_ctrl byte_controller ( .clk ( sel_clk ) , .rst ( wb_rst_i ) , 
    .nReset ( n130 ) , .ena ( n112 ) , .clk_cnt ( prer ) , .start ( cr[7] ) , 
    .stop ( cr[6] ) , .read ( n116 ) , .write ( n114 ) , .ack_in ( cr[3] ) , 
    .din ( txr ) , .cmd_ack ( done ) , .ack_out ( irxack ) , .dout ( rxr ) , 
    .i2c_busy ( sr[6] ) , .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_41 ) , .scl_oen ( scl_padoen_o ) , 
    .sda_i ( sda_pad_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_42 ) , 
    .sda_oen ( sda_padoen_o ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_1_ ( .D ( N47 ) , .CLK ( sel_clk ) , .Q ( n167 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_0_ ( .D ( N46 ) , .CLK ( sel_clk ) , .Q ( n168 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_7_ ( .D ( N53 ) , .CLK ( sel_clk ) , .Q ( n161 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_5_ ( .D ( N51 ) , .CLK ( sel_clk ) , .Q ( n163 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_4_ ( .D ( N50 ) , .CLK ( sel_clk ) , .Q ( n164 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_3_ ( .D ( N49 ) , .CLK ( sel_clk ) , .Q ( n165 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_2_ ( .D ( N48 ) , .CLK ( sel_clk ) , .Q ( n166 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
DFFX1 wb_dat_o_reg_6_ ( .D ( N52 ) , .CLK ( sel_clk ) , .Q ( n162 ) , 
    .QN ( SYNOPSYS_UNCONNECTED_50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX0 U140 ( .INP ( n162 ) , .ZN ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U141 ( .INP ( n145 ) , .ZN ( wb_dat_o[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U142 ( .INP ( n166 ) , .ZN ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U143 ( .INP ( n147 ) , .ZN ( wb_dat_o[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U144 ( .INP ( n165 ) , .ZN ( n149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U145 ( .INP ( n149 ) , .ZN ( wb_dat_o[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U146 ( .INP ( n164 ) , .ZN ( n151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U147 ( .INP ( n151 ) , .ZN ( wb_dat_o[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U148 ( .INP ( n163 ) , .ZN ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U149 ( .INP ( n153 ) , .ZN ( wb_dat_o[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U150 ( .INP ( n161 ) , .ZN ( n155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U151 ( .INP ( n155 ) , .ZN ( wb_dat_o[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U152 ( .INP ( n168 ) , .ZN ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U153 ( .INP ( n157 ) , .ZN ( wb_dat_o[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
INVX0 U154 ( .INP ( n167 ) , .ZN ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
INVX4 U155 ( .INP ( n159 ) , .ZN ( wb_dat_o[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


