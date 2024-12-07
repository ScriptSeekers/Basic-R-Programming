library(ggplot2)
df <- data.frame(
  Product = c("A", "B", "C", "D"),
  Sales = c(100, 150, 200, 250)
)
print("Original DataFrame:")
print(df)
ggplot(df, aes(x = Product, y = Sales)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  theme_minimal()
