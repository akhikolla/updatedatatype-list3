testlist <- list(a = c(2.13452434893892, 6.42285339593621e-323, 0, 0, 0),      b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)