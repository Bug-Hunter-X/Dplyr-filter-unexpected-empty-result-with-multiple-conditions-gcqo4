# R dplyr filter unexpected empty result with multiple conditions
This repository demonstrates a subtle bug encountered when using the `filter` function from the `dplyr` package in R with multiple conditions. The issue arises when the conditions are not carefully considered, leading to an unexpected empty result.

## Bug Description
The provided R code attempts to subset a data frame based on two conditions: `x > 2` and `y < 9`.  The expected outcome is a data frame containing rows where both conditions are true. However, the code unexpectedly returns an empty data frame.

## Solution
The solution involves a careful examination of the data and the conditions used in the `filter` function. The original code incorrectly assumed that the data would always satisfy both conditions simultaneously. The solution provides alternative ways to achieve the correct filtering result.

## Usage
1. Clone the repository.
2. Open `bug.R` to see the code producing the unexpected behavior.
3. Open `bugSolution.R` to see the corrected version of the code.