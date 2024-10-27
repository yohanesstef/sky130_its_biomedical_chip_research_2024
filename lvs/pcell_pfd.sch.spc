** sch_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/pcell_pfd.sch
.subckt pcell_pfd rst vin drain1 drain2 preOut DVDD
*.PININFO rst:I vin:I drain1:I drain2:I preOut:O DVDD:I
XM1 net1 vin DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM2 drain1 rst net1 DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM3 drain2 drain1 DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM4 preOut drain2 DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
.ends
.end
