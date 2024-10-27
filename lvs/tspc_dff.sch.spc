** sch_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/tspc_dff.sch
.subckt tspc_dff vin rst preOut DVDD DVSS
*.PININFO vin:I rst:I preOut:O DVDD:I DVSS:I
x1 rst vin net1 net2 preOut DVDD pcell_pfd
x2 rst vin net1 net2 preOut DVSS ncell_pfd
.ends

* expanding   symbol:  /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/pcell_pfd.sym # of pins=6
** sym_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/pcell_pfd.sym
** sch_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/pcell_pfd.sch
.subckt pcell_pfd rst vin drain1 drain2 preOut DVDD
*.PININFO rst:I vin:I drain1:I drain2:I preOut:O DVDD:I
XM1 net1 vin DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM2 drain1 rst net1 DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM3 drain2 drain1 DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
XM4 preOut drain2 DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1.26 nf=1 m=1
.ends


* expanding   symbol:  /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/ncell_pfd.sym # of pins=6
** sym_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/ncell_pfd.sym
** sch_path: /home/gils/aic/sky130_its_biomedical_chip_research_2024/xschem/ncell_pfd.sch
.subckt ncell_pfd rst vin drain1 drain2 preOut DVSS
*.PININFO rst:I vin:I drain1:I drain2:I preOut:O DVSS:I
XM1 drain1 rst DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM2 net1 vin DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM3 preOut drain2 DVSS DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
XM4 drain2 drain1 net1 DVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.42 nf=1 m=1
.ends

.end
