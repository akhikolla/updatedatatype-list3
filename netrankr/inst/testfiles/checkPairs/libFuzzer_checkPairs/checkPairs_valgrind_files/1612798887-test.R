testlist <- list(x = c(1.39067107867654e-309, -6.91323441432968e+44, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)