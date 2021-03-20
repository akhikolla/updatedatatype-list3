testlist <- list(A = structure(c(6.44576747472717e-200, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)