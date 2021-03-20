testlist <- list(A = structure(c(-7.28850408785842e-304, 1.41275750629185e-303,  7.9753679747095e+36, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)