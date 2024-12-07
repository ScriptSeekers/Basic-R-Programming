library(tidyverse)
df <- tibble(
  name = c("Alice", "Bob", "Charlie", "David"),
  age = c(25, 30, 35, 40),
  score = c(85, 90, 95, 80)
)
filtered_df <- df %>%
  filter(score > 80)
print(filtered_df)
