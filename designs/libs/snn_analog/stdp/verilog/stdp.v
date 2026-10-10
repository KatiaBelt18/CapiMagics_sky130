(*blackbox*)
module stdp (
    inout  avdd,     // alimentacion
    inout  avss,     // tierra
    input  nvpre,    // pre-sinaptico negado
    input  nvpost,   // post-sinaptico negado
    input  vpre,     // pre-sinaptico
    input  vpost,    // post-sinaptico
    input  vb_itd,   // polarizacion (bias) itd
    input  vb_idep,  // polarizacion (bias) idep
    input  vb_itp,   // polarizacion (bias) itp
    input  vb_pot,   // polarizacion (bias) potenciacion
    output vw,       // peso sinaptico (nodo de almacenamiento)
    output Iout      // corriente de salida
);

endmodule
