testlist <- list(A = structure(c(2.70645307875216e-183, 7.72385253302134e+46,  2.02410200510026e-79, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)