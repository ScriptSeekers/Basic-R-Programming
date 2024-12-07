library(tidyr)
data_long <- data.frame(
  Name = c("Ayush","Raunak","Yashica"),
  Maths=c(85,95,78),
  Science=c(85,89,67),
  English=c(56,78,100)
)
print(data_long)
data_wide <- gather(data_long, key = "Subject", value = "Score",English:Science)
print(data_wide)
