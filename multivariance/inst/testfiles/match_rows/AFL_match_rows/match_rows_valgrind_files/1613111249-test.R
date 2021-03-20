testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170339e+295 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)