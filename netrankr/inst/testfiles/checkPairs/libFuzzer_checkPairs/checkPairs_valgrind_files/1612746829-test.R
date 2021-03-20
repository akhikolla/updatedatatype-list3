testlist <- list(x = c(-3.51883553475379e+305, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)