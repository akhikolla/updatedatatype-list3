testlist <- list(A = structure(c(2.92580077787567e-207, 3.53789187320318e-304,  2.82047255241392e-319, 9.12488123524439e+192, 0, 0), .Dim = c(1L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)