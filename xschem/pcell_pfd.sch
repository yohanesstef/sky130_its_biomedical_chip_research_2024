v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -240 540 -220 {
lab=#net1}
N 570 -310 840 -310 {
lab=DVDD}
N 540 -310 540 -300 {
lab=DVDD}
N 710 -310 710 -300 {
lab=DVDD}
N 840 -310 840 -300 {
lab=DVDD}
N 840 -270 850 -270 {
lab=DVDD}
N 850 -310 850 -270 {
lab=DVDD}
N 840 -310 850 -310 {
lab=DVDD}
N 710 -270 720 -270 {
lab=DVDD}
N 720 -310 720 -270 {
lab=DVDD}
N 540 -190 550 -190 {
lab=DVDD}
N 550 -310 550 -190 {
lab=DVDD}
N 540 -270 550 -270 {
lab=DVDD}
N 640 -270 640 -160 {
lab=drain1}
N 710 -240 800 -240 {
lab=drain2}
N 800 -270 800 -240 {
lab=drain2}
N 640 -270 670 -270 {
lab=drain1}
N 540 -160 640 -160 {
lab=drain1}
N 540 -310 570 -310 {
lab=DVDD}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_01v8.sym} 520 -270 0 0 {name=M1
W=1.26
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -190 0 0 {name=M2
W=1.26
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -270 0 0 {name=M3
W=1.26
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -270 0 0 {name=M4
W=1.26
L=0.15
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
C {devices/ipin.sym} 390 -270 0 0 {name=p1 lab=rst}
C {devices/ipin.sym} 390 -250 0 0 {name=p2 lab=vin}
C {devices/ipin.sym} 390 -230 0 0 {name=p3 lab=drain1}
C {devices/ipin.sym} 390 -210 0 0 {name=p4 lab=drain2}
C {devices/opin.sym} 370 -190 0 0 {name=p5 lab=preOut}
C {devices/ipin.sym} 390 -170 0 0 {name=p6 lab=DVDD}
C {devices/lab_pin.sym} 500 -190 0 0 {name=p7 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 500 -270 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 540 -160 0 0 {name=p9 sig_type=std_logic lab=drain1}
C {devices/lab_pin.sym} 710 -240 0 0 {name=p10 sig_type=std_logic lab=drain2}
C {devices/lab_pin.sym} 840 -240 0 1 {name=p11 sig_type=std_logic lab=preOut}
C {devices/lab_pin.sym} 540 -310 0 0 {name=p12 sig_type=std_logic lab=DVDD}
