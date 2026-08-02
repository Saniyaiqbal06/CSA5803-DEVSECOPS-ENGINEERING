num <- 5
if (num <= 1) {
  cat(num, "is not a Prime number")
} else {
  prime <- TRUE
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      prime <- FALSE
      break
    }
  }
  if (prime)
    cat(num, "is a Prime number")
  else
    cat(num, "is not a Prime number")
}