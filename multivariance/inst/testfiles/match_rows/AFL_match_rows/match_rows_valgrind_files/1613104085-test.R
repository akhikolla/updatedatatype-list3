testlist <- list(A = structure(c(8.17922835450688e-227, 7.01855992773338e-09,  1.3937619791987e+306, 1.44714469554121e-303, 3.0517578125e-05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)