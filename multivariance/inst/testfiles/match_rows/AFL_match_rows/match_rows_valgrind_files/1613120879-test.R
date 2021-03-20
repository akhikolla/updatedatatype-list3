testlist <- list(A = structure(c(2.87211224214947e-306, 6.90484617401283e-258,  8.42668656966711e+307, 0, 0), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)