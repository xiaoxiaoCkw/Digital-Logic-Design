module flowing_water_lights (
    input  wire       clk   ,
	input  wire       rst   ,
	input  wire       button,
	output reg  [7:0] led
);

reg flag;
reg [31:0] cnt;
wire rst_n = ~rst;

always @(posedge clk or negedge rst_n) begin
    if(~rst_n)        flag <= 1'b0;
    else if(button)   flag <= 1'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)            cnt <= 1'b0;
    else if(cnt == 32'd1_0000_0000)      cnt <= 1'b0;
    else if(flag == 1)  cnt <= cnt + 1'b1;
end
        
always @(posedge clk or negedge rst_n) begin
    if(~rst_n)  led = 8'b00000001;
    else begin
        if(button == 1)   led = 8'b00000001;
        else  if(cnt == 32'd1_0000_0000)
                led = {led[6:0], led[7]};
    end
end

endmodule