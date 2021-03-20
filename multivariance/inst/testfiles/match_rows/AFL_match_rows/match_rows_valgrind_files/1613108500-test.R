testlist <- list(A = structure(c(2.31584307392677e+77, 9.53817828376102e+295,  1.67816006806664e-219, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)