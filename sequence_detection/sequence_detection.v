module sequence_detection (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	input  wire [7:0] switch,
	output reg        led
);

localparam[2:0]
	s0 = 3'b000,
	s1 = 3'b001,
	s2 = 3'b010,
	s3 = 3'b011,
	s4 = 3'b100,
	s5 = 3'b101;
reg [2:0]current_state, next_state;
reg [3:0]num;		
reg     flag;

wire rst_n = ~rst;

//always@(posedge clk or negedge rst_n) begin
always@(posedge clk or posedge rst_n or posedge button) begin
        if(~rst_n || button)         flag <= 0;
        else if(~button && rst_n)    flag <= 1;
end

//count_number
always@(posedge clk)begin
	if(~flag)	num <= 7;
	else if(num == 8)	num <= num;
	else if(num == 0)	num <= 8;//7 or 8
	else    num <= num-1;
end

//state register
always@(posedge clk)begin
  if(~flag)	current_state <= s0;
  else	    current_state <= next_state;
end

//state trasition
always@* begin
    case(current_state)
		s0:begin
	  	if(switch[num] == 1'b1)	next_state = s1;
		  else	next_state = s0;
		end

		s1:begin
		  if(switch[num] == 1'b0)	next_state = s2;
		  else	next_state = s0;
		end

		s2:begin
	 	 if(switch[num] == 1'b0)	next_state = s3;
	 	 else	next_state = s0;
		end

		s3:begin
		  if(switch[num] == 1'b1)	next_state = s4;
		  else	next_state = s0;
		end

		s4:begin
		  if(switch[num] == 1'b0)	next_state = s5;
		  else	next_state = s0;
		end

		s5:begin
		  if(flag)	next_state = s5;
		  else	next_state= s0;
		end

		default: next_state= s0;

    endcase
end

//output of led
always@* begin 
	if(current_state == s5 && flag)	led = 1;
	else          led = 0;
end
		   
endmodule