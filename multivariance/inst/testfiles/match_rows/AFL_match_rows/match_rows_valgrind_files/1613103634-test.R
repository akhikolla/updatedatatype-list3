testlist <- list(A = structure(c(1.20398307263623e-306, 1.41177523488923e-303,  1.41514771003601e-303, 4.76073814910728, 3.38263644012947e-251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)