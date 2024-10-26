v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 -750 970 -350 {flags=graph
y1=-0.0065
y2=1.9
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out\\"
vin1"
color="15 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 170 -1150 970 -750 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vin1@ 0 deg;vin1%0\\"
\\"vin1@ 45 deg;vin1%1\\"
\\"vin1@ 90 deg;vin1%2\\"
\\"vin1@ 135 deg;vin1%3\\"
\\"vin1@ 180 deg;vin1%4\\"
\\"vin1@ 225 deg;vin1%5\\"
\\"vin1@ 270 deg;vin1%6\\"
\\"vin1@ 315 deg;vin1%7\\"
\\"vin1@ 360 deg;vin1%8\\""
color="7 8 9 10 11 12 13 14 15"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 970 -1150 1770 -750 {flags=graph
y1=-0.091
y2=2
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=7
node="\\"u@ 0 deg;u%0\\""
digital=0}
B 2 970 -750 1770 -350 {flags=graph
y1=-0.11
y2=2
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=7
node="\\"d@ 0 deg;d%0\\""
digital=0}
B 2 170 -1550 970 -1150 {flags=graph
y1=-0.023
y2=1.3
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=8
node=postvcon
digital=0}
B 2 970 -1550 1770 -1150 {flags=graph
y1=-0.51
y2=2.4
ypos1=-0.22349517
ypos2=1.3045748
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 8"
node="vcon

postvcon"
digital=0}
B 2 1770 -750 2570 -350 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-13
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=time
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 910 -250 940 -250 {
lab=vcon}
N 1120 -190 1120 -170 {
lab=#net1}
N 1000 -250 1020 -250 {
lab=#net2}
N 1080 -250 1270 -250 {
lab=postvcon}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 10 -840 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 10 -990 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=8e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}

  .option wnflag=1
  .option safecurrents

  *Vvdd  VDDA  VSS dc 1.8
  Vvdd1 VDD   GND dc 1.8
  Vin1 vin1 GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  *Vin2 vin2 gnd pulse(0 1.8 \{delay_vin2\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     tran 0.01n 5u uic
     write pll-tb.raw
     *set appendwrite
    
     *1=0 1.5=90 2=180 3=360
     *let phase=1

     *while phase <= 2
      *alter @vin2[PULSE] [ 0 1.8 \{delay_vin2*$&phase\} 1p 1p \{time_high\} \{period\}) ]
      *reset
      *save all
      *tran 0.01n 300n
      *write pll-tb.raw
      *let phase = phase + 0.25
     *end
    quit 0
  .endc
"}
C {devices/launcher.sym} 240 -320 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/pll-tb.raw tran"
}
C {devices/launcher.sym} 430 -320 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/pll-tb.raw dc"
}
C {devices/launcher.sym} 605 -320 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/lab_pin.sym} 260 -230 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 260 -250 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 560 -250 0 1 {name=p79 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 560 -230 0 1 {name=p80 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 610 -250 0 0 {name=p2 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 260 -210 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -250 3 1 {name=p7 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 1120 -110 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1240 -250 3 1 {name=p10 sig_type=std_logic lab=postvcon}
C {pfd.sym} 410 -220 0 0 {name=x1}
C {devices/res.sym} 1120 -220 0 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 970 -250 1 0 {name=R2
value=40k
footprint=1206
device=resistor
m=1}
C {vco.sym} 1420 -230 0 0 {name=x3}
C {devices/lab_pin.sym} 1570 -250 0 1 {name=p12 sig_type=std_logic lab=out}
C {devices/param.sym} 15 -540 0 0 {name=s2 value="
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
+lres=3.5
"


}
C {devices/lab_pin.sym} 260 -190 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 610 -210 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1270 -230 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1270 -210 0 0 {name=p13 sig_type=std_logic lab=GND}
C {charge_pump.sym} 760 -220 0 0 {name=x2}
C {devices/capa-2.sym} 1120 -140 0 0 {name=C2
m=1
value=33p
footprint=1206
device=polarized_capacitor}
C {devices/ind.sym} 1050 -250 3 0 {name=L2
m=1
value=47u
footprint=1206
device=inductor}
