testlist <- list(A = structure(c(1.38233247805816e+306, 1.36086950394093e+306,  3.6384094905181e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)