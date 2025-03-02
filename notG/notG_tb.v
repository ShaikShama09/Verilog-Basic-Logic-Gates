`timescale 1ns / 1ps

module notG_tb;
       reg A;
       wire Y;
       notG uut (.A(A) , .Y(Y));
       initial begin
       A=0;
       #0.001;
       A=1;
       #0.001;
       $finish;
       end
endmodule
