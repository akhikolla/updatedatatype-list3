testlist <- list(A = structure(c(3.32902413082314e+77, 9.53818251872936e+295,  1.22810536279811e+146, 1.61926458733894e+51, 1.88117910319268e-199,  1.63876218848273e-219, 1.42112686000532e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)