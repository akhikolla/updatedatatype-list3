testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170318e+295,  2.46660735224011e-308, 4.12396251261199e-221, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)