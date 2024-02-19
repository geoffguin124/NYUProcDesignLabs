module Exercise3 (
    input clk,
    input nReset,
    input [3:0] a,
    input [15:0] b,
    input [15:0] c,
    output [15:0] out
);

wire [7:0] alpha_out;
wire [7:0] beta_out;

Mystery1 Alpha (
    .a(a[1:0]),
    .b(b[7:0],
    .c(c[7:0]),
    .d(alpha_out)
);

Mystery1 Beta (
    .a(a[3:2]),
    .b(b[15:8],
    .c(c[15:8]),
    .d(beta_out)
);

Mystery2 Gamma (
    .a_in(alpha_out),
    .b_in(beta_out),
    .clk(clk),
    .nReset(nReset),
    .out(out)
);

endmodule
