testlist <- list(A = structure(c(2.31584178475686e+77, 3.24575853090266e-294 ), .Dim = 2:1), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)