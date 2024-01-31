module PWM (
    input [7:0] A,
    input clk,
    input rst,
    output PWM
    );
    
    wire [7:0] count_net;
    
    comparator compare (
    .A(A),
    .B(count_net),
    .PWM(PWM)
    );
    
    counter count (
    .clr(rst),
    .clk(clk),
    .count(count_net)  
    );
    
    endmodule