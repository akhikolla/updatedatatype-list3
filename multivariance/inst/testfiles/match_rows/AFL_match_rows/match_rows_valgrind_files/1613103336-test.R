testlist <- list(A = structure(c(4.92116637094683e+77, 1.31725460905137e+294,  1.22810529781809e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)