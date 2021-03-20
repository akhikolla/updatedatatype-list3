testlist <- list(A = structure(c(9.71222104760616e+78, 992913157271843072,  2.17107885747982e+205, 6.46645011854531e-200, 1.67816006806664e-219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)