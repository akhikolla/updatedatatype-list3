testlist <- list(A = structure(c(7.29023401941832e-304, 9.53818252173918e+295 ), .Dim = 1:2), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)