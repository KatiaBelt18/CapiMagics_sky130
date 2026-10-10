v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 440 -310 440 -200 {lab=x}
N 650 -310 650 -200 {lab=y}
N 440 -280 490 -280 {lab=x}
N 490 -340 490 -280 {lab=x}
N 480 -340 490 -340 {lab=x}
N 600 -340 610 -340 {lab=y}
N 600 -340 600 -280 {lab=y}
N 600 -280 650 -280 {lab=y}
N 440 -370 440 -340 {lab=Vdd}
N 650 -370 650 -340 {lab=Vdd}
N 650 -280 790 -280 {lab=y}
N 310 -280 440 -280 {lab=x}
N 440 -140 440 -120 {lab=a}
N 440 -120 450 -120 {lab=a}
N 640 -120 650 -120 {lab=a}
N 650 -140 650 -120 {lab=a}
N 440 -400 440 -370 {lab=Vdd}
N 650 -400 650 -370 {lab=Vdd}
N 270 -400 830 -400 {lab=Vdd}
N 440 -170 650 -170 {lab=Vss}
N 510 -120 580 -120 {lab=a}
N 450 -120 510 -120 {lab=a}
N 580 -120 640 -120 {lab=a}
N -60 -130 -30 -130 {lab=#net1}
N -30 -130 -30 -100 {lab=#net1}
N -100 -100 -30 -100 {lab=#net1}
N -100 -10 -100 20 {lab=Vss}
N -100 -160 -100 -130 {lab=Vdd}
N -100 -40 -30 -40 {lab=#net1}
N -30 -40 -30 -10 {lab=#net1}
N 540 -10 540 20 {lab=Vss}
N -100 -200 -100 -160 {lab=Vdd}
N 830 -310 830 -280 {lab=Vdd}
N 540 -120 540 -40 {lab=a}
N -100 -100 -100 -40 {lab=#net1}
N 270 -310 270 -280 {lab=Vdd}
N 80 -400 80 -310 {lab=Vdd}
N 80 -400 270 -400 {lab=Vdd}
N 830 -400 1010 -400 {lab=Vdd}
N 1010 -400 1010 -310 {lab=Vdd}
N 830 -400 830 -310 {lab=Vdd}
N 270 -400 270 -310 {lab=Vdd}
N -60 -10 500 -10 {lab=#net1}
N 80 -310 80 -280 {lab=Vdd}
N 1010 -310 1010 -280 {lab=Vdd}
N 970 -280 970 -220 {lab=y}
N 650 -220 970 -220 {lab=y}
N 120 -220 440 -220 {lab=x}
N 120 -280 120 -220 {lab=x}
C {symbols/nfet_03v3.sym} 420 -170 0 0 {name=M1
L=10u
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
C {symbols/nfet_03v3.sym} 670 -170 0 1 {name=M2
L=10u
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
C {symbols/pfet_03v3.sym} 460 -340 0 1 {name=M3
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 630 -340 0 0 {name=M4
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 290 -280 0 1 {name=M5
L=1.86u
W=0.93u
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
C {symbols/pfet_03v3.sym} 810 -280 0 0 {name=M7
L=1.86u
W=0.93u
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
C {lab_pin.sym} 440 -400 1 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 400 -170 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 690 -170 0 1 {name=p6 sig_type=std_logic lab=Vin_neg}
C {lab_pin.sym} 540 -120 1 0 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} 440 -240 2 0 {name=p8 sig_type=std_logic lab=x}
C {lab_pin.sym} 650 -240 2 1 {name=p9 sig_type=std_logic lab=y}
C {symbols/nfet_03v3.sym} 520 -10 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} -80 -10 0 1 {name=M10
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
C {symbols/pfet_03v3.sym} -80 -130 0 1 {name=M11
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
C {lab_pin.sym} -100 -200 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {symbols/pfet_03v3.sym} 990 -280 0 0 {name=M6
L=1.86u
W=0.93u
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
C {symbols/pfet_03v3.sym} 100 -280 0 1 {name=M8
L=1.86u
W=0.93u
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
C {iopin.sym} -340 -340 0 1 {name=p11 lab=Vdd}
C {iopin.sym} -340 -300 0 1 {name=p12 lab=Vss
}
C {ipin.sym} -340 -260 0 0 {name=p13 lab=Vin}
C {ipin.sym} -340 -220 0 0 {name=p14 lab=Vin_neg}
C {opin.sym} -340 -180 0 1 {name=p16 lab=Iex_1_i}
C {lab_pin.sym} -340 -340 2 0 {name=p20 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -340 -300 2 0 {name=p21 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -100 20 3 0 {name=p24 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 540 20 3 0 {name=p25 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -340 -260 0 1 {name=p26 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -340 -220 0 1 {name=p27 sig_type=std_logic lab=Vin_neg}
C {lab_pin.sym} -340 -180 0 1 {name=p28 sig_type=std_logic lab=Iex_1_i}
C {lab_pin.sym} -340 -140 0 1 {name=p29 sig_type=std_logic lab=Iex_2_i}
C {lab_pin.sym} -340 -100 0 1 {name=p30 sig_type=std_logic lab=Iex_3_i}
C {lab_pin.sym} -340 -60 0 1 {name=p31 sig_type=std_logic lab=Iex_4_i}
C {lab_pin.sym} 80 -250 1 1 {name=p32 sig_type=std_logic lab=Iex_1_i}
C {lab_pin.sym} 270 -250 0 1 {name=p33 sig_type=std_logic lab=Iex_2_i}
C {lab_pin.sym} 830 -250 0 0 {name=p34 sig_type=std_logic lab=Iex_3_i}
C {lab_pin.sym} 1010 -250 1 1 {name=p35 sig_type=std_logic lab=Iex_4_i}
C {opin.sym} -340 -60 0 1 {name=p17 lab=Iex_4_i}
C {opin.sym} -340 -140 0 1 {name=p18 lab=Iex_2_i}
C {opin.sym} -340 -100 0 1 {name=p19 lab=Iex_3_i}
C {lab_pin.sym} 540 -170 1 0 {name=p22 sig_type=std_logic lab=Vss}
