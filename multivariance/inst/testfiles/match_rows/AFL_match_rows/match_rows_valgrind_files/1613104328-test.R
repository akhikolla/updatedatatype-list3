testlist <- list(A = structure(c(1.50381672128809e-270, 9.37602117908355e+235,  9.12488123524439e+192, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)