num <- 24

square <- num^2
sum <- 0

while (square > 0) {
  rem <- square %% 10
  sum <- sum + rem
  square <- square %/% 10
}

if (sum == num){
  cat(num, "is a Neon number")
}else{
  cat(num, "is not a Neon number")}