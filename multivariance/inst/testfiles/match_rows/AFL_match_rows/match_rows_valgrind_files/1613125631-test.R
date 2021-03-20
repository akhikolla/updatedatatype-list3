testlist <- list(A = structure(c(2.17107980817984e+205, 8.02273482377682e+298 ), .Dim = 1:2), B = structure(c(2.16018651903765e+294, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)