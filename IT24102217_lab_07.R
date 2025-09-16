setwd("C:\\Users\\Komal\\Desktop\\Probability and Statics")

# Q1
a <- 10
b <- 25
min_val <- 0
max_val <- 40

prob <- (b - a) / (max_val - min_val)
prob


# Q2
lambda <- 1/3
prob <- pexp(2, rate=lambda)
prob

# Q3 (i)
prob <- 1 - pnorm(130, mean=100, sd=15)
prob

# Q3 (ii)
iq_score <- qnorm(0.95, mean=100, sd=15)
iq_score


