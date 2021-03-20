testlist <- list(A = structure(c(1.50511944898944e+82, 1.41284397318858e-303,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)