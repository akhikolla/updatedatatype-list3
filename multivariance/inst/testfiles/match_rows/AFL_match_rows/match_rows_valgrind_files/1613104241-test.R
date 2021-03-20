testlist <- list(A = structure(c(2.47289903960004e-253, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)