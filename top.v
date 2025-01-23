module top(
    input [15:0] sw,
    output [15:0] led
);

    assign led[0] = sw[0];
    assign led[1] = sw[2] & sw[1]; //This makes it so that both switch 1 and 2 need to be flicked on for led 1 to turn on

endmodule
