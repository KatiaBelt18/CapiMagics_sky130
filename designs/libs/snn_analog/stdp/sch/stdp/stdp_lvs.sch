v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 250 -310 910 -310 {}
L 4 250 150 910 150 {}
L 4 250 -310 250 150 {}
L 4 960 -310 960 150 {}
L 4 -690 170 -30 170 {}
L 4 -690 170 -690 750 {}
L 4 0 -320 250 -320 {}
L 4 910 -310 960 -310 {}
L 4 910 150 960 150 {}
T {potentiation unit} 340 120 0 0 0.4 0.4 {}
T {depression unit} -300 180 0 0 0.4 0.4 {}
T {The current Itd controlls the decay of Cdep} -470 140 0 0 0.4 0.4 {}
T {The current Itp controlls the decay of Cpot} 300 240 0 0 0.4 0.4 {}
T {Vw represents the synaptic weight} 310 280 0 0 0.4 0.4 {}
T {dt - Vw conversion unit} 10 -310 0 0 0.4 0.4 {}
T {M1} -540 290 0 0 0.4 0.4 {}
T {M3} -220 340 0 0 0.4 0.4 {}
T {M4} -300 630 0 0 0.4 0.4 {}
T {M2} -480 410 0 0 0.4 0.4 {}
T {M5} 60 400 0 0 0.4 0.4 {}
T {M6} 70 290 0 0 0.4 0.4 {}
T {M7} 130 -30 0 0 0.4 0.4 {}
T {M8} 130 -140 0 0 0.4 0.4 {}
T {M9} 500 -180 0 0 0.4 0.4 {}
T {M10} 620 -60 0 0 0.4 0.4 {}
T {M11} 840 -60 0 0 0.4 0.4 {}
T {M12} 760 100 0 0 0.4 0.4 {}
T {These circuits appear commented as they were
replaced by current mirror external to this subcircuit} 300 320 0 0 0.4 0.4 {}
T {The m4 transistor was huge, 

replaced by smaller in series transistors} 160 790 0 0 0.4 0.4 {}
T {all ammeters have been removed for LVS } -610 -190 0 0 0.4 0.4 {}
T {added transistor to provide 
current to the postsinpatic 
neuron} 1160 70 0 0 0.4 0.4 {}
N 110 -60 110 0 {lab=n1}
N 110 300 110 350 {lab=n2}
N 490 -270 690 -270 {lab=avdd}
N 490 -270 490 -210 {lab=avdd}
N 110 -120 110 -90 {lab=avdd}
N 10 30 110 30 {lab=avdd}
N 10 -120 10 30 {lab=avdd}
N 10 -120 110 -120 {lab=avdd}
N 280 -150 280 -90 {lab=vpot}
N 280 -10 490 -10 {lab=vpot}
N 820 -270 820 -10 {lab=avdd}
N 690 -270 820 -270 {lab=avdd}
N 820 20 820 50 {lab=n4}
N 820 110 820 130 {lab=avss}
N 630 -10 780 -10 {lab=n3}
N 490 -10 570 -10 {lab=vpot}
N 280 -90 280 -10 {lab=vpot}
N 150 -90 280 -90 {lab=vpot}
N 110 160 110 250 {lab=vw}
N 110 160 140 160 {lab=vw}
N -180 380 -70 380 {lab=vdep}
N -70 380 70 380 {lab=vdep}
N -390 380 -260 380 {lab=n5}
N -490 330 -490 350 {lab=n5}
N -490 230 -490 250 {lab=avdd}
N -490 330 -390 330 {lab=n5}
N -390 330 -390 380 {lab=n5}
N 110 470 110 630 {lab=avss}
N -490 380 -490 630 {lab=avss}
N 600 -10 600 70 {lab=avdd}
N -230 380 -230 460 {lab=avss}
N 110 380 110 470 {lab=avss}
N 110 270 220 270 {lab=avss}
N 220 270 220 470 {lab=avss}
N 110 470 220 470 {lab=avss}
N 110 -270 280 -270 {lab=avdd}
N 110 -270 110 -120 {lab=avdd}
N -530 -270 110 -270 {lab=avdd}
N -590 790 -490 790 {lab=avss}
N 280 -270 490 -270 {lab=avdd}
N 110 60 110 160 {lab=vw}
N -200 380 -180 380 {lab=vdep}
N -490 310 -490 330 {lab=n5}
N -450 380 -390 380 {lab=n5}
N -490 250 -490 280 {lab=avdd}
N -570 280 -530 280 {lab=vb_idep}
N -240 570 -220 570 {lab=vb_itd}
N 530 -210 560 -210 {lab=vb_itp}
N 820 80 820 110 {lab=avss}
N -180 380 -180 480 {lab=vdep}
N 490 -180 490 -140 {lab=vpot}
N 490 -80 490 -10 {lab=vpot}
N -180 480 -180 540 {lab=vdep}
N 820 130 820 190 {lab=avss}
N 490 -140 490 -80 {lab=vpot}
N -230 570 -220 570 {lab=vb_itd}
N -220 570 -220 660 {lab=vb_itd}
N -180 600 -180 630 {lab=n6}
N -180 690 -180 720 {lab=n7}
N -180 570 -90 570 {lab=avss}
N -90 570 -90 700 {lab=avss}
N -180 660 -90 660 {lab=avss}
N -220 660 -220 750 {lab=vb_itd}
N -180 780 -180 810 {lab=n8}
N -90 660 -90 790 {lab=avss}
N -180 750 -90 750 {lab=avss}
N -220 840 -220 930 {lab=vb_itd}
N -180 960 -180 990 {lab=avss}
N -90 840 -90 970 {lab=avss}
N -180 930 -90 930 {lab=avss}
N -220 750 -220 840 {lab=vb_itd}
N -180 870 -180 900 {lab=n9}
N -180 840 -90 840 {lab=avss}
N -90 790 -90 840 {lab=avss}
N -90 970 -90 990 {lab=avss}
N -180 990 -90 990 {lab=avss}
N -480 990 -180 990 {lab=avss}
N -490 990 -480 990 {lab=avss}
N -490 630 -490 990 {lab=avss}
N 110 630 110 990 {lab=avss}
N -90 990 110 990 {lab=avss}
N -70 510 -70 990 {lab=avss}
N -490 170 -490 230 {lab=avdd}
N -70 380 -70 400 {lab=vdep}
N 280 -270 280 -260 {lab=avdd}
N 820 -270 1040 -270 {lab=avdd}
N 1040 -270 1040 120 {lab=avdd}
N 1040 150 1120 150 {lab=avdd}
N 1120 90 1120 150 {lab=avdd}
N 1040 90 1120 90 {lab=avdd}
N 1040 180 1040 240 {lab=iout}
C {symbols/pfet_03v3.sym} 130 -90 0 1 {name=M1
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 130 30 0 1 {name=M2
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 90 270 0 0 {name=M3
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 90 380 0 0 {name=M4
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 800 -10 0 0 {name=M7
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} 300 -390 0 0 {name=Cpot
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2
spice_ignore=true}
C {iopin.sym} -590 790 0 1 {name=p1 lab=avss}
C {iopin.sym} -530 -270 0 1 {name=p2 lab=avdd}
C {lab_pin.sym} 490 -270 1 0 {name=p3 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 600 -30 3 1 {name=M8
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 820 190 2 0 {name=p5 sig_type=std_logic lab=avss}
C {symbols/cap_mim_2f0fF.sym} -50 80 3 0 {name=CW
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=10
spice_ignore=true}
C {lab_pin.sym} 250 160 2 0 {name=p7 sig_type=std_logic lab=avss}
C {iopin.sym} 150 30 0 0 {name=p8 lab=nvpost}
C {iopin.sym} 600 -50 3 0 {name=p9 lab=nvpre}
C {symbols/nfet_03v3.sym} -470 380 0 1 {name=M9
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -230 360 3 1 {name=M12
L=0.63u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/cap_mim_2f0fF.sym} -70 290 0 1 {name=Cdep
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1
spice_ignore=true}
C {lab_pin.sym} -490 170 1 0 {name=p11 sig_type=std_logic lab=avdd}
C {iopin.sym} -230 340 3 0 {name=p12 lab=vpost}
C {lab_pin.sym} -230 460 3 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_pin.sym} 600 70 3 0 {name=p15 sig_type=std_logic lab=avdd}
C {iopin.sym} 70 270 2 0 {name=p16 lab=vpre}
C {lab_pin.sym} 10 380 1 0 {name=p4 sig_type=std_logic lab=vdep}
C {lab_pin.sym} 280 -90 2 0 {name=p18 sig_type=std_logic lab=vpot}
C {iopin.sym} -570 280 3 0 {name=p13 lab=vb_idep}
C {iopin.sym} -240 570 2 0 {name=p19 lab=vb_itd}
C {iopin.sym} 560 -210 1 0 {name=p20 lab=vb_itp}
C {iopin.sym} 780 80 0 1 {name=p21 lab=vb_pot}
C {iopin.sym} 110 200 0 1 {name=p23 lab=vw}
C {symbols/pfet_03v3.sym} 510 -210 0 1 {name=M17
L=4.6u
W=0.3u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 800 80 0 0 {name=MCM_1
L=2.8u
W=0.61u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -510 280 0 0 {name=M16
L=2.8u
W=10.2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -200 570 0 0 {name=MCM_5
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -200 660 0 0 {name=MCM_6
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -200 750 0 0 {name=MCM_7
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -200 840 0 0 {name=MCM_8
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -200 930 0 0 {name=MCM_9
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {stdp/unitcap.sym} -70 510 0 0 {name=x1[0:1]}
C {stdp/unitcap.sym} 250 160 3 0 {name=x2[0:9]}
C {stdp/unitcap.sym} 280 -150 0 0 {name=x3[0:1]}
C {symbols/pfet_03v3.sym} 1020 150 0 0 {name=M5
L=15u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1000 150 0 0 {name=p6 sig_type=std_logic lab=vw}
C {opin.sym} 1040 240 0 0 {name=p10 lab=iout}
C {lab_pin.sym} -340 380 1 0 {name=p17 sig_type=std_logic lab=n5}
C {lab_pin.sym} 110 330 0 0 {name=p22 sig_type=std_logic lab=n2}
C {lab_pin.sym} 110 -30 0 0 {name=p24 sig_type=std_logic lab=n1
}
C {lab_pin.sym} 710 -10 1 0 {name=p25 sig_type=std_logic lab=n3}
C {lab_pin.sym} 820 30 2 0 {name=p26 sig_type=std_logic lab=n4}
C {lab_pin.sym} -180 620 2 0 {name=p27 sig_type=std_logic lab=n6}
C {lab_pin.sym} -180 700 2 0 {name=p28 sig_type=std_logic lab=n7}
C {lab_pin.sym} -180 790 2 0 {name=p29 sig_type=std_logic lab=n8}
C {lab_pin.sym} -180 890 2 0 {name=p30 sig_type=std_logic lab=n9}
