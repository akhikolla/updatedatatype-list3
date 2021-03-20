testlist <- list(A = structure(c(1.53874098907423e-67, 0, 0, 0, 0), .Dim = c(1L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)