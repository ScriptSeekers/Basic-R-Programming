library(ggplot2)
ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue", alpha = 0.5) +  
  geom_smooth(method = "lm", color = "red", se = FALSE) +  
  labs(title = "Linear Regression", x = "Predictor (x)", y = "Response (y)") +
  theme_minimal()
