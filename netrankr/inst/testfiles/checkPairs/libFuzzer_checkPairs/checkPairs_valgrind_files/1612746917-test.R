testlist <- list(x = c(1.05430272701612e-255, NaN, -2.07909591180871e-110,  -Inf), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)