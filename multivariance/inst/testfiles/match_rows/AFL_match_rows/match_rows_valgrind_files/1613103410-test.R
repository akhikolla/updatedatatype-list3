testlist <- list(A = structure(c(1.01642885512354e+109, 6.46644740952551e-200,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)