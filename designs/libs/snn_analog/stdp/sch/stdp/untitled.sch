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
L 4 -30 170 -30 750 {}
L 4 0 -320 0 580 {}
L 4 250 -320 250 580 {}
L 4 0 -320 250 -320 {}
L 4 0 580 250 580 {}
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
T {M4} -220 580 0 0 0.4 0.4 {}
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
N 110 -60 110 0 {lab=#net1}
N 110 300 110 350 {lab=#net2}
N 490 -270 690 -270 {lab=avdd}
N 280 -270 280 -210 {lab=avdd}
N 490 -270 490 -210 {lab=avdd}
N 110 -120 110 -90 {lab=avdd}
N 10 30 110 30 {lab=avdd}
N 10 -120 10 30 {lab=avdd}
N 10 -120 110 -120 {lab=avdd}
N 280 -150 280 -90 {lab=vpot}
N 280 -10 490 -10 {lab=vpot}
N 820 -270 820 -10 {lab=avdd}
N 690 -270 820 -270 {lab=avdd}
N 820 20 820 50 {lab=#net3}
N 820 110 820 130 {lab=avss}
N 630 -10 780 -10 {lab=#net4}
N 490 -10 570 -10 {lab=vpot}
N 280 -90 280 -10 {lab=vpot}
N 150 -90 280 -90 {lab=vpot}
N 110 160 110 250 {lab=vw}
N 110 160 140 160 {lab=vw}
N -180 380 -70 380 {lab=vdep}
N -70 380 -70 450 {lab=vdep}
N -70 380 70 380 {lab=vdep}
N -70 510 -70 630 {lab=avss}
N -180 630 -70 630 {lab=avss}
N -390 380 -260 380 {lab=#net5}
N -490 330 -490 350 {lab=#net5}
N -490 230 -490 250 {lab=#net6}
N -490 330 -390 330 {lab=#net5}
N -390 330 -390 380 {lab=#net5}
N -70 630 110 630 {lab=avss}
N 110 470 110 630 {lab=avss}
N -180 570 -180 630 {lab=avss}
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
N -590 630 -490 630 {lab=avss}
N 280 -270 490 -270 {lab=avdd}
N 110 60 110 160 {lab=vw}
N -490 630 -370 630 {lab=avss}
N -370 630 -180 630 {lab=avss}
N -200 380 -180 380 {lab=vdep}
N -490 310 -490 330 {lab=#net5}
N -450 380 -390 380 {lab=#net5}
N -490 250 -490 280 {lab=#net6}
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
C {symbols/pfet_03v3.sym} 130 -90 0 1 {name=M1
L=0.28u
W=0.22u
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
L=0.28u
W=0.22u
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
L=0.28u
W=0.22u
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
L=0.28u
W=0.22u
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
L=0.28u
W=0.22u
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
C {symbols/cap_mim_2f0fF.sym} 280 -180 0 0 {name=Cpot
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {iopin.sym} -590 630 0 1 {name=p1 lab=avss}
C {iopin.sym} -530 -270 0 1 {name=p2 lab=avdd}
C {lab_pin.sym} 490 -270 1 0 {name=p3 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 600 -30 3 1 {name=M8
L=0.28u
W=0.22u
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
C {symbols/cap_mim_2f0fF.sym} 170 160 3 0 {name=CW
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=10}
C {lab_pin.sym} 200 160 2 0 {name=p7 sig_type=std_logic lab=avss}
C {iopin.sym} 150 30 0 0 {name=p8 lab=nvpost}
C {iopin.sym} 600 -50 3 0 {name=p9 lab=nvpre}
C {symbols/nfet_03v3.sym} -470 380 0 1 {name=M9
L=0.28u
W=0.22u
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
L=0.28u
W=0.22u
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
C {symbols/cap_mim_2f0fF.sym} -70 480 0 1 {name=Cdep
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} -490 170 1 0 {name=p11 sig_type=std_logic lab=avdd}
C {iopin.sym} -230 340 3 0 {name=p12 lab=vpost}
C {lab_pin.sym} -230 460 3 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_pin.sym} 600 70 3 0 {name=p15 sig_type=std_logic lab=avdd}
C {iopin.sym} 70 270 2 0 {name=p16 lab=vpre}
C {lab_pin.sym} 10 380 1 0 {name=p4 sig_type=std_logic lab=vdep}
C {lab_pin.sym} 280 -90 2 0 {name=p18 sig_type=std_logic lab=vpot}
C {symbols/pfet_03v3.sym} -360 50 0 0 {name=M13
L=2.8u
W=1.2u
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
spice_ignore=true}
C {iopin.sym} -570 280 3 0 {name=p13 lab=vb_idep}
C {iopin.sym} -240 570 1 0 {name=p19 lab=vb_itd}
C {iopin.sym} 560 -210 1 0 {name=p20 lab=vb_itp}
C {iopin.sym} 780 80 0 1 {name=p21 lab=vb_pot}
C {iopin.sym} 110 200 0 1 {name=p23 lab=vw}
C {symbols/nfet_03v3.sym} -200 570 0 0 {name=MCM_3
L=50u
W=0.28u
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
C {ammeter.sym} -490 200 0 0 {name=videp savecurrent=true spice_ignore=0}
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
