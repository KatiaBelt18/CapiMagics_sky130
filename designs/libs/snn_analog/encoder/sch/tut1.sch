v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -440 210 360 610 {flags=graph
y1=8.4e-07
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.4216893
x2=0.37831073
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 400 200 1200 600 {flags=graph
y1=-13
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.4216893
x2=0.37831073
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Ganancia; vout deriv()\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 30 -130 30 -70 {lab=vdd}
N -320 -150 -320 30 {lab=vdd}
N -320 -150 30 -150 {lab=vdd}
N 30 -150 30 -130 {lab=vdd}
N -250 20 -250 30 {lab=vin}
N -320 90 -320 130 {lab=gnd}
N -250 90 -250 130 {lab=gnd}
N 30 -70 30 -50 {lab=vdd}
N -250 -10 -40 -10 {lab=vin}
N -250 -10 -250 20 {lab=vin}
N 10 40 10 130 {lab=gnd}
N -320 130 -250 130 {lab=gnd}
N -250 130 10 130 {lab=gnd}
N 30 -150 260 -150 {lab=vdd}
N 260 -150 260 -40 {lab=vdd}
N 10 130 240 130 {lab=gnd}
N 180 0 190 0 {lab=vin}
N 180 0 180 20 {lab=vin}
N 330 -0 350 -0 {lab=vout2}
N 240 50 240 130 {lab=gnd}
N 100 -10 120 -10 {lab=vout}
C {lab_pin.sym} -140 -10 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 30 -130 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 10 130 3 0 {name=p4 sig_type=std_logic lab=gnd}
C {vsource.sym} -250 60 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -320 60 0 0 {name=V1 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} -770 140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} -780 -160 0 0 {name=s1 only_toplevel=false value="
.inc /foss/designs/Capibara_tuts/tut1_pex.spice
.dc V2 0 1.8 0.01 
.control
	run
	write tut1.raw
	setplot dc
	plot vout vout2
.endc

"}
C {launcher.sym} -650 530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tut1.raw dc"
}
C {tut1_xsc.sym} 50 0 0 0 {name=x1}
C {lab_pin.sym} 180 20 0 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 350 0 2 0 {name=p6 sig_type=std_logic lab=vout2
}
C {tut1_pex.sym} 280 10 0 0 {name=x2}
C {lab_pin.sym} 120 -10 2 0 {name=p2 sig_type=std_logic lab=vout

}
