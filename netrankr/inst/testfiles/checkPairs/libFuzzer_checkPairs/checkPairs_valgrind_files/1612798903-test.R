testlist <- list(x = numeric(0), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)