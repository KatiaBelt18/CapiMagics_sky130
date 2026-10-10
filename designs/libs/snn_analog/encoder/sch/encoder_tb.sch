v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 90 -450 890 -50 {flags=graph
y1=0.02
y2=3.3
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
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="8 7 12"
node="vin_neg
vin
x1.a"}
B 2 930 -450 1730 -50 {flags=graph
y1=-3.8e-12
y2=2.3e-07
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
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="12 8"
node="i(vmeas)
i(vmeas2)"}
N 1290 -690 1340 -690 {lab=#net1}
N 1290 -660 1340 -660 {lab=#net2}
N 1290 -630 1340 -630 {lab=#net3}
N 1290 -600 1340 -600 {lab=#net4}
N 1400 -600 1420 -600 {lab=GND}
N 1420 -600 1420 -580 {lab=GND}
N 1400 -630 1480 -630 {lab=GND}
N 1480 -630 1480 -580 {lab=GND}
N 1400 -660 1530 -660 {lab=GND}
N 1530 -660 1530 -580 {lab=GND}
N 1400 -690 1570 -690 {lab=GND}
N 1570 -690 1570 -580 {lab=GND}
C {encoder.sym} 1110 -650 0 0 {name=x1}
C {vsource.sym} 180 -770 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 180 -650 0 0 {name=V2 value="pwl(0 0 200u 3.3)" savecurrent=false}
C {vsource.sym} 180 -530 0 0 {name=V3 value="pwl(0 3.3 200u 0)" savecurrent=false}
C {gnd.sym} 180 -500 0 0 {name=l5 lab=GND}
C {gnd.sym} 180 -620 0 0 {name=l6 lab=GND}
C {gnd.sym} 180 -740 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 180 -800 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 180 -680 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 180 -560 0 0 {name=p3 sig_type=std_logic lab=Vin_neg}
C {devices/code.sym} 450 -800 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 580 -790 0 0 {name=spice only_toplevel=false value=".tran 0.1u 200u
.control
 save all
 run
 write encoder_tb.raw
.endc"}
C {lab_pin.sym} 1110 -720 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 990 -670 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 990 -620 0 0 {name=p6 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} 1110 -570 0 0 {name=l1 lab=GND}
C {res.sym} 1370 -690 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1370 -660 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1370 -630 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1370 -600 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1420 -580 0 0 {name=l2 lab=GND}
C {ammeter.sym} 1260 -690 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1260 -660 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1260 -630 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1260 -600 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {gnd.sym} 1480 -580 0 0 {name=l3 lab=GND}
C {gnd.sym} 1530 -580 0 0 {name=l4 lab=GND}
C {gnd.sym} 1570 -580 0 0 {name=l8 lab=GND}
