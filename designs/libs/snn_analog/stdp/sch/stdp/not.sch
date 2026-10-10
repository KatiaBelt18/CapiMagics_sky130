v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -30 10 -10 {lab=out}
N -30 -60 -30 20 {lab=in}
N 10 -110 10 -90 {lab=avdd}
N 10 -60 70 -60 {lab=avdd}
N 70 -60 80 -60 {lab=avdd}
N 80 -110 80 -60 {lab=avdd}
N 10 -110 80 -110 {lab=avdd}
N 10 20 110 20 {lab=avss}
N 110 20 110 60 {lab=avss}
N 10 60 110 60 {lab=avss}
N 10 50 10 60 {lab=avss}
C {symbols/nfet_03v3.sym} -10 20 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} -10 -60 0 0 {name=M2
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
C {iopin.sym} 50 -110 3 0 {name=p1 lab=avdd}
C {iopin.sym} 50 60 1 0 {name=p2 lab=avss}
C {ipin.sym} -30 -20 2 1 {name=p3 lab=in}
C {opin.sym} 10 -20 2 1 {name=p4 lab=out}
