v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 -770 970 -370 {flags=graph
y1=-0.3878
y2=1.5187
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vref"
color="8 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 170 -1170 970 -770 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vref
color=11
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 970 -1170 1770 -770 {flags=graph
y1=-0.091
y2=2
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
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
B 2 970 -770 1770 -370 {flags=graph
y1=-0.11
y2=2
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
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
B 2 170 -1570 970 -1170 {flags=graph
y1=-0.023
y2=1.3
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
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
B 2 970 -1570 1770 -1170 {flags=graph
y1=-0.51
y2=2.4
ypos1=-0.22349517
ypos2=1.3045748
divy=5
subdivy=1
unity=1
x1=4.5754097e-07
x2=1.4196171e-06
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
  ***Environtment***
  .include ~/sky130_projects/sky130_its_biomedical_chip_research_2024/spice/freq_psc_8_bit.spice
  .param max_freq=8e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}

  .option wnflag=1
  .option safecurrents
  
  ***Voltage Source***
  Vavdd AVDD AVSS dc 1.8
  Vavss AVSS GND dc 0
  Vdvdd DVDD DVSS dc 1.8
  Vdvss DVSS GND dc 0
  
  ***Data Signals***
  Vref vref GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})
  
  Vrst0  rst0    gnd dc 0
  Vpsc00 psc0[0] gnd dc 1.8
  Vpsc01 psc0[1] gnd dc 1.8
  Vpsc02 psc0[2] gnd dc 1.8
  Vpsc03 psc0[3] gnd dc 0
  Vpsc04 psc0[4] gnd dc 0
  Vpsc05 psc0[5] gnd dc 0
  Vpsc06 psc0[6] gnd dc 0
  Vpsc07 psc0[7] gnd dc 0

  Vrst1  rst1    gnd dc 0
  Vpsc10 psc10[0] gnd dc 1.8
  Vpsc11 psc11[1] gnd dc 1.8
  Vpsc12 psc12[2] gnd dc 1.8
  Vpsc13 psc13[3] gnd dc 0
  Vpsc14 psc14[4] gnd dc 0
  Vpsc15 psc15[5] gnd dc 0
  Vpsc16 psc16[6] gnd dc 0
  Vpsc17 psc17[7] gnd dc 0
  
  ***Simulation Commands***
  .control
     reset
     save x1.postvref x1.vfeedback x1.up x1.down vcon postvcon vout vref
     +PSC0[0] PSC0[1] PSC0[2] PSC0[3] PSC0[4] PSC0[5] PSC0[6] PSC0[7] 
     +PSC1[0] PSC1[1] PSC1[2] PSC1[3] PSC1[4] PSC1[5] PSC1[6] PSC1[7] RST0 RST1
     tran 0.01n 2u uic
     write frequency_synthesizer-tb.raw
    quit 0
  .endc
"}
C {devices/launcher.sym} 240 -340 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/pll-tb.raw tran"
}
C {devices/launcher.sym} 430 -340 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/pll-tb.raw dc"
}
C {devices/launcher.sym} 605 -340 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pll-tb.raw"
}
C {devices/lab_pin.sym} 450 -270 0 0 {name=p3 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 450 -170 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 940 -250 0 0 {name=p7 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 1120 -110 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1120 -250 0 1 {name=p10 sig_type=std_logic lab=postvcon}
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
C {devices/lab_pin.sym} 750 -230 0 1 {name=p12 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 450 -150 0 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/capa-2.sym} 1120 -140 0 0 {name=C2
m=1
value=47p
footprint=1206
device=polarized_capacitor}
C {devices/ind.sym} 1050 -250 3 0 {name=L2
m=1
value=470u
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 450 -130 0 0 {name=p6 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 450 -110 0 0 {name=p11 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 750 -270 0 1 {name=p15 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 750 -250 0 1 {name=p16 sig_type=std_logic lab=postvcon}
C {frequency_synthesizer.sym} 600 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 450 -250 0 0 {name=p1 sig_type=std_logic lab=PSC0[0:7]}
C {devices/lab_pin.sym} 450 -230 0 0 {name=p2 sig_type=std_logic lab=PSC1[0:7]}
C {devices/lab_pin.sym} 450 -210 0 0 {name=p4 sig_type=std_logic lab=RST0}
C {devices/lab_pin.sym} 450 -190 0 0 {name=p8 sig_type=std_logic lab=RST1}
