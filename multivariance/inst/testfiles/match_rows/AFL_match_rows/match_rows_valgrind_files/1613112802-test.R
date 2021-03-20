testlist <- list(A = structure(c(2.31584291158218e+77, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)