testlist <- list(A = structure(c(2.31584307392677e+77, 3.33909064533246e-294,  1.63766711332468e+213, 1.45492923847166e-303, 3.17090104614373e-312,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)