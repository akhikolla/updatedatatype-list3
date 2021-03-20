testlist <- list(x = c(NaN, NaN, NaN, 0), y = -Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)