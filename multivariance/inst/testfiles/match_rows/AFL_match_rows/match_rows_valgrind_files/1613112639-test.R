testlist <- list(A = structure(c(1.35807730627212e-312, 9.53818311790631e+295,  1.63766711332462e+213, 1.23850275545731e-309, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)