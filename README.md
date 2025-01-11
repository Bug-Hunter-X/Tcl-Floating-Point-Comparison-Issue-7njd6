# Tcl Floating-Point Comparison Bug

This repository demonstrates a common but easily overlooked error in Tcl related to floating-point number comparisons.

The `bug.tcl` file contains a procedure that incorrectly compares floating-point numbers using the `==` operator. This can lead to unexpected results because floating-point numbers are not always represented exactly in binary.

The `bugSolution.tcl` file provides a corrected version that uses a tolerance-based comparison to address this issue.