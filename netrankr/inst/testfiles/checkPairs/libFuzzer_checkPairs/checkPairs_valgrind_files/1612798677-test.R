testlist <- list(x = NaN, y = 0)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)