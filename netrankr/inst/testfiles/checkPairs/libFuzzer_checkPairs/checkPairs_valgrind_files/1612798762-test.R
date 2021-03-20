testlist <- list(x = Inf, y = 0)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)