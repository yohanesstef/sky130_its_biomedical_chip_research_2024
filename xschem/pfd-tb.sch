v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 -840 830 -440 {flags=graph
y1=0
y2=2
ypos1=0.091416439
ypos2=2.9877431
divy=5
subdivy=1
unity=1
x1=4.7497149e-09
x2=6.8532297e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vin2@ 0 deg;vin2%0\\"
\\"vin2@ 45 deg;vin2%1\\"
\\"vin2@ 90 deg;vin2%2\\"
\\"vin2@ 135 deg;vin2%3\\"
\\"vin2@ 180 deg;vin2%4\\"
\\"vin2@ 225 deg;vin2%5\\"
\\"vin2@ 270 deg;vin2%6\\"
\\"vin2@ 315 deg;vin2%7\\"
\\"vin2@ 360 deg;vin2%8\\"
\\"phase; phase%0\\""
color="7 8 9 10 11 12 13 14 15 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 30 -1240 830 -840 {flags=graph
y1=0
y2=2
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=4.7497149e-09
x2=6.8532297e-09
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
digital=1}
B 2 830 -1240 1630 -840 {flags=graph
y1=-0.20129197
y2=2.330708
ypos1=0.051908032
ypos2=2.583908
divy=5
subdivy=1
unity=1
x1=4.7497149e-09
x2=6.8532297e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 8 9 10 11 12 13 14 15"
node="\\"u@ 0 deg;u%0\\"
\\"u@ 45 deg;u%1\\"
\\"u@ 90 deg;u%2\\"
\\"u@ 135 deg;u%3\\"
\\"u@ 180 deg;u%4\\"
\\"u@ 225 deg;u%5\\"
\\"u@ 270 deg;u%6\\"
\\"u@ 315 deg;u%7\\"
\\"u@ 360 deg;u%8\\""
digital=1}
B 2 830 -840 1630 -440 {flags=graph
y1=-0.20129197
y2=2.330708
ypos1=-0.20129197
ypos2=2.330708
divy=5
subdivy=1
unity=1
x1=4.7497149e-09
x2=6.8532297e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 8 9 10 11 12 13 14 15"
node="\\"d@ 0 deg;d%0\\"
\\"d@ 45 deg;d%1\\"
\\"d@ 90 deg;d%2\\"
\\"d@ 135 deg;d%3\\"
\\"d@ 180 deg;d%4\\"
\\"d@ 225 deg;d%5\\"
\\"d@ 270 deg;d%6\\"
\\"d@ 315 deg;d%7\\"
\\"d@ 360 deg;d%8\\""
digital=1}
T {*w   : widht
*l   : length
*p   : pmos
*n   : nmos
} 40 -200 0 0 0.3 0.3 {}
C {devices/launcher.sym} 100 -410 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/pfd-tb.raw tran"
}
C {devices/launcher.sym} 310 -410 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/pfd-tb.raw dc"
}
C {devices/launcher.sym} 525 -410 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/pfd-tb.raw"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/param.sym} 35 -320 0 0 {name=s1 value="
+wpmos=1.26
+lpmos=0.15
+wnmos=0.42
+lnmos=0.15
+
+wpand=1.5
"


}
C {sky130_fd_pr/corner.sym} 320 -300 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 190 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="  
  .param max_freq=100e6 period=\{1/max_freq\} time_high=\{period/2\}
  .param delay_vin1=\{time_high\} delay_vin2=\{time_high\}

  .option wnflag=1
  .option safecurrents

  Vvdd vdd  gnd 1.8
  Vin1 vin1 gnd pulse(0 1.8 \{delay_vin2\} 1p 1p \{time_high\} \{period\})
  Vin2 vin2 gnd pulse(0 1.8 \{delay_vin1\} 1p 1p \{time_high\} \{period\})

  .control
     reset
     save all
     write pfd-tb.raw
     set appendwrite

     *1=0 1.5=90 2=180 3=360
     let phaseval=5e-9

     while phaseval <= 16e-9
      *alter @vin2[PULSE] [ 0 1.8 \{delay_vin2*$&phase\} 1p 1p \{time_high\} \{period\}) ]
      alterparam delay_vin2 = $&phaseval
      reset
      save all
      tran 0.01n 150n
      write pfd-tb.raw
      let phaseval = phaseval + 1.25e-9
     end
    quit 0
  .endc
"}
C {devices/lab_pin.sym} 570 -260 0 0 {name=p1 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} 570 -280 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 570 -240 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 570 -220 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 870 -280 0 1 {name=p79 sig_type=std_logic lab=U}
C {devices/lab_pin.sym} 870 -260 0 1 {name=p80 sig_type=std_logic lab=D}
C {pfd.sym} 720 -250 0 0 {name=x1}
