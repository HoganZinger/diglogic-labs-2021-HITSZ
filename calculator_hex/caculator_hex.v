`timescale 1ns / 1ps
module calculator_hex(
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
    input  wire [7:0] num1  ,
    input  wire [7:0] num2  ,
    input  wire [2:0] func  ,
	output wire [31:0]cal_result
    );

reg[23:0]    cnt  = 0;
reg[23:0]    cnt_end = 24'h1fffee;
wire rst_n = ~rst;
reg [31:0] result = 0;
reg        flag = 0;
reg        report = 0;//report=0->first calculation;report=1->otherwise
assign cal_result = result;

    //calculation
    //always@(posedge clk or posedge rst_n) begin
	always@(posedge clk or negedge rst_n) begin
        if(~rst_n) begin report <= 0;result <= 0;cnt <= cnt_end; end
        else if(report == 0) begin
            //if(button && cnt == cnt_end) begin
            if(button) begin//for simulation
                case(func)
                    3'b000:begin
                        result <= num1 + num2;
                        cnt <= 0;
                    end 
                    3'b001:begin
                        result <= num1 - num2;
                        cnt <= 0;
                    end 
                    3'b010:begin
                        result <= num1 * num2;
                        cnt <= 0;
                    end 
                    3'b011:begin
                        result <= num1 / num2;
                        cnt <= 0;
                    end 
                    3'b100:begin
                        result <= num1 % num2;
                        cnt <= 0;
                    end 
                    3'b101:begin
                        result <= num2 * num2;
                        cnt <= 0;
                    end 
					default: result <= result;
                endcase
                report <= 1;
            end
            //
            else begin
                if(cnt < cnt_end) cnt <= cnt + 1;
            end
        end
        else begin
           //if(button && cnt == cnt_end) begin
           if(button) begin//for simulation
                case(func)
                    3'b000:begin
                        result <= result + num2;
                        cnt <= 0;
                    end 
                    3'b001:begin
                        result <= result - num2;
                        cnt <= 0;
                    end 
                    3'b010:begin
                        result <= result * num2;
                        cnt <= 0;
                    end 
                    3'b011:begin
                        result <= result / num2;
                        cnt <= 0;
                    end 
                    3'b100:begin
                        result <= result % num2;
                        cnt <= 0;
                    end 
                    3'b101:begin
                        result <= result * result;
                        cnt <= 0;
                    end 
					default: result <= result;
                endcase
            end
            else begin
                if(cnt < cnt_end) cnt <= cnt + 1;
            end

        end
    end

endmodule
