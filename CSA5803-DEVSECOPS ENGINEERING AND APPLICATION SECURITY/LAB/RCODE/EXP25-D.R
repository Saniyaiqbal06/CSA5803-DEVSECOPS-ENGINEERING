rows <- 5
for(i in 0:(rows-1)){
  c <- 1
  cat(rep(" ", rows-i), sep="")
  for(j in 0:i){
    cat(c, " ")
    c <- c * (i - j) / (j + 1)
  }
  
  cat("\n")
}