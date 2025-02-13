```R
# This code attempts to subset a data frame based on a condition, but it produces an unexpected error.
library(dplyr)
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

subset_data <- data %>% filter(x > 2 & y < 9)
```