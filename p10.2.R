library(tidyr)
data_long <- data.frame(
  Name = c("Ayush", "Ayush", "Raunak", "Raunak", "Yashica", "Yashica"),
  Subject = c("Math", "Science", "Math", "Science", "Math", "Science"),
  Score = c(80, 75, 90, 95, 85, 88)
)
print(data_long)
data_wide <- spread(data_long, key = Subject, value = Score)
print(data_wide)
