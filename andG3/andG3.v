`timescale 1ns / 1ps

// Gate level Modelling
module andG3(
      input A,B,C,
      output Y
    );
    and(Y,A,B,C);
endmodule


/* Behavioral level Modelling
module andG3(
       input A,B,C,
       output reg Y
       );
       always @(*) begin
             Y = A & B & C;
       end
 endmodule
*/

/*Data Flow Modelling
module andG3(
       input A,B,C,
       output Y
       );
       assign Y = A & B &C;
endmodule
*/
