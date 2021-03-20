testlist <- list(A = structure(c(3.13155787097271e-294, 0, 0, 0), .Dim = c(2L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)