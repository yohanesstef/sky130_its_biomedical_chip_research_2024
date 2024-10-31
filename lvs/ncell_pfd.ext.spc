* NGSPICE file created from ncell_pfd.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_7XSGLL a_n33_33# a_15_n73# a_n73_n73# VSUBS
X0 a_15_n73# a_n33_33# a_n73_n73# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.15
.ends

.subckt ncell_pfd DVSS drain2 preOut rst vin drain1
Xsky130_fd_pr__nfet_01v8_7XSGLL_0 rst DVSS drain1 DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_1 vin m1_102_34# DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_2 drain1 drain2 m1_102_34# DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_3 drain2 preOut DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
.ends

