# DEVELOP-A-SIMPLE-SYNCHRONOUS-RAM-MODULE-WITH-READ-AND-WRITE-OPERATIONS.
https://github.com/Chandutv0808/-RAM-DESIGN/issues/1#issue-2762289636
**COMPANY**/ CODTECH IT SOLUTIONS
**NAME**/ CHANDANA T V 
**INTERN ID**/ CT08FXQ 
**DOMAIN**/ VLSI 
**BATCH DURATION**/ DECEMBER 25th,2024 TO JANUARY 25th,2025. 
**MENTOR NAME**/ NEELA SANTHOSH KUMAR
**DESCRIPTION OF TASK PERFORMED**/ 

SIMPLE SYNCHRONOUS RAM MODULE WITH READ AND WRITE OPERATIONS:
This repository contains the implementation of a simple synchronous RAM (Random Access Memory) module in Verilog. The module supports both read and write operations, adhering to a clocked synchronization mechanism for predictable performance in digital circuits.

FEATURES:
Clock Synchronous Design
All operations are performed in synchronous with a clock signal.

READ AND WRITE OPERATIONS:
Write: Stores data at a specified address.
Read: Retrieves data from a specified address.
Parameterized Data and Address Widths (if applicable):
Flexibility in configuring the data size and memory depth

FILE LIST:FILE LIST include
1) Source code for the RAM module.
2)  Testbench code to validate the module functionality.
3)   Supporting scripts for simulation and synthesis (if any).

 HOW TO USE:
Clone this repository:
bash
Copy code
git clone [repository-url]
Navigate to the project directory and run the simulation using preferred EDA tool .
Modify parameters like DATA_WIDTH or ADDR_WIDTH to fit design needs.
Example Code Snippet:
verilog
Copy code
module sync_ram (
    input wire clk,
    input wire we,  // Write Enable
    input wire [ADDR_WIDTH-1:0] addr,
    input wire [DATA_WIDTH-1:0] data_in,
    output reg [DATA_WIDTH-1:0] data_out
);
// Implementation here
endmodule

TESTING:
 It Correct write and read operations.
