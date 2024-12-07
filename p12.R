library(ggplot2)
p <- ggplot(data = mtcars, aes(x = disp, y = mpg, color = factor(cyl))) +
  geom_point(size = 3) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "Miles per Gallon vs Engine Displacement",
    x = "Engine Displacement (cu. in)",
    y = "Miles per Gallon",
    color = "Cylinders"
  ) +
  theme_minimal()
print(p)
