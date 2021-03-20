testlist <- list(A = structure(c(2.17107980817984e+205, 9.53818252179844e+295,  1.22810536108243e+146, 1.36900748873917e-269, 2.17014012328561e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)