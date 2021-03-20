testlist <- list(A = structure(c(1.69759663403209e-312, 3.53599428215467e-307,  1.63766711332462e+213, 2.27210015816869e+257, 0, 0), .Dim = c(1L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)