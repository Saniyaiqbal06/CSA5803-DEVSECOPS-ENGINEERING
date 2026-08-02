num <- 64
temp <- num
sum <- 0

while (temp > 0) {
  rem <- temp %% 10
  sum <- sum + rem
  temp <- temp %/% 10
}

if (num %% sum == 0){
  cat(num, "is a Harshad number")
}else{
  cat(num, "is not a Harshad number")}