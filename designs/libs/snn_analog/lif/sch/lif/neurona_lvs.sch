v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {LIF Neuron} 210 -160 0 0 0.6 0.6 {}
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
 disturb the neuron’s spike/reset signal.} 470 -120 0 0 0.3 0.3 {}
T {Abraham Alejandro Salazar Hernandez
Carlos Ricardo Cueva León} 470 230 0 0 0.3 0.3 {}
N 270 140 270 200 {lab=spike_neg}
N 80 140 80 200 {lab=Iin}
N 120 170 270 170 {lab=spike_neg}
N 270 -10 270 50 {lab=spike_neg}
N 210 20 270 20 {lab=spike_neg}
N 120 110 120 140 {lab=Vdd}
N 120 200 120 230 {lab=Vss}
N 310 110 310 140 {lab=Vdd}
N 310 200 310 230 {lab=Vss}
N -50 230 310 230 {lab=Vss}
N -50 200 -50 230 {lab=Vss}
N 310 170 420 170 {lab=spike_reset}
N -100 200 -90 200 {lab=spike_reset}
N -50 170 80 170 {lab=Iin}
N 210 20 210 170 {lab=spike_neg}
N 310 50 310 80 {lab=#net1}
N 310 -40 310 -10 {lab=Vdd}
N -100 200 -100 270 {lab=spike_reset}
N 420 170 430 170 {lab=spike_reset}
N -100 270 20 270 {lab=spike_reset}
N 310 20 400 20 {lab=spike}
N 430 170 430 250 {lab=spike_reset}
N 250 250 430 250 {lab=spike_reset}
N 250 250 250 270 {lab=spike_reset}
N 20 270 250 270 {lab=spike_reset}
N 120 230 120 250 {lab=Vss}
N -50 120 -50 170 {lab=Iin}
C {symbols/pfet_03v3.sym} 100 140 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 100 200 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 290 140 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 290 200 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 290 -10 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 290 50 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} -70 200 0 0 {name=M5
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
C {lab_pin.sym} 120 110 2 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 310 110 2 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 310 -40 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 400 20 2 0 {name=p4 sig_type=std_logic lab=spike}
C {capa-2.sym} -200 240 0 0 {name=C1
m=1
value=150f
footprint=1206
device=polarized_capacitor
spice_ignore=true}
C {lab_pin.sym} 250 260 0 1 {name=p9 sig_type=std_logic lab=spike_reset}
C {lab_pin.sym} 240 170 1 0 {name=p8 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -50 120 0 0 {name=p5 sig_type=std_logic lab=Iin}
C {iopin.sym} 50 -90 2 0 {name=p10 lab=Vdd}
C {iopin.sym} 50 -60 2 0 {name=p11 lab=Vss}
C {ipin.sym} 50 -120 0 0 {name=p12 lab=Iin}
C {opin.sym} 50 -30 2 0 {name=p13 lab=spike}
C {opin.sym} 50 0 2 0 {name=p14 lab=spike_neg}
C {lab_pin.sym} 50 -90 2 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 50 -60 2 0 {name=p16 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 120 250 0 0 {name=p17 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 50 -120 2 0 {name=p18 sig_type=std_logic lab=Iin}
C {lab_pin.sym} 50 0 2 0 {name=p19 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} 50 -30 2 0 {name=p20 sig_type=std_logic lab=spike}
C {symbols/cap_mim_2f0fF.sym} 20 200 0 0 {name=C2
W=15e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=3}
C {lab_pin.sym} 310 80 0 0 {name=p6 sig_type=std_logic lab=Vss}
