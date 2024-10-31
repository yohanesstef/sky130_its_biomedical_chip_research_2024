* NGSPICE file created from pfd.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_7XSGLL a_n33_33# a_15_n73# a_n73_n73# VSUBS
X0 a_15_n73# a_n33_33# a_n73_n73# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1218 pd=1.42 as=0.1218 ps=1.42 w=0.42 l=0.15
.ends

.subckt ncell_pfd DVSS drain2 preOut rst vin drain1
Xsky130_fd_pr__nfet_01v8_7XSGLL_0 rst DVSS drain1 DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_1 vin m1_102_34# DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_2 drain1 drain2 m1_102_34# DVSS sky130_fd_pr__nfet_01v8_7XSGLL
Xsky130_fd_pr__nfet_01v8_7XSGLL_3 drain2 preOut DVSS DVSS sky130_fd_pr__nfet_01v8_7XSGLL
.ends

.subckt sky130_fd_pr__pfet_01v8_SC63VW a_n73_n162# a_n33_121# w_n109_n224# a_15_n162#
X0 a_15_n162# a_n33_121# a_n73_n162# w_n109_n224# sky130_fd_pr__pfet_01v8 ad=0.3654 pd=3.1 as=0.3654 ps=3.1 w=1.26 l=0.15
.ends

.subckt pcell_pfd DVDD VIN RST drain1 drain2 preOut
Xsky130_fd_pr__pfet_01v8_SC63VW_0 DVDD VIN DVDD m1_700_294# sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_1 m1_700_294# RST DVDD drain1 sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_3 drain2 drain1 DVDD DVDD sky130_fd_pr__pfet_01v8_SC63VW
Xsky130_fd_pr__pfet_01v8_SC63VW_4 DVDD drain2 DVDD preOut sky130_fd_pr__pfet_01v8_SC63VW
.ends

.subckt tspc_dff DVDD DVSS preOut rst vin
Xncell_pfd_0 DVSS pcell_pfd_0/drain2 preOut rst vin pcell_pfd_0/drain1 ncell_pfd
Xpcell_pfd_0 DVDD vin rst pcell_pfd_0/drain1 pcell_pfd_0/drain2 preOut pcell_pfd
.ends

.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
X0 VPWR B a_59_75# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.16655 pd=1.39 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 X a_59_75# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.475 pd=2.95 as=0.16655 ps=1.39 w=1 l=0.15
X2 VGND B a_145_75# VNB sky130_fd_pr__nfet_01v8 ad=0.1118 pd=1.04 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_59_75# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
X4 X a_59_75# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.182 pd=1.86 as=0.1118 ps=1.04 w=0.65 l=0.15
X5 a_145_75# A a_59_75# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__buf_1 A VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X2 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X3 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
.ends

.subckt pfd DVSS DVDD U D vin1 vin2
Xx1 DVDD DVSS x5/A x3/X vin1 tspc_dff
Xx2 DVDD DVSS x4/A x3/X vin2 tspc_dff
Xx3 U D DVSS DVSS DVDD DVDD x3/X sky130_fd_sc_hd__and2_1
Xx4 x4/A DVSS DVSS DVDD DVDD D sky130_fd_sc_hd__buf_1
Xx5 x5/A DVSS DVSS DVDD DVDD U sky130_fd_sc_hd__buf_1
.ends

