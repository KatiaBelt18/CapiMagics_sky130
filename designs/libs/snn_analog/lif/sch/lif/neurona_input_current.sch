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
T {The transistor that supplies current is removed.
This topology helps to do current summation at the 
input node of the neuron coming from all the synapses 
processing the spikes of the previous layer of neurons

This topology is gonna be used connected with:
The encoder on the first layer
- The port ifwd,j of the STDP_4X2 block} 260 -740 0 0 0.4 0.4 {}
N 880 -260 880 -200 {lab=spike_neg}
N 690 -260 690 -200 {lab=Iext}
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
N 560 -230 690 -230 {lab=Iext}
N 820 -380 820 -230 {lab=spike_neg}
N 920 -350 920 -320 {lab=GND}
N 920 -440 920 -410 {lab=Vdd}
N 510 -200 510 -130 {lab=spike/reset}
N 1030 -230 1040 -230 {lab=spike/reset}
N 510 -130 630 -130 {lab=spike/reset}
N 920 -380 1010 -380 {lab=spike}
N 1040 -230 1040 -150 {lab=spike/reset}
N 860 -150 1040 -150 {lab=spike/reset}
N 860 -150 860 -130 {lab=spike/reset}
N 630 -130 860 -130 {lab=spike/reset}
N 410 -340 410 -310 {lab=Vdd
spice_ignore=true}
N 730 -170 730 -150 {lab=Vss}
N 560 -280 560 -230 {lab=Iext}
C {symbols/pfet_03v3.sym} 710 -260 0 0 {name=M1
L=0.28u
W=0.22u
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
W=0.22u
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
W=0.22u
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
W=0.22u
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
W=0.22u
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
W=0.22u
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
W=1.25u
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
C {lab_pin.sym} 730 -290 2 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 920 -290 2 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 920 -440 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1010 -380 2 0 {name=p4 sig_type=std_logic lab=spike}
C {lab_pin.sym} 410 -340 2 0 {name=p6 sig_type=std_logic lab=Vdd
spice_ignore=true}
C {capa-2.sym} 630 -200 0 0 {name=C1
m=1
value=150f
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 860 -140 0 1 {name=p9 sig_type=std_logic lab=spike/reset}
C {gnd.sym} 920 -320 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 850 -230 1 0 {name=p8 sig_type=std_logic lab=spike_neg}
C {symbols/pfet_03v3.sym} 390 -310 0 0 {name=M6
L=17u
W=0.22u
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
spice_ignore=true}
C {lab_pin.sym} 370 -310 0 0 {name=p5 sig_type=std_logic lab=Vin
spice_ignore=true}
C {iopin.sym} 660 -490 2 0 {name=p10 lab=Vdd}
C {iopin.sym} 660 -460 2 0 {name=p11 lab=Vss}
C {iopin.sym} 650 -520 0 0 {name=p12 lab=Iext}
C {opin.sym} 660 -430 2 0 {name=p13 lab=spike}
C {opin.sym} 660 -400 2 0 {name=p14 lab=spike_neg}
C {lab_pin.sym} 660 -490 2 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 660 -460 2 0 {name=p16 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 730 -150 0 0 {name=p17 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 560 -280 2 0 {name=p18 sig_type=std_logic lab=Iext}
C {lab_pin.sym} 660 -400 2 0 {name=p19 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 660 -430 2 0 {name=p20 sig_type=std_logic lab=spike}
