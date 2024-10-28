v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -350 660 -240 {
lab=preOut}
N 350 -350 360 -350 {
lab=rst}
N 350 -350 350 -240 {
lab=rst}
N 350 -240 360 -240 {
lab=rst}
N 340 -330 360 -330 {
lab=vin}
N 340 -330 340 -220 {
lab=vin}
N 340 -220 360 -220 {
lab=vin}
N 330 -310 360 -310 {
lab=#net1}
N 330 -310 330 -200 {
lab=#net1}
N 330 -200 360 -200 {
lab=#net1}
N 320 -290 360 -290 {
lab=#net2}
N 320 -290 320 -180 {
lab=#net2}
N 320 -180 360 -180 {
lab=#net2}
N 310 -270 360 -270 {
lab=DVDD}
N 310 -160 360 -160 {
lab=DVSS}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/ipin.sym} 210 -350 0 0 {name=p1 lab=vin}
C {devices/ipin.sym} 210 -330 0 0 {name=p2 lab=rst}
C {devices/opin.sym} 190 -310 0 0 {name=p3 lab=preOut}
C {devices/ipin.sym} 210 -290 2 1 {name=p4 lab=DVDD}
C {devices/ipin.sym} 210 -270 2 1 {name=p5 lab=DVSS}
C {devices/lab_pin.sym} 340 -330 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 350 -350 0 0 {name=p7 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 660 -350 0 1 {name=p8 sig_type=std_logic lab=preOut}
C {devices/lab_pin.sym} 310 -270 0 0 {name=p9 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 310 -160 0 0 {name=p10 sig_type=std_logic lab=DVSS}
C {pcell_pfd.sym} 510 -310 0 0 {name=x1}
C {ncell_pfd.sym} 510 -200 0 0 {name=x2}
