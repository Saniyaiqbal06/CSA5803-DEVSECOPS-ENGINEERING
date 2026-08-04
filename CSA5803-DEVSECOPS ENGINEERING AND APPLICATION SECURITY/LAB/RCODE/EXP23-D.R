rows <- 5
for(i in 1:rows){
  cat(rep(" ", rows-i), sep="")
  for(j in 1:(2*i-1)){
    cat("*")
  }
  cat("\n")
}