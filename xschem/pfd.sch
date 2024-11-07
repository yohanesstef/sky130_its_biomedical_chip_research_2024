v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -280 820 -280 {
lab=#net1}
N 800 -190 820 -190 {
lab=#net2}
N 900 -280 940 -280 {
lab=U}
N 940 -280 940 -250 {
lab=U}
N 900 -190 940 -190 {
lab=D}
N 940 -210 940 -190 {
lab=D}
N 1060 -230 1070 -230 {
lab=rst}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 390 -280 0 0 {name=p1 lab=vin1}
C {devices/ipin.sym} 390 -260 0 0 {name=p2 lab=vin2}
C {devices/opin.sym} 370 -240 0 0 {name=p3 lab=U}
C {devices/opin.sym} 370 -220 0 0 {name=p4 lab=D}
C {devices/ipin.sym} 390 -200 0 0 {name=p5 lab=DVDD}
C {devices/ipin.sym} 390 -180 0 0 {name=p6 lab=DVSS}
C {devices/lab_pin.sym} 500 -280 0 0 {name=p7 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 500 -190 0 0 {name=p8 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 940 -280 0 1 {name=p9 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 940 -190 0 1 {name=p10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 500 -260 0 0 {name=p11 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 500 -170 0 0 {name=p12 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 1070 -230 0 1 {name=p13 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 500 -240 0 0 {name=p15 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 500 -150 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 500 -220 0 0 {name=p17 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 500 -130 0 0 {name=p18 sig_type=std_logic lab=DVSS}
<<<<<<< HEAD
C {tspc_dff.sym} 650 -250 0 0 {name=x1}
C {tspc_dff.sym} 650 -160 0 0 {name=x2}
C {sky130_stdcells/buf_8.sym} 860 -280 0 0 {name=x4 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 860 -190 0 0 {name=x5 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 1000 -230 0 0 {name=x3 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
=======
C {/home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/tspc_dff.sym} 650 -250 0 0 {name=x1}
C {/home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/tspc_dff.sym} 650 -160 0 0 {name=x2}
>>>>>>> main
