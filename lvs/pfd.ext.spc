* NGSPICE file created from pfd.ext - technology: sky130A

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

.subckt tspc_dff vin rst DVDD DVSS preout
Xncell_pfd_0 DVSS rst vin preout pcell_pfd_0/drain1 pcell_pfd_0/drain2 ncell_pfd
Xpcell_pfd_0 DVDD vin rst pcell_pfd_0/drain1 pcell_pfd_0/drain2 preout pcell_pfd
.ends

.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
X0 VPWR B a_59_75# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.16655 pd=1.39 as=0.0567 ps=0.69 w=0.42 l=0.15
X1 X a_59_75# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.475 pd=2.95 as=0.16655 ps=1.39 w=1 l=0.15
X2 VGND B a_145_75# VNB sky130_fd_pr__nfet_01v8 ad=0.1118 pd=1.04 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_59_75# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
X4 X a_59_75# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.182 pd=1.86 as=0.1118 ps=1.04 w=0.65 l=0.15
X5 a_145_75# A a_59_75# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1176 ps=1.4 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hd__buf_8 A VGND VNB VPB VPWR X
X0 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X3 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X4 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X5 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X6 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X7 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X8 a_27_47# A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X9 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X10 a_27_47# A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X11 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X12 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X13 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X14 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X15 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X16 VPWR a_27_47# X VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X17 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X18 VGND a_27_47# X VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.08775 ps=0.92 w=0.65 l=0.15
X19 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X20 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X21 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
.ends

.subckt sky130_fd_sc_hd__buf_1 A VGND VNB VPB VPWR X
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X2 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X3 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
.ends

.subckt pfd DVDD DVSS U D VIN1 VIN2
Xx1 VIN1 x6/X DVDD DVSS x4/A tspc_dff
Xx2 VIN2 x6/X DVDD DVSS x5/A tspc_dff
Xx3 U D DVSS DVSS DVDD DVDD x6/A sky130_fd_sc_hd__and2_1
Xx4 x4/A DVSS DVSS DVDD DVDD U sky130_fd_sc_hd__buf_8
Xx5 x5/A DVSS DVSS DVDD DVDD D sky130_fd_sc_hd__buf_8
Xx6 x6/A DVSS DVSS DVDD DVDD x6/X sky130_fd_sc_hd__buf_1
.ends

