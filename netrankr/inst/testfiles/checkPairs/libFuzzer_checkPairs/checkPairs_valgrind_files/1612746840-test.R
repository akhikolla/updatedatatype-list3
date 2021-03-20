testlist <- list(x = NaN, y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)