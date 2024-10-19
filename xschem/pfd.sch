v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {*w   : widht
*l   : length
*p   : pmos
*n   : nmos
*o   : oscilator
*cb  : current bias
*vb  : voltage bias
*vc  : voltage control
*buff: buffer} 20 -260 0 0 0.3 0.3 {}
N 390 -200 390 -170 {
lab=GND}
N 780 -200 780 -170 {
lab=GND}
N 590 -200 590 -170 {
lab=GND}
N 390 -520 390 -510 {
lab=GND}
N 390 -510 780 -510 {
lab=GND}
N 780 -520 780 -510 {
lab=GND}
N 590 -520 590 -510 {
lab=GND}
N 780 -620 780 -580 {
lab=preU}
N 730 -650 740 -650 {
lab=#net1}
N 730 -650 730 -550 {
lab=#net1}
N 730 -550 740 -550 {
lab=#net1}
N 590 -620 590 -580 {
lab=#net2}
N 590 -720 590 -680 {
lab=#net1}
N 390 -720 390 -680 {
lab=#net3}
N 390 -620 390 -580 {
lab=#net4}
N 390 -560 390 -550 {
lab=GND}
N 390 -560 780 -560 {
lab=GND}
N 780 -560 780 -550 {
lab=GND}
N 590 -560 590 -550 {
lab=GND}
N 590 -650 600 -650 {
lab=GND}
N 600 -650 600 -560 {
lab=GND}
N 600 -560 600 -510 {
lab=GND}
N 390 -240 390 -230 {
lab=GND}
N 390 -240 780 -240 {
lab=GND}
N 780 -240 780 -230 {
lab=GND}
N 590 -240 590 -230 {
lab=GND}
N 590 -330 600 -330 {
lab=GND}
N 600 -330 600 -240 {
lab=GND}
N 600 -240 600 -170 {
lab=GND}
N 390 -820 390 -780 {
lab=VDD}
N 590 -820 590 -780 {
lab=VDD}
N 780 -820 780 -680 {
lab=VDD}
N 780 -300 780 -260 {
lab=preD}
N 730 -330 740 -330 {
lab=#net5}
N 730 -330 730 -230 {
lab=#net5}
N 730 -230 740 -230 {
lab=#net5}
N 780 -480 780 -360 {
lab=VDD}
N 390 -480 780 -480 {
lab=VDD}
N 390 -480 390 -460 {
lab=VDD}
N 590 -480 590 -460 {
lab=VDD}
N 590 -400 590 -360 {
lab=#net5}
N 390 -400 390 -360 {
lab=#net6}
N 390 -330 400 -330 {
lab=VDD}
N 400 -480 400 -330 {
lab=VDD}
N 390 -430 400 -430 {
lab=VDD}
N 590 -430 600 -430 {
lab=VDD}
N 600 -480 600 -430 {
lab=VDD}
N 780 -330 790 -330 {
lab=VDD}
N 790 -370 790 -330 {
lab=VDD}
N 780 -370 790 -370 {
lab=VDD}
N 390 -650 400 -650 {
lab=VDD}
N 400 -820 400 -650 {
lab=VDD}
N 390 -750 400 -750 {
lab=VDD}
N 590 -750 600 -750 {
lab=VDD}
N 600 -820 600 -750 {
lab=VDD}
N 780 -650 790 -650 {
lab=VDD}
N 790 -690 790 -650 {
lab=VDD}
N 780 -690 790 -690 {
lab=VDD}
N 390 -300 390 -260 {
lab=#net7}
N 340 -430 350 -430 {
lab=vin2}
N 540 -230 550 -230 {
lab=vin2}
N 340 -750 350 -750 {
lab=vin1}
N 540 -550 550 -550 {
lab=vin1}
N 340 -650 350 -650 {
lab=rst}
N 340 -650 340 -550 {
lab=rst}
N 340 -550 350 -550 {
lab=rst}
N 340 -230 350 -230 {
lab=rst}
N 340 -330 340 -230 {
lab=rst}
N 340 -330 350 -330 {
lab=rst}
N 540 -750 550 -750 {
lab=#net4}
N 540 -750 540 -650 {
lab=#net4}
N 540 -650 550 -650 {
lab=#net4}
N 540 -650 540 -610 {
lab=#net4}
N 390 -610 540 -610 {
lab=#net4}
N 540 -430 550 -430 {
lab=#net7}
N 540 -430 540 -290 {
lab=#net7}
N 390 -290 540 -290 {
lab=#net7}
N 540 -330 550 -330 {
lab=#net7}
N 590 -380 730 -380 {
lab=#net5}
N 730 -380 730 -330 {
lab=#net5}
N 590 -700 730 -700 {
lab=#net1}
N 730 -700 730 -650 {
lab=#net1}
N 590 -300 590 -260 {
lab=#net8}
N 390 -820 780 -820 {
lab=VDD}
N 390 -170 780 -170 {
lab=GND}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/param.sym} 15 -380 0 0 {name=s1 value="
+wpmos=1.26
+lpmos=0.15
+wnmos=0.42
+lnmos=0.15
+
+wpand=1.5
"


}
C {sky130_fd_pr/nfet_01v8.sym} 370 -550 0 0 {name=M1
W=wnmos
L=lnmos
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -750 0 0 {name=M2
W=wpmos
L=lpmos
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
C {devices/lab_pin.sym} 340 -430 0 0 {name=p1 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 540 -230 0 0 {name=p2 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 340 -750 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 540 -550 0 0 {name=p4 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 340 -550 0 0 {name=p5 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 340 -230 0 0 {name=p6 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 780 -600 0 1 {name=p8 sig_type=std_logic lab=preU}
C {devices/lab_pin.sym} 780 -280 0 1 {name=p9 sig_type=std_logic lab=preD}
C {devices/lab_pin.sym} 940 -560 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 390 -480 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -820 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -510 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 390 -170 0 0 {name=p15 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 370 -650 0 0 {name=M3
W=wpmos
L=lpmos
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -750 0 0 {name=M4
W=wpmos
L=lpmos
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -650 0 0 {name=M5
W=wpmos
L=lpmos
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -650 0 0 {name=M6
W=wnmos
L=lnmos
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -550 0 0 {name=M7
W=wnmos
L=lnmos
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -550 0 0 {name=M8
W=wnmos
L=lnmos
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -430 0 0 {name=M10
W=wpmos
L=lpmos
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -430 0 0 {name=M11
W=wpmos
L=lpmos
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -330 0 0 {name=M12
W=wpmos
L=lpmos
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -330 0 0 {name=M13
W=wpmos
L=lpmos
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -230 0 0 {name=M14
W=wnmos
L=lnmos
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -330 0 0 {name=M15
W=wnmos
L=lnmos
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -230 0 0 {name=M16
W=wnmos
L=lnmos
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
C {sky130_fd_pr/nfet_01v8.sym} 570 -230 0 0 {name=M18
W=wnmos
L=lnmos
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
C {sky130_stdcells/buf_8.sym} 990 -800 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_8.sym} 990 -740 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 950 -800 0 0 {name=p78 sig_type=std_logic lab=preU}
C {devices/lab_pin.sym} 1030 -800 0 1 {name=p79 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 950 -740 0 0 {name=p81 sig_type=std_logic lab=preD}
C {devices/lab_pin.sym} 1030 -740 0 1 {name=p80 sig_type=std_logic lab=D}
C {sky130_stdcells/buf_1.sym} 990 -680 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 950 -680 0 0 {name=p22 sig_type=std_logic lab=prerst}
C {devices/lab_pin.sym} 1030 -680 0 1 {name=p23 sig_type=std_logic lab=rst}
C {sky130_stdcells/and2_1.sym} 1000 -580 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 940 -600 0 0 {name=p7 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 1060 -580 0 1 {name=p11 sig_type=std_logic lab=prerst}
C {devices/ipin.sym} 240 -400 0 0 {name=p16 lab=vin1}
C {devices/ipin.sym} 240 -380 0 0 {name=p17 lab=vin2}
C {devices/opin.sym} 230 -360 0 0 {name=p18 lab=U}
C {devices/opin.sym} 230 -340 0 0 {name=p19 lab=D}
C {devices/ipin.sym} 250 -320 0 0 {name=p20 lab=VDD}
C {devices/ipin.sym} 250 -300 0 0 {name=p21 lab=GND}
