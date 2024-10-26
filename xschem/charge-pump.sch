v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 750 -230 750 -180 {
lab=vcon}
N 750 -120 750 -110 {
lab=GND}
N 750 -110 760 -110 {
lab=GND}
N 760 -150 760 -110 {
lab=GND}
N 750 -150 760 -150 {
lab=GND}
N 750 -260 760 -260 {
lab=VDD}
N 760 -300 760 -260 {
lab=VDD}
N 750 -300 760 -300 {
lab=VDD}
N 750 -300 750 -290 {
lab=VDD}
N 700 -150 710 -150 {
lab=D}
N 700 -260 710 -260 {
lab=Ub}
N 580 -230 580 -180 {
lab=Ub}
N 580 -120 580 -110 {
lab=GND}
N 580 -110 750 -110 {
lab=GND}
N 580 -150 590 -150 {
lab=GND}
N 590 -150 590 -110 {
lab=GND}
N 580 -300 580 -290 {
lab=VDD}
N 580 -300 750 -300 {
lab=VDD}
N 580 -260 590 -260 {
lab=VDD}
N 590 -300 590 -260 {
lab=VDD}
N 580 -200 700 -200 {
lab=Ub}
N 700 -260 700 -200 {
lab=Ub}
N 530 -260 540 -260 {
lab=U}
N 530 -260 530 -150 {
lab=U}
N 530 -150 540 -150 {
lab=U}
N 520 -200 530 -200 {
lab=U}
N 750 -200 760 -200 {
lab=vcon}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_01v8.sym} 730 -260 0 0 {name=M1
W=4.8
L=0.36
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 730 -150 0 0 {name=M2
W=1.2
L=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -260 0 0 {name=M3
W=4.8
L=0.18
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -150 0 0 {name=M4
W=1.2
L=0.18
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 580 -300 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -110 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 520 -200 0 0 {name=p2 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 700 -150 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p4 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 700 -220 0 0 {name=p5 sig_type=std_logic lab=Ub}
C {devices/ipin.sym} 350 -430 0 0 {name=p6 lab=U}
C {devices/ipin.sym} 350 -410 0 0 {name=p7 lab=D}
C {devices/opin.sym} 330 -390 0 0 {name=p8 lab=vcon}
C {devices/ipin.sym} 350 -370 0 0 {name=p9 lab=VDD}
C {devices/ipin.sym} 350 -350 0 0 {name=p10 lab=GND}
