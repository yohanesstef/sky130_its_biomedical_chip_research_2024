v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 -750 970 -350 {flags=graph
y1=-0.016
y2=1.9
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vout@l=47u;vout%0\\"
\\"vout@l=470u;vout%1\\"
vref"
color="8 11 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 170 -1150 970 -750 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vref
color=7
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 970 -1150 1770 -750 {flags=graph
y1=-0.029
y2=1.9
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
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
y1=-0.058
y2=1.9
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
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
y2=1.2
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="8 4"
node="\\"postvcon@l=47u;postvcon%0\\"
\\"postvcon@l=470u;postvcon%1\\""
digital=0}
B 2 970 -1550 1770 -1150 {flags=graph
y1=-0.63
y2=2.3
ypos1=-0.22349517
ypos2=1.3045748
divy=5
subdivy=1
unity=1
x1=3.9676967e-06
x2=4.1084342e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 8 11"
node="\\"vcon@l=47u;vcon%0\\"
\\"vcon@l=470u;vcon%1\\"
postvcon"
digital=0}
N 1120 -190 1120 -170 {
lab=#net1}
N 1000 -250 1020 -250 {
lab=#net2}
N 1080 -250 1120 -250 {
lab=postvcon}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 10 -210 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 10 -360 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}
  .param lval=47u

  .option wnflag=1
  .option safecurrents

  Vavdd AVDD AVSS dc 1.8
  Vavss AVSS GND dc 0
  Vdvdd DVDD DVSS dc 1.8
  Vdvss DVSS GND dc 0

  Vref vref GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save vref vfeed u d vcon postvcon vout
     tran 0.01n 5u uic
     write pll-tb.raw
     set appendwrite
     
     alterparam lval = 100u
     reset
     save vref vfeed u d vcon postvcon vout
     tran 0.01n 5u uic
     write pll-tb.raw
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
C {devices/lab_pin.sym} 440 -260 0 0 {name=p3 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 740 -260 0 1 {name=p2 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 740 -240 0 1 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 440 -220 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 940 -250 0 0 {name=p7 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 1120 -110 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1120 -250 0 1 {name=p10 sig_type=std_logic lab=postvcon}
C {devices/res.sym} 1120 -220 0 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 970 -250 1 0 {name=R2
value=30k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 740 -180 0 1 {name=p12 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 440 -200 0 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/capa-2.sym} 1120 -140 0 0 {name=C2
m=1
value=33p
footprint=1206
device=polarized_capacitor}
C {pll.sym} 590 -210 0 0 {name=x1}
C {devices/lab_pin.sym} 440 -180 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 440 -160 0 0 {name=p11 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 740 -220 0 1 {name=p15 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 740 -200 0 1 {name=p16 sig_type=std_logic lab=postvcon}
C {devices/lab_pin.sym} 440 -240 0 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/ind.sym} 1050 -250 3 0 {name=L2
m=1
value='lval'
footprint=1206
device=inductor}
