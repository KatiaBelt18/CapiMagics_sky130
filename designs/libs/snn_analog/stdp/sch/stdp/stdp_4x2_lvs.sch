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
N 310 400 390 400 {lab=#net1}
N 310 150 390 150 {lab=#net2}
N 310 -110 390 -110 {lab=#net3}
N 920 -360 1000 -360 {lab=#net4}
N 920 400 1000 400 {lab=vw42}
N 920 150 1000 150 {lab=#net5}
N 920 -110 1000 -110 {lab=#net6}
N 465 205 465 455 {lab=#net7}
N 310 -305 465 -305 {lab=#net7}
N 465 -305 465 -55 {lab=#net7}
N 310 -55 465 -55 {lab=#net7}
N 310 205 465 205 {lab=#net7}
N 915 455 1075 455 {lab=#net8}
N 1075 205 1075 455 {lab=#net8}
N 920 -305 1075 -305 {lab=#net8}
N 1075 -305 1075 -55 {lab=#net8}
N 920 -55 1075 -55 {lab=#net8}
N 920 205 1075 205 {lab=#net8}
N 310 455 465 455 {lab=#net7}
N 465 455 465 600 {lab=#net7}
N 1075 455 1075 620 {lab=#net8}
N 465 -55 465 205 {lab=#net7}
N 1075 -55 1075 205 {lab=#net8}
C {stdp/stdp_lvs.sym} 160 -310 0 0 {name=x1}
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
C {iopin.sym} 465 640 0 0 {name=p33 lab=ifwd1}
C {iopin.sym} 1075 660 0 0 {name=p34 lab=ifwd2}
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
C {stdp/stdp_lvs.sym} 160 -60 0 0 {name=x2}
C {stdp/stdp_lvs.sym} 160 200 0 0 {name=x3}
C {stdp/stdp_lvs.sym} 160 450 0 0 {name=x4}
C {stdp/stdp_lvs.sym} 770 -310 0 0 {name=x5}
C {stdp/stdp_lvs.sym} 770 -60 0 0 {name=x6}
C {stdp/stdp_lvs.sym} 770 200 0 0 {name=x7}
C {stdp/stdp_lvs.sym} 770 450 0 0 {name=x8}
C {lab_pin.sym} 340 -360 1 0 {name=p103 sig_type=std_logic lab=vw11}
C {lab_pin.sym} 950 -360 1 0 {name=p108 sig_type=std_logic lab=vw12
spice_ignore=true}
C {lab_pin.sym} 340 -110 1 0 {name=p109 sig_type=std_logic lab=vw21
spice_ignore=true}
C {lab_pin.sym} 950 -110 1 0 {name=p110 sig_type=std_logic lab=vw22
spice_ignore=true}
C {lab_pin.sym} 340 150 1 0 {name=p111 sig_type=std_logic lab=vw31
spice_ignore=true}
C {lab_pin.sym} 950 150 1 0 {name=p112 sig_type=std_logic lab=vw32
spice_ignore=true}
C {lab_pin.sym} 340 400 1 0 {name=p113 sig_type=std_logic lab=vw41
spice_ignore=true}
C {lab_pin.sym} 950 400 1 0 {name=p114 sig_type=std_logic lab=vw42}
C {Current_limit/Current-limit.sym} 315 620 0 0 {name=x9}
C {lab_pin.sym} 465 620 0 1 {name=p99 sig_type=std_logic lab=avdd}
C {Current_limit/Current-limit.sym} 925 640 0 0 {name=x10}
C {lab_pin.sym} 1075 640 0 1 {name=p101 sig_type=std_logic lab=avdd}
C {opin.sym} -390 -70 0 0 {name=p100 lab=vw11}
C {opin.sym} -390 -50 0 0 {name=p102 lab=vw42}
C {noconn.sym} 390 -110 0 1 {name=l1}
C {noconn.sym} 1000 -360 0 1 {name=l2}
C {noconn.sym} 1000 -110 0 1 {name=l3}
C {noconn.sym} 1000 150 0 1 {name=l4}
C {noconn.sym} 390 150 0 1 {name=l5}
C {noconn.sym} 390 400 0 1 {name=l6}
C {lab_pin.sym} 465 660 0 1 {name=p104 sig_type=std_logic lab=avss}
C {lab_pin.sym} 1075 680 0 1 {name=p105 sig_type=std_logic lab=avss}
