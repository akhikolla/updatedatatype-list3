testlist <- list(A = structure(c(1.70899340307683e+97, 2.02410200510026e-79,  0, 0), .Dim = c(2L, 2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)