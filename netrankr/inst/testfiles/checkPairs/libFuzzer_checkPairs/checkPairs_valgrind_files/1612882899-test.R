testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.21044017886214e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)