testlist <- list(A = structure(c(2.02410200510026e-79, 0, 0, 0, 0, 0), .Dim = 3:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)