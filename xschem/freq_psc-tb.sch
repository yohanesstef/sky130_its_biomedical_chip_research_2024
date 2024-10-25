v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 150 -810 950 -410 {flags=graph
y1=-0.026
y2=1.9
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=2.7499871e-07
x2=3.1174096e-07
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
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 0 -210 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 0 -360 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .include "~/gits/dsrt_2024/sky130_its_biomedical_chip_research_2024/spice/freq_psc.spice"
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}

  .option wnflag=1
  .option safecurrents

  *Vvdd  VDDA  VSS dc 1.8
  Vvdd1 VDD   GND dc 1.8
  Vin1 clk GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  Vpsc0  psc[0] gnd dc 1.8
  Vpsc1  psc[1] gnd dc 0
  Vpsc2  psc[2] gnd dc 1.8
  Vpsc3  psc[3] gnd dc 0
  Vpsc4  psc[4] gnd dc 0
  Vpsc5  psc[5] gnd dc 0
  Vpsc6  psc[6] gnd dc 0
  Vpsc7  psc[7] gnd dc 0
  Vpsc8  psc[8] gnd dc 0
  Vpsc9  psc[9] gnd dc 0
  Vpsc10 psc[10] gnd dc 0
  Vpsc11 psc[11] gnd dc 0
  Vpsc12 psc[12] gnd dc 0
  Vpsc13 psc[13] gnd dc 0
  Vpsc14 psc[14] gnd dc 0
  Vpsc15 psc[15] gnd dc 0
  Vpsc16 psc[16] gnd dc 0
  Vpsc17 psc[17] gnd dc 0
  Vpsc18 psc[18] gnd dc 0
  Vpsc19 psc[19] gnd dc 0
  Vpsc20 psc[20] gnd dc 0
  Vpsc21 psc[21] gnd dc 0
  Vpsc22 psc[22] gnd dc 0
  Vpsc23 psc[23] gnd dc 0
  Vpsc24 psc[24] gnd dc 0
  Vpsc25 psc[25] gnd dc 0
  Vpsc26 psc[26] gnd dc 0
  Vpsc27 psc[27] gnd dc 0
  Vpsc28 psc[28] gnd dc 0
  Vpsc29 psc[29] gnd dc 0
  Vpsc30 psc[30] gnd dc 0
  Vpsc31 psc[31] gnd dc 0

  .control
     reset
     save all
     tran 0.01n 1u
     write freq_psc-tb.raw
    quit 0
  .endc
"}
C {devices/launcher.sym} 250 -300 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/freq_psc-tb.raw tran"
}
C {devices/launcher.sym} 440 -300 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/freq_psc-tb.raw dc"
}
C {devices/launcher.sym} 615 -300 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/freq_psc-tb.raw"
}
C {freq_psc.sym} 450 -170 0 0 {name=x1}
C {devices/lab_pin.sym} 300 -170 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 300 -190 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -210 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 -150 0 0 {name=p4 sig_type=std_logic lab=psc[0:31]}
C {devices/lab_pin.sym} 300 -130 0 0 {name=p5 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 600 -210 0 1 {name=p6 sig_type=std_logic lab=out}
