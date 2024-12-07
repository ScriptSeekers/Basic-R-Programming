data <- rnorm(1000, mean = 0, sd = 1)
hist(data, breaks = 30, probability = TRUE, 
     main = "Histogram of Normal Distribution", 
     xlab = "Values", col = "lightblue", border = "black")
