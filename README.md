# 8-bit-comparator
8-Bit Comparator

Description

An 8-bit comparator is a combinational logic circuit that compares two 8-bit binary numbers and determines whether one number is greater than, less than, or equal to the other.

Features

- Compares two 8-bit binary inputs.
- Provides three outputs:
  - "A_greater_B" → A is greater than B
  - "A_equal_B" → A is equal to B
  - "A_less_B" → A is less than B
- Designed using Verilog HDL.
- Includes a testbench for functional verification.

Inputs

- "A[7:0]" – 8-bit input A
- "B[7:0]" – 8-bit input B

Outputs

- "A_greater_B" – HIGH when A > B
- "A_equal_B" – HIGH when A = B
- "A_less_B" – HIGH when A < B

Truth Table

Condition| A_greater_B| A_equal_B| A_less_B
A > B| 1| 0| 0
A = B| 0| 1| 0
A < B| 0| 0| 1

Tools Used

- Verilog HDL
- Icarus Verilog / ModelSim / Vivado
- GTKWave for waveform simulation

Files

- "comparator_8bit.v" – Main Verilog design
- "comparator_8bit_tb.v" – Testbench
- "simulation/waveform.png" – Simulation waveform

Applications

8-bit comparators are commonly used in:

- Digital processors
- Control systems
- Address comparison
- Sorting circuits
- Digital decision-making systems

Conclusion

The 8-bit comparator successfully compares two 8-bit binary numbers and produces the corresponding greater-than, equal-to, and less-than outputs.
author:sai teja sree 
