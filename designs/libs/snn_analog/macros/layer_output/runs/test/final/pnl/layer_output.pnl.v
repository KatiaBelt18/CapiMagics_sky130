module layer_output (Iext1,
    Iext2,
    nvout_1,
    nvout_2,
    vdd,
    vout_1,
    vout_2,
    vss);
 input Iext1;
 input Iext2;
 output nvout_1;
 output nvout_2;
 inout vdd;
 output vout_1;
 output vout_2;
 inout vss;


 neurona x1 (.vdd(vdd),
    .vss(vss),
    .Iin(Iext1),
    .spike_neg(nvout_1),
    .spike(vout_1));
 neurona x2 (.vdd(vdd),
    .vss(vss),
    .Iin(Iext2),
    .spike_neg(nvout_2),
    .spike(vout_2));
endmodule
