testlist <- list(x = 1.80107573797039e-226, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)