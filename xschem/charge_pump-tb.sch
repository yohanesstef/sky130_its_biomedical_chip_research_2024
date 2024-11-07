v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 150 -900 950 -500 {flags=graph
y1=0
y2=1.8
ypos1=0.18182192
ypos2=1.8063219
divy=5
subdivy=1
unity=1
x1=-2e-07
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="8 11"
node="u
d"
digital=1}
B 2 950 -900 1750 -500 {flags=graph
y1=-6.7e-05
y2=0.13
ypos1=-0.22349517
ypos2=1.3045748
divy=5
subdivy=1
unity=1
x1=-2e-07
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 8 14"
node="\\"vcon@lmos=0.54;vcon%0\\"
\\"vcon@lmos=0.36;vcon%1\\"
postvcon"
digital=0}
B 2 150 -1300 950 -900 {flags=graph
y1=-0.0014844547
y2=-0.00043587871
ypos1=-0.0014
ypos2=0.0065
divy=5
subdivy=1
unity=1
x1=-2e-07
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





digital=0
color="8 12 11 14"
node="\\"Ip@lmos=0.54; i(vipmos)%0\\"
\\"Ip@lmos=0.36; i(vipmos)%1\\"
\\"In@lmos=0.54; i(vinmos)%0\\"
\\"In@lmos=0.36; i(vinmos)%1\\""}
N 710 -220 740 -220 {
lab=vcon}
N 830 -160 830 -140 {
lab=vcon}
N 800 -220 830 -220 {
lab=vcon}
N 830 -220 830 -160 {
lab=vcon}
N 740 -220 800 -220 {
lab=vcon}
N 300 -260 310 -260 {
lab=AVDD}
N 370 -260 380 -260 {
lab=#net1}
N 370 -240 380 -240 {
lab=#net2}
N 300 -240 310 -240 {
lab=AVSS}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -280 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 0 -430 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*2\}

  .option wnflag=1
  .option safecurrents

  Vvdd  AVDD AVSS dc 1.8
  Vavss AVSS GND  dc 0
  Vdvdd DVDD DVSS dc 1.8
  Vdvss DVSS GND  dc 0
  Vin1 U GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high/3\} \{period\})
  Vin2 D GND pulse(0 1.8 \{delay_vin2\} 1p 1p \{time_high/3\} \{period\})

  .control
     reset
     save all
     tran 0.01n 1u
     write charge_pump-tb.raw
     set appendwrite

     *alterparam lmos=0.54
     *reset
     *save all
     *tran 0.01n 500n
     *write charge_pump-tb.raw
    quit 0
  .endc
"}
C {devices/launcher.sym} 210 -470 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/charge_pump-tb.raw tran"
}
C {devices/launcher.sym} 400 -470 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/charge_pump.raw dc"
}
C {devices/launcher.sym} 575 -470 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/charge_pump.raw"
}
C {devices/lab_pin.sym} 710 -220 1 1 {name=p5 sig_type=std_logic lab=vcon}
C {devices/capa-2.sym} 830 -110 0 0 {name=C2
m=1
value=33p
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} 790 -270 1 0 {name=R2
value=31.831k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 830 -80 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 840 -280 0 1 {name=p7 sig_type=std_logic lab=postvcon}
C {devices/lab_pin.sym} 300 -260 0 0 {name=p13 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 300 -240 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 380 -300 0 0 {name=p9 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 380 -280 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 680 -300 0 1 {name=p11 sig_type=std_logic lab=vcon}
C {devices/ammeter.sym} 340 -260 3 0 {name=Vipmos savecurrent=true}
C {devices/ammeter.sym} 340 -240 1 1 {name=Vinmos savecurrent=true}
C {charge_pump.sym} 530 -250 0 0 {name=x3}
C {devices/lab_pin.sym} 380 -220 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 380 -200 0 0 {name=p2 sig_type=std_logic lab=DVSS}
