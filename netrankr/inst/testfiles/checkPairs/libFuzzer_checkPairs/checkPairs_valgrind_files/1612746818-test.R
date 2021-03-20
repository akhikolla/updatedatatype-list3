testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.20410635625037e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)