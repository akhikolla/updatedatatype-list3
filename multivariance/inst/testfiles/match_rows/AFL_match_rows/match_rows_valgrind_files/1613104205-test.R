testlist <- list(A = structure(c(0, 6.63123684676648e-315, 2.17107885747983e+205,  6.46645011854531e-200, 1.67816006806664e-219, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)