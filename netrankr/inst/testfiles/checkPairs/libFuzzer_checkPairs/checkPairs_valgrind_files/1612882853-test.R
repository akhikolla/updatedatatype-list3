testlist <- list(x = NaN, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)