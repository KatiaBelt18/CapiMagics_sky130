v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -710 10 90 410 {flags=graph
y1=-0.0008
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
spike"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
T {-The current mirror suplies enoug energy for
 the neuron to reach maximun frecuency of 1MHz.} -300 -340 0 0 0.3 0.3 {}
N -200 -160 -160 -160 {lab=#net1}
N -240 -130 -240 -100 {lab=#net1}
N -240 -100 -180 -100 {lab=#net1}
N -180 -160 -180 -100 {lab=#net1}
N -240 -100 -240 -80 {lab=#net1}
N -240 -50 -240 -20 {lab=GND}
N -240 -190 -240 -160 {lab=Vdd}
N -240 -240 -80 -240 {lab=Vdd}
N -240 -240 -240 -190 {lab=Vdd}
C {code_shown.sym} -560 -360 0 0 {name=spice only_toplevel=false value=".tran 0.1n 200u
.control
 save all
 run
 write neurona_tb.raw
.endc"}
C {devices/code.sym} -700 -370 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {CapiMagics/sch/lif/neurona.sym} -80 -160 0 0 {name=x1}
C {vsource.sym} -570 -120 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -480 -120 0 0 {name=V2 value="pwl(0 0 200u 3.3)" savecurrent=false}
C {gnd.sym} -570 -90 0 0 {name=l1 lab=GND}
C {gnd.sym} -480 -90 0 0 {name=l2 lab=GND}
C {gnd.sym} -80 -80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -280 -50 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 0 -160 2 0 {name=p3 sig_type=std_logic lab=spike}
C {lab_pin.sym} 0 -130 2 0 {name=p4 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -570 -150 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -480 -150 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {symbols/pfet_03v3.sym} -220 -160 0 1 {name=M1
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
C {lab_pin.sym} -240 -240 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {symbols/nfet_03v3.sym} -260 -50 0 0 {name=M2
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
C {gnd.sym} -240 -20 0 0 {name=l4 lab=GND}
