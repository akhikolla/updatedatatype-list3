testlist <- list(A = structure(c(3.13151306297221e-294, 2.59032689326815e-317,  7.63017925670453e-306, 3.59915765994979e-270, 9.37717099384402e+235,  9.12488123524439e+192, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)