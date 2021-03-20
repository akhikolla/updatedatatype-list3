testlist <- list(A = structure(c(1.23858772355168e-309, 7.74861809377318e-304,  2.04216934546095e+301, 2.04216934546093e+301, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)