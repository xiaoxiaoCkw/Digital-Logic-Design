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

reg flag;
reg [3:0] mem;
reg [31:0] cnt;
reg [24:0] cnt2ms;
wire rst_n = ~rst;

assign led_dp = 1'b1;

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		flag <= 1'b0;
	else if(button)	flag <= 1'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		cnt <= 32'b0;
	else if(cnt == 100_000_000-1)	cnt <= 32'b0;
	else if(flag)	cnt <= cnt + 32'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		cnt2ms <= 25'b0;
	else if(cnt2ms == 200_000-1)	cnt2ms <= 25'b0;
	else if(flag)	cnt2ms <= cnt2ms + 25'b1;
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		mem <= 4'd10;
	else if(cnt == 100_000_000-1) begin
		if(mem == 4'd0)		mem <= 4'd10;
		else	mem <= mem - 4'd1;
	end
end

always @(posedge clk or negedge rst_n) begin
	if(~rst_n)		led_en <= 8'b1111_1111;
	else if(cnt2ms == 200_000-1) begin
		if(led_en == 8'b1111_1111)	led_en <= 8'b1111_1110;
		else	led_en <= {led_en[6:0], led_en[7]};
	end
end

always @(posedge clk) begin
	case(led_en)
		8'b1111_1110: begin //0
			led_ca <= 1'b0; 
            led_cb <= 1'b0;
            led_cc <= 1'b0; 
            led_cd <= 1'b0;
            led_ce <= 1'b0;
            led_cf <= 1'b0;
            led_cg <= 1'b1;
		end
		8'b1111_1101: begin //2
			led_ca <= 1'b0; 
        	led_cb <= 1'b0;
        	led_cc <= 1'b1; 
            led_cd <= 1'b0;
        	led_ce <= 1'b0;
            led_cf <= 1'b1;
            led_cg <= 1'b0;
		end
		8'b1111_1011: begin //4
			led_ca <= 1'b1; 
            led_cb <= 1'b0;
            led_cc <= 1'b0; 
            led_cd <= 1'b1;
    	    led_ce <= 1'b1;
            led_cf <= 1'b0;
            led_cg <= 1'b0;
		end
		8'b1111_0111: begin //1
			led_ca <= 1'b1; 
            led_cb <= 1'b0;
            led_cc <= 1'b0; 
            led_cd <= 1'b1;
            led_ce <= 1'b1;
            led_cf <= 1'b1;
            led_cg <= 1'b1;
		end
		8'b1110_1111: begin //0
			led_ca <= 1'b0; 
            led_cb <= 1'b0;
            led_cc <= 1'b0; 
            led_cd <= 1'b0;
            led_ce <= 1'b0;
            led_cf <= 1'b0;
            led_cg <= 1'b1;
		end
		8'b1101_1111: begin //2
			led_ca <= 1'b0; 
            led_cb <= 1'b0;
            led_cc <= 1'b1; 
            led_cd <= 1'b0;
            led_ce <= 1'b0;
            led_cf <= 1'b1;
            led_cg <= 1'b0;
		end
		8'b1011_1111: begin
			case(mem)
				4'd10: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b0;
                    led_cf <= 1'b0;
                    led_cg <= 1'b1;
				end
				4'd9: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b1;
                    led_ce <= 1'b1;
                    led_cf <= 1'b0;
                    led_cg <= 1'b0;
				end
				4'd8: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b0;
                    led_cf <= 1'b0;
                    led_cg <= 1'b0;
				end
				4'd7: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b1;
                    led_ce <= 1'b1;
                    led_cf <= 1'b1;
                    led_cg <= 1'b1;
				end
				4'd6: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b1;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b0;
                    led_cf <= 1'b0;
                    led_cg <= 1'b0;
				end
				4'd5: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b1;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b1;
                    led_cf <= 1'b0;
                    led_cg <= 1'b0;
				end
				4'd4: begin
					led_ca <= 1'b1; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b1;
                    led_ce <= 1'b1;
                    led_cf <= 1'b0;
                    led_cg <= 1'b0;
				end
				4'd3: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b1;
                    led_cf <= 1'b1;
                    led_cg <= 1'b0;
				end
				4'd2: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                    led_cc <= 1'b1; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b0;
                    led_cf <= 1'b1;
                    led_cg <= 1'b0;
				end
				4'd1: begin
					led_ca <= 1'b1; 
                    led_cb <= 1'b0;
                	led_cc <= 1'b0; 
                    led_cd <= 1'b1;
                    led_ce <= 1'b1;
                    led_cf <= 1'b1;
                    led_cg <= 1'b1;
				end
				4'd0: begin
					led_ca <= 1'b0; 
                    led_cb <= 1'b0;
                	led_cc <= 1'b0; 
                    led_cd <= 1'b0;
                    led_ce <= 1'b0;
                    led_cf <= 1'b0;
                    led_cg <= 1'b1;
				end												
			endcase				
		end
		8'b0111_1111: begin
			if(mem == 4'd10) begin
				led_ca <= 1'b1; 
                led_cb <= 1'b0;
                led_cc <= 1'b0; 
                led_cd <= 1'b1;
                led_ce <= 1'b1;
                led_cf <= 1'b1;
                led_cg <= 1'b1;
			end
			else begin
				led_ca <= 1'b0;
            	led_cb <= 1'b0;
            	led_cc <= 1'b0;
            	led_cd <= 1'b0;
            	led_ce <= 1'b0;
            	led_cf <= 1'b0;
            	led_cg <= 1'b1;
			end
		end
		default: begin
			led_ca <= 1'b0; 
            led_cb <= 1'b0;
            led_cc <= 1'b0; 
            led_cd <= 1'b0;
            led_ce <= 1'b0;
            led_cf <= 1'b0;
            led_cg <= 1'b0;
		end
	endcase
end

endmodule