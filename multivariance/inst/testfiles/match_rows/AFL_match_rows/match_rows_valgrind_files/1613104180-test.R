testlist <- list(A = structure(c(4.21310206669195e+122, 2.77036118010072e+213,  7.29646955769438e-304, 2.63554948580763e-82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)