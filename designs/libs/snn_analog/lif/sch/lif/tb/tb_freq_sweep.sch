v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 210 -130 1010 270 {flags=graph
y1=0.11728333
y2=3.5180833
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
T {-Ramp sweep: Vin goes 0 -> 3.3V over 200u, driving Iex through its
 full range in a single run. The spike train visibly densifies as the
 current rises, illustrating the current-to-frequency encoding.
 Qualitative view only; the quantitative freq-vs-Iex characterization
 is done with fixed DC operating points (see tb_freq_dc.sch).} 290 -330 0 0 0.3 0.3 {}
N -150 80 -110 80 {lab=#net1}
N -190 110 -190 140 {lab=#net1}
N -190 140 -130 140 {lab=#net1}
N -130 80 -130 140 {lab=#net1}
N -190 140 -190 160 {lab=#net1}
N -190 190 -190 220 {lab=GND}
N -190 50 -190 80 {lab=Vdd}
N -190 0 -30 0 {lab=Vdd}
N -190 0 -190 50 {lab=Vdd}
C {code_shown.sym} -560 -360 0 0 {name=spice only_toplevel=false value=".tran 20n 200u

* frequency measurements over the ramp (Vin: 0 -> 3.3V, 0 -> 200u), 10 points
* spike count grows as Iex increases, so RISE indices are spread non-uniformly
.meas tran period_01 TRIG v(spike) VAL=1 RISE=1  TARG v(spike) VAL=1 RISE=2
.meas tran period_02 TRIG v(spike) VAL=1 RISE=4  TARG v(spike) VAL=1 RISE=5
.meas tran period_03 TRIG v(spike) VAL=1 RISE=9  TARG v(spike) VAL=1 RISE=10
.meas tran period_04 TRIG v(spike) VAL=1 RISE=16 TARG v(spike) VAL=1 RISE=17
.meas tran period_05 TRIG v(spike) VAL=1 RISE=25 TARG v(spike) VAL=1 RISE=26
.meas tran period_06 TRIG v(spike) VAL=1 RISE=34 TARG v(spike) VAL=1 RISE=35
.meas tran period_07 TRIG v(spike) VAL=1 RISE=43 TARG v(spike) VAL=1 RISE=44
.meas tran period_08 TRIG v(spike) VAL=1 RISE=52 TARG v(spike) VAL=1 RISE=53
.meas tran period_09 TRIG v(spike) VAL=1 RISE=60 TARG v(spike) VAL=1 RISE=61
.meas tran period_10 TRIG v(spike) VAL=1 RISE=68 TARG v(spike) VAL=1 RISE=69

.control
 save v(vin) v(spike) v(spike_neg) @m.x1.xm6[id]
 run
 write tb_freq_sweep.raw
.endc"}
C {devices/code.sym} -700 -370 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -610 140 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -520 140 0 0 {name=V2 value="pwl(0 0 200u 3.3)" savecurrent=false}
C {gnd.sym} -610 170 0 0 {name=l1 lab=GND}
C {gnd.sym} -520 170 0 0 {name=l2 lab=GND}
C {gnd.sym} -30 160 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -230 190 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 50 80 2 0 {name=p3 sig_type=std_logic lab=spike}
C {lab_pin.sym} 50 110 2 0 {name=p4 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -610 110 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -520 110 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {symbols/pfet_03v3.sym} -170 80 0 1 {name=M1
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
C {lab_pin.sym} -190 0 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {symbols/nfet_03v3.sym} -210 190 0 0 {name=M2
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
C {gnd.sym} -190 220 0 0 {name=l4 lab=GND}
C {/foss/designs/CapiMagics/sch/lif/neurona.sym} -30 80 0 0 {name=x1}
