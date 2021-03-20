testlist <- list(A = structure(c(2.17107885747982e+205, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)