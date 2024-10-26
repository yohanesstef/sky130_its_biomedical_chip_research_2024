* NGSPICE file created from charge-pump.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2V7TNJ a_n18_n506# w_n112_n542# a_n76_n480# a_18_n480#
X0 a_18_n480# a_n18_n506# a_n76_n480# w_n112_n542# sky130_fd_pr__pfet_01v8 ad=1.392 pd=10.18 as=1.392 ps=10.18 w=4.8 l=0.18
.ends

.subckt sky130_fd_pr__nfet_01v8_4N4BM2 a_n94_n127# a_36_n127# a_n196_n239# a_n36_n153#
X0 a_36_n127# a_n36_n153# a_n94_n127# a_n196_n239# sky130_fd_pr__nfet_01v8 ad=0.2784 pd=2.5 as=0.2784 ps=2.5 w=0.96 l=0.36
.ends

.subckt sky130_fd_pr__nfet_01v8_R32FGG a_18_n151# a_n178_n263# a_n33_111# a_n76_n151#
X0 a_18_n151# a_n33_111# a_n76_n151# a_n178_n263# sky130_fd_pr__nfet_01v8 ad=0.348 pd=2.98 as=0.348 ps=2.98 w=1.2 l=0.18
.ends

.subckt sky130_fd_pr__pfet_01v8_77ASL4 a_36_n444# a_n36_n541# w_n130_n544# a_n94_n444#
X0 a_36_n444# a_n36_n541# a_n94_n444# w_n130_n544# sky130_fd_pr__pfet_01v8 ad=1.392 pd=10.18 as=1.392 ps=10.18 w=4.8 l=0.36
.ends

.subckt charge-pump U D VCON VDD GND
Xsky130_fd_pr__pfet_01v8_2V7TNJ_0 U VDD m1_n46_84# VDD sky130_fd_pr__pfet_01v8_2V7TNJ
XXM2 GND m1_n46_84# GND U sky130_fd_pr__nfet_01v8_4N4BM2
XXM4 GND GND D VCON sky130_fd_pr__nfet_01v8_R32FGG
Xsky130_fd_pr__pfet_01v8_77ASL4_0 VCON m1_n46_84# VDD VDD sky130_fd_pr__pfet_01v8_77ASL4
.ends

