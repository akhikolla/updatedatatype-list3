testlist <- list(A = structure(c(2.31584307237657e+77, 9.53818252170318e+295,  3.70760761433873e+149, 2.99043361353041e-306, 3827537629613989888,  1.67816006806664e-219, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)