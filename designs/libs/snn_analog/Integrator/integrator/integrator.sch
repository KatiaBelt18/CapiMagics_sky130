v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 390 -460 510 -460 {lab=avss}
N 510 -520 510 -460 {lab=avss}
N 390 -430 390 -420 {lab=#net1}
N 390 -420 560 -420 {lab=#net1}
N 560 -460 560 -420 {lab=#net1}
N 620 -460 720 -460 {lab=#net1}
N 720 -460 720 -390 {lab=#net1}
N 860 -460 860 -430 {lab=#net1}
N 720 -460 860 -460 {lab=#net1}
N 800 -400 820 -400 {lab=#net2}
N 800 -400 800 -330 {lab=#net2}
N 800 -330 860 -330 {lab=#net2}
N 860 -370 860 -330 {lab=#net2}
N 860 -330 860 -280 {lab=#net2}
N 800 -250 820 -250 {lab=i_50}
N 800 -250 800 -120 {lab=i_50}
N 770 -120 800 -120 {lab=i_50}
N 860 -220 860 -150 {lab=avss}
N 730 -200 730 -150 {lab=i_50}
N 780 -170 780 -120 {lab=i_50}
N 730 -170 780 -170 {lab=i_50}
N 730 -90 730 -60 {lab=gnd}
N 730 -120 730 -90 {lab=gnd}
N 390 -530 390 -490 {lab=avdd}
N 860 -400 930 -400 {lab=avdd}
N 610 -330 720 -330 {lab=avss}
N 860 -250 860 -220 {lab=avss}
N 300 -460 350 -460 {lab=Vext_pin}
N 240 -460 300 -460 {lab=Vext_pin}
N 560 -460 620 -460 {lab=#net1}
C {symbols/pfet_03v3.sym} 840 -400 0 0 {name=M1
L=.28u
W=1u
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
C {symbols/nfet_03v3.sym} 370 -460 0 0 {name=M6
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 840 -250 0 0 {name=M2
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 750 -120 0 1 {name=M3
L=0.28u
W=1u
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
C {symbols/cap_mim_2f0fF.sym} 720 -360 0 0 {name=C5
W=17.68e-6
L=17.68e-6
model=cap_mim_2f0fF
spiceprefix=X
m=8}
C {iopin.sym} 510 -520 0 0 {name=p5 lab=avss}
C {ipin.sym} 240 -460 0 0 {name=p7 lab=Vext_pin}
C {ipin.sym} 730 -200 0 0 {name=p3 lab=i_50}
C {iopin.sym} 860 -150 0 0 {name=p9 lab=avss}
C {iopin.sym} 730 -60 0 0 {name=p10 lab=avss}
C {iopin.sym} 610 -330 1 0 {name=p11 lab=avss}
C {iopin.sym} 930 -400 0 0 {name=p12 lab=avdd}
C {iopin.sym} 390 -530 0 0 {name=p1 lab=avdd}
