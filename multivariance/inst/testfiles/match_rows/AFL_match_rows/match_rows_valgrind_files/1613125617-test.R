testlist <- list(A = structure(c(3.18383248279146e-313, 9.29092765938959e-310,  1.2281358469078e+146, 3.85341351009573e-255, 2.1645280405793e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)