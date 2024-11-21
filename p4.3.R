num <- as.integer(readline(prompt = "Enter a number: "))
factor <- 2
while (factor <= num / 2) {
  if (num %% factor == 0) {
    cat(factor)
  }
  factor <- factor + 1
}
cat(num)
