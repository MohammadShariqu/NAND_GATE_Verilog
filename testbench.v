`timescale 1ns/1ps

module nand_gate_tb;

reg A;
reg B;
wire Y;

// Instantiate the NAND gate
nand_gate uut (
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    // Create waveform file
    $dumpfile("dump.vcd");
    $dumpvars(0, nand_gate_tb);

    // Display output
    $monitor("Time=%0t A=%b B=%b Y=%b", $time, A, B, Y);

    // Apply test vectors
    A = 0; B = 0;
    #10 A = 0; B = 1;
    #10 A = 1; B = 0;
    #10 A = 1; B = 1;
    #10;

    $finish;
end

endmodule