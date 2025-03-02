`timescale 1ns/1ps

//Gate Level Modelling
module andG2(
      input A,B,
      output Y
);
   and(Y,A,B); // Built-in and gate is used
endmodule


/*Behavioral Modelling
module andG2(
       input A,B,
       output reg Y
      );
    always @(*) begin
        Y = A & B; // procedural Assignment
     end
 endmodule
 */
 
 /* Data Flow Modelling
 module andG2(
        input A,B,
        output Y
       );
       assign Y= A & B; //boolean expression
endmodule
*/
