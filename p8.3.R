library(tidyverse)
df <- tibble(
  id = 1:5,
  score1 = c(80, 90, 75, 88, 95),
  score2 = c(85, 92, 78, 91, 94)
)
print(df)
df <- df %>%
  mutate(Sum = score1 + score2)
print(df)
