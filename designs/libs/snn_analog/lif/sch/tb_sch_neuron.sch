v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 110 -100 910 300 {flags=graph
y1=-0.00029
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=spike
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N 540 -280 580 -280 {lab=#net1}
N 500 -250 500 -220 {lab=#net1}
N 500 -220 560 -220 {lab=#net1}
N 560 -280 560 -220 {lab=#net1}
N 500 -220 500 -200 {lab=#net1}
N 500 -170 500 -140 {lab=GND}
N 500 -310 500 -280 {lab=Vdd}
N 500 -360 500 -310 {lab=Vdd}
N 620 -360 620 -280 {lab=Vdd}
N 620 -250 620 -220 {lab=#net2}
N 620 -220 720 -220 {lab=#net2}
N 1020 -180 1050 -180 {lab=spike}
N 1020 -160 1050 -160 {lab=spike_neg}
N 1050 -160 1050 -150 {lab=spike_neg}
N 1020 -200 1150 -200 {lab=GND}
N 800 -300 1060 -300 {lab=Vdd}
N 1060 -300 1060 -220 {lab=Vdd}
N 1020 -220 1060 -220 {lab=Vdd}
C {lab_pin.sym} 460 -170 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {symbols/pfet_03v3.sym} 520 -280 0 1 {name=M1
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
C {lab_pin.sym} 500 -360 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {symbols/nfet_03v3.sym} 480 -170 0 0 {name=M2
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
C {gnd.sym} 500 -140 0 0 {name=l4 lab=GND}
C {code_shown.sym} 230 340 0 0 {name=spice only_toplevel=false value=".tran 0.1n 100u
.control
 save all
 run
 meas tran period TRIG v(spike) VAL=3 RISE=1 TARG v(spike) VAL=3 RISE=2
 let f = 1/period
 print f
 write tb_sch_neuron.raw
.endc"}
C {symbols/pfet_03v3.sym} 600 -280 0 0 {name=M3
L=14.1u
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
C {lab_pin.sym} 620 -360 2 1 {name=p2 sig_type=std_logic lab=Vdd}
C {vsource.sym} 210 -250 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 290 -250 0 0 {name=V2 value="PWL(0 0 100u 3.3)" savecurrent=false}
C {gnd.sym} 210 -220 0 0 {name=l2 lab=GND}
C {gnd.sym} 290 -220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 210 -280 2 1 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 290 -280 0 0 {name=p4 sig_type=std_logic lab=Vin}
C {code.sym} 100 330 0 0 {name=MODELS_GF only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"
}
C {lab_pin.sym} 800 -300 2 1 {name=p5 sig_type=std_logic lab=Vdd}
C {gnd.sym} 1150 -200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1050 -180 2 0 {name=p6 sig_type=std_logic lab=spike}
C {lab_pin.sym} 1050 -150 2 0 {name=p8 sig_type=std_logic lab=spike_neg}
C {neurona.sym} 870 -190 0 0 {name=x1}
