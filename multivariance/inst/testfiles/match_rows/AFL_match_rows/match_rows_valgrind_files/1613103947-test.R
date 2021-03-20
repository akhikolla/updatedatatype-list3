testlist <- list(A = structure(c(9.10982570698886e-96, 2.16455096769585e+294,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)