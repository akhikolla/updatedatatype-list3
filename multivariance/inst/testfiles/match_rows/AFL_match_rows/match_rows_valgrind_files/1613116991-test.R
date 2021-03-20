testlist <- list(A = structure(c(7.5217059828176e-306, 1.50066211734794e+225,  1.41667378986509e-303, 7.29117694869064e-304, 7.5217059828176e-306,  1.50066211551724e+225, 9.84630230812456e-172, 8.78730340215149e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)