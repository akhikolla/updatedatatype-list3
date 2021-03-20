testlist <- list(A = structure(c(9.37596726315725e+235, 2.00060314349897e-255,  2.38466778977389e+234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)