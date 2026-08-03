# Half Subtracter using Verilog

## Project Overview

This project implements a **Half Subtracter** using Verilog HDL.

A Half Subtracter is a combinational logic circuit that subtracts one 1-bit binary number (B) from another 1-bit binary number (A).

It produces two outputs:

* **Difference (D)**
* **Borrow (Borrow)**

This project includes:

* Verilog source code
* Testbench
* Simulation results
* Truth table

---

## Truth Table

| A | B | Difference | Borrow |
| - | - | ---------- | ------ |
| 0 | 0 | 0          | 0      |
| 0 | 1 | 1          | 1      |
| 1 | 0 | 1          | 0      |
| 1 | 1 | 0          | 0      |

---

## Boolean Expressions

Difference = A XOR B

Borrow = A' AND B

---

## Files

* **half_subtracter.v** – Verilog design
* **half_subtracter_tb.v** – Testbench
* **simulation_result.png** – Simulation waveform
* **README.md** – Documentation

---

## Tools Used

* Verilog HDL
* ModelSim / Vivado / Xilinx ISE
* GTKWave (optional)

---

## How to Run

1. Compile the Verilog files.
2. Run the testbench.
3. Observe the outputs and waveform.

---

## Expected Output

```
A B | Difference Borrow
0 0 |     0        0
0 1 |     1        1
1 0 |     1        0
1 1 |     0        0
```

---

## Author

GitHub Project – Half Subtracter using Verilog HDL.
