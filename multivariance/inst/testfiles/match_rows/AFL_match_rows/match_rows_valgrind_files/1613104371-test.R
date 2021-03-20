testlist <- list(A = structure(c(2.31584307392677e+77, 9.70755676679409e+295,  3.16531218528119e-312), .Dim = c(3L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)