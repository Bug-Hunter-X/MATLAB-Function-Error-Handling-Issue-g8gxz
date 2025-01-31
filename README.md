# MATLAB Function Error Handling

This repository demonstrates a common, yet subtle, error in MATLAB function design. The issue arises when an error is thrown within a function that is intended to return a value.  If not handled properly, this can lead to unpredictable results. 

The `bug.m` file contains the erroneous code, while `bugSolution.m` provides the corrected version. 

## Problem Description

The `myFunction` in `bug.m` attempts to return a value, but the `error()` function terminates execution before the result can be assigned. If called without error handling, unexpected behavior results.  A more robust approach is shown in the solution.

## Solution

The `bugSolution.m` illustrates how to correctly handle potential errors to ensure the function behaves as expected. This solution uses `try-catch` blocks for graceful error handling.