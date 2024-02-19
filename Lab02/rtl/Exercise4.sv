/**
  @brief An asynchronous mux/decoder

  @input sel   input select
  @input cs    chip select

  @input alpha alpha input
  @input beta  beta input
  @input gamma gamma input

  @output out output
*/
module Exercise4 (
    input [1:0] sel,
    input cs,

    input [7:0] alpha,
    input [7:0] beta,
    input [7:0] gamma,

    output logic [7:0] out
);

always_comb begin
  if (cs == 1'b0) begin
    out = 8'b00000000;  
  end else begin  
      2'b00: out = alpha;  
      2'b01: out = beta;   
      2'b10: out = gamma; 
      2'b11: out = 8'b00000000;  
      default: out = 8'bxxxxxxxx;
  end
  end
endmodule