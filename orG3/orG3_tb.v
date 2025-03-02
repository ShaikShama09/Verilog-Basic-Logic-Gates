`timescale 1ns / 1ps

module orG3_tb;
       reg A,B,C;
       wire Y;
       orG3 uut(.A(A), .B(B), .C(C), .Y(Y));
    initial begin
    A=0;B=0;C=0;
    #0.001;
    A=0;B=0;C=1;
    #0.001;
    A=0;B=1;C=0;
    #0.001;
    A=0;B=1;C=1;
    #0.001;
    A=1;B=0;C=0;
    #0.001;
    A=1;B=0;C=1;
    #0.001;
    A=1;B=1;C=0;
    #0.001;
    A=1;B=1;C=1;
    #0.001;
    $finish;
    end
endmodule
