a <- 4
b <- 8

x <- a
y <- b

while (y != 0) {
  temp <- y
  y <- x %% y
  x <- temp
}

gcd <- x
lcm <- (a * b) / gcd

cat("GCD =", gcd, "\n")
cat("LCM =", lcm)