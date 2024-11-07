v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 690 -340 0 0 0.4 0.4 {}
N 560 -220 560 -170 {
lab=vcon}
N 560 -110 560 -100 {
lab=AVSS}
N 560 -100 570 -100 {
lab=AVSS}
N 570 -140 570 -100 {
lab=AVSS}
N 560 -140 570 -140 {
lab=AVSS}
N 560 -250 570 -250 {
lab=AVDD}
N 570 -290 570 -250 {
lab=AVDD}
N 560 -290 570 -290 {
lab=AVDD}
N 560 -290 560 -280 {
lab=AVDD}
N 510 -140 520 -140 {
lab=#net1}
N 510 -250 520 -250 {
lab=Ub}
N 560 -190 570 -190 {
lab=vcon}
N 480 -250 510 -250 {
lab=Ub}
N 790 -250 830 -250 {
lab=AVDD}
N 750 -220 790 -220 {
lab=AVDD}
N 750 -280 750 -220 {
lab=AVDD}
N 750 -280 790 -280 {
lab=AVDD}
N 750 -110 790 -110 {
lab=AVSS}
N 750 -170 750 -110 {
lab=AVSS}
N 750 -170 790 -170 {
lab=AVSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_01v8.sym} 540 -250 0 0 {name=M1
W=5
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -140 0 0 {name=M2
W=5
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p13 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 560 -100 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 400 -250 0 0 {name=p2 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 430 -140 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 570 -190 0 1 {name=p4 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 500 -250 3 0 {name=p5 sig_type=std_logic lab=Ub}
C {devices/ipin.sym} 340 -260 0 0 {name=p6 lab=U}
C {devices/ipin.sym} 340 -240 0 0 {name=p7 lab=D}
C {devices/opin.sym} 320 -220 0 0 {name=p8 lab=vcon}
C {devices/ipin.sym} 340 -200 0 0 {name=p9 lab=AVDD}
C {devices/ipin.sym} 340 -180 0 0 {name=p10 lab=AVSS}
C {sky130_stdcells/buf_1.sym} 470 -140 0 0 {name=x1 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 440 -250 0 0 {name=x2 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 340 -160 0 0 {name=p11 lab=DVDD}
C {devices/ipin.sym} 340 -140 0 0 {name=p12 lab=DVSS}
C {sky130_fd_pr/pfet_01v8.sym} 770 -250 0 0 {name=M3
W=5
L=0.15
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 770 -140 0 0 {name=M4
W=5
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -250 0 1 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 750 -280 0 0 {name=p15 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 790 -140 0 1 {name=p16 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 750 -170 0 0 {name=p17 sig_type=std_logic lab=AVSS}
