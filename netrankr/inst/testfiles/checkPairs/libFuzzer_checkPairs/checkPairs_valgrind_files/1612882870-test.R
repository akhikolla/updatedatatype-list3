testlist <- list(x = -Inf, y = -Inf)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)