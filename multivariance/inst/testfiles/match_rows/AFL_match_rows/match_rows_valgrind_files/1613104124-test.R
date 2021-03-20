testlist <- list(A = structure(c(9.53818252170339e+295, 1.22810546156032e+146 ), .Dim = 2:1), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)