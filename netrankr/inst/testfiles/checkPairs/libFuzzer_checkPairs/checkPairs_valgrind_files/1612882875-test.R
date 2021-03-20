testlist <- list(x = NaN, y = -Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)