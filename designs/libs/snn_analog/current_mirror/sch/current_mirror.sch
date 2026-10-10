v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {A current mirror is added to provide the voltage biases 
needed for internal nodes in  the stdp array. 

} 30 100 0 0 0.2 0.2 {}
T {computations for a 1uA current PMOS
https://gemini.google.com/app/70a53da753a3113e} -230 -260 0 0 0.4 0.4 {}
N 110 -80 110 -30 {lab=B}
N 110 -160 110 -140 {lab=Avdd}
N -40 -160 110 -160 {lab=Avdd}
N 10 0 70 0 {lab=A}
N 40 -50 40 0 {lab=A}
N -30 -50 40 -50 {lab=A}
N -30 -50 -30 -30 {lab=A}
N -30 -160 -30 -120 {lab=Avdd}
N -30 -60 -30 -50 {lab=A}
N -30 30 -30 50 {lab=avss}
N -30 50 110 50 {lab=avss}
N 110 30 110 50 {lab=avss}
N 50 50 50 70 {lab=avss}
N -30 0 -30 30 {lab=avss}
N 110 0 110 30 {lab=avss}
N 110 -140 110 -110 {lab=Avdd}
N 150 -110 190 -110 {lab=B}
N 190 -110 190 -60 {lab=B}
N 110 -60 190 -60 {lab=B}
N 190 -110 230 -110 {lab=B
spice_ignore=true}
N 50 -180 50 -160 {lab=Avdd}
N -30 -90 -0 -90 {lab=Avdd}
N 0 -160 0 -90 {lab=Avdd}
N -70 -90 -70 -50 {lab=A}
N -70 -50 -30 -50 {lab=A}
C {symbols/nfet_03v3.sym} -10 0 0 1 {name=M1
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 90 0 0 0 {name=M2
L=4u
W=4u
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
C {symbols/pfet_03v3.sym} 130 -110 0 1 {name=M3
L=0.5u
W=8u
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
C {isource.sym} -120 -90 0 1 {name=Iglb value=1u
spice_ignore=true}
C {iopin.sym} 50 -180 0 0 {name=p1 lab=Avdd}
C {symbols/pfet_03v3.sym} -50 -90 0 0 {name=M4
L=0.5u
W=1.6u
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
C {iopin.sym} 50 70 0 0 {name=p2 lab=Avss}
C {iopin.sym} 190 -60 0 0 {name=p3 lab=B}
C {iopin.sym} 40 -50 0 0 {name=p4 lab=A}
