fronts <- c("Raunak", "Ayush", "Parth", "Sanjana", "Arpit","Monika", "Yashica")
Age <- c(18, 18, 18, 18, 17, 17, 18)
pie(Age,labels = fronts, main = "Pie Chart", col = rainbow(length(Age)))
