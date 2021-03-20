testlist <- list(A = structure(c(2.17107980817984e+205, 9.53818252179844e+295 ), .Dim = 1:2), B = structure(c(-1.02690339859713e-168, NA), .Dim = 2:1))
result <- do.call(multivariance:::match_rows,testlist)
str(result)