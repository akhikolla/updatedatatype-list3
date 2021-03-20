testlist <- list(x = -1.94906280226587e+289, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)