testlist <- list(A = structure(c(7.63017925670453e-306, 1.50391281093422e-270,  2.02410200510026e-79, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)