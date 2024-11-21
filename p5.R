data<-c(1,2,3,4,5,6)
M1_v<-mean(data)
cat("mean:",M1_v,"\n")
M2_v<-median(data)
cat("median:",M2_v,"\n")
m_f <- function(x) {
  uniq_x <- unique(x)
  uniq_x[which.max(tabulate(match(x, uniq_x)))]
}

M3_v<-m_f(data)
cat("mode:",M3_v,"\n")
