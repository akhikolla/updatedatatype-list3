testlist <- list(x = 0, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)