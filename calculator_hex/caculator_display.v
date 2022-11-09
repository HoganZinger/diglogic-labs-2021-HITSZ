`timescale 1ns / 1ps

module  calculator_display(
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	input  wire [31:0]cal_result,
	output reg  [7:0] led_en,
	output reg        led_ca,
	output reg        led_cb,
    output reg        led_cc,
	output reg        led_cd,
	output reg        led_ce,
	output reg        led_cf,
	output reg        led_cg,
	output reg        led_dp 
);

reg [3:0] num;
reg       flag;
reg [32:0]cnt = 0;
reg [32:0]cnt_end = 32'd300;
wire      rst_n = ~rst;
    
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)         flag <= 0;
        else if(button)    flag <= 1;
    end
    
    //led_en
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)         led_en <= 8'b1111_1111;  
		else if(~flag)         led_en <= 8'b1111_1110;
        else begin
            if(cnt == cnt_end) begin
				cnt <= 0;
				led_en <= {led_en[0],led_en[7:1]};
			end  
            else	cnt <= cnt+1;
        end
    end

    //change the number
    always@(posedge clk) begin
        if(~flag)  num <= 0;
        else begin
            case(led_en)
                8'b0111_1111:num <= cal_result[31:28];
                8'b1011_1111:num <= cal_result[27:24];
                8'b1101_1111:num <= cal_result[23:20];
                8'b1110_1111:num <= cal_result[19:16];
                8'b1111_0111:num <= cal_result[15:12];
                8'b1111_1011:num <= cal_result[11:8];
                8'b1111_1101:num <= cal_result[7:4];
                8'b1111_1110:num <= cal_result[3:0];
				default: num <= 0;
            endcase
        end
    end
    
	//display the result of calculation
    always@(posedge clk) begin
        if(~flag) begin  led_ca<=1; led_cb<=1;led_cc<=1;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;  end 
        else begin
            case(num)
                4'd0: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=1;led_dp<=1;  end//display 0
                4'd1: begin  led_ca<=1; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;led_dp<=1;  end//display 1
                4'd2: begin  led_ca<=0; led_cb<=0;led_cc<=1;led_cd<=0;led_ce<=0;led_cf<=1;led_cg<=0;led_dp<=1;  end//display 2
                4'd3: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=1;led_cf<=1;led_cg<=0;led_dp<=1;  end//display 3
                4'd4: begin  led_ca<=1; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=0;led_cg<=0;led_dp<=1;  end//display 4
                4'd5: begin  led_ca<=0; led_cb<=1;led_cc<=0;led_cd<=0;led_ce<=1;led_cf<=0;led_cg<=0;led_dp<=1;  end//display 5
                4'd6: begin  led_ca<=0; led_cb<=1;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display 6
                4'd7: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;led_dp<=1;  end//display 7
                4'd8: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display 8
                4'd9: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=0;led_cg<=0;led_dp<=1;  end//display 9
                4'd10: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display A
                4'd11: begin  led_ca<=1; led_cb<=1;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display b
                4'd12: begin  led_ca<=0; led_cb<=1;led_cc<=1;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=1;led_dp<=1;  end//display C
                4'd13: begin  led_ca<=1; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=1;led_cg<=0;led_dp<=1;  end//display d
                4'd14: begin  led_ca<=0; led_cb<=1;led_cc<=1;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display E
                4'd15: begin  led_ca<=0; led_cb<=1;led_cc<=1;led_cd<=1;led_ce<=0;led_cf<=0;led_cg<=0;led_dp<=1;  end//display F
				default: begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=1;led_dp<=1;  end//display 0
            endcase
        end
    end
    
endmodule

