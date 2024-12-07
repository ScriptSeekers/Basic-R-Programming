library(tidyverse)
df <- tibble(
  name = c("Alice", "Bob", "Charlie"),
  age = c(25, 30, 35),
  city = c("New York", "Los Angeles", "Chicago")
)
selected_df <- df %>%
  select(name, age)
print(selected_df)
