testlist <- list(x = -Inf, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)