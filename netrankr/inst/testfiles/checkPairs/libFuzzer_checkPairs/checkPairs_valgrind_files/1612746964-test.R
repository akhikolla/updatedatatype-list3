testlist <- list(x = c(NaN, NaN), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)