n <- 10 # sample size (= the number of experiments). And try n as 50, 100, 200, ...
y <- rnorm(n, mean = 500, sd = 100)
hist(y, freq=FALSE)