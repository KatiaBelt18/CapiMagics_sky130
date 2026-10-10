v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {LIF Neuron} 820 -560 0 0 0.6 0.6 {}
T {-The maximum frequency achieved
 is 1 MHz at 400 nA.

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
N 730 -290 730 -260 {lab=vdd}
N 730 -200 730 -170 {lab=vss}
N 920 -290 920 -260 {lab=vdd}
N 920 -200 920 -170 {lab=vss}
N 560 -170 920 -170 {lab=vss}
N 560 -200 560 -170 {lab=vss}
N 920 -230 1030 -230 {lab=spike/reset}
N 510 -200 520 -200 {lab=spike/reset}
N 560 -230 690 -230 {lab=Iin}
N 820 -380 820 -230 {lab=spike_neg}
N 920 -350 920 -320 {lab=vss}
N 920 -440 920 -410 {lab=vdd}
N 510 -200 510 -130 {lab=spike/reset}
N 1030 -230 1040 -230 {lab=spike/reset}
N 510 -130 630 -130 {lab=spike/reset}
N 920 -380 1010 -380 {lab=spike}
N 1040 -230 1040 -150 {lab=spike/reset}
N 860 -150 1040 -150 {lab=spike/reset}
N 860 -150 860 -130 {lab=spike/reset}
N 630 -130 860 -130 {lab=spike/reset}
N 730 -170 730 -150 {lab=vss}
N 560 -280 560 -230 {lab=Iin}
C {symbols/pfet_03v3.sym} 710 -260 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 710 -200 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 900 -260 0 0 {name=M3
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 900 -200 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 900 -410 0 0 {name=M7
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 900 -350 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 540 -200 0 0 {name=M5
L=50u
W=2.3u
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
C {lab_pin.sym} 730 -290 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 -290 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 -440 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1010 -380 2 0 {name=p4 sig_type=std_logic lab=spike}
C {lab_pin.sym} 860 -140 0 1 {name=p9 sig_type=std_logic lab=spike/reset}
C {lab_pin.sym} 850 -230 1 0 {name=p8 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 560 -280 0 0 {name=p5 sig_type=std_logic lab=Iin}
C {iopin.sym} 610 -450 2 0 {name=p10 lab=vdd}
C {iopin.sym} 610 -420 2 0 {name=p11 lab=vss}
C {ipin.sym} 610 -480 0 0 {name=p12 lab=Iin}
C {opin.sym} 610 -390 2 0 {name=p13 lab=spike}
C {opin.sym} 610 -360 2 0 {name=p14 lab=spike_neg}
C {lab_pin.sym} 610 -450 2 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -420 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 730 -150 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -360 2 0 {name=p19 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 610 -390 2 0 {name=p20 sig_type=std_logic lab=spike}
C {lab_pin.sym} 610 -480 0 1 {name=p6 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 920 -320 0 0 {name=p18 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 620 -200 0 0 {name=C1
W=28e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
