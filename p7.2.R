n <- 1000
samples <- rnorm(n, mean = 0, sd = 1)
x_values <- seq(-4, 4, length.out = 100)
pdf_values <- dnorm(x_values, mean = 0, sd = 1)
plot(x_values, pdf_values, type = "l", col = "blue", 
     main = "Normal Distribution - PDF", 
     xlab = "Value", ylab = "Density")
