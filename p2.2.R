m<-as.numeric(readline(prompt = "Enter your marks:"))
if (m>100){
  cat("Invalid input\n")
}else if (m>75){
  cat("pass from distintion\n")
} else if (m>60){
  cat("pass from first class\n")
}else if(m>45){
  cat("pass from second class\n")
}else if(m>35){
  cat("pass from pass class\n")
}else{
  cat("try again")
}
