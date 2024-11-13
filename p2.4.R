x<-as.numeric(readline(prompt = "Enter a no:"))
r<-0
n<-x
a<-0
while (n>0) {
  a=n%%10
  r=r*10+a
  n=n%/%10
}
if(r==x){
  print("the no is plaindrom")
}else{
  print("the no is not")
}
print(r)
print(x)
