testlist <- list(A = structure(c(3.33870359862779e-294, 7.29023155526562e-304,  1.29899215366902e-89, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)