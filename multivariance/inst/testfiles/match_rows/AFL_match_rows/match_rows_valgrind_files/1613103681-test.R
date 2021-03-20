testlist <- list(A = structure(7.17952528947013e-304, .Dim = c(1L, 1L)),      B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), .Dim = c(7L, 5L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)