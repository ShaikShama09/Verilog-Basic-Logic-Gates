`timescale 1ns / 1ps

//Gate flow modelling
module notG(
       input A,
       output Y
       );
       not(Y,A);
endmodule

/*Behavioral Modelling
module notG(
       input A
       output reg Y
       );
       always @ (*) begin 
              Y = ~ A;
       end
endmodule
*/

/*Data Flow Modelling
module notG(
       input A
       output Y
       );
       assign Y = ~ A;
endmodule
*/
