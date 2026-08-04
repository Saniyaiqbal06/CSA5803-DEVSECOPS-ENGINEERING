arr <- c(10, 20, 30, 40, 50)
search <- 30
if(search %in% arr){
  position <- which(arr == search)
  cat(search, "found at position", position)
} else {
  cat(search, "not found in the array")
}