`timescale 1ns / 1ps
module memory_w_r(
    input clk_g,
    input rst,
    input button,
    input [15:0] douta,
    output reg ena,
    output reg wea,
    output reg [15:0] led,
    output reg [3:0] addra,
    output reg [15:0] dina
    );
     
    reg [24:0] cnt;
    reg flag;
    reg [1:0] eaflag;
	reg rflag;
	reg wflag;
	reg read;
	wire cnt_end;
	reg addra_reg;
	reg din_reg;
    
    initial begin
        cnt<=25'd0;
        ena<=1'b0;
        wea<=1'b0;
        addra<=4'b0;
        dina<=16'b1;
        eaflag<=2'b0;
		rflag<=1'b0;
		wflag<=1'b0;
		led<=16'd0;
    end
    
   // assign cnt_end=(cnt==25'd10000000);
    assign cnt_end=(cnt==25'd4);//for simulation
    
    always @(posedge clk_g or negedge rst)   begin     
        if(rst)     cnt<=25'b0;
        else if(cnt_end)   begin
            cnt<=25'b0;
        end
        else if(flag && rflag)   cnt<=cnt+1'b1;
    end

    //SetFlag
    always @(posedge clk_g or negedge rst)    begin  
        if(rst)   flag<=1'b0;
        else if(button)    flag<=1'b1;
        else    flag<=flag;
    end
    //SetState
     always @(posedge clk_g or negedge rst)    begin   
        if(rst)    eaflag<=2'b0;
		else if(button)   
            eaflag<=2'b10;
        else if(addra_reg && din_reg)   
            eaflag<=2'b01;
        else eaflag<=eaflag;
        
    end
    
    always @(posedge clk_g or negedge rst)    begin   
        if(rst)   addra_reg<=1'b0;
        else if(addra==4'b1111)    addra_reg<=1'b1;
        else    addra_reg<=1'b0;
    end
    
    always @(posedge clk_g or negedge rst)    begin   
        if(rst)   din_reg<=1'b0;
        else if(dina==16'hffff)    din_reg<=1'b1;
        else    din_reg<=1'b0;
    end
    
    always @(posedge clk_g or negedge rst)    begin   
        if(rst)    ena <= 1'b0;
        else if(eaflag==2'b01 && ~(ena==1'b1))   ena<=1'b1;
        else if(eaflag==2'b10 && ~(ena==1'b1))   ena<=1'b1; 
        else if(ena==1'b1) ena<=1'b0;
        else ena<=1'b0;
    end
   
    always @(posedge clk_g or negedge rst)    begin  
        if(rst)     wea <= 1'b0;
        else if(eaflag==2'b10)   wea<=1'b1;
        else if(eaflag==2'b01)   wea<=1'b0;
        else    wea <= 1'b0;
    end
    
	always @(posedge clk_g or negedge rst)	begin
		if(rst)	begin
			rflag<=1'b0;
			wflag<=1'b0;
		end
		else if(eaflag==2'b01)	begin
			rflag<=1'b1;
			wflag<=1'b0;
		end
		else if(eaflag==2'b10)	begin
			rflag<=1'b0;
			wflag<=1'b1;
		end
		else	begin
			rflag<=1'b0;
			wflag<=1'b0;
		end
	end

    //write
    always @(posedge clk_g or negedge rst)    begin   
        if(rst)    dina<=16'b0;
        else if(din_reg)     dina<=16'b1;
        else if(wflag)   begin  
            dina<= (dina<<1)+1'b1;
        end
    end
    
    //SetAdress
    always @(posedge clk_g or negedge rst)     begin   
        if(rst)     addra<=4'b0;
        else if(din_reg)     addra<=4'b0;
		else if(wflag)   addra<=addra+1'b1;
		else if(rflag && cnt_end)   addra<=addra+1'b1;
        else    addra<=addra;
    end
   
    always @(posedge clk_g or negedge rst)     begin   
        if(rst)     led<=16'b0;
        else if(led==16'hffff)      led<=led;
        else if(rflag && cnt_end)     led<=douta;
        else        led<=led;
    end
    
endmodule
