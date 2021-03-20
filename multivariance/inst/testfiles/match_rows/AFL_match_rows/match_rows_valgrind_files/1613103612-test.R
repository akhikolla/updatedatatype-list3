testlist <- list(A = structure(c(6.46645011854531e-200, 1.67816006806664e-219 ), .Dim = 1:2), B = structure(7.63017925665719e-306, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)