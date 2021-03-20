testlist <- list(x = 7.12477092751034e-304, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)