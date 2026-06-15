NAND Gate using Verilog

Overview

This project implements a 2-input NAND Gate using Verilog HDL. It includes the design module, testbench, and simulation waveform to demonstrate the functionality of the NAND gate using EDA Playground.

Truth Table

Input A| Input B| Output Y
0| 0| 1
0| 1| 1
1| 0| 1
1| 1| 0

Files Included

- "nand_gate.v" – Verilog code for the 2-input NAND gate.
- "testbench.v" – Testbench for simulation and verification.
- "waveform.png" – EPWave simulation output (optional).
- "README.md" – Project documentation.

Simulation

The testbench applies all possible input combinations to the NAND gate. The generated waveform verifies that the output is LOW (0) only when both inputs are HIGH (1) and HIGH (1) for all other cases.

Working Principle

A NAND gate is the inverse of an AND gate. It produces a logic 0 only when all inputs are logic 1; otherwise, it produces logic 1.

Applications

- Universal logic gate for implementing any digital circuit
- Flip-flops and memory circuits
- Digital control systems
- Embedded systems and VLSI design
- Logic circuit design and education

Author

Mohammad Sharique
Electronics & Communication Engineering Student
VLSI & Embedded Systems Enthusiast
