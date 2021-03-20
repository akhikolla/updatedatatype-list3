testlist <- list(A = structure(2.17107980817984e+205, .Dim = c(1L, 1L)),      B = structure(c(6.44576747472717e-200, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), .Dim = c(7L, 4L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)