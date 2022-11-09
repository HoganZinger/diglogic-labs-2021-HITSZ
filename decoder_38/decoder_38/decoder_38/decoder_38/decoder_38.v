module decoder_38 (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire [2:0] enable,
	input  wire [2:0] switch,
	output reg  [7:0] led
);
    integer i;
	always @(switch or enable)
	begin
	led = 8'hff;
	if(enable)
	begin 
	for(i = 0;i < 8; i = i+1)
	begin
	if(switch == i)
	led = 255-(1<<i);
			end
		end
	else
	led = 8'hff;
	end
	
endmodule