** sch_path: /home/kandiasrw/aic/sky130_its_biomedical_chip_research_2024/xschem/charge-pump.sch
.subckt charge-pump U D vcon VDD GND
*.PININFO U:I D:I vcon:O VDD:I GND:I
XM1 vcon Ub VDD VDD sky130_fd_pr__pfet_01v8 L=0.36 W=4.8 nf=1 m=1
XM2 vcon D GND GND sky130_fd_pr__nfet_01v8 L=0.36 W=0.96 nf=1 m=1
XM3 Ub U VDD VDD sky130_fd_pr__pfet_01v8 L=0.18 W=4.8 nf=1 m=1
XM4 Ub U GND GND sky130_fd_pr__nfet_01v8 L=0.18 W=1.2 nf=1 m=1
.ends
.end
