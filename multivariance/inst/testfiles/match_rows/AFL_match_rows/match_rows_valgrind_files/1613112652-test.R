testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818253892838e+295 ), .Dim = 1:2), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)