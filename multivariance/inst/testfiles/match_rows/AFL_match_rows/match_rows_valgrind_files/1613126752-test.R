testlist <- list(A = structure(NaN, .Dim = c(1L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)