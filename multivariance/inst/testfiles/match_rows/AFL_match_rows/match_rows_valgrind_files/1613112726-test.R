testlist <- list(A = structure(c(6.46645037161862e-200, 1.67816006806664e-219,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)