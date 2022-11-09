module holiday_lights (
    input  wire        clk   ,
	input  wire        rst   ,
	input  wire        button,
    input  wire [ 2:0] switch,
	output reg  [15:0] led
);
		reg flag;
        reg [31:0] cnt;
		reg [3:0] lnm;
		integer i;
        wire cnt_end = (cnt==32'd100000000) ;

        always @(posedge clk or negedge rst)begin
           if(rst)       flag<=1'b0;
           else if(button)   flag<=1'b1;
        end

        always @(posedge clk or negedge rst)begin
            if(rst)            cnt<=1'b0;
            else if(cnt_end)      cnt<=1'b0;
            else  cnt<=cnt+1'b1;
        end
                
         always @(posedge clk or negedge rst)begin
			if(rst) begin      
				led<=16'b00000000;
				cnt<=0; 
				end
            else begin
                lnm<=4'b0000;
                for(i=0;i<16;i=i+1)begin
			        lnm=lnm+led[i];
			    end
                    if(~flag)      led<=16'b00000000;
                    else begin
                            if(lnm!=(switch+4'h1))begin
							  case(switch)
							  	3'b000:led=16'b0000_0001;
                                3'b001:led=16'b0000_0011;
                                3'b010:led=16'b0000_0111;
                                3'b011:led=16'b0000_1111;
                                3'b100:led=16'b0001_1111;
                                3'b101:led=16'b0011_1111;
                                3'b110:led=16'b0111_1111;
                                3'b111:led=16'b1111_1111;
							  endcase
							end		
                        else if(cnt_end)    
                            led<={led[14:0],led[15]};
                      	end
             end
        end

endmodule