`timescale 1ns / 1ps
module led(
    input sys_clk,
    input rst_n,
    output reg [3:0] led
);
    reg[31:0] timer_cnt;
    always@(posedge sys_clk)    begin
        if (~rst_n) begin
            led <= 4'd0;
            timer_cnt <= 32'd0;
        end
        else if(timer_cnt >= 32'd49_999_999)    begin
            led <= ~led;
            timer_cnt <= 32'd0;
        end
        else    begin
            led <= led;
            timer_cnt <= timer_cnt + 32'd1;
        end
    end

endmodule