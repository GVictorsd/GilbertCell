*Custom Compiler Version S-2021.09
*Tue Mar  1 13:28:38 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : gilbertMixer
* Cell             : mixer
* View             : mixer
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt mixer gnd! vdd!
*.PININFO gnd!:B vdd!:B
MM80 o1 out2 net144 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM79 net150 out1 net144 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM20 net48 net49 net23 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM19 out2 in1 net48 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM18 out2 net43 net45 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM5 net45 in2 net23 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM1 out1 net43 net48 gnd! n105 w=0.1u l=0.03u nf=1 m=1
MM0 out1 in1 net45 gnd! n105 w=0.1u l=0.03u nf=1 m=1
RR83 net144 gnd! 500 $[RP]
RR24 net23 gnd! 270 $[RP]
RR23 net149 out1 270 $[RP]
RR51 net80 gnd! 50 $[RP]
RR31 net149 net29 4.7k $[RP]
RR28 in1 net29 2.2k $[RP]
RR27 net43 net29 2.2k $[RP]
RR26 in2 net37 2.2k $[RP]
RR30 net29 net37 3.3k $[RP]
RR25 net49 net37 2.2k $[RP]
RR29 gnd! net37 2.2k $[RP]
RR22 net149 out2 270 $[RP]
RR52 net82 gnd! 50 $[RP]
CC34 net37 gnd! 400n $[CP]
CC85 o1 gnd! 1p $[CP]
CC32 net43 gnd! 100n $[CP]
CC33 net29 gnd! 400n $[CP]
CC47 net82 in2 100n $[CP]
CC46 net80 in1 100n $[CP]
MM82 net150 net150 net149 vdd! p105 w=0.1u l=0.03u nf=1 m=1
MM81 o1 net150 net149 vdd! p105 w=0.1u l=0.03u nf=1 m=1
.ends mixer


