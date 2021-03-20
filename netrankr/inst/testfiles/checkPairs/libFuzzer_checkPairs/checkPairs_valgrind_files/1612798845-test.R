testlist <- list(x = c(1.12414666149604e+79, NaN, NaN, NaN, Inf, 0), y = Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)