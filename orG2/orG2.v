`timescale 1ns / 1ps

//Gate level modelling
module orG2(
       input A,B,
       output Y
    );
    or(Y,A,B);
endmodule

 
/* behavioral level modelling
module orG2(
       input A,B,
       output reg Y
       );
       always @ (*) begin
        Y = A | B;
       end
endmodule
*/

/* Data Flow Modelling
module orG2(
       input A,B,
       output Y
       );
       assign Y = A | B;
endmodule
*/