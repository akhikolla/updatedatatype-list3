testlist <- list(x = c(NaN, NaN, 0), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)