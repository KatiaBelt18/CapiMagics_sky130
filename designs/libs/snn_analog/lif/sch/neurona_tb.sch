v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -710 10 90 410 {flags=graph
y1=-0.012
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5291697e-05
x2=9.5291697e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Pulsos de la neurona; spike\\""
color=18
dataset=-1
unitx=1
logx=0
logy=0
}
N -270 -140 -270 -110 {lab=#net1}
N -270 -110 -130 -110 {lab=#net1}
N -270 -220 -270 -200 {lab=Vdd}
N -270 -220 -240 -220 {lab=Vdd}
N -240 -240 -240 -220 {lab=Vdd}
N -240 -240 -30 -240 {lab=Vdd}
N -30 -240 -30 -170 {lab=Vdd}
N 10 -130 90 -130 {lab=spike}
N 10 -80 90 -80 {lab=spike_neg}
C {code_shown.sym} -560 -360 0 0 {name=spice only_toplevel=false value="
.tran 0.1n 100u
.control
 save all
 option klu
 run
 write neurona_tb.raw
.endc"}
C {vsource.sym} -460 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -460 -100 0 0 {name=l1 lab=GND}
C {gnd.sym} -30 -40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 90 -130 2 0 {name=p3 sig_type=std_logic lab=spike}
C {lab_pin.sym} 90 -80 2 0 {name=p4 sig_type=std_logic lab=spike_neg}
C {lab_pin.sym} -460 -160 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -240 -240 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {isource.sym} -270 -170 0 0 {name=I0 value=285n}
C {sky130_fd_pr/corner.sym} -730 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} -320 -50 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {libs/snn_analog/lif/sch/neurona.sym} 10 -110 0 0 {name=x1}
