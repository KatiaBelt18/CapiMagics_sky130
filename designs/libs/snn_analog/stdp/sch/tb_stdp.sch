v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -880 230 -80 630 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5e-05
x2=0.00025
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
N -340 -0 -260 0 {lab=#net1}
N -340 20 -260 20 {lab=#net2}
N 40 0 100 -0 {lab=#net3}
N 40 20 100 20 {lab=#net4}
N 40 40 70 40 {lab=#net5}
N 70 40 70 100 {lab=#net5}
N 70 100 260 100 {lab=#net5}
N 260 10 260 100 {lab=#net5}
N 230 10 260 10 {lab=#net5}
N -640 10 -470 10 {lab=#net6}
N -640 40 -620 40 {lab=#net7}
N -640 70 -620 70 {lab=#net8}
N -640 100 -620 100 {lab=#net9}
N -560 40 -480 40 {lab=GND}
N -480 40 -480 50 {lab=GND}
N -560 70 -510 70 {lab=GND}
N -510 70 -510 80 {lab=GND}
N -560 100 -540 100 {lab=GND}
N -540 100 -540 120 {lab=GND}
C {libs/snn_analog/stdp/sch/stdp.sym} -110 40 0 0 {name=x1}
C {libs/snn_analog/lif/sch/neurona.sym} -340 30 0 0 {name=x2}
C {libs/snn_analog/lif/sch/neurona.sym} 100 30 0 1 {name=x3}
C {libs/snn_analog/encoder/sch/encoder.sym} -760 50 0 0 {name=x4}
C {vsource.sym} -1090 -190 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -1280 -200 0 0 {name=V2 value="pwl(0 0 200u 1.8)" savecurrent=false}
C {vsource.sym} -1440 -200 0 0 {name=V3 value="pwl(0 1.8 200u 0)" savecurrent=false}
C {gnd.sym} -1440 -170 0 0 {name=l11 lab=GND}
C {gnd.sym} -1280 -170 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -1280 -230 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -1440 -230 0 0 {name=p3 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} -1090 -160 0 0 {name=l2 lab=GND}
C {gnd.sym} -760 130 0 0 {name=l7 lab=GND}
C {gnd.sym} -100 120 0 0 {name=l8 lab=GND}
C {gnd.sym} 160 70 0 0 {name=l9 lab=GND}
C {vdd.sym} -1090 -220 0 0 {name=l1 lab=VDD}
C {vdd.sym} -760 -20 0 0 {name=l3 lab=VDD}
C {vdd.sym} -400 -60 0 0 {name=l4 lab=VDD}
C {vdd.sym} -100 -40 0 0 {name=l5 lab=VDD}
C {vdd.sym} 160 -60 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} -880 30 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -880 80 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {sky130_fd_pr/corner.sym} -910 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -740 -340 0 0 {name=spice only_toplevel=false value=".tran 0.1u 100u
.control
 save all
 run
 write tb_stdp.raw
.endc"}
C {gnd.sym} -400 70 0 0 {name=l10 lab=GND}
C {res.sym} -590 70 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -590 100 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -590 40 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -480 50 0 0 {name=l13 lab=GND}
C {gnd.sym} -510 80 0 0 {name=l14 lab=GND}
C {gnd.sym} -540 120 0 0 {name=l15 lab=GND}
