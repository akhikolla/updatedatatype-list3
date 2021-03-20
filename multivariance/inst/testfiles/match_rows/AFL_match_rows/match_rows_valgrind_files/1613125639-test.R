testlist <- list(A = structure(c(1.67803023605193e-219, 6.44576747472717e-200,  0, 0, 0, 0), .Dim = 3:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)