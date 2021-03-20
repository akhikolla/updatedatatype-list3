testlist <- list(A = structure(c(3.18383248323612e-313, 1.5006649413619e+225,  1.10291071798432e+217, 2.19450232780988e+294, 3.31093438531238e+213,  0, 0, 0), .Dim = c(1L, 8L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)