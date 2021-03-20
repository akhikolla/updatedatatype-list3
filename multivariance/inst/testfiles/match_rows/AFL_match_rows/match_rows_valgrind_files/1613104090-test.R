testlist <- list(A = structure(c(1.28822981169627e-231, 1.67816006806664e-219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)