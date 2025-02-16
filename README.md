# Handling Negative Input in a MATLAB Function

This repository demonstrates an example of a common error in MATLAB: a function throwing an error when it receives negative input.  The goal is to show how to handle this situation gracefully, avoiding abrupt program termination.

## Bug
The `myFunction.m` file contains a function that checks for negative input. If a negative number is passed, it throws an error. This behavior is unexpected and could cause the program to crash.

## Solution
The `bugSolution.m` file provides a solution by adding error handling using `try-catch` block. This prevents the program from crashing due to unexpected negative input, and provides a more informative error message to the user.