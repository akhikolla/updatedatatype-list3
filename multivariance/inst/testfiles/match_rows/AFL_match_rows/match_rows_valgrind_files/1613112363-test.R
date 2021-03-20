testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818250883166e+295,  2.18837703485103e-307, 4.12396251261199e-221, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)