testlist <- list(A = structure(c(1.283891469257e+233, 4.77654794173469e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)