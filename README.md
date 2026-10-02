# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Zyad Kadri
Hiram Silva

## Lab Summary
	The objective of this lab was to learn how to implement Verilog code for machine language functions. 
	By understanding the order of building the circuits then putting them together in the Top Level file, we learned that there is a sensible order of operations. 
	First we start with the circuit codes, then the Top Level file, then the constraints.

## Lab Questions

### 1 - Explain the role of the Top Level file.
		The Top Level file is used to connect smaller circuits into one complete block. We first build up each circuit, then use the Top Level file to connect them to eachother to function as one.

### 2 - Explain the function of the Constraints file.
		The Constraints file tells the FPGA which ports in the code correspong to which pins on the board. This allows us to seamlessly translate our functions into real outputs.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
		The selections of minterm and maxterm for the respective circuits was inefficient. For circuit A, there were less outputs of 1 than there were outputs of 0, so using minterms would have been faster.
			The opposite goes for circuit B, in which there were less outputs of 0 than there were for outputs of 1. Using Minterms for circuit A, and Maxterms for circuit B would have been the best option.

