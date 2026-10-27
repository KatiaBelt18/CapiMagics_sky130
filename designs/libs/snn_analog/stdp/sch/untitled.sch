v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -340 -0 -260 0 {lab=#net1}
N -340 20 -260 20 {lab=#net2}
N -560 10 -470 10 {lab=#net3}
N 40 0 100 -0 {lab=#net4}
N 40 20 100 20 {lab=#net5}
C {libs/snn_analog/stdp/sch/stdp.sym} -110 40 0 0 {name=x1}
C {libs/snn_analog/lif/sch/neurona.sym} -340 30 0 0 {name=x2}
C {libs/snn_analog/lif/sch/neurona.sym} 100 30 0 1 {name=x3}
C {libs/snn_analog/encoder/sch/encoder.sym} -680 50 0 0 {name=x4}
C {vsource.sym} -1090 -190 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -1090 10 0 0 {name=V2 value="pwl(0 0 200u 1.8)" savecurrent=false}
C {vsource.sym} -1090 130 0 0 {name=V3 value="pwl(0 1.8 200u 0)" savecurrent=false}
C {gnd.sym} -1090 160 0 0 {name=l11 lab=GND}
C {gnd.sym} -1090 40 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -1090 -20 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -1090 100 0 0 {name=p3 sig_type=std_logic lab=Vin_neg}
C {gnd.sym} -1090 -160 0 0 {name=l2 lab=GND}
C {gnd.sym} -680 130 0 0 {name=l7 lab=GND}
C {gnd.sym} -100 120 0 0 {name=l8 lab=GND}
C {gnd.sym} 160 70 0 0 {name=l9 lab=GND}
C {vdd.sym} -1090 -220 0 0 {name=l1 lab=VDD}
C {vdd.sym} -680 -20 0 0 {name=l3 lab=VDD}
C {vdd.sym} -400 -60 0 0 {name=l4 lab=VDD}
C {vdd.sym} -100 -40 0 0 {name=l5 lab=VDD}
C {vdd.sym} 160 -60 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} -800 30 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -800 80 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {sky130_fd_pr/corner.sym} -910 -330 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -740 -340 0 0 {name=spice only_toplevel=false value=".tran 0.1u 200u
.control
 save all
 run
 write parteuno_tb.raw
.endc"}
