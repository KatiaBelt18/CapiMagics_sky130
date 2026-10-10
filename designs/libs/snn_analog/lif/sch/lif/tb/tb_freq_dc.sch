v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 150 -190 950 210 {flags=graph
y1=-0.000800135
y2=3.3999996
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.1727376e-07
x2=0.00020051727
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
T {-DC sweep version: Vin held constant per run (10 separate .tran runs,
 one per target Iex, see ../results/ for the sweep script and data).
 Avoids ramp-induced period drift seen in tb_freq_sweep.sch.
 Cycle-to-cycle jitter (~5-8%) is real circuit behavior; frequency is
 averaged over multiple steady-state cycles per point in post-processing,
 not read directly from this single .meas.} 320 -340 0 0 0.3 0.3 {}
N -170 -10 -130 -10 {lab=#net1}
N -210 20 -210 50 {lab=#net1}
N -210 50 -150 50 {lab=#net1}
N -150 -10 -150 50 {lab=#net1}
N -210 50 -210 70 {lab=#net1}
N -210 100 -210 130 {lab=GND}
N -210 -40 -210 -10 {lab=Vdd}
N -210 -90 -50 -90 {lab=Vdd}
N -210 -90 -210 -40 {lab=Vdd}
C {code_shown.sym} -570 -360 0 0 {name=spice only_toplevel=false value=".tran 20n 100u

* startup glitch confirmed by inspection (~1-2us settling from Vm=0 before periodic
* steady state); TD=5u skips it. This single-cycle .meas is a sanity check only —
* the reported frequency (results/freq_vs_iex.csv) averages many post-settling
* cycles read from the .raw file, since one cycle alone can be off by up to ~30%.
.meas tran period TRIG v(spike) VAL=1 RISE=1 TD=5u TARG v(spike) VAL=1 RISE=2 TD=5u

.control
 save v(vin) v(spike) v(spike_neg) @m.x1.xm6.m0[id]
 run
 write tb_freq_dc.raw v(vin) v(spike) v(spike_neg) @m.x1.xm6.m0[id]
.endc"}
C {devices/code.sym} -700 -370 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -590 40 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -500 40 0 0 {name=V2 value=1.0985 savecurrent=false}
C {gnd.sym} -590 70 0 0 {name=l1 lab=GND}
C {gnd.sym} -500 70 0 0 {name=l2 lab=GND}
C {gnd.sym} -50 70 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -250 100 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 30 -10 2 0 {name=p3 sig_type=std_logic lab=spike}
C {lab_pin.sym} 30 20 2 0 {name=p4 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -590 10 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -500 10 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {symbols/pfet_03v3.sym} -190 -10 0 1 {name=M1
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
C {lab_pin.sym} -210 -90 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {symbols/nfet_03v3.sym} -230 100 0 0 {name=M2
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
C {gnd.sym} -210 130 0 0 {name=l4 lab=GND}
C {/foss/designs/CapiMagics/sch/lif/neurona.sym} -50 -10 0 0 {name=x1}
