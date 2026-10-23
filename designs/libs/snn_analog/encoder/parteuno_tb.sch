v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 580 600 1380 1000 {flags=graph
y1=-0.0054
y2=7.3
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
color="12 10 11 15"
node="vpre1
\\"vpre2; vpre2 1.8 +\\"
\\"vpre3; vpre3 3.6 +\\"
\\"vpre4; vpre4 5.4 +\\""
hilight_wave=0
rainbow=0}
B 2 -1110 690 -310 1090 {flags=graph
y1=0
y2=1.8
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
B 2 -280 680 520 1080 {flags=graph
y1=-2.8e-08
y2=3.3e-07
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
N 250 -230 250 -200 {lab=Vdd}
N 250 -70 250 -50 {lab=GND}
N 250 -10 250 10 {lab=Vdd}
N 250 140 250 160 {lab=GND}
N 250 210 250 220 {lab=Vdd}
N 250 350 250 360 {lab=GND}
N 250 400 250 420 {lab=Vdd}
N 250 550 250 570 {lab=GND}
N 0 150 120 -130 {lab=#net1}
N 120 -130 180 -130 {lab=#net1}
N 0 180 70 180 {lab=#net2}
N 70 180 120 80 {lab=#net2}
N 120 80 180 80 {lab=#net2}
N -0 210 70 210 {lab=#net3}
N 70 210 120 290 {lab=#net3}
N 120 290 180 290 {lab=#net3}
N 0 240 140 490 {lab=#net4}
N 140 490 180 490 {lab=#net4}
N 310 -140 370 -140 {lab=vpre1}
N 310 -120 370 -120 {lab=nvpre1}
N 370 -120 370 -100 {lab=nvpre1}
N 310 70 370 70 {lab=vpre2}
N 310 90 370 90 {lab=nvpre2}
N 370 90 370 100 {lab=nvpre2}
N 310 280 370 280 {lab=vpre3}
N 310 300 370 300 {lab=nvpre3}
N 370 300 370 310 {lab=nvpre3}
N 310 480 370 480 {lab=vpre4}
N 310 500 370 500 {lab=nvpre4}
N 370 500 370 520 {lab=nvpre4}
C {libs/snn_analog/lif/sch/lif/neurona.sym} 310 -110 0 0 {name=x2}
C {vsource.sym} -500 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -500 160 0 0 {name=V2 value="pwl(0 0 200u 1.8)" savecurrent=false}
C {vsource.sym} -500 280 0 0 {name=V3 value="pwl(0 1.8 200u 0)" savecurrent=false}
C {gnd.sym} -500 310 0 0 {name=l5 lab=GND}
C {gnd.sym} -500 190 0 0 {name=l6 lab=GND}
C {gnd.sym} -500 70 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -500 10 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -500 130 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -500 250 0 0 {name=p3 sig_type=std_logic lab=Vin_neg}
C {code_shown.sym} -570 -190 0 0 {name=spice only_toplevel=false value=".tran 0.1u 200u
.control
 save all
 run
 write parteuno_tb.raw
.endc"}
C {sky130_fd_pr/corner.sym} -750 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} -210 40 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {lab_pin.sym} -180 120 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -300 170 0 0 {name=p5 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -300 220 0 0 {name=p6 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} -180 270 0 0 {name=l1 lab=GND}
C {ammeter.sym} -30 150 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} -30 180 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -30 210 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -30 240 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {libs/snn_analog/encoder/sch/encoder.sym} -180 190 0 0 {name=x3}
C {lab_pin.sym} 250 -230 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {gnd.sym} 250 -50 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 370 -140 2 0 {name=p8 sig_type=std_logic lab=vpre1}
C {lab_pin.sym} 370 -100 2 0 {name=p9 sig_type=std_logic lab=nvpre1}
C {libs/snn_analog/lif/sch/lif/neurona.sym} 310 100 0 0 {name=x1}
C {libs/snn_analog/lif/sch/lif/neurona.sym} 310 310 0 0 {name=x4}
C {libs/snn_analog/lif/sch/lif/neurona.sym} 310 510 0 0 {name=x5}
C {lab_pin.sym} 250 -10 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 250 210 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 250 400 0 0 {name=p12 sig_type=std_logic lab=Vdd}
C {gnd.sym} 250 160 0 0 {name=l9 lab=GND}
C {gnd.sym} 250 360 0 0 {name=l10 lab=GND}
C {gnd.sym} 250 570 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 370 70 2 0 {name=p13 sig_type=std_logic lab=vpre2}
C {lab_pin.sym} 370 100 2 0 {name=p14 sig_type=std_logic lab=nvpre2}
C {lab_pin.sym} 370 280 2 0 {name=p15 sig_type=std_logic lab=vpre3}
C {lab_pin.sym} 370 310 2 0 {name=p16 sig_type=std_logic lab=nvpre3}
C {lab_pin.sym} 370 480 2 0 {name=p17 sig_type=std_logic lab=vpre4}
C {lab_pin.sym} 370 520 2 0 {name=p18 sig_type=std_logic lab=nvpre4}
