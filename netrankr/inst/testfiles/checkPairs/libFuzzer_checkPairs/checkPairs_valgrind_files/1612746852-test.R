testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, 1.42571592156073e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)