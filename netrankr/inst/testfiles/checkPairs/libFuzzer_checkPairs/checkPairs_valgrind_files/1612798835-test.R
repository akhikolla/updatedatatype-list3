testlist <- list(x = c(8.48798316386109e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)