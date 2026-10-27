v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -320 0 -290 {lab=vdd}
N 0 -320 220 -320 {lab=vdd}
N 220 -320 220 -290 {lab=vdd}
N 0 -290 0 -260 {lab=vdd}
N 220 -290 220 -260 {lab=vdd}
N 220 -230 220 -200 {lab=#net1}
N 40 -260 180 -260 {lab=#net2}
N 120 -170 180 -170 {lab=#net2}
N 120 -260 120 -170 {lab=#net2}
N 0 -230 0 -130 {lab=#net2}
N -0 -190 70 -190 {lab=#net2}
N 70 -260 70 -190 {lab=#net2}
N 110 -350 110 -320 {lab=vdd}
N -160 20 -160 140 {lab=be}
N 140 20 140 140 {lab=te}
N -160 -90 -160 -40 {lab=#net2}
N -160 -90 140 -90 {lab=#net2}
N 140 -90 140 -40 {lab=#net2}
N -160 200 -160 250 {lab=vss}
N -160 250 140 250 {lab=vss}
N 140 200 140 250 {lab=vss}
N -0 -130 0 -90 {lab=#net2}
N -0 250 -0 330 {lab=vss}
N -160 170 -160 200 {lab=vss}
N 140 170 140 200 {lab=vss}
N -160 -10 140 -10 {lab=vss}
N 220 -170 320 -170 {lab=vdd}
N 320 -320 320 -170 {lab=vdd}
N 220 -320 320 -320 {lab=vdd}
N 180 170 220 170 {lab=vpre}
N 180 -10 220 -10 {lab=nvpost}
N -160 90 -40 90 {lab=be}
N 20 90 140 90 {lab=te}
N -260 -10 -200 -10 {lab=nvpre}
N -260 170 -200 170 {lab=vpost}
N 220 -140 220 -110 {lab=i_post}
N 220 -110 250 -110 {lab=i_post}
C {sky130_fd_pr/nfet_01v8.sym} -180 170 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 160 170 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -10 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -10 0 1 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -260 0 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -260 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -170 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -350 -390 0 1 {name=p1 lab=vdd}
C {lab_pin.sym} 0 -10 1 0 {name=p4 sig_type=std_logic lab=vss}
C {iopin.sym} -350 -350 0 1 {name=p6 lab=vss}
C {lab_pin.sym} -350 -350 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -350 -390 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 -350 2 0 {name=p9 sig_type=std_logic lab=vdd}
C {iopin.sym} -350 -260 0 1 {name=p11 lab=vpre}
C {iopin.sym} -350 -210 0 1 {name=p12 lab=nvpre}
C {lab_pin.sym} -350 -260 2 0 {name=p13 sig_type=std_logic lab=vpre}
C {lab_pin.sym} -350 -210 2 0 {name=p14 sig_type=std_logic lab=nvpre}
C {lab_pin.sym} 220 170 2 0 {name=p15 sig_type=std_logic lab=vpre}
C {lab_pin.sym} 220 -10 2 0 {name=p16 sig_type=std_logic lab=nvpost}
C {lab_pin.sym} -350 -160 2 0 {name=p17 sig_type=std_logic lab=nvpost}
C {iopin.sym} -350 -160 0 1 {name=p18 lab=nvpost}
C {lab_pin.sym} -260 -10 2 1 {name=p19 sig_type=std_logic lab=nvpre}
C {lab_pin.sym} -350 -110 2 0 {name=p20 sig_type=std_logic lab=vpost}
C {lab_pin.sym} -260 170 2 1 {name=p22 sig_type=std_logic lab=vpost}
C {lab_pin.sym} 0 330 2 0 {name=p3 sig_type=std_logic lab=vss}
C {libs/snn_analog/stdp/sch/memristor/rram_v0.sym} -10 90 1 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {iopin.sym} -350 -110 0 1 {name=p5 lab=vpost}
C {iopin.sym} -350 -310 0 1 {name=p2 lab=i_post}
C {lab_pin.sym} -350 -310 2 0 {name=p10 sig_type=std_logic lab=i_post}
C {lab_pin.sym} 250 -110 2 0 {name=p21 sig_type=std_logic lab=i_post}
C {devices/code_shown.sym} -230 -395 0 0 {name=s1 only_toplevel=false value="
.save v(te) v(be) i(vmr)
"}
C {devices/lab_pin.sym} -80 90 3 0 {name=p23 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 50 90 3 0 {name=p24 sig_type=std_logic lab=te}
