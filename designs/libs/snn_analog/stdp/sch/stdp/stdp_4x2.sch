v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Here, the schematic for a fully connected 
4 presynaptic neuronsand 2 postsynaptic neurons 
is presented. 

Notice that the column-row distribution allows 
take control into which signal goes to which synapse

The nodes A and B are used to provide the bias voltages
for transistors inside of the STDP synapse


ifwd1,2 node collects all the current that each synapse 
shall provide for each postsynaptic neuron, given its 
current synaptic weight value and the spikes of the previous layer


This is where glayout and librelane can be helpful, 
what about using more neurons=more synapses!} 1180 -210 0 0 0.4 0.4 {}
T {The geometries for these transistors are the same that the one 
that is used for the input node in the neuron architecture. 

} 310 -610 0 0 0.4 0.4 {}
T {Vw_i,j node contains the synaptic weight value between 
each neuron of the presynaptic layer (i) and each neuron
in the postynaptic layer (j)} 310 -530 0 0 0.4 0.4 {}
N 310 -360 390 -360 {lab=vw11}
N 430 -420 430 -360 {lab=avdd}
N 430 -170 430 -110 {lab=avdd}
N 430 90 430 150 {lab=avdd}
N 430 340 430 400 {lab=avdd}
N 430 430 460 430 {lab=#net1}
N 460 -330 460 430 {lab=#net1}
N 430 -330 460 -330 {lab=#net1}
N 430 -80 460 -80 {lab=#net1}
N 430 180 460 180 {lab=#net1}
N 460 430 460 590 {lab=#net1}
N 310 400 390 400 {lab=vw41}
N 310 150 390 150 {lab=vw31}
N 310 -110 390 -110 {lab=vw21}
N 920 -360 1000 -360 {lab=vw12}
N 1040 -170 1040 -110 {lab=avdd}
N 1040 90 1040 150 {lab=avdd}
N 1040 340 1040 400 {lab=avdd}
N 1040 430 1070 430 {lab=#net2}
N 1070 -330 1070 430 {lab=#net2}
N 1040 -330 1070 -330 {lab=#net2}
N 1040 -80 1070 -80 {lab=#net2}
N 1040 180 1070 180 {lab=#net2}
N 1070 430 1070 590 {lab=#net2}
N 920 400 1000 400 {lab=vw42}
N 920 150 1000 150 {lab=vw32}
N 920 -110 1000 -110 {lab=vw22}
N 1040 -420 1040 -360 {lab=avdd}
N 460 650 460 710 {lab=#net3}
N 420 620 420 680 {lab=#net3}
N 420 680 460 680 {lab=#net3}
N 460 620 540 620 {lab=avdd}
N 1070 650 1070 710 {lab=#net4}
N 1030 620 1030 680 {lab=#net4}
N 1030 680 1070 680 {lab=#net4}
N 1070 620 1150 620 {lab=avdd}
N 460 770 460 830 {lab=ifwd1}
N 420 740 420 800 {lab=ifwd1}
N 420 800 460 800 {lab=ifwd1}
N 460 740 540 740 {lab=avdd}
N 1070 770 1070 830 {lab=ifwd2}
N 1030 740 1030 800 {lab=ifwd2}
N 1030 800 1070 800 {lab=ifwd2}
N 1070 740 1150 740 {lab=avdd}
C {stdp/stdp.sym} 160 -310 0 0 {name=x1}
C {lab_pin.sym} 10 -340 0 0 {name=p1 sig_type=std_logic lab=vpre1}
C {lab_pin.sym} 10 -320 0 0 {name=p2 sig_type=std_logic lab=nvpre1}
C {lab_pin.sym} 620 -340 0 0 {name=p3 sig_type=std_logic lab=vpre1}
C {lab_pin.sym} 620 -320 0 0 {name=p4 sig_type=std_logic lab=nvpre1}
C {lab_pin.sym} 310 -340 0 1 {name=p5 sig_type=std_logic lab=vpost1}
C {lab_pin.sym} 310 -320 0 1 {name=p6 sig_type=std_logic lab=nvpost1}
C {lab_pin.sym} 920 -340 0 1 {name=p7 sig_type=std_logic lab=vpost2}
C {lab_pin.sym} 920 -320 0 1 {name=p8 sig_type=std_logic lab=nvpost2}
C {lab_pin.sym} 310 -90 0 1 {name=p9 sig_type=std_logic lab=vpost1}
C {lab_pin.sym} 310 -70 0 1 {name=p10 sig_type=std_logic lab=nvpost1}
C {lab_pin.sym} 920 -90 0 1 {name=p11 sig_type=std_logic lab=vpost2}
C {lab_pin.sym} 920 -70 0 1 {name=p12 sig_type=std_logic lab=nvpost2}
C {lab_pin.sym} 310 170 0 1 {name=p13 sig_type=std_logic lab=vpost1}
C {lab_pin.sym} 310 190 0 1 {name=p14 sig_type=std_logic lab=nvpost1}
C {lab_pin.sym} 920 170 0 1 {name=p15 sig_type=std_logic lab=vpost2}
C {lab_pin.sym} 920 190 0 1 {name=p16 sig_type=std_logic lab=nvpost2}
C {lab_pin.sym} 10 -90 0 0 {name=p17 sig_type=std_logic lab=vpre2}
C {lab_pin.sym} 10 -70 0 0 {name=p18 sig_type=std_logic lab=nvpre2}
C {lab_pin.sym} 620 -90 0 0 {name=p19 sig_type=std_logic lab=vpre2}
C {lab_pin.sym} 620 -70 0 0 {name=p20 sig_type=std_logic lab=nvpre2}
C {lab_pin.sym} 10 170 0 0 {name=p21 sig_type=std_logic lab=vpre3}
C {lab_pin.sym} 10 190 0 0 {name=p22 sig_type=std_logic lab=nvpre3}
C {lab_pin.sym} 620 170 0 0 {name=p23 sig_type=std_logic lab=vpre3}
C {lab_pin.sym} 620 190 0 0 {name=p24 sig_type=std_logic lab=nvpre3}
C {lab_pin.sym} 10 420 0 0 {name=p25 sig_type=std_logic lab=vpre4}
C {lab_pin.sym} 10 440 0 0 {name=p26 sig_type=std_logic lab=nvpre4}
C {lab_pin.sym} 620 420 0 0 {name=p27 sig_type=std_logic lab=vpre4}
C {lab_pin.sym} 620 440 0 0 {name=p28 sig_type=std_logic lab=nvpre4}
C {lab_pin.sym} 310 420 0 1 {name=p29 sig_type=std_logic lab=vpost1}
C {lab_pin.sym} 310 440 0 1 {name=p30 sig_type=std_logic lab=nvpost1}
C {lab_pin.sym} 920 420 0 1 {name=p31 sig_type=std_logic lab=vpost2}
C {lab_pin.sym} 920 440 0 1 {name=p32 sig_type=std_logic lab=nvpost2}
C {iopin.sym} 460 830 0 0 {name=p33 lab=ifwd1}
C {iopin.sym} 1070 830 0 0 {name=p34 lab=ifwd2}
C {ipin.sym} -360 -390 0 0 {name=p35 lab=vpre1}
C {ipin.sym} -360 -360 0 0 {name=p36 lab=nvpre1}
C {ipin.sym} -360 -310 0 0 {name=p37 lab=vpre2}
C {ipin.sym} -360 -280 0 0 {name=p38 lab=nvpre2}
C {ipin.sym} -360 -230 0 0 {name=p39 lab=vpre3}
C {ipin.sym} -360 -200 0 0 {name=p40 lab=nvpre3}
C {ipin.sym} -360 -160 0 0 {name=p41 lab=vpre4}
C {ipin.sym} -360 -130 0 0 {name=p42 lab=nvpre4}
C {opin.sym} -280 -390 0 0 {name=p43 lab=vpost1}
C {opin.sym} -280 -360 0 0 {name=p44 lab=nvpost1}
C {opin.sym} -280 -310 0 0 {name=p45 lab=vpost2}
C {opin.sym} -280 -280 0 0 {name=p46 lab=nvpost2}
C {iopin.sym} -270 -230 0 0 {name=p47 lab=avdd}
C {iopin.sym} -270 -200 0 0 {name=p48 lab=avss}
C {lab_pin.sym} 160 -390 0 0 {name=p49 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 -230 0 0 {name=p50 sig_type=std_logic lab=avss}
C {lab_pin.sym} 770 -390 0 0 {name=p51 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 770 -230 0 0 {name=p52 sig_type=std_logic lab=avss}
C {lab_pin.sym} 770 -140 0 0 {name=p53 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 770 20 0 0 {name=p54 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 -140 0 0 {name=p55 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 20 0 0 {name=p56 sig_type=std_logic lab=avss}
C {lab_pin.sym} 770 120 0 0 {name=p57 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 770 280 0 0 {name=p58 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 120 0 0 {name=p59 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 280 0 0 {name=p60 sig_type=std_logic lab=avss}
C {lab_pin.sym} 770 370 0 0 {name=p61 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 770 530 0 0 {name=p62 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 370 0 0 {name=p63 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 530 0 0 {name=p64 sig_type=std_logic lab=avss}
C {iopin.sym} -270 -160 0 0 {name=p65 lab=A}
C {iopin.sym} -270 -130 0 0 {name=p66 lab=B}
C {lab_pin.sym} 10 -270 0 0 {name=p67 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 -290 0 0 {name=p68 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 -20 0 0 {name=p69 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 -40 0 0 {name=p70 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 240 0 0 {name=p71 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 220 0 0 {name=p72 sig_type=std_logic lab=B}
C {lab_pin.sym} 10 490 0 0 {name=p73 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 470 0 0 {name=p74 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 -270 0 0 {name=p75 sig_type=std_logic lab=A}
C {lab_pin.sym} 620 -290 0 0 {name=p76 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 -20 0 0 {name=p77 sig_type=std_logic lab=A}
C {lab_pin.sym} 620 -40 0 0 {name=p78 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 240 0 0 {name=p79 sig_type=std_logic lab=A}
C {lab_pin.sym} 620 220 0 0 {name=p80 sig_type=std_logic lab=B}
C {lab_pin.sym} 620 490 0 0 {name=p81 sig_type=std_logic lab=A}
C {lab_pin.sym} 620 470 0 0 {name=p82 sig_type=std_logic lab=B}
C {lab_pin.sym} 310 -290 0 1 {name=p83 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 -270 0 1 {name=p84 sig_type=std_logic lab=B}
C {lab_pin.sym} 920 -290 0 1 {name=p85 sig_type=std_logic lab=A}
C {lab_pin.sym} 920 -270 0 1 {name=p86 sig_type=std_logic lab=B}
C {lab_pin.sym} 920 -40 0 1 {name=p87 sig_type=std_logic lab=A}
C {lab_pin.sym} 920 -20 0 1 {name=p88 sig_type=std_logic lab=B}
C {lab_pin.sym} 310 -40 0 1 {name=p89 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 -20 0 1 {name=p90 sig_type=std_logic lab=B}
C {lab_pin.sym} 310 220 0 1 {name=p91 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 240 0 1 {name=p92 sig_type=std_logic lab=B}
C {lab_pin.sym} 920 220 0 1 {name=p93 sig_type=std_logic lab=A}
C {lab_pin.sym} 920 240 0 1 {name=p94 sig_type=std_logic lab=B}
C {lab_pin.sym} 920 470 0 1 {name=p95 sig_type=std_logic lab=A}
C {lab_pin.sym} 920 490 0 1 {name=p96 sig_type=std_logic lab=B}
C {lab_pin.sym} 310 470 0 1 {name=p97 sig_type=std_logic lab=A}
C {lab_pin.sym} 310 490 0 1 {name=p98 sig_type=std_logic lab=B}
C {lab_pin.sym} 430 -420 0 0 {name=p99 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 430 -170 0 0 {name=p100 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 430 90 0 0 {name=p101 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 430 340 0 0 {name=p102 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 1040 -420 0 0 {name=p104 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 1040 -170 0 0 {name=p105 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 1040 90 0 0 {name=p106 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 1040 340 0 0 {name=p107 sig_type=std_logic lab=avdd}
C {stdp/stdp.sym} 160 -60 0 0 {name=x2}
C {stdp/stdp.sym} 160 200 0 0 {name=x3}
C {stdp/stdp.sym} 160 450 0 0 {name=x4}
C {stdp/stdp.sym} 770 -310 0 0 {name=x5}
C {stdp/stdp.sym} 770 -60 0 0 {name=x6}
C {stdp/stdp.sym} 770 200 0 0 {name=x7}
C {stdp/stdp.sym} 770 450 0 0 {name=x8}
C {symbols/pfet_03v3.sym} 410 -360 0 0 {name=M8
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 410 -110 0 0 {name=M1
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 410 150 0 0 {name=M2
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 410 400 0 0 {name=M9
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1020 -360 0 0 {name=M3
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1020 -110 0 0 {name=M10
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1020 150 0 0 {name=M11
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1020 400 0 0 {name=M12
L=17u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 340 -360 1 0 {name=p103 sig_type=std_logic lab=vw11}
C {lab_pin.sym} 950 -360 1 0 {name=p108 sig_type=std_logic lab=vw12}
C {lab_pin.sym} 340 -110 1 0 {name=p109 sig_type=std_logic lab=vw21}
C {lab_pin.sym} 950 -110 1 0 {name=p110 sig_type=std_logic lab=vw22}
C {lab_pin.sym} 340 150 1 0 {name=p111 sig_type=std_logic lab=vw31}
C {lab_pin.sym} 950 150 1 0 {name=p112 sig_type=std_logic lab=vw32}
C {lab_pin.sym} 340 400 1 0 {name=p113 sig_type=std_logic lab=vw41}
C {lab_pin.sym} 950 400 1 0 {name=p114 sig_type=std_logic lab=vw42}
C {symbols/pfet_03v3.sym} 440 620 0 0 {name=M4
L=5u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 540 620 0 1 {name=p115 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 1050 620 0 0 {name=M5
L=5u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1150 620 0 1 {name=p116 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 440 740 0 0 {name=M6
L=5u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 540 740 0 1 {name=p117 sig_type=std_logic lab=avdd}
C {symbols/pfet_03v3.sym} 1050 740 0 0 {name=M7
L=5u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1150 740 0 1 {name=p118 sig_type=std_logic lab=avdd}
