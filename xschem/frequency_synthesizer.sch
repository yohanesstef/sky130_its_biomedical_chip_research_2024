v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 750 -370 790 -370 {
lab=VOUT}
N 790 -370 790 -270 {
lab=VOUT}
N 750 -270 790 -270 {
lab=VOUT}
N 430 -310 450 -310 {
lab=VFEEDBACK}
N 430 -430 430 -310 {
lab=VFEEDBACK}
N 430 -430 450 -430 {
lab=VFEEDBACK}
N 400 -450 450 -450 {
lab=POSTVREF}
C {pll.sym} 600 -400 0 0 {name=x1}
C {freq_psc_8_bit.sym} 250 -410 0 0 {name=x2}
C {freq_psc_8_bit.sym} 600 -270 0 1 {name=x3}
C {devices/ipin.sym} 200 -310 0 0 {name=p1 lab=VREF}
C {devices/ipin.sym} 200 -290 0 0 {name=p2 lab=PSC0[0:7]}
C {devices/ipin.sym} 200 -270 0 0 {name=p3 lab=PSC1[0:7]}
C {devices/ipin.sym} 200 -250 0 0 {name=p4 lab=RST0}
C {devices/ipin.sym} 200 -230 0 0 {name=p5 lab=RST1}
C {devices/ipin.sym} 200 -210 0 0 {name=p6 lab=AVDD}
C {devices/ipin.sym} 200 -190 0 0 {name=p7 lab=AVSS}
C {devices/ipin.sym} 200 -170 0 0 {name=p8 lab=DVDD}
C {devices/ipin.sym} 200 -150 0 0 {name=p9 lab=DVSS}
C {devices/opin.sym} 180 -130 0 0 {name=p10 lab=VCON}
C {devices/opin.sym} 180 -110 0 0 {name=p11 lab=POSTVCON}
C {devices/opin.sym} 180 -90 0 0 {name=p12 lab=VOUT}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Yohanes Stefanus"}
C {devices/lab_pin.sym} 100 -450 0 0 {name=p13 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 450 -350 0 0 {name=p14 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 750 -310 0 1 {name=p15 sig_type=std_logic lab=DVSS}
C {devices/lab_pin.sym} 100 -430 0 0 {name=p16 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 450 -370 0 0 {name=p17 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 750 -290 0 1 {name=p18 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 450 -410 0 0 {name=p19 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 450 -390 0 0 {name=p20 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 100 -410 0 0 {name=p21 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 100 -390 0 0 {name=p22 sig_type=std_logic lab=PSC0[0:7]}
C {devices/lab_pin.sym} 750 -250 0 1 {name=p23 sig_type=std_logic lab=PSC1[0:7]}
C {devices/lab_pin.sym} 100 -370 0 0 {name=p24 sig_type=std_logic lab=RST0}
C {devices/lab_pin.sym} 750 -230 0 1 {name=p25 sig_type=std_logic lab=RST1}
C {devices/lab_pin.sym} 750 -450 0 1 {name=p26 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 750 -430 0 1 {name=p27 sig_type=std_logic lab=DOWN}
C {devices/lab_pin.sym} 750 -410 0 1 {name=p28 sig_type=std_logic lab=VCON}
C {devices/lab_pin.sym} 750 -390 0 1 {name=p29 sig_type=std_logic lab=POSTVCON}
C {devices/lab_pin.sym} 790 -370 0 1 {name=p30 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 430 -310 0 0 {name=p31 sig_type=std_logic lab=VFEEDBACK}
C {devices/lab_pin.sym} 430 -450 1 0 {name=p32 sig_type=std_logic lab=POSTVREF}
