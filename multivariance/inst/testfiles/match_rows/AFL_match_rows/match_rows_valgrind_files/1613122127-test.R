testlist <- list(A = structure(c(8.93130429666995e+267, 9.53818252179844e+295 ), .Dim = 1:2), B = structure(c(2.19477802979261e+294, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)