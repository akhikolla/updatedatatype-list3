testlist <- list(A = structure(c(1.0192561945427e-202, 0, 0, 0, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)