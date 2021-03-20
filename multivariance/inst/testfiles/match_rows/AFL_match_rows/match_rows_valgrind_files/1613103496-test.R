testlist <- list(A = structure(c(2.31617181494076e+77, 0.0527947372990904,  992913157178624384, 3.94817161654479e-87, 6.79976720887987e+100,  4.27295617961029e+96, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)