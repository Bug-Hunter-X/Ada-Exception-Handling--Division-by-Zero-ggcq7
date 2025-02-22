# Ada Exception Handling: Division by Zero

This example demonstrates how to handle potential division by zero errors in Ada using exception handling.  The provided Ada code shows a straightforward attempt at division, and the solution illustrates how to gracefully manage the error using exceptions. 

## The Problem

Dividing by zero results in unpredictable behavior. This example explicitly showcases the `Constraint_Error` exception raised when attempting division by zero, preventing program crashes and promoting robustness.

## Solution

Using exception handling, we prevent the program from terminating abnormally. Instead of a crash, the program can take alternative actions, such as logging the error or returning a default value. 