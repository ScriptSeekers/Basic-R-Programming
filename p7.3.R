n <- 1000
lambda <- 3
samples <- rpois(n, lambda)
x_values <- 0:10
pmf_values <- dpois(x_values, lambda)
barplot(pmf_values, names.arg = x_values, col = "lightblue",
        main = "Poisson Distribution - PMF", 
        xlab = "Number of Events", ylab = "Probability", 
        ylim = c(0, max(pmf_values) + 0.05))

