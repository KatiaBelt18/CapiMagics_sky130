v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 670 -810 1470 -410 {flags=graph
y1=0
y2=3800000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.02
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="\\"memristancia;0 te - i(v2) /\\""}
B 2 670 -1230 1470 -830 {flags=graph
y1=-6.8e-05
y2=0.0002
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.99999999

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current [A] vs Voltage [V]; 0 i(v2) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=3

digital=0
x2=0.99999999
sweep=TE}
B 2 -140 -810 660 -410 {flags=graph
y1=-0.00012
y2=0.0003
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.02
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



sweep=time

color="7 4"
node="\\"Corriente; 0 i(v2) -\\"
\\"Carga Coulombs; 0 i(v1) - integ()\\""}
B 2 -150 -1230 650 -830 {flags=graph
y1=4.4794973
y2=4.9710173
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.02
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=6
node="\\"Thickness [nm]; 5 n.xr2.n1#ngap -\\""
linewidth_mult=3}
B 2 670 -80 1470 320 {flags=graph
y1=-3
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.02
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



sweep=time

color=4
node=te}
N 130 -170 130 -140 {
lab=TE}
N 130 50 130 60 {
lab=0}
N 130 -170 210 -170 {
lab=TE}
N 270 -170 350 -170 {
lab=TE}
N 350 -170 350 -130 {
lab=TE}
N 210 -170 270 -170 {
lab=TE}
N 130 -140 130 -110 {
lab=TE}
N 130 70 350 70 {
lab=0}
N 130 60 130 70 {
lab=0}
N 350 -70 350 -30 {
lab=BE}
N 130 -50 130 50 {
lab=0}
N 350 30 350 70 {
lab=0}
N 350 -80 350 -70 {lab=BE}
C {devices/gnd.sym} 130 70 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 540 -190 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code_shown.sym} -50 -350 0 0 {name=NGSPICE
only_toplevel=true
value="
.options num_threads=8
.tran 1u 20m
.control
	save all
	run
	write tutorial1.raw
.endc

" }
C {devices/lab_wire.sym} 250 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {devices/vsource.sym} 350 0 2 0 {name=V1 value=0
}
C {devices/lab_wire.sym} 350 -40 0 0 {name=l1 sig_type=std_logic lab=BE}
C {devices/code_shown.sym} 822.5 -322.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
	N1 TE BE rram_v0_model  
.ends rram_v0
.model rram_v0_model rram_v0_va
.control
	pre_osdi /foss/designs/tutoMemristor/rram_v0.osdi
.endc
"
spice_ignore=false}
C {rram_v0.sym} 350 -100 0 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} 130 -80 0 1 {name=V2 value="SINE(0 3 100)"
}
C {devices/vsource.sym} 460 -340 0 1 {name=V3 value="PWL(0 -3 5m 3 10m -3 15m 3 20m -3)"
spice_ignore=true}
