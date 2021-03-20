testlist <- list(x = numeric(0), y = c(1.39068914879695e-309, NaN, 4.44659081257122e-323,  0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)