`timescale 1ns/1ps

module comparator_8bit_tb;

    reg  [7:0] A;
    reg  [7:0] B;

    wire A_greater_B;
    wire A_equal_B;
    wire A_less_B;

    comparator_8bit uut (
        .A(A),
        .B(B),
        .A_greater_B(A_greater_B),
        .A_equal_B(A_equal_B),
        .A_less_B(A_less_B)
    );

    initial begin
        $dumpfile("comparator_8bit.vcd");
        $dumpvars(0, comparator_8bit_tb);

        // Test 1: A > B
        A = 8'b10101010;
        B = 8'b01010101;
        #10;

        // Test 2: A < B
        A = 8'b00110011;
        B = 8'b11001100;
        #10;

        // Test 3: A = B
        A = 8'b11110000;
        B = 8'b11110000;
        #10;

        // Test 4
        A = 8'd255;
        B = 8'd1;
        #10;

        // Test 5
        A = 8'd0;
        B = 8'd128;
        #10;

        $finish;
    end

endmodule