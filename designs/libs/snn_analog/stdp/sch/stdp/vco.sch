v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -110 560 -110 {lab=avdd}
N 560 -110 560 -60 {lab=avdd}
N 380 -110 380 -60 {lab=avdd}
N 140 120 240 120 {lab=avss}
N 140 80 140 120 {lab=avss}
N 380 80 380 120 {lab=avss}
N 300 120 380 120 {lab=avss}
N 380 120 560 120 {lab=avss}
N 560 80 560 120 {lab=avss}
N 140 -110 140 -60 {lab=avdd}
N 80 50 100 50 {lab=out}
N 80 -30 100 -30 {lab=vctrl}
N 320 -30 340 -30 {lab=#net1}
N 320 -30 320 50 {lab=#net1}
N 320 50 340 50 {lab=#net1}
N 510 50 520 50 {lab=#net2}
N 510 -30 510 50 {lab=#net2}
N 510 -30 520 -30 {lab=#net2}
N 140 0 140 20 {lab=#net1}
N 200 10 320 10 {lab=#net1}
N 380 0 380 20 {lab=#net2}
N 380 10 510 10 {lab=#net2}
N 560 0 560 20 {lab=out}
N 140 -60 140 -30 {lab=avdd}
N 380 -60 380 -30 {lab=avdd}
N 560 -60 560 -30 {lab=avdd}
N 560 50 660 50 {lab=avss}
N 380 50 490 50 {lab=avss}
N 140 50 240 50 {lab=avss}
N 240 50 240 90 {lab=avss}
N 560 10 680 10 {lab=out}
N 680 -90 680 10 {lab=out}
N 110 -90 680 -90 {lab=out}
N 680 10 770 10 {lab=out}
N 50 -30 80 -30 {lab=vctrl}
N 240 90 240 120 {lab=avss}
N 490 50 490 120 {lab=avss}
N 660 50 660 120 {lab=avss}
N 560 120 660 120 {lab=avss}
N -70 120 140 120 {lab=avss}
N 50 -90 110 -90 {lab=out}
N -70 -110 -10 -110 {lab=avdd}
N 240 120 300 120 {lab=avss}
N 140 10 200 10 {lab=#net1}
N 280 10 280 40 {lab=#net1}
N 280 100 280 120 {lab=avss}
N -40 -90 50 -90 {lab=out}
N -40 -90 -40 60 {lab=out}
N -40 50 80 50 {lab=out}
C {iopin.sym} -70 -110 2 0 {name=p1 lab=avdd}
C {iopin.sym} -70 120 2 0 {name=p2 lab=avss}
C {symbols/nfet_03v3.sym} 120 50 0 0 {name=M2
L=10u
W=3u
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
C {symbols/pfet_03v3.sym} 120 -30 0 0 {name=M3
L=0.45u
W=0.45u
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
C {symbols/nfet_03v3.sym} 360 50 0 0 {name=M4
L=0.28u
W=0.84u
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
C {symbols/pfet_03v3.sym} 360 -30 0 0 {name=M5
L=0.28u
W=0.84u
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
C {symbols/nfet_03v3.sym} 540 50 0 0 {name=M6
L=0.28u
W=0.84u
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
C {symbols/pfet_03v3.sym} 540 -30 0 0 {name=M7
L=0.28u
W=0.84u
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
C {ipin.sym} 50 -30 2 1 {name=p3 lab=vctrl}
C {opin.sym} 770 10 2 1 {name=p4 lab=out}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/cap_mim_1f0fF.sym} 280 70 0 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=5}
