testlist <- list(A = structure(c(2.31584188861137e+77, 0, 0, 0), .Dim = c(4L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)