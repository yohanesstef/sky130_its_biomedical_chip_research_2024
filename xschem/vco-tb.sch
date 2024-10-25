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
ypos1=-0.53949042
ypos2=1.4813747
divy=5
subdivy=1
unity=1
x1=1.8273543e-07
x2=1.9633759e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out@vcon=0; out%0\\"
\\"out@vcon=0.1; out%1\\"
\\"out@vcon=0.2; out%2\\"
\\"out@vcon=0.3; out%3\\"
\\"out@vcon=0.4; out%4\\"
\\"out@vcon=0.5; out%5\\"
\\"out@vcon=0.6; out%6\\"
\\"out@vcon=0.7; out%7\\"
\\"out@vcon=0.8; out%8\\"
\\"out@vcon=0.9; out%9\\"
\\"out@vcon=1; out%10\\"
\\"out@vcon=1.1; out%11\\"
\\"out@vcon=1.2; out%12\\"
\\"out@vcon=1.3; out%13\\"
\\"out@vcon=1.4; out%14\\"
\\"out@vcon=1.5; out%15\\"
\\"out@vcon=1.6; out%16\\"
\\"out@vcon=1.7; out%17\\"
\\"out@vcon=1.8; out%18\\""
color="7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1}
T {*w   : widht
*l   : length
*p   : pmos
*n   : nmos
*o   : oscilator
*cb  : current bias
*vb  : voltage bias
*vc  : voltage control
*buff: buffer} 0 -700 0 0 0.3 0.3 {}
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
C {devices/param.sym} 5 -490 0 0 {name=s2 value="
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
+wpvb=6
+lpvb=0.9
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
"


}
C {sky130_fd_pr/corner.sym} 200 -390 0 0 {*name=CORNER only_toplevel=false corner=sf

name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice sf

.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 360 -380 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
  .param val=0.5
  .param lres=3.5

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
    while vval <= 1.9
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
