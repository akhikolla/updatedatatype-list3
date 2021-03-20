testlist <- list(A = structure(c(9.97941197291525e-316, 1.15715998790589e-194,  992913157175904640, 2.16452901694705e+294, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)