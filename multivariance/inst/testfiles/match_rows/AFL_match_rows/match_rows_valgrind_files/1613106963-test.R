testlist <- list(A = structure(c(2.32784507357645e-308, 9.53818252170339e+295 ), .Dim = 2:1), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)