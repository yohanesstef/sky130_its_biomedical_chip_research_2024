** sch_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/ncell_pfd.sch
.subckt ncell_pfd rst vin drain1 drain2 preOut DVSS
*.PININFO rst:I vin:I drain1:I drain2:I preOut:O DVSS:I
XM1 drain1 rst DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM2 net1 vin DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM3 preOut drain2 DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM4 drain2 drain1 net1 DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
.ends
.end
