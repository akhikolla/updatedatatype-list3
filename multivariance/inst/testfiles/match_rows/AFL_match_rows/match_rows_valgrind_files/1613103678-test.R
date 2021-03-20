testlist <- list(A = structure(c(2.31584307392674e+77, 7.63017925670453e-306,  1.50381668603039e-270, 9.3762365774296e+235, 6.46645011854531e-200,  1.67816006806664e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)