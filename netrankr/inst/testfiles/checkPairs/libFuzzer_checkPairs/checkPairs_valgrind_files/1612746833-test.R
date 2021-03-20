testlist <- list(x = 1.79415150304308e-226, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)