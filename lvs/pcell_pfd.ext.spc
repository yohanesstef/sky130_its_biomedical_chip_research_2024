* NGSPICE file created from pcell_pfd.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_SC63VW a_n73_n162# a_n33_121# w_n109_n224# a_15_n162#
X0 a_15_n162# a_n33_121# a_n73_n162# w_n109_n224# sky130_fd_pr__pfet_01v8 ad=0.3654 pd=3.1 as=0.3654 ps=3.1 w=1.26 l=0.15
.ends

.subckt pcell_pfd DVDD VIN RST drain1 drain2 preout
Xsky130_fd_pr__pfet_01v8_SC63VW_0 DVDD VIN DVDD m1_700_294# sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_1 m1_700_294# RST DVDD drain1 sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_3 drain2 drain1 DVDD DVDD sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_4 DVDD drain2 DVDD preout sky130_fd_pr__pfet_01v8_SC63VW
.ends

