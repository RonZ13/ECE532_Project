module PWM (
    input [11:0] A,
    input clk,
    input rst,
    output PWM
    );
    
    wire [12:0] count_net;
    
    comparator compare (
        .A({1'b0, A[11:8]}),
        .B(count_net[3:0]),
        .PWM(PWM)
    );
    
    counter count (
        .clr(rst),
        .clk(clk),
        .count(count_net)  
    );
endmodule