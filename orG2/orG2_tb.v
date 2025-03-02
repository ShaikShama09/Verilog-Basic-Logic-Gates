`timescale 1ns / 1ps

module orG2_tb;
       reg A,B;
       wire Y;
       orG2 uut(.A(A) , .B(B), .Y(Y));
       initial begin
       A=0;B=0;
       #0.001;
       A=0;B=1;
       #0.001;
       A=1;B=0;
       #0.001;
       A=1;B=1;
       #0.001;
       $finish;
       end
endmodule
