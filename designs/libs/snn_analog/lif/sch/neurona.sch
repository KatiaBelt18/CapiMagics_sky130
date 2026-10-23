v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {LIF Neuron} 820 -560 0 0 0.6 0.6 {}
T {-The maximum frequency achieved
 is 1 MHz at 200 nA.

-The transistor M5 behaves like
 a resistor when it is off
 and leaks current when it is on.

-When the voltage in the transistor
 exceeds the threshold voltage
 (the inverter’s switching voltage),
 a spike is generated.

-The output is obtained from the
 spike_neg node by inserting an
 additional inverter, so as not to
 disturb the neuron’s spike/reset signal.} 1080 -520 0 0 0.3 0.3 {}
T {Abraham Alejandro Salazar Hernandez
Carlos Ricardo Cueva León} 1080 -170 0 0 0.3 0.3 {}
N 880 -260 880 -200 {lab=spike_neg}
N 690 -260 690 -200 {lab=Iin}
N 730 -230 880 -230 {lab=spike_neg}
N 880 -410 880 -350 {lab=spike_neg}
N 820 -380 880 -380 {lab=spike_neg}
N 730 -290 730 -260 {lab=Vdd}
N 730 -200 730 -170 {lab=Vss}
N 920 -290 920 -260 {lab=Vdd}
N 920 -200 920 -170 {lab=Vss}
N 560 -170 920 -170 {lab=Vss}
N 560 -200 560 -170 {lab=Vss}
N 920 -230 1030 -230 {lab=spike/reset}
N 510 -200 520 -200 {lab=spike/reset}
N 560 -230 690 -230 {lab=Iin}
N 820 -380 820 -230 {lab=spike_neg}
N 920 -350 920 -320 {lab=Vss}
N 920 -440 920 -410 {lab=Vdd}
N 510 -200 510 -130 {lab=spike/reset}
N 1030 -230 1040 -230 {lab=spike/reset}
N 510 -130 630 -130 {lab=spike/reset}
N 920 -380 1010 -380 {lab=spike}
N 1040 -230 1040 -150 {lab=spike/reset}
N 860 -150 1040 -150 {lab=spike/reset}
N 860 -150 860 -130 {lab=spike/reset}
N 630 -130 860 -130 {lab=spike/reset}
N 730 -170 730 -150 {lab=Vss}
N 560 -280 560 -230 {lab=Iin}
C {lab_pin.sym} 730 -290 2 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 920 -290 2 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 920 -440 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1010 -380 2 0 {name=p4 sig_type=std_logic lab=spike}
C {lab_pin.sym} 860 -140 0 1 {name=p9 sig_type=std_logic lab=spike/reset}
C {lab_pin.sym} 850 -230 1 0 {name=p8 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 560 -280 0 0 {name=p5 sig_type=std_logic lab=Iin}
C {iopin.sym} 660 -490 2 0 {name=p10 lab=Vdd}
C {iopin.sym} 660 -460 2 0 {name=p11 lab=Vss}
C {ipin.sym} 660 -520 0 0 {name=p12 lab=Iin}
C {opin.sym} 660 -430 2 0 {name=p13 lab=spike}
C {opin.sym} 660 -400 2 0 {name=p14 lab=spike_neg}
C {lab_pin.sym} 660 -490 2 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 660 -460 2 0 {name=p16 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 730 -150 0 0 {name=p17 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 660 -400 2 0 {name=p19 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 660 -430 2 0 {name=p20 sig_type=std_logic lab=spike}
C {lab_pin.sym} 660 -520 0 1 {name=p6 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 920 -320 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} 710 -200 0 0 {name=M2
W=0.5
L=0.28
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
C {sky130_fd_pr/pfet_01v8.sym} 710 -260 0 0 {name=M1
W=0.5
L=0.28
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -260 0 0 {name=M3
W=0.5
L=0.28
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -200 0 0 {name=M4
W=0.5
L=0.28
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -200 0 0 {name=M5
W=3
L=20
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -410 0 0 {name=M6
W=0.5
L=0.28
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -350 0 0 {name=M7
W=0.5
L=0.28
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -200 0 0 {name=C1 model=cap_mim_m3_1 W=15 L=5 MF=1 spiceprefix=X}
