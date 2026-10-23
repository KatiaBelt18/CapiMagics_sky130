v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -120 -80 -80 {lab=vout}
N -170 -150 -120 -150 {lab=vin}
N -170 -150 -170 -50 {lab=vin}
N -170 -50 -120 -50 {lab=vin}
N -80 -20 -80 30 {lab=#net1}
N -80 -150 0 -150 {lab=vdd}
N 0 -220 0 -150 {lab=vdd}
N -80 -220 0 -220 {lab=vdd}
N -80 -100 -10 -100 {lab=vout}
N -80 -50 10 -50 {lab=#net1}
N 10 -50 10 10 {lab=#net1}
N -80 10 10 10 {lab=#net1}
N -80 -220 -80 -180 {lab=vdd}
N -230 -100 -170 -100 {lab=vin}
N -50 -260 -50 -220 {lab=vdd}
N -50 -260 -40 -260 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -100 -150 0 0 {name=M1
W=0.9
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 -50 0 0 {name=M2
W=0.45
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} -10 -100 0 0 {name=p1 lab=vout}
C {ipin.sym} -230 -100 0 0 {name=p2 lab=vin}
C {iopin.sym} -40 -260 0 0 {name=p3 lab=vdd
}
C {iopin.sym} -80 30 0 0 {name=p5 lab=vss
}
