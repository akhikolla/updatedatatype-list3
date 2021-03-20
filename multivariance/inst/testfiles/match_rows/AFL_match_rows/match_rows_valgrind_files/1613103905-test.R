testlist <- list(A = structure(c(4.0917304922366e+149, 5.33002239777453e-312,  1.29246914142899e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)