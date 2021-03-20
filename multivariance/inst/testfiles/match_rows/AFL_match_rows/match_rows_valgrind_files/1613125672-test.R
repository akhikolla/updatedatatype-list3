testlist <- list(A = structure(c(3.62604439982445e-217, 0, 0), .Dim = c(1L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)