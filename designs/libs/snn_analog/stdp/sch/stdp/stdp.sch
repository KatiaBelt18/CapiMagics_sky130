v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 170 -270 830 -270 {}
L 4 170 190 830 190 {}
L 4 170 -270 170 190 {}
L 4 880 -270 880 190 {}
L 4 -770 210 -110 210 {}
L 4 -770 790 -110 790 {}
L 4 -770 210 -770 790 {}
L 4 -110 210 -110 790 {}
L 4 -80 -280 -80 620 {}
L 4 170 -280 170 620 {}
L 4 -80 -280 170 -280 {}
L 4 -80 620 170 620 {}
L 4 830 -270 880 -270 {}
L 4 830 190 880 190 {}
T {potentiation unit} 260 160 0 0 0.4 0.4 {}
T {depression unit} -380 220 0 0 0.4 0.4 {}
T {The current Itd controlls the decay of Cdep} -550 180 0 0 0.4 0.4 {}
T {The current Itp controlls the decay of Cpot} 220 280 0 0 0.4 0.4 {}
T {Vw represents the synaptic weight} 230 320 0 0 0.4 0.4 {}
T {dt - Vw conversion unit} -70 -270 0 0 0.4 0.4 {}
T {M1} -620 330 0 0 0.4 0.4 {}
T {M3} -300 380 0 0 0.4 0.4 {}
T {M4} -300 620 0 0 0.4 0.4 {}
T {M2} -560 450 0 0 0.4 0.4 {}
T {M5} -20 440 0 0 0.4 0.4 {}
T {M6} -10 330 0 0 0.4 0.4 {}
T {M7} 50 10 0 0 0.4 0.4 {}
T {M8} 50 -100 0 0 0.4 0.4 {}
T {M9} 420 -140 0 0 0.4 0.4 {}
T {M10} 540 -20 0 0 0.4 0.4 {}
T {M11} 760 -20 0 0 0.4 0.4 {}
T {M12} 680 140 0 0 0.4 0.4 {}
T {These circuits appear commented as they were
replaced by current mirror external to this subcircuit} 220 360 0 0 0.4 0.4 {}
N 30 -20 30 40 {lab=#net1}
N 30 340 30 390 {lab=#net2}
N 610 -230 610 -170 {lab=avdd
spice_ignore=true}
N 410 -230 610 -230 {lab=avdd}
N 200 -230 200 -170 {lab=avdd}
N 410 -230 410 -170 {lab=avdd}
N 520 -170 570 -170 {lab=#net3
spice_ignore=true}
N 610 -120 610 -90 {lab=#net3
spice_ignore=true}
N 30 -80 30 -50 {lab=avdd}
N -70 70 30 70 {lab=avdd}
N -70 -80 -70 70 {lab=avdd}
N -70 -80 30 -80 {lab=avdd}
N 520 -120 610 -120 {lab=#net3
spice_ignore=true}
N 520 -170 520 -120 {lab=#net3
spice_ignore=true}
N 200 -110 200 -50 {lab=vpot}
N 200 30 410 30 {lab=vpot}
N 740 -230 740 30 {lab=avdd}
N 610 -230 740 -230 {lab=avdd}
N 740 60 740 90 {lab=#net3}
N 740 150 740 170 {lab=#net4}
N 610 -30 610 -10 {lab=avss
spice_ignore=true}
N 550 30 700 30 {lab=#net5}
N 410 30 490 30 {lab=vpot}
N 200 -50 200 30 {lab=vpot}
N 70 -50 200 -50 {lab=vpot}
N 30 200 30 290 {lab=vw}
N 30 200 60 200 {lab=vw}
N -360 610 -300 610 {lab=#net6
spice_ignore=true}
N -450 560 -450 580 {lab=#net6
spice_ignore=true}
N -450 560 -360 560 {lab=#net6
spice_ignore=true}
N -360 560 -360 610 {lab=#net6
spice_ignore=true}
N -260 420 -150 420 {lab=vdep}
N -150 420 -150 490 {lab=vdep}
N -150 420 -10 420 {lab=vdep}
N -150 550 -150 670 {lab=avss}
N -260 670 -150 670 {lab=avss}
N -470 420 -340 420 {lab=#net6}
N -570 370 -570 390 {lab=#net6}
N -570 270 -570 290 {lab=#net7}
N -570 370 -470 370 {lab=#net6}
N -470 370 -470 420 {lab=#net6}
N -150 670 30 670 {lab=avss}
N 30 510 30 670 {lab=avss}
N -450 610 -450 670 {lab=avss
spice_ignore=true}
N -260 610 -260 670 {lab=avss}
N -570 420 -570 670 {lab=avss}
N 520 30 520 110 {lab=avdd}
N -310 420 -310 500 {lab=avss}
N 30 420 30 510 {lab=avss}
N 30 310 140 310 {lab=avss}
N 140 310 140 510 {lab=avss}
N 30 510 140 510 {lab=avss}
N 30 -230 200 -230 {lab=avdd}
N 30 -230 30 -80 {lab=avdd}
N -610 -230 30 -230 {lab=avdd}
N -670 670 -570 670 {lab=avss}
N 200 -230 410 -230 {lab=avdd}
N 610 -140 610 -120 {lab=#net3
spice_ignore=true}
N 450 -170 520 -170 {lab=#net3
spice_ignore=true}
N 30 100 30 200 {lab=vw}
N -450 550 -450 560 {lab=#net6
spice_ignore=true}
N -410 610 -360 610 {lab=#net6
spice_ignore=true}
N -570 670 -450 670 {lab=avss}
N -450 670 -260 670 {lab=avss}
N -280 420 -260 420 {lab=vdep}
N -570 350 -570 370 {lab=#net6}
N -530 420 -470 420 {lab=#net6}
N -570 290 -570 320 {lab=#net7}
N -650 320 -610 320 {lab=vb_idep}
N -450 490 -450 520 {lab=avdd
spice_ignore=true}
N -320 610 -300 610 {lab=vb_itd}
N 450 -170 480 -170 {lab=vb_itp}
N 740 120 740 150 {lab=#net4}
N -260 420 -260 520 {lab=vdep}
N 410 -140 410 -100 {lab=#net8}
N 410 -40 410 30 {lab=vpot}
C {symbols/pfet_03v3.sym} 50 -50 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 50 70 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 10 310 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 10 420 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 500 -330 0 1 {name=M5
L=10u
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
spice_ignore=true}
C {symbols/pfet_03v3.sym} 590 -170 0 0 {name=M6
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
spice_ignore=true}
C {symbols/pfet_03v3.sym} 720 30 0 0 {name=M7
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
C {symbols/cap_mim_2f0fF.sym} 200 -140 0 0 {name=Cpot
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {iopin.sym} -670 670 0 1 {name=p1 lab=avss}
C {iopin.sym} -610 -230 0 1 {name=p2 lab=avdd}
C {lab_pin.sym} 410 -230 1 0 {name=p3 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 520 10 3 1 {name=M8
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
C {lab_pin.sym} 610 -10 2 0 {name=p6 sig_type=std_logic lab=avss
spice_ignore=true}
C {lab_pin.sym} 740 230 2 0 {name=p5 sig_type=std_logic lab=avss}
C {symbols/cap_mim_2f0fF.sym} 90 200 3 0 {name=CW
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=10}
C {lab_pin.sym} 120 200 2 0 {name=p7 sig_type=std_logic lab=avss}
C {iopin.sym} 70 70 0 0 {name=p8 lab=nvpost}
C {iopin.sym} 520 -10 3 0 {name=p9 lab=nvpre}
C {symbols/nfet_03v3.sym} -550 420 0 1 {name=M9
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
C {symbols/nfet_03v3.sym} -260 740 0 0 {name=M10
L=10u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} -430 610 0 1 {name=M11
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} -310 400 3 1 {name=M12
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
C {lab_pin.sym} -450 490 1 0 {name=p10 sig_type=std_logic lab=avdd
spice_ignore=true}
C {symbols/cap_mim_2f0fF.sym} -150 520 0 1 {name=Cdep
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {lab_pin.sym} -570 210 1 0 {name=p11 sig_type=std_logic lab=avdd}
C {iopin.sym} -310 380 3 0 {name=p12 lab=vpost}
C {lab_pin.sym} -310 500 3 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_pin.sym} 520 110 3 0 {name=p15 sig_type=std_logic lab=avdd}
C {iopin.sym} -10 310 2 0 {name=p16 lab=vpre}
C {lab_pin.sym} -70 420 1 0 {name=p4 sig_type=std_logic lab=vdep}
C {lab_pin.sym} 200 -50 2 0 {name=p18 sig_type=std_logic lab=vpot}
C {isource.sym} -460 310 0 0 {name=Idep value=250n
spice_ignore=true}
C {isource.sym} -410 460 0 0 {name=Itd value=5n
spice_ignore=true}
C {isource.sym} 610 -60 0 0 {name=Itp value=1n
spice_ignore=true}
C {isource.sym} 910 140 0 0 {name=Ipot value=220n
spice_ignore=true}
C {symbols/pfet_03v3.sym} -440 90 0 0 {name=M13
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
C {symbols/pfet_03v3.sym} -470 520 0 0 {name=M14
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
spice_ignore=true}
C {iopin.sym} -650 320 3 0 {name=p13 lab=vb_idep}
C {iopin.sym} -320 610 1 0 {name=p19 lab=vb_itd}
C {iopin.sym} 480 -170 1 0 {name=p20 lab=vb_itp}
C {symbols/nfet_03v3.sym} 990 30 0 1 {name=M15
L=2.8u
W=0.6u
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
spice_ignore=true}
C {iopin.sym} 700 120 0 1 {name=p21 lab=vb_pot}
C {iopin.sym} 30 240 0 1 {name=p23 lab=vw}
C {symbols/nfet_03v3.sym} -280 610 0 0 {name=MCM_3
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
C {symbols/pfet_03v3.sym} 430 -170 0 1 {name=M17
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
C {ammeter.sym} -570 240 0 0 {name=videp savecurrent=true spice_ignore=0}
C {ammeter.sym} -260 550 0 0 {name=vitd savecurrent=true spice_ignore=0}
C {ammeter.sym} 740 200 0 0 {name=vipot savecurrent=true spice_ignore=0}
C {ammeter.sym} 410 -70 0 0 {name=vitp savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 720 120 0 0 {name=MCM_1
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
C {symbols/pfet_03v3.sym} -590 320 0 0 {name=M16
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
