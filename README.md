# Tcl Word Count Bug

This repository demonstrates a subtle bug in a Tcl procedure designed to count words in a given string.  The `split` command, when used naively, fails to correctly handle multiple spaces between words. This leads to an inaccurate word count.

The `bug.tcl` file contains the erroneous code, while `bugSolution.tcl` provides the corrected version.

## Bug Description

The issue lies in how the `split` command behaves with strings containing consecutive spaces. It treats multiple spaces as a single delimiter, resulting in undercounting words when multiple spaces separate them. 

## Solution

The solution involves using `regexp` to split the string based on one or more whitespace characters.