module layer_output (
    vdd,
    vss,
    Iext1,
    vout_1,
    nvout_1,
    Iext2,
    vout_2,
    nvout_2
);

    inout  vdd;      // alimentacion
    inout  vss;      // tierra

    input  Iext1;     // corriente de entrada neurona 1
    output vout_1;    // salida de disparo neurona 1
    output nvout_1;   // salida de disparo negada neurona 1

    input  Iext2;     // corriente de entrada neurona 2
    output vout_2;    // salida de disparo neurona 2
    output nvout_2;   // salida de disparo negada neurona 2

    // --- Instancias de la macro 
    neurona x1 (
        .vdd       (vdd),
        .vss       (vss),
        .Iin       (Iext1),
        .spike     (vout_1),
        .spike_neg (nvout_1)
    );

    neurona x2 (
        .vdd       (vdd),
        .vss       (vss),
        .Iin       (Iext2),
        .spike     (vout_2),
        .spike_neg (nvout_2)
    );

endmodule
