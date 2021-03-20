testlist <- list(A = structure(c(5.49014778336165e+303, 4.12764721329636e-207,  1.41265489128905e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 5L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)