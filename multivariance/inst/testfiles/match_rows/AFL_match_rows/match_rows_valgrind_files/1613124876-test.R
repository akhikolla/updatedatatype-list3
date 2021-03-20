testlist <- list(A = structure(c(2.17107980817984e+205, 9.53818252179844e+295,  1.22810536108211e+146), .Dim = c(1L, 3L)), B = structure(c(0,  0), .Dim = 2:1))
result <- do.call(multivariance:::match_rows,testlist)
str(result)