testlist <- list(A = structure(c(2.31584307392677e+77, 9.70565448138024e+295,  3.33870058393111e-294, 6.63153722385718e-315, 3.85333647492037e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)