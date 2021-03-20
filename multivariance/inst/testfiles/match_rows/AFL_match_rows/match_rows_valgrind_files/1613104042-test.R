testlist <- list(A = structure(2.09245330783125e-110, .Dim = c(1L, 1L)),      B = structure(1.76692744073037e-284, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)