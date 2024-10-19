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
ypos1=-0.044
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=8.9152294e-08
x2=1.2394151e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"out @ 2.1; out%0\\"
\\"out @ 2.45; out%1\\"
\\"out @ 2.8; out%2\\"
\\"out @ 3.15; out%3\\"
\\"out @ 3.5; out%4\\"
\\"out @ 3.85; out%5\\"
\\"out @ 4.2; out%6\\"
\\"out @ 4.55; out%7\\"
\\"out @ 4.9; out%8\\"
\\"out @ 5.25; out%9\\""
color="7 8 9 10 11 12 13 14 15 16"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=1}
B 2 965 -910 1765 -510 {flags=graph
y1=0.742
y2=0.882
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.9152294e-08
x2=1.2394151e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vpbias @0.35; vpbias%0\\"
\\"vpbias @0.7; vpbias%1\\"
\\"vpbias @1.05; vpbias%2\\"
\\"vpbias @1.4; vpbias%3\\"
\\"vpbias @1.75; vpbias%4\\"
\\"vpbias @0.35; vpbias%5\\"
\\"vpbias @0.7; vpbias%6\\"
\\"vpbias @1.05; vpbias%7\\"
\\"vpbias @1.4; vpbias%8\\"
\\"vpbias @1.75; vpbias%9\\""
color="7 8 9 10 11 12 13 14 15 16"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 965 -1310 1765 -910 {flags=graph
y1=1.5e-05
y2=3.3e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.9152294e-08
x2=1.2394151e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(viref)@0.35; i(viref)%0\\"
\\"i(viref)@0.7; i(viref)%1\\"
\\"i(viref)@1.05; i(viref)%2\\"
\\"i(viref)@1.4; i(viref)%3\\"
\\"i(viref)@1.75; i(viref)%4\\"
\\"i(viref)@0.35; i(viref)%5\\"
\\"i(viref)@0.7; i(viref)%6\\"
\\"i(viref)@1.05; i(viref)%7\\"
\\"i(viref)@1.4; i(viref)%8\\"
\\"i(viref)@1.75; i(viref)%9\\""
color="7 8 9 10 11 12 13 14 15 16"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 165 -1310 965 -910 {flags=graph
y1=2.7e-05
y2=5.8e-05
ypos1=2.7e-05
ypos2=5.8e-05
divy=5
subdivy=1
unity=1
x1=8.9152294e-08
x2=1.2394151e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(vib)@0.35; i(vib)%0\\"
\\"i(vib)@0.7; i(vib)%1\\"
\\"i(vib)@1.05; i(vib)%2\\"
\\"i(vib)@1.4; i(vib)%3\\"
\\"i(vib)@1.75; i(vib)%4\\"
\\"i(vib)@0.35; i(vib)%5\\"
\\"i(vib)@0.7; i(vib)%6\\"
\\"i(vib)@1.05; i(vib)%7\\"
\\"i(vib)@1.4; i(vib)%8\\"
\\"i(vib)@1.75; i(vib)%9\\""
color="7 8 9 10 11 12 13 14 15 16"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 1765 -910 2565 -510 {flags=graph
y1=1.1
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.9152294e-08
x2=1.2394151e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"vnbias @0.35; vnbias%0\\"
\\"vnbias @0.7; vnbias%1\\"
\\"vnbias @1.05; vnbias%2\\"
\\"vnbias @1.4; vnbias%3\\"
\\"vnbias @1.75; vnbias%4\\""
color="7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
C {devices/param.sym} 5 -560 0 0 {name=s1 value="
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
+rin=100
+rex=10k
+
+lres=3.5
"


}
C {sky130_fd_pr/corner.sym} 10 -730 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/launcher.sym} 225 -490 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/vco.raw tran"
value="
  .option wnflag=1
  .option safecurrents

  .param val=0.35	
  .param lres=2.1

  Vvdd vdd  gnd dc 1.8
  Vcon vcon gnd dc 1.4

  .control
    reset
    save all
    write vco.raw
    set appendwrite
    let l_it = 2.1
    *while l_it <= 7.0
      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35
    *end
    quit 0
  .endc
"}
C {devices/launcher.sym} 555 -490 0 0 {name=h1
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/vco.raw"
}
C {devices/launcher.sym} 400 -490 0 0 {name=h2
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/vco.raw dc"
}
C {devices/simulator_commands.sym} 10 -870 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
  .option wnflag=1
  .option safecurrents

  .param val=0.35	
  .param lres=0.35

  Vvdd vdd  gnd dc 1.8
  Vcon vcon gnd dc 1.3

  .control
    reset
    save all
    write vco.raw
    set appendwrite
    let l_it = 0.35
    *while l_it <= 7.0
      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35

      alterparam lres = $&l_it
      reset
      save all
      tran 0.01n 150n
      write vco.raw
      let l_it = l_it + 0.35
    *end
    quit 0
  .endc
"}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
