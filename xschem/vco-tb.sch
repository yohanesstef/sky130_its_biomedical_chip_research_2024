v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 165 -910 965 -510 {flags=graph
y1=-0.044
y2=1.9
ypos1=2.386
ypos2=4.33
divy=5
subdivy=1
unity=1
x1=-1.25e-07
x2=3.75e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out@vcon=0; out%0\\""
color=7
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1}
B 2 165 -1310 965 -910 {flags=graph
y1=1.1303612e-05
y2=3.5022911e-05
ypos1=-0.044
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-1.25e-07
x2=3.75e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(v.x1.viref);i(v.x1.viref)%0\\"
\\"i(v.x1.vib);i(v.x1.vib)%0\\""
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
rainbow=1}
B 2 965 -910 1765 -510 {flags=graph
y1=1e-11
y2=1.6e-05
ypos1=1.86e-05
ypos2=3.66e-05
divy=5
subdivy=1
unity=1
x1=-1.25e-07
x2=3.75e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(viref)@0.0; i(v.x1.viref)%0\\"
\\"i(viref)@0.1; i(v.x1.viref)%1\\"
\\"i(viref)@0.2; i(v.x1.viref)%2\\"
\\"i(viref)@0.3; i(v.x1.viref)%3\\"
\\"i(viref)@0.4; i(v.x1.viref)%4\\"
\\"i(viref)@0.5; i(v.x1.viref)%5\\"
\\"i(viref)@0.6; i(v.x1.viref)%6\\"
\\"i(viref)@0.7; i(v.x1.viref)%7\\"
\\"i(viref)@0.8; i(v.x1.viref)%8\\"
\\"i(viref)@0.9; i(v.x1.viref)%9\\"
\\"i(viref)@1.0; i(v.x1.viref)%10\\"
\\"i(viref)@1.1; i(v.x1.viref)%11\\"
\\"i(viref)@1.2; i(v.x1.viref)%12\\"
\\"i(viref)@1.3; i(v.x1.viref)%13\\"
\\"i(viref)@1.4; i(v.x1.viref)%14\\"
\\"i(viref)@1.5; i(v.x1.viref)%15\\"
\\"i(viref)@1.6; i(v.x1.viref)%16\\"
\\"i(viref)@1.7; i(v.x1.viref)%17\\"
\\"i(viref)@1.8; i(v.x1.viref)%18\\""
color="7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 20 21"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 965 -1310 1765 -910 {flags=graph
y1=2.3e-10
y2=3.9e-05
ypos1=4.0799992e-05
ypos2=7.4799976e-05
divy=5
subdivy=1
unity=1
x1=-1.25e-07
x2=3.75e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(vib)@0.0;i(v.x1.vib)%0\\"
\\"i(vib)@0.1;i(v.x1.vib)%1\\"
\\"i(vib)@0.2;i(v.x1.vib)%2\\"
\\"i(vib)@0.3;i(v.x1.vib)%3\\"
\\"i(vib)@0.4;i(v.x1.vib)%4\\"
\\"i(vib)@0.5;i(v.x1.vib)%5\\"
\\"i(vib)@0.6;i(v.x1.vib)%6\\"
\\"i(vib)@0.7;i(v.x1.vib)%7\\"
\\"i(vib)@0.8;i(v.x1.vib)%8\\"
\\"i(vib)@0.9;i(v.x1.vib)%9\\"
\\"i(vib)@1.0;i(v.x1.vib)%10\\"
\\"i(vib)@1.1;i(v.x1.vib)%11\\"
\\"i(vib)@1.2;i(v.x1.vib)%12\\"
\\"i(vib)@1.3;i(v.x1.vib)%13\\"
\\"i(vib)@1.4;i(v.x1.vib)%14\\"
\\"i(vib)@1.5;i(v.x1.vib)%15\\"
\\"i(vib)@1.6;i(v.x1.vib)%16\\"
\\"i(vib)@1.7;i(v.x1.vib)%17\\"
\\"i(vib)@1.8;i(v.x1.vib)%18\\""
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
C {devices/launcher.sym} 225 -490 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/vco-tb.raw tran"}
C {devices/launcher.sym} 555 -490 0 0 {name=h1
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/vco-tb.raw"
}
C {devices/launcher.sym} 400 -490 0 0 {name=h2
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/vco-tb.raw dc"
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 170 -230 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 170 -380 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
  .param val=0.5

  .option wnflag=1
  .option safecurrents

  Vvdd vdd gnd dc 1.8
  Vin vcon gnd dc \{val\}

  .control
    reset
    save all
    write vco-tb.raw
    set appendwrite

    let vval=0
    while vval <= 1.8
      alterparam val=$&vval
      reset
      save all
      tran 0.01n 500n
      write vco-tb.raw
      let vval = vval + 0.1
    end
    quit 0
  .endc
"}
C {vco.sym} 740 -350 0 0 {name=x1}
C {devices/lab_pin.sym} 590 -350 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 590 -370 0 0 {name=p3 sig_type=std_logic lab=vcon}
C {devices/lab_pin.sym} 590 -330 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 890 -370 0 1 {name=p4 sig_type=std_logic lab=out}
