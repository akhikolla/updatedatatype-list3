testlist <- list(x = c(1.3296378850758e-105, 1.5319122082349e-94, 8.76431881444561e+252,  7.35876460944816e+223, 6.52688256913465e-138, 3.31036971551847e-28,  0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)