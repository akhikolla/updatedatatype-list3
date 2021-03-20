testlist <- list(x = 6.14293298947794e-183, y = 0)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)