testlist <- list(A = structure(c(9.5726057291456e+264, 4.19244921695973e-309,  8.66357165318238e-304, 4.42078165322117e+262, 4.42078165322117e+262,  4.42078311411137e+262, 0, 0, 0), .Dim = c(3L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)