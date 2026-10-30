module layer_output (Iext1,
    Iext2,
    nvout_1,
    nvout_2,
    vout_1,
    vout_2);
 input Iext1;
 input Iext2;
 output nvout_1;
 output nvout_2;
 output vout_1;
 output vout_2;


 neurona x1 (.Iin(Iext1),
    .spike_neg(nvout_1),
    .spike(vout_1));
 neurona x2 (.Iin(Iext2),
    .spike_neg(nvout_2),
    .spike(vout_2));
endmodule
