testlist <- list(A = structure(3.3392483827079e-294, .Dim = c(1L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)