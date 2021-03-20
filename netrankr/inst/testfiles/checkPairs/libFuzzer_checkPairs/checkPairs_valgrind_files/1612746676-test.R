testlist <- list(x = c(NaN, 9.31358872937514e-311, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)