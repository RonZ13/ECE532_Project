module PWM (
    input [11:0] A,
    input clk,
    input rst,
    input ss,
    output PWM
    );
    
    wire [11:0] count_net;
    
    comparator compare (
        .A(A),
        .B(count_net),
        .PWM(PWM)
    );
    
    counter count (
        .rst(rst),
        .ss(ss),
        .clk(clk),
        .count(count_net)  
    );
endmodule