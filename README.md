# Stack Overflow in Recursive Hack Function

This repository demonstrates a stack overflow error that can occur in Hack when using recursive functions with large inputs.  The `foo` function calculates the factorial of a number. When called with a large number, it leads to a stack overflow. The solution introduces a more efficient iterative approach to prevent the error.

## How to Reproduce

1. Clone the repository.
2. Compile `bug.hack` using the Hack compiler.
3. Run the compiled code.  You should see a stack overflow error.
4. Compile `bugSolution.hack` and observe the corrected output.