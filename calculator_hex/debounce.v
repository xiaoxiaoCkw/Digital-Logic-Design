module debounce(
    input wire clk,
    input wire button,
    output reg button1
);

parameter value = 1000;
    
reg [10:0] cnt_press;
reg [10:0] cnt_release;

always @(posedge clk) begin
	if(button) begin
		cnt_release <= 6'd0;
		cnt_press <= cnt_press + 1;
	end
	else begin
		cnt_press <= 6'd0;
		cnt_release <= cnt_release + 1;
	end
end

always @(posedge clk) begin
	if(cnt_press == value)				button1 <= 1'b1;
	else if(cnt_release == value)		button1 <= 1'b0;
end

endmodule