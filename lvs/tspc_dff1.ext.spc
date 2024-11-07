* NGSPICE file created from tspc_dff1.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_7XSGLL a_n33_33# a_15_n73# a_n73_n73# VSUBS
X0 a_15_n73# a_n33_33# a_n73_n73# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.15
.ends

.subckt ncell_pfd DVSS RST VIN preout drain1 drain2
Xsky130_fd_pr__nfet_01v8_7XSGLL_0 RST DVSS drain1 DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_1 VIN m1_102_34# DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_2 drain1 drain2 m1_102_34# DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_3 drain2 preout DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
.ends

.subckt sky130_fd_pr__pfet_01v8_SC63VW a_n73_n162# a_n33_121# w_n109_n224# a_15_n162#
X0 a_15_n162# a_n33_121# a_n73_n162# w_n109_n224# sky130_fd_pr__pfet_01v8 ad=0.3654 pd=3.1 as=0.3654 ps=3.1 w=1.26 l=0.15
.ends

.subckt pcell_pfd DVDD VIN RST drain1 drain2 preout
Xsky130_fd_pr__pfet_01v8_SC63VW_0 DVDD VIN DVDD m1_700_294# sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_1 m1_700_294# RST DVDD drain1 sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_3 drain2 drain1 DVDD DVDD sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_4 DVDD drain2 DVDD preout sky130_fd_pr__pfet_01v8_SC63VW
.ends

.subckt tspc_dff1 vin rst DVDD DVSS preout
Xncell_pfd_0 DVSS rst vin preout pcell_pfd_0/drain1 pcell_pfd_0/drain2 ncell_pfd
Xpcell_pfd_0 DVDD vin rst pcell_pfd_0/drain1 pcell_pfd_0/drain2 pcell_pfd_0/preout
+ pcell_pfd
.ends

