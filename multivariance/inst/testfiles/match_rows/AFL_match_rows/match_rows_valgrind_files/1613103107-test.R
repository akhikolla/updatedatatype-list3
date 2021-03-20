testlist <- list(A = structure(c(9.96833071955029e-306, 2.27210015918252e+257,  7.25659509875324e-208, 3.8077581731374e+60, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)