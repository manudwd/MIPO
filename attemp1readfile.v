`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:10 06/07/2020
// Design Name:   readmemory
// Module Name:   D:/Xilinx/projects/readingfile/attemp1readfile.v
// Project Name:  readingfile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: readmemory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module attemp1readfile;

	// Inputs
	reg clk;
	reg [1:0] rs1;
	reg [1:0] rs2;
	reg wr;

	// Outputs
	wire [31:0] read1;
	wire [31:0] read2;

	// Instantiate the Unit Under Test (UUT)
	readmemory uut (
		.read1(read1), 
		.read2(read2), 
		.clk(clk), 
		.rs1(rs1), 
		.rs2(rs2), 
		.wr(wr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs1 = 0;
		rs2 = 0;
		wr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

