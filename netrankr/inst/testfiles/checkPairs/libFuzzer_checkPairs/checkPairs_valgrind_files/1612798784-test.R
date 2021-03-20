testlist <- list(x = c(NaN, NaN, NaN, NaN, 7.2902389433688e-304, 0), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)