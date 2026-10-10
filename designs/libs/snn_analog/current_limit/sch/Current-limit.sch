v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -10 90 40 {lab=#net1}
N 30 -40 50 -40 {lab=#net1}
N 30 -40 30 10 {lab=#net1}
N 30 10 90 10 {lab=#net1}
N 90 100 90 140 {lab=ifwd}
N 90 -110 90 -70 {lab=i_SUM}
N 30 70 50 70 {lab=ifwd}
N 30 70 30 120 {lab=ifwd}
N 30 120 90 120 {lab=ifwd}
N 310 -20 310 20 {lab=avss}
N 310 -30 310 -20 {lab=avss}
N 310 -30 400 -30 {lab=avss}
N 310 50 360 50 {lab=avss}
N 360 -30 360 50 {lab=avss}
N 310 80 310 110 {lab=avss}
N 310 110 360 110 {lab=avss}
N 360 50 360 110 {lab=avss}
N 270 -30 270 50 {lab=avss}
N 270 -30 310 -30 {lab=avss}
N 150 20 170 20 {lab=avdd}
N 150 -40 150 20 {lab=avdd}
N 90 -40 150 -40 {lab=avdd}
N 90 70 140 70 {lab=avdd}
N 140 70 150 70 {lab=avdd}
N 150 20 150 70 {lab=avdd}
C {symbols/pfet_03v3.sym} 70 -40 0 0 {name=M1
L=5.0u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 70 70 0 0 {name=M2
L=5.0u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} 170 20 0 0 {name=p1 lab=avdd
}
C {iopin.sym} 400 -30 0 0 {name=p2 lab=avss

}
C {iopin.sym} 90 -110 0 0 {name=p3 lab=i_SUM
}
C {iopin.sym} 90 140 0 0 {name=p4 lab=ifwd

}
C {symbols/nfet_03v3.sym} 290 50 0 0 {name=M3
L=0.28u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
