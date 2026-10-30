module layer_input (
    vdd,
    vss,
    Iext1,
    vout_1,
    nvout_1,
    Iext2,
    vout_2,
    nvout_2,
    Iext3,
    vout_3,
    nvout_3,
    vout_4,
    Iext4,
    nvout_4
);
 
    inout  vdd;   
    inout  vss;   
    input  Iext1;  
    output vout_1; 
    output nvout_1;
    input  Iext2;  
    output vout_2; 
    output nvout_2;
    input  Iext3;  
    output vout_3; 
    output nvout_3;
    output vout_4; 
    input  Iext4;  
    output nvout_4;

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

    neurona x3 (
        .vdd       (vdd),
        .vss       (vss),
        .Iin       (Iext3),
        .spike     (vout_3),
        .spike_neg (nvout_3)
    );

    neurona x4 (
        .vdd       (vdd),
        .vss       (vss),
        .Iin       (Iext4),
        .spike     (vout_4),
        .spike_neg (nvout_4)
    );

endmodule
