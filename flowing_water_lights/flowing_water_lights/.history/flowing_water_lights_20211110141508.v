module flowing_water_lights (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	output reg  [7:0] led
);
        reg flag;
        reg [19:0] cnt;

        always @(posedge clk or negedge rst)begin
           if(rst)       flag<=1'b0;
           else if(button)   flag<=1'b1;
        end

        always @(posedge clk or negedge rst)begin
            if(rst)            cnt<=1'b0;
            else if(cnt==20'd100000000)      cnt<=1'b0;
            else  cnt<=cnt+1'b1;
        end
                
         always @(posedge clk or negedge rst)begin
            if(rst) begin       led<=8'b00000000;cnt<=0; end
            else begin
                      if(~flag)      led<=8'b00000000;
                      else begin
                            if(led==8'b00000000)
                                 led<=8'b00000001;                            
                            if(led==8'b10000000 && cnt==32'd100000000-1)    
                                 led<=8'b00000001;
                            if(led!=8'b10000000 && cnt==32'd100000000-1)    
                                 led<=led<<1;
                      end
             end
        end

endmodule