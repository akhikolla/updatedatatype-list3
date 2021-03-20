testlist <- list(A = structure(c(2.89820719677551e+206, 0, 0, 0, 0, 0), .Dim = 3:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)