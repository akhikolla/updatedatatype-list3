testlist <- list(A = structure(c(1.13822188695079e-259, 1.20925368831485e+146,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)