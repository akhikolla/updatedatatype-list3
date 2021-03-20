testlist <- list(x = Inf, y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)