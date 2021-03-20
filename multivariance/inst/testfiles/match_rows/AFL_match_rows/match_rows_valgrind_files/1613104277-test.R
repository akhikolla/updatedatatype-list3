testlist <- list(A = structure(c(1.09672169748596e-228, 1.44017530273763e-303,  2.77447210359519e+180, 2.85127025637194e+180, 2.85203293832814e+180,  1.42511989073423e-235, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)