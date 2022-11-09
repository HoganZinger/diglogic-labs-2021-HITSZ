module led_display_ctrl (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	output reg  [7:0] led_en,
	output reg        led_ca,
	output reg        led_cb,
    output reg        led_cc,
	output reg        led_cd,
	output reg        led_ce,
	output reg        led_cf,
	output reg        led_cg,
	output wire       led_dp 
);
 
    reg       flag;
    reg [32:0]cnt = 0;
    //reg [32:0]cnt_end = 32'd100000000;//1s signal
    reg [8:0]cnt_end = 9'd500;//for simulation
    reg [32:0]timer = 0;
    //reg [32:0]timer_end = 32'd2000;//2ms signal
    reg [3:0]timer_end = 4'd15;//for simulation
    reg [4:0] cnt_num;
    reg [3:0] num = 0;
    wire rst_n = ~rst;
    assign led_dp = 'd1;//node is always logic high

    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)         flag <= 0;
        else if(button) flag <= 1;
    end
    
	//2ms
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)         led_en <= 8'b1111_1111;  
		else if(~flag)         led_en <= 8'b1111_1110;
        else begin
            if(timer == timer_end) begin
				timer <= 0;
				led_en <= {led_en[0],led_en[7:1]};
			end  
            else	timer <= timer+1;
        end
    end
    
	//count_down, 1change per second
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)         cnt_num <= 4'd10;
        else if(~flag)         cnt_num <= 4'd10;
        else if(flag)begin
			if(cnt == cnt_end)begin
				cnt_num <= cnt_num-1;
				cnt <= 0;
				if (cnt_num == 0) begin
				    cnt_num <= 4'd10;
			    end
			end
			else	cnt <= cnt+1;
        end
    end
    
    //led_en, which one is logic lows
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n)  num <= 0;
        else if(~led_en[7] && cnt_num == 10)    num <= 1;
        else if(~led_en[7] && cnt_num != 10)    num <= 0;
		else if(~led_en[6] && cnt_num == 10)    num <= 0;
		else if(~led_en[6] && cnt_num != 10)    num <= cnt_num;
		else if(~led_en[5])   num <= 2;
		else if(~led_en[4])   num <= 0;
		else if(~led_en[3])   num <= 0;
		else if(~led_en[2])   num <= 6;
		else if(~led_en[1])   num <= 3;
		else if(~led_en[0])   num <= 1;
    end
    
	//led _signal_control
    always@(posedge clk or negedge rst_n) begin
        if(~rst_n) begin  led_ca<=1; led_cb<=1;led_cc<=1;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;  end 
        else if(flag)  begin
            case(num)
                0:begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=1;  end
                1:begin  led_ca<=1; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;  end
                2:begin  led_ca<=0; led_cb<=0;led_cc<=1;led_cd<=0;led_ce<=0;led_cf<=1;led_cg<=0;  end
                3:begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=1;led_cf<=1;led_cg<=0;  end
                4:begin  led_ca<=1; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=0;led_cg<=0;  end
                5:begin  led_ca<=0; led_cb<=1;led_cc<=0;led_cd<=0;led_ce<=1;led_cf<=0;led_cg<=0;  end
                6:begin  led_ca<=0; led_cb<=1;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;  end
                7:begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;  end
                8:begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=0;led_ce<=0;led_cf<=0;led_cg<=0;  end
                9:begin  led_ca<=0; led_cb<=0;led_cc<=0;led_cd<=1;led_ce<=1;led_cf<=0;led_cg<=0;  end    
            endcase
        end
        else begin  led_ca<=1; led_cb<=1;led_cc<=1;led_cd<=1;led_ce<=1;led_cf<=1;led_cg<=1;  end
    end

    
endmodule