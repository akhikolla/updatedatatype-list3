testlist <- list(A = structure(c(-7.65650104449628e+60, 4.33292578984038e+233,  1.43896365151774e-303, 2.88706728646704e-58, 9.91460693421521e-273,  2.8399331923679e+238, 0, 0), .Dim = c(2L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)