module memory_top (
    input  wire        clk   ,
	input  wire        rst   ,
	input  wire        button,
	output wire [15:0] led   
);

clk_div u_clk_div (
    .clk_in1(clk),
    .clk_out1(clk_g),
    .locked(locked)
);

wire ena;
wire wea;
wire [3:0] addra;
wire [15:0] dina;
wire [15:0] douta;


led_mem u_led_mem (
    .clka(clk_g),
    .ena(ena),
    .wea(wea),
    .addra(addra),
    .dina(dina),
    .douta(douta)
);


memory_w_r u_memory_w_r (
    .clk_g(clk_g),
    .rst(rst),
    .button(button),
    .ena(ena),
    .wea(wea),
    .addra(addra),
    .dina(dina),
    .douta(douta),
    .led(led)
);

endmodule