testlist <- list(A = structure(1.63194696706111e-311, .Dim = c(1L, 1L)),      B = structure(c(1.71235236033299e-195, 4.66726442576078e-62,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)