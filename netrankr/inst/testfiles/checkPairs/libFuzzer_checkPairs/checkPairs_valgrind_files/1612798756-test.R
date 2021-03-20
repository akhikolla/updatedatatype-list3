testlist <- list(x = NA_real_, y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)