testlist <- list(A = structure(c(9.37602116258845e+235, 1.2627326785865e-305 ), .Dim = 2:1), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)