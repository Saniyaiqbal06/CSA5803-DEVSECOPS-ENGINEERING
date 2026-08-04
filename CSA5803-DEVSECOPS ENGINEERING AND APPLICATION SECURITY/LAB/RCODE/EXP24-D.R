rows <- 5
num <- 1
for(i in 1:rows){
  for(j in 1:i){
    cat(num, " ")
    num <- num + 1
  }
  cat("\n")
}