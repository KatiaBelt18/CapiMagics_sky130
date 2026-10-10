v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -980 230 -180 630 {flags=graph
y1=0
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
B 2 -120 230 680 630 {flags=graph
y1=-8.5e-12
y2=4.4e-07
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
color="6 11"
node="i(vmeas)
i(vmeas2)"}
N 10 -220 60 -220 {lab=#net1}
N 10 -190 60 -190 {lab=#net2}
N 10 -160 60 -160 {lab=#net3}
N 10 -130 60 -130 {lab=#net4}
N 120 -130 140 -130 {lab=GND}
N 140 -130 140 -110 {lab=GND}
N 120 -160 200 -160 {lab=GND}
N 200 -160 200 -110 {lab=GND}
N 120 -190 250 -190 {lab=GND}
N 250 -190 250 -110 {lab=GND}
N 120 -220 290 -220 {lab=GND}
N 290 -220 290 -110 {lab=GND}
N 20 10 70 10 {lab=#net5}
N 20 40 70 40 {lab=#net6}
N 20 70 70 70 {lab=#net7}
N 20 100 70 100 {lab=#net8}
N 130 100 150 100 {lab=GND}
N 150 100 150 120 {lab=GND}
N 130 70 210 70 {lab=GND}
N 210 70 210 120 {lab=GND}
N 130 40 260 40 {lab=GND}
N 260 40 260 120 {lab=GND}
N 130 10 300 10 {lab=GND}
N 300 10 300 120 {lab=GND}
C {lab_pin.sym} -170 -250 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -290 -200 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -290 -150 0 0 {name=p6 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} -170 -100 0 0 {name=l1 lab=GND}
C {res.sym} 90 -220 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -190 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -160 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -130 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 140 -110 0 0 {name=l2 lab=GND}
C {ammeter.sym} -20 -220 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} -20 -190 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -20 -160 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -20 -130 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {gnd.sym} 200 -110 0 0 {name=l3 lab=GND}
C {gnd.sym} 250 -110 0 0 {name=l4 lab=GND}
C {gnd.sym} 290 -110 0 0 {name=l8 lab=GND}
C {vsource.sym} -640 -110 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -640 10 0 0 {name=V2 value="pwl(0 0 200u 3.3)" savecurrent=false}
C {vsource.sym} -640 130 0 0 {name=V3 value="pwl(0 3.3 200u 0)" savecurrent=false}
C {gnd.sym} -640 160 0 0 {name=l5 lab=GND}
C {gnd.sym} -640 40 0 0 {name=l6 lab=GND}
C {gnd.sym} -640 -80 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -640 -140 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -640 -20 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -640 100 0 0 {name=p3 sig_type=std_logic lab=Vin_neg}
C {devices/code.sym} -900 -110 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {code_shown.sym} -920 -360 0 0 {name=spice only_toplevel=false value="
.include /foss/designs/CapiMagics/designs/libs/snn_analog/encoder/encoder.spice 
.tran 0.1u 200u
.control
 save all
 run
 write encoder_pex_tb.raw
.endc"}
C {encoder_pex.sym} -170 -180 0 0 {name=x1}
C {encoder.sym} -160 50 0 0 {name=x2}
C {lab_pin.sym} -160 -20 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -280 30 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -280 80 0 0 {name=p9 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} -160 130 0 0 {name=l9 lab=GND}
C {res.sym} 100 10 1 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 100 40 1 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 100 70 1 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 100 100 1 0 {name=R8
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 150 120 0 0 {name=l10 lab=GND}
C {gnd.sym} 210 120 0 0 {name=l11 lab=GND}
C {gnd.sym} 260 120 0 0 {name=l12 lab=GND}
C {gnd.sym} 300 120 0 0 {name=l13 lab=GND}
C {ammeter.sym} -10 10 3 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {ammeter.sym} -10 40 3 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {ammeter.sym} -10 70 3 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {ammeter.sym} -10 100 3 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
