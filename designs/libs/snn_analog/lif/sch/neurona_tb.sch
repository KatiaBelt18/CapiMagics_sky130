v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -710 10 90 410 {flags=graph
y1=11
y2=12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
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
 the neuron to reach maximun frecuency of 1MHz.} 210 -270 0 0 0.3 0.3 {}
N -270 -140 -270 -110 {lab=#net1}
N -270 -110 -130 -110 {lab=#net1}
N -0 -120 70 -120 {lab=spike}
N 0 -100 70 -100 {lab=spike_neg}
N 70 -100 70 -80 {lab=spike_neg}
N -60 -50 -60 -20 {lab=GND}
N -60 -240 -60 -180 {lab=Vdd}
N -240 -240 -60 -240 {lab=Vdd}
N -270 -220 -270 -200 {lab=Vdd}
N -270 -220 -240 -220 {lab=Vdd}
N -240 -240 -240 -220 {lab=Vdd}
C {code_shown.sym} -560 -360 0 0 {name=spice only_toplevel=false value=".include /foss/designs/libs/snn_analog/lif/spice/neurona.spice
.tran 0.1n 100u
.control
 save spike vin
 option klu
 run
 write neurona_pex.raw
.endc"}
C {vsource.sym} -570 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -480 -120 0 0 {name=V2 value="pwl(0 0 200u 1.8)" savecurrent=false}
C {gnd.sym} -570 -90 0 0 {name=l1 lab=GND}
C {gnd.sym} -480 -90 0 0 {name=l2 lab=GND}
C {gnd.sym} -60 -20 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 70 -120 2 0 {name=p3 sig_type=std_logic lab=spike}
C {lab_pin.sym} 70 -80 2 0 {name=p4 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -570 -150 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -480 -150 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -240 -240 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {isource.sym} -270 -170 0 0 {name=I0 value=285n}
C {sky130_fd_pr/corner.sym} -730 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {libs/snn_analog/lif/sch/lif/neurona.sym} 380 10 0 0 {name=x2
spice_ignore=true}
C {devices/launcher.sym} -320 -50 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {libs/snn_analog/lif/sch/lif/neurona_pex.sym} 0 -90 0 0 {name=x1}
