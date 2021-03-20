testlist <- list(A = structure(c(2.75024772443271e+77, 9.69867163988883e-268,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)