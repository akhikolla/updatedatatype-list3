testlist <- list(A = structure(c(5.78517196954163e+98, 4.8071204107584e+80,  7.2911220195564e-304, 2.31584307392677e+77, 9.53818252170339e+295,  1.22810536107437e+146, 1.69459348200365e+103, 2.46930773333697e-169,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)