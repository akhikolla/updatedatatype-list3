testlist <- list(x = 5.55228571174395e-200, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)