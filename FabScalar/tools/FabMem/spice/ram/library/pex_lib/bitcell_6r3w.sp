* File: 6r3w_new.pex.netlist
* Created: Sun Oct 25 19:37:00 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
* 

.subckt bitcell_6r3w  R1_WL R2_WL R3_WL R4_WL R5_WL R6_WL
+ W1_WL W2_WL W3_WL
+ R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB
+ R5_BTL R5_BTLB R6_BTL R6_BTLB
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB

MM94 qbar_new qbar GND! GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=2.835e-14
+ AS=3.78e-14 PD=7.5e-07 PS=8.2e-07
MM95 GND! q q_new GND! NMOS_VTL L=5e-08 W=2.7e-07 AD=3.78e-14 AS=2.835e-14
+ PD=8.2e-07 PS=7.5e-07
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15
+ PD=3.9e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM51 R4_BTLB R4_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM48 R2_BTLB R2_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM57 R5_BTLB R5_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM49 R3_BTLB R3_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM60 R6_BTLB R6_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM78 R1_BTL R1_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM80 R4_BTL R4_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM83 R5_BTL R5_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM81 R3_BTL R3_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM82 R6_BTL R6_WL q_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
c_16 W1_BTLB 0 0.0507751f
c_32 W2_BTLB 0 0.0205014f
c_50 W3_BTLB 0 0.0228907f
c_79 W1_WL 0 0.102478f
c_109 W2_WL 0 0.10731f
c_134 W3_WL 0 0.132476f
c_153 R1_BTLB 0 0.0229046f
c_172 R2_BTLB 0 0.022407f
c_192 R3_BTLB 0 0.0215106f
c_219 R1_WL 0 0.0818113f
c_248 R2_WL 0 0.0825456f
c_276 R3_WL 0 0.0836104f
c_303 R4_WL 0 0.0759624f
c_332 R5_WL 0 0.0675633f
c_360 R6_WL 0 0.0718349f
c_378 R4_BTLB 0 0.0216108f
c_397 R5_BTLB 0 0.0187785f
c_416 R6_BTLB 0 0.0208355f
c_436 R1_BTL 0 0.0259299f
c_454 R3_BTL 0 0.0209473f
c_472 R2_BTL 0 0.020089f
c_492 R4_BTL 0 0.022962f
c_511 R5_BTL 0 0.022288f
c_530 R6_BTL 0 0.0222351f
c_549 W1_BTL 0 0.0247661f
c_565 W2_BTL 0 0.0200454f
c_581 W3_BTL 0 0.0480166f
c_605 qbar 0 0.166325f
c_623 qbar_new 0 0.0462995f
c_651 GND! 0 0.122689f
c_676 VDD! 0 0.105293f
c_694 q_new 0 0.0474701f
c_719 q 0 0.164881f
*
.include "6r3w_new.pex.netlist.6R3W_NEW.pxi"
*
.ends
*
*
