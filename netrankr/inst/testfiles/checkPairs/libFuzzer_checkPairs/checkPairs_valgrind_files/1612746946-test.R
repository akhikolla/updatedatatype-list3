testlist <- list(x = NaN, y = c(NA, NaN, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)