v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -935 265 -135 665 {flags=graph
y1=-0.0086
y2=1.9
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
color="4 15"
node="vpre1
vpost"}
B 2 -60 260 740 660 {flags=graph
y1=170000
y2=730000
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
color=4
node="\\"memristancia;x1.be x1.te - i(v.x1.vmeas) /\\""}
N -50 -10 10 -10 {lab=vpost}
N -50 10 10 10 {lab=nvpost}
N -50 30 -20 30 {lab=#net1}
N -20 30 -20 90 {lab=#net1}
N 140 0 170 0 {lab=#net2}
N -530 -95 -530 -65 {lab=Vdd}
N -530 65 -530 85 {lab=GND}
N 170 -0 210 -0 {lab=#net2}
N 210 -5 210 -0 {lab=#net2}
N -470 -10 -350 -10 {lab=vpre1}
N -470 10 -350 10 {lab=nvpre1}
N -775 -10 -775 -0 {lab=#net3}
N -775 0 -600 0 {lab=#net3}
N -775 -90 -775 -70 {lab=Vdd}
C {libs/snn_analog/stdp/sch/stdp.sym} -200 30 0 0 {name=x1}
C {libs/snn_analog/lif/sch/neurona.sym} 10 20 0 1 {name=x3}
C {vsource.sym} -935 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -935 -100 0 0 {name=l2 lab=GND}
C {gnd.sym} -190 110 0 0 {name=l8 lab=GND}
C {gnd.sym} 70 60 0 0 {name=l9 lab=GND}
C {vdd.sym} -935 -160 0 0 {name=l1 lab=VDD}
C {vdd.sym} -190 -50 0 0 {name=l5 lab=VDD}
C {vdd.sym} 70 -70 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/corner.sym} -915 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -755 -345 0 0 {name=spice only_toplevel=false value=".tran 0.1u 200u
.control
 save all
 run
 write tb_stdp.raw
.endc"}
C {devices/code_shown.sym} -477.5 -362.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
	N1 TE BE rram_v0_model  
.ends rram_v0
.model rram_v0_model rram_v0_va
.control
	pre_osdi /foss/designs/libs/snn_analog/stdp/sch/memristor/rram_v0.osdi
.endc
"
spice_ignore=false}
C {lab_pin.sym} -10 -10 0 0 {name=p7 sig_type=std_logic lab=vpost}
C {lab_pin.sym} -20 10 0 0 {name=p8 sig_type=std_logic lab=nvpost}
C {devices/launcher.sym} 255 135 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {lab_pin.sym} -530 -95 0 0 {name=p12 sig_type=std_logic lab=Vdd}
C {gnd.sym} -530 85 0 0 {name=l17 lab=GND}
C {lab_pin.sym} -395 -10 1 0 {name=p13 sig_type=std_logic lab=vpre1}
C {lab_pin.sym} -395 10 3 0 {name=p14 sig_type=std_logic lab=nvpre1}
C {libs/snn_analog/lif/sch/neurona.sym} -470 20 0 0 {name=x6}
C {isource.sym} -775 -40 0 0 {name=I0 value="PWL( 0 280n 99u 280n 100u 0)"}
C {lab_pin.sym} -775 -90 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {isource.sym} 210 -35 0 0 {name=I1 value="PWL(0 0 99u 0 100u 280n)"}
C {vdd.sym} 210 -65 0 0 {name=l3 lab=VDD}
C {ammeter.sym} -20 120 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -20 150 0 0 {name=l4 lab=GND}
