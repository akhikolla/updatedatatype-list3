testlist <- list(x = c(-1.79769313152693e+308, NaN), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)