v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -570 560 230 960 {flags=graph
y1=-0.019
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vpre
v1"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -570 970 230 1370 {flags=graph
y1=-0.023
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vpost
v2"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 240 560 1040 960 {flags=graph
y1=5.9e-05
y2=0.024
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node=vw
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 240 960 1040 1360 {flags=graph
y1=7.1e-06
y2=7.3e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vifwd)}
T {TB: two neurons (one presynaptic [left] and the other post-synaptic [right]) are
recieving a ramp of voltage each provide spikes (and its complementary signal to 
a synapse. Each time the presynaptic/postsynpatic neuron spike, the weight value 
of the synapse (Vw) increases/decreases.} -250 -240 0 0 0.2 0.2 {}
T {A current mirror is added to provide the voltage biases 
needed for internal nodes in  the stdp symbol. 

The commented transistors are INSIDE the STDP subcircuit} -330 420 0 0 0.2 0.2 {}
T {The spikes of the presynaptic neuron. On purpose, it is set to spike faster 
than the post synaptic neuron. } -470 520 0 0 0.2 0.2 {}
T {The spikes of the postSynaptic neuron. On purpose, it is set to spike faster 
than the post synaptic neuron. } -520 1380 0 0 0.2 0.2 {}
T {As the presynaptic neuron spikes faster, the synaptic value Vw grows} 390 540 0 0 0.2 0.2 {}
T {The spikes of the postSynaptic neuron. On purpose, it is set to spike faster 
than the post synaptic neuron. } 270 1380 0 0 0.2 0.2 {}
N -330 -50 -310 -50 {lab=#net1}
N 230 -20 250 -20 {lab=nvpost}
N -150 -20 -70 -20 {lab=nvpre}
N -110 -40 -70 -40 {lab=vpre}
N -110 -50 -110 -40 {lab=vpre}
N -150 -50 -110 -50 {lab=vpre}
N 250 -20 300 -20 {lab=nvpost}
N 270 -50 300 -50 {lab=vpost}
N 270 -50 270 -40 {lab=vpost}
N 230 -40 270 -40 {lab=vpost}
N -370 280 -370 330 {lab=B}
N -370 200 -370 220 {lab=VDD}
N -520 200 -370 200 {lab=VDD}
N -470 360 -410 360 {lab=A}
N -440 310 -440 360 {lab=A}
N -510 310 -440 310 {lab=A}
N -510 310 -510 330 {lab=A}
N -510 200 -510 240 {lab=VDD}
N -510 300 -510 310 {lab=A}
N -510 390 -510 410 {lab=0}
N -510 410 -370 410 {lab=0}
N -370 390 -370 410 {lab=0}
N -430 410 -430 430 {lab=0}
N -510 360 -510 390 {lab=0}
N -370 360 -370 390 {lab=0}
N -370 220 -370 250 {lab=VDD}
N -330 250 -290 250 {lab=B}
N -290 250 -290 300 {lab=B}
N -370 300 -290 300 {lab=B}
N -290 250 -250 250 {lab=B
spice_ignore=true}
N -410 360 -270 360 {lab=0
spice_ignore=true}
N -270 360 -150 360 {lab=0
spice_ignore=true}
N -250 250 -120 250 {lab=B
spice_ignore=true}
N 230 -60 250 -60 {lab=vw}
N 250 -170 250 -60 {lab=vw}
N -370 -50 -330 -50 {lab=#net1}
N -410 -20 -410 10 {lab=#net1}
N -410 10 -350 10 {lab=#net1}
N -350 -50 -350 10 {lab=#net1}
N -410 10 -410 30 {lab=#net1}
N -410 60 -410 90 {lab=GND}
N -410 -80 -410 -50 {lab=VDD}
N -410 -130 -410 -80 {lab=VDD}
N -540 60 -450 60 {lab=v1}
N -540 60 -540 70 {lab=v1}
N 460 -50 480 -50 {lab=#net2}
N 480 -50 520 -50 {lab=#net2}
N 560 -20 560 10 {lab=#net2}
N 500 10 560 10 {lab=#net2}
N 500 -50 500 10 {lab=#net2}
N 560 10 560 30 {lab=#net2}
N 560 60 560 90 {lab=GND}
N 560 -80 560 -50 {lab=VDD}
N 560 -130 560 -80 {lab=VDD}
N 600 60 690 60 {lab=v2}
N 690 60 690 70 {lab=v2}
N 250 -190 500 -190 {lab=vw}
N 250 -190 250 -170 {lab=vw}
N 790 -100 790 -70 {lab=VDD}
N 790 -130 790 -100 {lab=VDD}
N 790 -40 790 -10 {lab=#net3}
N 680 -70 750 -70 {lab=vw}
N 680 -190 680 -70 {lab=vw}
N 500 -190 680 -190 {lab=vw}
C {stdp.sym} 80 -10 0 0 {name=x1}
C {gnd.sym} 80 70 0 0 {name=l4 lab=0}
C {vdd.sym} 80 -90 0 0 {name=l8 lab=VDD}
C {vsource.sym} 70 220 0 0 {name=V4 value=3.3 savecurrent=false}
C {vdd.sym} 70 190 0 0 {name=l11 lab=VDD}
C {gnd.sym} 70 250 0 0 {name=l12 lab=0}
C {gnd.sym} -230 30 0 0 {name=l14 lab=0}
C {lab_pin.sym} -110 -50 1 0 {name=p2 sig_type=std_logic lab=vpre}
C {lab_pin.sym} 270 -50 1 0 {name=p3 sig_type=std_logic lab=vpost}
C {lab_pin.sym} 270 -20 3 0 {name=p4 sig_type=std_logic lab=nvpost}
C {code_shown.sym} 130 160 0 0 {name=s1 only_toplevel=false value="
.tran 1n 60u
.save all
.control
	run
	write tb_stdp_2.raw
.endc 

"}
C {devices/code_shown.sym} 410 230 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_pin.sym} -490 60 1 0 {name=p5 sig_type=std_logic lab=v1}
C {launcher.sym} 140 310 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read /headless/.xschem/simulations/tb_stdp_2.raw tran"
}
C {/foss/designs/CapiMagics/sch/lif/neurona.sym} -230 -50 0 0 {name=x4}
C {vdd.sym} -410 -130 0 0 {name=l1 lab=VDD}
C {gnd.sym} 380 30 0 1 {name=l2 lab=0}
C {/foss/designs/CapiMagics/sch/lif/neurona.sym} 380 -50 0 1 {name=x2}
C {vdd.sym} 380 -130 0 1 {name=l3 lab=VDD}
C {lab_pin.sym} -140 -20 3 0 {name=p1 sig_type=std_logic lab=nvpre}
C {symbols/nfet_03v3.sym} -490 360 0 1 {name=M1
L=0.28u
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
C {symbols/nfet_03v3.sym} -390 360 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -350 250 0 1 {name=M3
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
C {isource.sym} -510 270 0 1 {name=Iglb value=1u}
C {vdd.sym} -410 200 0 0 {name=l6 lab=VDD}
C {gnd.sym} -430 430 0 0 {name=l7 lab=0}
C {lab_pin.sym} -290 300 0 1 {name=p6 sig_type=std_logic lab=B}
C {lab_pin.sym} -440 310 0 1 {name=p7 sig_type=std_logic lab=A}
C {lab_pin.sym} -70 30 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -70 10 0 0 {name=p9 sig_type=std_logic lab=B}
C {lab_pin.sym} 230 10 0 1 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 230 30 0 1 {name=p11 sig_type=std_logic lab=B}
C {symbols/nfet_03v3.sym} -250 360 0 0 {name=M4
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} -130 360 0 0 {name=M5
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
spice_ignore=true}
C {symbols/pfet_03v3.sym} -230 250 0 0 {name=M6
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
spice_ignore=true}
C {symbols/pfet_03v3.sym} -100 250 0 0 {name=M7
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
spice_ignore=true}
C {gnd.sym} 790 50 0 1 {name=l10 lab=0}
C {ammeter.sym} 790 20 0 0 {name=Vifwd savecurrent=true spice_ignore=0}
C {symbols/pfet_03v3.sym} -390 -50 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} -430 60 0 0 {name=M9
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
C {gnd.sym} -410 90 0 0 {name=l13 lab=GND}
C {vsource.sym} -540 100 0 0 {name=V3 value=3.3 savecurrent=false}
C {gnd.sym} -540 130 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 640 60 3 1 {name=p13 sig_type=std_logic lab=v2}
C {vdd.sym} 560 -130 0 1 {name=l9 lab=VDD}
C {symbols/pfet_03v3.sym} 540 -50 0 0 {name=M10
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
C {symbols/nfet_03v3.sym} 580 60 0 1 {name=M11
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
C {gnd.sym} 560 90 0 1 {name=l16 lab=GND}
C {vsource.sym} 690 100 0 0 {name=V2 value=2 savecurrent=false}
C {gnd.sym} 690 130 0 1 {name=l17 lab=GND}
C {symbols/pfet_03v3.sym} 770 -70 0 0 {name=M16
L=8.6u
W=0.93u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 790 -130 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 420 -190 1 0 {name=p12 sig_type=std_logic lab=vw}
