`timescale 1ns / 1ps
module pll_test(
    input      sys_clk,             //system clock 50Mhz on board
    input      rst_n,              //reset ,low active
    output reg led1,
    output reg led2,
    output reg led3,
    output reg led4
);

    // pll Outputs
    wire    locked;
    wire    clk_out1;
    wire    clk_out2;
    wire    clk_out3;
    wire    clk_out4;

    /////////////////////PLL IP call////////////////////////////
    clk_wiz_0 clk_wiz_0_inst (      
        // Clock in ports
        .clk_in1(sys_clk),          // IN 50Mhz
        // Clock out ports
        .clk_out1(clk_out1),        // OUT 200Mhz
        .clk_out2(clk_out2),        // OUT 100Mhz
        .clk_out3(clk_out3),        // OUT 50Mhz
        .clk_out4(clk_out4),        // OUT 25Mhz
        // Status and control signals
        .reset(~rst_n),             // pll reset, high-active
        .locked(locked)             // OUT
    );

    // use led to visualize the clock frequency
    reg [31:0] cnt1;
    reg [31:0] cnt2;
    reg [31:0] cnt3;
    reg [31:0] cnt4;

    always@(posedge clk_out1)    begin
        if (~rst_n) begin
            led1 <= 0;
            cnt1 <= 32'd0;
        end
        else if(cnt1 >= 32'd49_999_999)    begin
            led1 <= ~led1;
            cnt1 <= 32'd0;
        end
        else    begin
            led1 <= led1;
            cnt1 <= cnt1 + 32'd1;
        end
    end

    always@(posedge clk_out2)    begin
        if (~rst_n) begin
            led2 <= 0;
            cnt2 <= 32'd0;
        end
        else if(cnt2 >= 32'd49_999_999)    begin
            led2 <= ~led2;
            cnt2 <= 32'd0;
        end
        else    begin
            led2 <= led2;
            cnt2 <= cnt2 + 32'd1;
        end
    end

    always@(posedge clk_out3)    begin
        if (~rst_n) begin
            led3 <= 0;
            cnt3 <= 32'd0;
        end
        else if(cnt3 >= 32'd49_999_999)    begin
            led3 <= ~led3;
            cnt3 <= 32'd0;
        end
        else    begin
            led3 <= led3;
            cnt3 <= cnt3 + 32'd1;
        end
    end

    always@(posedge clk_out4)    begin
        if (~rst_n) begin
            led4 <= 0;
            cnt4 <= 32'd0;
        end
        else if(cnt4 >= 32'd49_999_999)    begin
            led4 <= ~led4;
            cnt4 <= 32'd0;
        end
        else    begin
            led4 <= led4;
            cnt4 <= cnt4 + 32'd1;
        end
    end

endmodule