testlist <- list(x = NaN, y = c(3.6816977916519e+180, NaN, 1.78005908683892e-305,  7.61718002051667e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)