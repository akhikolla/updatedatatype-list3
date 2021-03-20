testlist <- list(A = structure(c(1.66867528046765e-260, 2.21537397998092e+76 ), .Dim = 1:2), B = structure(c(6.44576747472717e-200, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(multivariance:::match_rows,testlist)
str(result)