num <- 13
temp <- num
sum <- 0

digits <- nchar(as.character(num))

while (temp > 0) {
  rem <- temp %% 10
  sum <- sum + rem^digits
  temp <- temp %/% 10
}

if (sum == num) {
  cat(num, "is an Armstrong number")
} else {
  cat(num, "is not an Armstrong number")
}