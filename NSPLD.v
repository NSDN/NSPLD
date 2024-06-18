module NSPLD(
	nRST, CLK, LED
);
	
	input nRST, CLK;
	output[1:0] LED;
	
	reg[31:0] counter;
	reg[1:0] regs, state;
	
	assign LED = ~regs;
	
	always @(posedge CLK) begin
		if (!nRST) begin
			counter <= 32'd0;
			regs <= 2'b0;
			state <= 2'd0;
		end else begin
			if (counter < 32'd12_000_000)
				counter <= counter + 32'd1;
			else begin
				counter <= 32'd0;
				
				case (state)
					2'd0: begin
						regs[0] = 1'b1;
						state = state + 1;
					end
					2'd1: begin
						regs[0] = 1'b0;
						state = state + 1;
					end
					2'd2: begin
						regs[1] = 1'b1;
						state = state + 1;
					end
					2'd3: begin
						regs[1] = 1'b0;
						state = state + 1;
					end
				endcase
			end
		end
	end

endmodule
