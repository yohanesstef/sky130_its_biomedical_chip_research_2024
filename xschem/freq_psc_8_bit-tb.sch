v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 150 -810 950 -410 {flags=graph
y1=-0.084
y2=2
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=7.800621e-08
x2=2.9275456e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out\\"
clk"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 950 -810 1750 -410 {flags=graph
y1=0
y2=1.8
ypos1=0.091416442
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=7.800621e-08
x2=2.9275456e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=rst
color=7
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 950 -1210 1750 -810 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=0.01
divy=5
subdivy=1
unity=1
x1=7.800621e-08
x2=2.9275456e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="psc;psc[7],psc[6],psc[5],psc[4],psc[3],psc[2],psc[1],psc[0]"
color=8
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 150 -1210 950 -810 {flags=graph
y1=-0.11
y2=2
ypos1=0
ypos2=0.01
divy=5
subdivy=1
unity=1
x1=7.800621e-08
x2=2.9275456e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=7
node=out}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/simulator_commands.sym} 0 -370 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
  .include ~/sky130_projects/sky130_its_biomedical_chip_research_2024/spice/clk_int_div.spice
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high*1.5\}

  .option wnflag=1
  .option safecurrents

  Vvdd VDD GND dc 1.8
  Vrst rst GND pulse(0 1.8 \{period*5\} 1p 1p \{time_high*5\} \{period*50\})
  Vin1 clk GND pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  Vdiv div_valid gnd pulse(0 1.8 \{period*5\} 1p 1p \{period*50\} \{period*100\})
  
  Vtest test_mode gnd dc 0
  Ven EN gnd dc 1.8

  Vpsc0  psc[0] gnd dc 0
  Vpsc1  psc[1] gnd dc 0
  Vpsc2  psc[2] gnd dc 1.8
  Vpsc3  psc[3] gnd dc 0
  Vpsc4  psc[4] gnd dc 0
  Vpsc5  psc[5] gnd dc 0
  Vpsc6  psc[6] gnd dc 0
  Vpsc7  psc[7] gnd dc 0

  .control
     reset
     save out clk psc[0] psc[1] psc[2] psc[3] psc[4] psc[5]
     +psc[6] psc[7] rst div_ready div_valid en test_mode

     tran 0.01n 2u uic
     remzerovec
     write freq_psc_8_bit-tb.raw
    quit 0
  .endc
"}
C {devices/launcher.sym} 240 -300 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/freq_psc_8_bit-tb.raw tran"
}
C {devices/launcher.sym} 440 -300 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/freq_psc_8_bit-tb.raw dc"
}
C {devices/launcher.sym} 615 -300 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/freq_psc_8_bit-tb.raw"
}
C {devices/lab_pin.sym} 300 -200 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 300 -220 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -240 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 -180 0 0 {name=p4 sig_type=std_logic lab=psc[0:7]}
C {devices/lab_pin.sym} 300 -120 0 0 {name=p5 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 600 -240 0 1 {name=p6 sig_type=std_logic lab=out}
C {freq_psc_8_bit.sym} 450 -170 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 800 -370 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include $::SKYWATER_STDCELLS/sky130_ef_sc_hd__decap_12.spice
.include $::SKYWATER_STDCELLS/sky130_ef_sc_hd__fill_4.spice
.include $::SKYWATER_STDCELLS/sky130_ef_sc_hd__fill_8.spice
.include $::SKYWATER_STDCELLS/sky130_ef_sc_hd__fill_12.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/lab_pin.sym} 300 -160 0 0 {name=p7 sig_type=std_logic lab=div_valid}
C {devices/lab_pin.sym} 300 -140 0 0 {name=p8 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 300 -100 0 0 {name=p9 sig_type=std_logic lab=test_mode}
C {devices/lab_pin.sym} 600 -220 0 1 {name=p10 sig_type=std_logic lab=cout_o[0:7]}
C {devices/lab_pin.sym} 600 -200 0 1 {name=p11 sig_type=std_logic lab=div_ready}
