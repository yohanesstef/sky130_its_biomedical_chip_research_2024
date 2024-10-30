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
ypos1=0
ypos2=1.8
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
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
y1=-0.00019
y2=0.12
ypos1=-0.22349517
ypos2=1.3045748
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
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
y1=-0.00075232016
y2=0.0011151209
ypos1=-0.0014
ypos2=0.0065
divy=5
subdivy=1
unity=1
x1=0
x2=5e-07
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
node="\\"i(vipmos)@lmos=0.54; i(vipmos)%0\\"
\\"i(vipmos)@lmos=0.36; i(vipmos)%0\\"
\\"i(vinmos)@lmos=0.54; i(vinmos)%0\\"
\\"i(vinmos)@lmos=0.36; i(vinmos)%0\\""}
N 710 -220 740 -220 {
lab=vcon}
N 830 -160 830 -140 {
lab=vcon}
N 800 -220 830 -220 {
lab=vcon}
N 830 -220 830 -160 {
lab=vcon}
N 580 -280 580 -230 {
lab=vcon}
N 580 -110 580 -100 {
lab=GND}
N 580 -310 590 -310 {
lab=VDD}
N 580 -350 580 -340 {
lab=#net1}
N 530 -200 540 -200 {
lab=#net2}
N 530 -310 540 -310 {
lab=Ub}
N 580 -250 590 -250 {
lab=vcon}
N 500 -310 530 -310 {
lab=Ub}
N 580 -200 590 -200 {
lab=GND}
N 590 -200 590 -110 {
lab=GND}
N 580 -110 590 -110 {
lab=GND}
N 590 -410 590 -310 {
lab=VDD}
N 580 -410 590 -410 {
lab=VDD}
N 740 -220 800 -220 {
lab=vcon}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/param.sym} 160 -190 0 0 {name=s1 value="
+wpmos=2.5
+wnmos=2.5
+lmos=1.2"}
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

  Vvdd  VDD GND dc 1.8
  Vin1 U GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high/3\} \{period\})
  Vin2 D GND pulse(0 1.8 \{delay_vin2\} 1p 1p \{time_high/3\} \{period\})

  .control
     reset
     save all
     tran 0.01n 500n
     write charge_pump-tb.raw
     set appendwrite

     alterparam lmos=0.36
     reset
     save all
     tran 0.01n 500n
     write charge_pump-tb.raw

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
C {devices/res.sym} 780 -320 1 0 {name=R2
value=31.831k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 830 -80 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 830 -260 3 1 {name=p7 sig_type=std_logic lab=postvcon}
C {sky130_fd_pr/pfet_01v8.sym} 560 -310 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -200 0 0 {name=M2
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
C {devices/lab_pin.sym} 580 -410 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 580 -100 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 420 -310 0 0 {name=p9 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 450 -200 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 590 -250 0 1 {name=p11 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 520 -310 3 0 {name=p12 sig_type=std_logic lab=Ub}
C {sky130_stdcells/inv_8.sym} 460 -310 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ammeter.sym} 580 -380 0 0 {name=Vipmos savecurrent=true}
C {devices/ammeter.sym} 580 -140 0 0 {name=Vinmos savecurrent=true}
C {sky130_stdcells/buf_8.sym} 490 -200 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
