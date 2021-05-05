x <- list(a = 1:5, b = rnorm(10))
lapply(x, mean)
#when you run lapply you get the below. It makes the list for you.
#$a
#[1] 3

#$b
#[1] 0.2201949
