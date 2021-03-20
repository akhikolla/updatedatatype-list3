testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252056934e+295,  6.46661457726201e-200, 1.67816006806664e-219, 8.31092249515857e-61,  3.85333647492037e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)