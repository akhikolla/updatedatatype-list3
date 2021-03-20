testlist <- list(A = structure(c(2.17107980817984e+205, 9.53818252179844e+295 ), .Dim = 1:2), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)