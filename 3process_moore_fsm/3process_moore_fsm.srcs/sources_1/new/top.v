`timescale 1ns / 1ps

module fsm(
    input clk, rst, din,
    output reg dout
    );
    
 parameter idle = 0;
 parameter s0 = 1;
 parameter s1 = 2;
 
 reg [1:0] state = idle;
 
 // three process methodology
 
 //// reset logic ----- Sequential process
 
//// output logic    
/// Next State Logic
 always@(posedge clk)
    begin
        if(rst == 1'b1)
        begin
            state <= idle;
            dout = 1'b0;
        end
        else
           begin
           case (state)
                idle: begin
                    state <= s0;
                    dout <= 1'b0;
                end
                    
                s0: begin
                    dout <= 1'b0;
                    if(din == 1'b1)
                    begin
                    state <= s1;
                    dout <= 1'b1;
                    end
                    else
                    begin
                    state <= s0;
                    end
                end
                
                s1: begin
                    dout <= 1'b1;
                    if (din == 1'b1)
                        begin
                        state <= s0;
                        dout <= 1'b0;
                        end
                    else
                        state <= s1;
                end
                default: 
                begin
                dout <= 1'b0;
                state <= idle;
                end
                endcase
           end
         end


endmodule
