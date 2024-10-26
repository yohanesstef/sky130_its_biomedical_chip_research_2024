v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 -200 730 -170 {
lab=#net1}
N 600 -110 850 -110 {
lab=DVSS}
N 850 -140 860 -140 {
lab=DVSS}
N 860 -140 860 -110 {
lab=DVSS}
N 850 -110 860 -110 {
lab=DVSS}
N 730 -140 740 -140 {
lab=DVSS}
N 740 -140 740 -110 {
lab=DVSS}
N 600 -140 610 -140 {
lab=DVSS}
N 610 -140 610 -110 {
lab=DVSS}
N 730 -230 740 -230 {
lab=DVSS}
N 740 -230 740 -140 {
lab=DVSS}
N 730 -260 800 -260 {
lab=drain2}
N 800 -260 810 -260 {
lab=drain2}
N 810 -260 810 -140 {
lab=drain2}
N 690 -230 690 -170 {
lab=drain1}
N 600 -170 690 -170 {
lab=drain1}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/nfet_01v8.sym} 580 -140 0 0 {name=M1
W=0.42
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -140 0 0 {name=M2
W=0.42
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 830 -140 0 0 {name=M3
W=0.42
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -230 0 0 {name=M4
W=0.42
L=0.15
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
C {devices/ipin.sym} 450 -210 0 0 {name=p1 lab=rst}
C {devices/ipin.sym} 450 -190 0 0 {name=p2 lab=vin}
C {devices/ipin.sym} 450 -170 0 0 {name=p3 lab=drain1}
C {devices/ipin.sym} 450 -150 0 0 {name=p4 lab=drain2}
C {devices/opin.sym} 430 -130 0 0 {name=p5 lab=preOut}
C {devices/ipin.sym} 450 -110 0 0 {name=p6 lab=DVSS}
C {devices/lab_pin.sym} 560 -140 0 0 {name=p7 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 690 -140 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 690 -190 0 0 {name=p9 sig_type=std_logic lab=drain1}
C {devices/lab_pin.sym} 810 -260 0 1 {name=p10 sig_type=std_logic lab=drain2}
C {devices/lab_pin.sym} 850 -170 0 1 {name=p11 sig_type=std_logic lab=preOut}
C {devices/lab_pin.sym} 600 -110 0 0 {name=p12 sig_type=std_logic lab=DVSS}
