testlist <- list(x = numeric(0), y = c(0, NaN))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)