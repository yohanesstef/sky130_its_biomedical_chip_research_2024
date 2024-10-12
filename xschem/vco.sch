v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 165 -1050 965 -650 {flags=graph
y1=-0.044
y2=1.9
ypos1=-0.044
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out @ 0.35; out%0\\"
\\"out @ 0.7; out%1\\"
\\"out @ 1.05; out%2\\"
\\"out @ 1.4; out%3\\"
\\"out @ 1.75; out%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1}
B 2 965 -1050 1765 -650 {flags=graph
y1=0.22
y2=0.48
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vpbias @0.35; vpbias%0\\"
\\"vpbias @0.7; vpbias%1\\"
\\"vpbias @1.05; vpbias%2\\"
\\"vpbias @1.4; vpbias%3\\"
\\"vpbias @1.75; vpbias%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 965 -1450 1765 -1050 {flags=graph
y1=3.6e-05
y2=9.2e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(viref)@0.35; i(viref)%0\\"
\\"i(viref)@0.7; i(viref)%1\\"
\\"i(viref)@1.05; i(viref)%2\\"
\\"i(viref)@1.4; i(viref)%3\\"
\\"i(viref)@1.75; i(viref)%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 165 -1450 965 -1050 {flags=graph
y1=6.412454e-05
y2=0.00015923364
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(vib)@0.35; i(vib)%0\\"
\\"i(vib)@0.7; i(vib)%1\\"
\\"i(vib)@1.05; i(vib)%2\\"
\\"i(vib)@1.4; i(vib)%3\\"
\\"i(vib)@1.75; i(vib)%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1765 -1050 2565 -650 {flags=graph
y1=1.1
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vnbias @0.35; vnbias%0\\"
\\"vnbias @0.7; vnbias%1\\"
\\"vnbias @1.05; vnbias%2\\"
\\"vnbias @1.4; vnbias%3\\"
\\"vnbias @1.75; vnbias%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
T {*w   : widht
*l   : length
*p   : pmos
*n   : nmos
*o   : oscilator
*cb  : current bias
*vb  : voltage bias
*vc  : voltage control
*buff: buffer} 10 -240 0 0 0.3 0.3 {}
N 360 -490 360 -440 {
lab=vpbias}
N 360 -260 360 -210 {
lab=gnd}
N 310 -520 320 -520 {
lab=vpbias}
N 310 -520 310 -470 {
lab=vpbias}
N 310 -470 360 -470 {
lab=vpbias}
N 320 -520 320 -510 {
lab=vpbias}
N 320 -510 1130 -510 {
lab=vpbias}
N 1130 -520 1130 -510 {
lab=vpbias}
N 1000 -520 1000 -510 {
lab=vpbias}
N 870 -520 870 -510 {
lab=vpbias}
N 740 -520 740 -510 {
lab=vpbias}
N 610 -520 610 -510 {
lab=vpbias}
N 470 -520 470 -510 {
lab=vpbias}
N 460 -180 470 -180 {
lab=vnbias}
N 460 -220 460 -180 {
lab=vnbias}
N 460 -220 510 -220 {
lab=vnbias}
N 470 -180 470 -170 {
lab=vnbias}
N 470 -170 1130 -170 {
lab=vnbias}
N 1130 -180 1130 -170 {
lab=vnbias}
N 1000 -180 1000 -170 {
lab=vnbias}
N 870 -180 870 -170 {
lab=vnbias}
N 610 -180 610 -170 {
lab=vnbias}
N 740 -180 740 -170 {
lab=vnbias}
N 650 -260 650 -210 {
lab=#net1}
N 780 -260 780 -210 {
lab=#net2}
N 910 -260 910 -210 {
lab=#net3}
N 1170 -260 1170 -210 {
lab=#net4}
N 1040 -260 1040 -210 {
lab=#net5}
N 990 -410 1000 -410 {
lab=#net6}
N 990 -410 990 -290 {
lab=#net6}
N 990 -290 1000 -290 {
lab=#net6}
N 860 -290 870 -290 {
lab=#net7}
N 860 -410 860 -290 {
lab=#net7}
N 860 -410 870 -410 {
lab=#net7}
N 730 -290 740 -290 {
lab=#net8}
N 730 -410 730 -290 {
lab=#net8}
N 730 -410 740 -410 {
lab=#net8}
N 600 -290 610 -290 {
lab=#net9}
N 600 -410 600 -290 {
lab=#net9}
N 600 -410 610 -410 {
lab=#net9}
N 650 -380 650 -320 {
lab=#net8}
N 650 -350 730 -350 {
lab=#net8}
N 780 -380 780 -320 {
lab=#net7}
N 780 -350 860 -350 {
lab=#net7}
N 910 -380 910 -320 {
lab=#net6}
N 910 -350 990 -350 {
lab=#net6}
N 1120 -410 1130 -410 {
lab=#net10}
N 1120 -410 1120 -320 {
lab=#net10}
N 1040 -380 1040 -320 {
lab=#net10}
N 1120 -320 1120 -290 {
lab=#net10}
N 1120 -290 1130 -290 {
lab=#net10}
N 1040 -350 1120 -350 {
lab=#net10}
N 1170 -380 1170 -320 {
lab=#net9}
N 1320 -380 1320 -320 {
lab=#net11}
N 1270 -290 1280 -290 {
lab=#net9}
N 1270 -410 1270 -290 {
lab=#net9}
N 1270 -410 1280 -410 {
lab=#net9}
N 1430 -410 1440 -410 {
lab=#net11}
N 1430 -410 1430 -290 {
lab=#net11}
N 1430 -290 1440 -290 {
lab=#net11}
N 1320 -350 1430 -350 {
lab=#net11}
N 1170 -350 1270 -350 {
lab=#net9}
N 1230 -350 1230 -340 {
lab=#net9}
N 600 -340 1230 -340 {
lab=#net9}
N 650 -490 650 -440 {
lab=#net12}
N 780 -490 780 -440 {
lab=#net13}
N 910 -490 910 -440 {
lab=#net14}
N 1040 -490 1040 -440 {
lab=#net15}
N 1170 -490 1170 -440 {
lab=#net16}
N 1480 -420 1480 -410 {
lab=vdd}
N 650 -420 1480 -420 {
lab=vdd}
N 650 -420 650 -410 {
lab=vdd}
N 780 -420 780 -410 {
lab=vdd}
N 910 -420 910 -410 {
lab=vdd}
N 1040 -420 1040 -410 {
lab=vdd}
N 1170 -420 1170 -410 {
lab=vdd}
N 1320 -420 1320 -410 {
lab=vdd}
N 1480 -380 1480 -320 {
lab=out}
N 1170 -190 1170 -180 {
lab=gnd}
N 650 -190 650 -180 {
lab=gnd}
N 510 -190 510 -180 {
lab=gnd}
N 510 -190 1170 -190 {
lab=gnd}
N 1040 -190 1040 -180 {
lab=gnd}
N 910 -190 910 -180 {
lab=gnd}
N 780 -190 780 -180 {
lab=gnd}
N 360 -530 360 -520 {
lab=vdd}
N 360 -530 1170 -530 {
lab=vdd}
N 1170 -530 1170 -520 {
lab=vdd}
N 1040 -530 1040 -520 {
lab=vdd}
N 910 -530 910 -520 {
lab=vdd}
N 780 -530 780 -520 {
lab=vdd}
N 650 -530 650 -520 {
lab=vdd}
N 510 -530 510 -520 {
lab=vdd}
N 650 -300 650 -290 {
lab=gnd}
N 650 -300 1480 -300 {
lab=gnd}
N 1480 -300 1480 -290 {
lab=gnd}
N 1320 -300 1320 -290 {
lab=gnd}
N 1170 -300 1170 -290 {
lab=gnd}
N 1040 -300 1040 -290 {
lab=gnd}
N 910 -300 910 -290 {
lab=gnd}
N 780 -300 780 -290 {
lab=gnd}
N 360 -580 360 -550 {
lab=vdd}
N 360 -580 1320 -580 {
lab=vdd}
N 1320 -580 1480 -580 {
lab=vdd}
N 1480 -580 1480 -440 {
lab=vdd}
N 1320 -580 1320 -440 {
lab=vdd}
N 1170 -580 1170 -550 {
lab=vdd}
N 1040 -580 1040 -550 {
lab=vdd}
N 910 -580 910 -550 {
lab=vdd}
N 780 -580 780 -550 {
lab=vdd}
N 650 -580 650 -550 {
lab=vdd}
N 510 -580 510 -550 {
lab=vdd}
N 360 -150 360 -120 {
lab=gnd}
N 360 -120 1480 -120 {
lab=gnd}
N 1480 -260 1480 -120 {
lab=gnd}
N 1320 -260 1320 -120 {
lab=gnd}
N 1170 -150 1170 -120 {
lab=gnd}
N 910 -150 910 -120 {
lab=gnd}
N 1040 -150 1040 -120 {
lab=gnd}
N 780 -150 780 -120 {
lab=gnd}
N 650 -150 650 -120 {
lab=gnd}
N 510 -150 510 -120 {
lab=gnd}
N 310 -410 320 -410 {
lab=vcon}
N 340 -290 340 -180 {
lab=gnd}
N 340 -180 340 -120 {
lab=gnd}
N 340 -120 360 -120 {
lab=gnd}
N 1480 -350 1490 -350 {
lab=out}
N 360 -410 365 -410 {
lab=gnd}
N 435 -580 435 -530 {
lab=vdd}
N 580 -190 580 -120 {
lab=gnd}
N 1405 -300 1405 -120 {
lab=gnd}
N 1400 -580 1400 -420 {
lab=vdd}
N 510 -490 510 -375 {
lab=#net17}
N 510 -315 510 -210 {
lab=vnbias}
N 360 -210 360 -150 {
lab=gnd}
N 365 -410 400 -410 {
lab=gnd}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/param.sym} 5 -700 0 0 {name=s1 value="
+wpo=4.8 
+lpo=0.54
+wno=2.4 
+lno=0.54
+
+wpcb=4.8
+lpcb=0.36
+wncb=0.96
+lncb=0.36
+
+wpvb=2.4
+lpvb=0.36
+
+wnvc=96
+lnvc=0.9
+
+wpbuff=4.8
+lpbuff=0.18
+wnbuff=1.2
+lnbuff=0.18
+
+rin=100
+rex=10k
+
+lres=3.5
"


}
C {sky130_fd_pr/nfet_01v8.sym} 490 -180 0 0 {name=M1
W=wncb
L=lncb
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
C {sky130_fd_pr/corner.sym} 10 -870 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {sky130_fd_pr/pfet_01v8.sym} 340 -520 0 0 {name=M2
W=wpvb
L=lpvb
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -520 0 0 {name=M4
W=wpcb
L=lpcb
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -290 0 0 {name=M5
W=wno
L=lno
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -410 0 0 {name=M6
W=wpo
L=lpo
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -290 0 0 {name=M7
W=wno
L=lno
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -410 0 0 {name=M8
W=wpo
L=lpo
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -290 0 0 {name=M9
W=wno
L=lno
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -410 0 0 {name=M10
W=wpo
L=lpo
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 -290 0 0 {name=M11
W=wno
L=lno
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
C {sky130_fd_pr/pfet_01v8.sym} 1020 -410 0 0 {name=M12
W=wpo
L=lpo
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
C {sky130_fd_pr/nfet_01v8.sym} 1150 -290 0 0 {name=M13
W=wno
L=lno
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
C {sky130_fd_pr/pfet_01v8.sym} 1150 -410 0 0 {name=M14
W=wpo
L=lpo
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -520 0 0 {name=M16
W=wpcb
L=lpcb
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -520 0 0 {name=M18
W=wpcb
L=lpcb
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -520 0 0 {name=M20
W=wpcb
L=lpcb
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
C {sky130_fd_pr/pfet_01v8.sym} 1020 -520 0 0 {name=M22
W=wpcb
L=lpcb
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
C {sky130_fd_pr/pfet_01v8.sym} 1150 -520 0 0 {name=M24
W=wpcb
L=lpcb
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 -290 0 0 {name=M25
W=wnbuff
L=lnbuff
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
C {sky130_fd_pr/pfet_01v8.sym} 1300 -410 0 0 {name=M26
W=wpbuff
L=lpbuff
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
C {sky130_fd_pr/nfet_01v8.sym} 1460 -290 0 0 {name=M27
W=wnbuff
L=lnbuff
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
C {sky130_fd_pr/pfet_01v8.sym} 1460 -410 0 0 {name=M28
W=wpbuff
L=lpbuff
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -180 0 0 {name=M15
W=wncb
L=lncb
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -180 0 0 {name=M17
W=wncb
L=lncb
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -180 0 0 {name=M19
W=wncb
L=lncb
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 -180 0 0 {name=M21
W=wncb
L=lncb
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
C {sky130_fd_pr/nfet_01v8.sym} 1150 -180 0 0 {name=M23
W=wncb
L=lncb
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
C {devices/lab_pin.sym} 360 -580 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 -120 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 310 -410 0 0 {name=p3 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 1490 -350 0 1 {name=p4 sig_type=std_logic lab=out}
C {devices/ammeter.sym} 360 -350 0 0 {name=Viref savecurrent=true}
C {devices/ammeter.sym} 510 -345 0 0 {name=Vib savecurrent=true}
C {devices/ipin.sym} 200 -485 0 0 {name=p8 lab=vcon}
C {devices/opin.sym} 185 -465 0 0 {name=p9 lab=out}
C {sky130_fd_pr/res_xhigh_po.sym} 360 -290 0 0 {name=R3
W=0.35
L=lres
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/launcher.sym} 225 -630 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/vco.raw tran"
value="
  .option wnflag=1
  .option safecurrents

  .param val=0.35
  .param lres=0.35

  Vvdd vdd  gnd dc 1.8
  Vcon vcon gnd dc 1.5

  .control
    save all
    write vco.raw
    set appendwrite
    let l_it = 0.35
    *while l_it <= 7.0
      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35
    *end
    quit 0
  .endc
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 -410 0 0 {name=M29
W=wnvc
L=lnvc
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
C {devices/lab_pin.sym} 400 -410 0 1 {name=p11 sig_type=std_logic lab=gnd}
C {devices/launcher.sym} 555 -630 0 0 {name=h1
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/vco.raw"
}
C {devices/launcher.sym} 400 -630 0 0 {name=h2
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/vco.raw dc"
}
C {devices/simulator_commands.sym} 10 -1010 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
  .option wnflag=1
  .option safecurrents

  .param val=0.35
  .param lres=2.1

  Vvdd vdd  gnd dc 1.8
  Vcon vcon gnd dc 1.5

  .control
    reset
    save all
    write vco.raw
    set appendwrite
    let l_it = 0.35
    *while l_it <= 7.0
      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35
    *end
    quit 0
  .endc
"}
C {devices/lab_pin.sym} 310 -520 0 0 {name=p10 sig_type=std_logic lab=vpbias}
C {devices/ipin.sym} 200 -445 0 0 {name=p5 lab=vdd}
C {devices/ipin.sym} 200 -425 0 0 {name=p12 lab=gnd}
C {devices/lab_pin.sym} 460 -220 0 0 {name=p6 sig_type=std_logic lab=vnbias}
