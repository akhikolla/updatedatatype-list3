testlist <- list(x = 7.12477092750848e-304, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)