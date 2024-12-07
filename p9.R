df <- tibble(
  Product = c("A", "B", "A", "B", "C", "A", "C"),
  Sales = c(100, 200, 150, 180, 120, 170, 210)
)
summary_df <- df %>%
  group_by(Product) %>%
  summarize(
    Total_sales = sum(Sales),
    Average_sales = mean(Sales)
  )
print(summary_df)
