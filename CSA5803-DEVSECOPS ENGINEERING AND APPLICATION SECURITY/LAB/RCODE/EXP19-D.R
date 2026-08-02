num <- 12

repeat {
  sum <- 0
  temp <- num
  
  while (temp > 0) {
    rem <- temp %% 10
    sum <- sum + rem^2
    temp <- temp %/% 10
  }
  
  num <- sum
  
  if (num == 1) {
    cat("Happy Number")
    break
  }
  
  if (num == 4) {
    cat("Not a Happy Number")
    break
  }
}