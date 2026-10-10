v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -90 50 -70 {lab=tp}
N 50 -10 50 10 {lab=xxx}
C {symbols/cap_mim_2f0fF.sym} 50 -40 0 1 {name=Cdep
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {iopin.sym} 50 -90 0 0 {name=p1 lab=tp}
C {iopin.sym} 50 10 0 0 {name=p2 lab=bp}
