testlist <- list(A = structure(c(-1.44121736636402e+219, 7.03636119869644e-251,  992913157178624384, 1.25891760799084e-88, 6.92682164882786e-310,  2.02410200510026e-79, 0, 0, 0, 0), .Dim = c(2L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)