testlist <- list(A = structure(c(1.69759663350838e-312, 1.50066212103289e+225,  1.08241330137346e-307, 2.16452904073932e+294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)