testlist <- list(A = structure(c(1.96568260790928e-236, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)