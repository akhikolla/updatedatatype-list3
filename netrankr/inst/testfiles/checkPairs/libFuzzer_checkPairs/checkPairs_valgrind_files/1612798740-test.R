testlist <- list(x = c(NaN, NaN), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)