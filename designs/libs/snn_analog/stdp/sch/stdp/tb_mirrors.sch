v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 440 40 1240 440 {flags=graph
y1=4.9895834e-09
y2=5.0895834e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7996976e-07
x2=2.312003e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1
color=18
node=i(v_5p)}
B 2 430 490 1230 890 {flags=graph
y1=2.1861112e-07
y2=2.2861112e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7996976e-07
x2=2.312003e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v_220p)
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1270 40 2070 440 {flags=graph
y1=4.8461758e-09
y2=9.6672791e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7996976e-07
x2=2.312003e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v_5n)
i(v_1)"
color="1 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1270 490 2070 890 {flags=graph
y1=2.1722224e-07
y2=2.2722224e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7996976e-07
x2=2.312003e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v_220n)
color=12
dataset=-1
unitx=1
logx=0
logy=0
}
T {The circuit was designed to determine the transistor dimensions for use as current sourse replacement in the STDP circuit.
The NMOS and PMOS transistors were sized to conduct reference currents of 5 nA and 220 A, respectively.} 610 -50 0 0 0.4 0.4 {}
N 100 -30 220 -30 {lab=#net1}
N 60 -130 60 -60 {lab=#net1}
N 60 -100 150 -100 {lab=#net1}
N 150 -100 150 -30 {lab=#net1}
N 260 -110 260 -60 {lab=#net2}
N 300 -140 350 -140 {lab=#net2}
N 260 -190 260 -170 {lab=VDD}
N 60 -190 390 -190 {lab=VDD}
N 390 -190 390 -170 {lab=VDD}
N 130 -200 130 -190 {lab=VDD}
N 150 -30 150 170 {lab=#net1}
N 150 170 160 170 {lab=#net1}
N 200 120 200 140 {lab=#net3}
N 200 40 200 60 {lab=VDD}
N 150 170 150 390 {lab=#net1}
N 150 390 160 390 {lab=#net1}
N 200 340 200 360 {lab=#net4}
N 200 260 200 280 {lab=VDD}
N 520 -190 520 -170 {lab=VDD}
N 390 -110 390 -80 {lab=#net5}
N 520 -110 520 -80 {lab=#net6}
N 390 -170 390 -140 {lab=VDD}
N 520 -170 520 -140 {lab=VDD}
N 260 -30 260 -0 {lab=0}
N 60 -30 60 0 {lab=0}
N 200 170 200 200 {lab=0}
N 200 390 200 420 {lab=0}
N 260 -170 260 -140 {lab=VDD}
N 390 -190 520 -190 {lab=VDD}
N 480 -140 480 10 {lab=#net2}
N 350 10 480 10 {lab=#net2}
N 350 -80 350 10 {lab=#net2}
N 330 -80 350 -80 {lab=#net2}
N 330 -140 330 -80 {lab=#net2}
N 260 -90 330 -90 {lab=#net2}
N 200 590 200 610 {lab=#net7}
N 200 510 200 530 {lab=VDD}
N 150 640 160 640 {lab=#net1}
N 150 390 150 640 {lab=#net1}
N 160 640 160 730 {lab=#net1}
N 200 670 200 700 {lab=#net8}
N 200 760 200 790 {lab=#net9}
N 200 640 290 640 {lab=0}
N 290 640 290 770 {lab=0}
N 200 730 290 730 {lab=0}
N 160 730 160 820 {lab=#net1}
N 200 850 200 880 {lab=#net10}
N 290 730 290 860 {lab=0}
N 200 820 290 820 {lab=0}
N 160 910 160 1000 {lab=#net1}
N 200 1030 200 1060 {lab=0}
N 290 910 290 1040 {lab=0}
N 200 1000 290 1000 {lab=0}
N 160 820 160 910 {lab=#net1}
N 200 940 200 970 {lab=#net11}
N 200 910 290 910 {lab=0}
N 290 860 290 910 {lab=0}
C {symbols/pfet_03v3.sym} 280 -140 0 1 {name=M6
L=0.5u
W=8u
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
C {symbols/nfet_03v3.sym} 80 -30 0 1 {name=MCM_4
L=4u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {isource.sym} 60 -160 0 0 {name=Iglb value=1u}
C {symbols/nfet_03v3.sym} 240 -30 0 0 {name=MCM_1
L=4u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 370 -140 0 0 {name=M1
L=2.8u
W=10.2u
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
C {gnd.sym} 60 0 0 0 {name=l1 lab=0}
C {gnd.sym} 260 0 0 0 {name=l2 lab=0}
C {vdd.sym} 130 -200 0 0 {name=l3 lab=VDD}
C {symbols/nfet_03v3.sym} 180 170 0 0 {name=MCM_2
L=2.8u
W=0.61u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 200 420 0 0 {name=l4 lab=0}
C {vdd.sym} 200 40 0 0 {name=l5 lab=VDD}
C {symbols/nfet_03v3.sym} 180 390 0 0 {name=MCM_3
L=50u
W=0.28u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vdd.sym} 200 260 0 0 {name=l6 lab=VDD}
C {gnd.sym} 200 200 0 0 {name=l7 lab=0}
C {symbols/pfet_03v3.sym} 500 -140 0 0 {name=M2
L=4.6u
W=0.3u
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
C {gnd.sym} 390 -20 0 0 {name=l8 lab=0}
C {gnd.sym} 520 -20 0 0 {name=l9 lab=0}
C {ammeter.sym} 200 90 0 0 {name=V_220n savecurrent=true spice_ignore=0}
C {ammeter.sym} 200 310 0 0 {name=V_5n savecurrent=true spice_ignore=0}
C {ammeter.sym} 390 -50 0 0 {name=V_220p savecurrent=true spice_ignore=0}
C {ammeter.sym} 520 -50 0 0 {name=V_5p savecurrent=true spice_ignore=0}
C {vsource.sym} 740 -160 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 740 -190 0 0 {name=l10 lab=VDD}
C {gnd.sym} 740 -130 0 0 {name=l11 lab=0}
C {launcher.sym} 470 980 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb_mirrors.raw tran"
}
C {code_shown.sym} 920 -200 0 0 {name=s1 only_toplevel=false value="
.tran 1n 20u
.save all
.control
	run
	write tb_mirrors.raw
.endc 

"}
C {devices/code_shown.sym} 1200 -210 0 0 {name=MODELS only_toplevel=true
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
C {gnd.sym} 200 1060 0 0 {name=l12 lab=0}
C {symbols/nfet_03v3.sym} 180 640 0 0 {name=MCM_5
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vdd.sym} 200 510 0 0 {name=l13 lab=VDD}
C {ammeter.sym} 200 560 0 0 {name=V_1 savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 180 730 0 0 {name=MCM_6
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 180 820 0 0 {name=MCM_7
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 180 1000 0 0 {name=MCM_8
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 290 1040 0 0 {name=l14 lab=0}
C {symbols/nfet_03v3.sym} 180 910 0 0 {name=MCM_9
L=10u
W=0.5u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
