testlist <- list(x = 1.3906711615632e-309, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)