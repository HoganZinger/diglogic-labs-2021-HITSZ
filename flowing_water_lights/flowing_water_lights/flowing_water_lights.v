module flowing_water_lights (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	output reg  [7:0] led
);
        reg flag;
        reg [31:0] cnt;
        //reg timer;
        wire cnt_end = (cnt==32'd100000000) ;   
                //wire cnt_end = cnt==32'd4 ; //for simulation:
 
        
        always @(posedge clk or posedge rst)begin
           if(rst)       flag<=1'b0;
           else if(button)   flag<=1'b1;
        end

       /*always @(posedge clk or negedge rst)begin
           if(rst) timer<=1'b0;
           else if(cnt_end) timer<=1'b1;
           if(timer)timer<=1'b0;
        end*/

        always @(posedge clk or posedge rst)begin
            if(rst) cnt<=1'b0;      
            else if(cnt_end)cnt<=32'd0;
            else  cnt<=cnt+32'd1;
        end

         always @(posedge clk or posedge rst)begin
            if(rst) led[7:0]<=1'b00000000;
            else if(~flag) led[7:0]<=1'b00000000;
            else begin
            if(led==8'b00000000) led<=8'b00000001;     
            else if(cnt_end) begin
            case(led)
                8'b00000000:led<=8'b00000001;
                8'b00000001:led<=8'b00000010;
                8'b00000010:led<=8'b00000100;
                8'b00000100:led<=8'b00001000;
                8'b00001000:led<=8'b00010000;
                8'b00010000:led<=8'b00100000;
                8'b00100000:led<=8'b01000000;
                8'b01000000:led<=8'b10000000;
                8'b10000000:led<=8'b00000001;
                default:led<=8'b00000000;             
            endcase
        end        
    end
        end

endmodule