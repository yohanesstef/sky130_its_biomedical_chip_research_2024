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
lab=AVSS}
N 750 -110 760 -110 {
lab=AVSS}
N 760 -150 760 -110 {
lab=AVSS}
N 750 -150 760 -150 {
lab=AVSS}
N 750 -260 760 -260 {
lab=AVDD}
N 760 -300 760 -260 {
lab=AVDD}
N 750 -300 760 -300 {
lab=AVDD}
N 750 -300 750 -290 {
lab=AVDD}
N 700 -150 710 -150 {
lab=#net1}
N 700 -260 710 -260 {
lab=Ub}
N 750 -200 760 -200 {
lab=vcon}
N 670 -260 700 -260 {
lab=Ub}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_01v8.sym} 730 -260 0 0 {name=M1
W=wpmos
L=lmos
nf=1
mult=4
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
W=wnmos
L=lmos
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 750 -300 0 0 {name=p13 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 750 -110 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 590 -260 0 0 {name=p2 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 620 -150 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p4 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 690 -260 3 0 {name=p5 sig_type=std_logic lab=Ub}
C {devices/ipin.sym} 530 -270 0 0 {name=p6 lab=U}
C {devices/ipin.sym} 530 -250 0 0 {name=p7 lab=D}
C {devices/opin.sym} 510 -230 0 0 {name=p8 lab=vcon}
C {devices/ipin.sym} 530 -210 0 0 {name=p9 lab=AVDD}
C {devices/ipin.sym} 530 -190 0 0 {name=p10 lab=AVSS}
C {devices/param.sym} 420 -380 0 0 {name=s1 value="
+wpmos=2.5
+wnmos=2.5
+lmos=1.2"}
C {sky130_stdcells/buf_1.sym} 660 -150 0 0 {name=x1 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 630 -260 0 0 {name=x2 VGND=DVSS VNB=DVSS VPB=DVDD VPWR=DVDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 530 -170 0 0 {name=p11 lab=DVDD}
C {devices/ipin.sym} 530 -150 0 0 {name=p12 lab=DVSS}
