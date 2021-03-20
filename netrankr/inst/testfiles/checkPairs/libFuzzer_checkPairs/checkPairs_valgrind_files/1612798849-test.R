testlist <- list(x = -1.79681535167587e+308, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)