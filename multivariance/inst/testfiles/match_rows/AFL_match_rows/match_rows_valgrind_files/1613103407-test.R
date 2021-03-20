testlist <- list(A = structure(c(3.05427149654095e-253, 5.64548151527011e-207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)