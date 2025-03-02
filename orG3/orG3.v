`timescale 1ns / 1ps

// Gate level Modelling
module orG3(
      input A,B,C,
      output Y
    );
    or(Y,A,B,C);
endmodule


/* Behavioral level Modelling
module orG3(
       input A,B,C,
       output reg Y
       );
       always @(*) begin
             Y = A | B | C;
       end
 endmodule
*/

/*Data Flow Modelling
module orG3(
       input A,B,C,
       output Y
       );
       assign Y = A | B | C;
endmodule
*/