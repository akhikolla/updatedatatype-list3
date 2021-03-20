testlist <- list(A = structure(c(2.17107980817984e+205, 9.53818252179844e+295,  1.22810536108211e+146, 3.85341351009573e-255), .Dim = c(2L, 2L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)