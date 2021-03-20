testlist <- list(A = structure(0, .Dim = c(1L, 1L)), B = structure(c(7.63017925670453e-306,  8.70213561631872e-271, 9.37602117908356e+235, 9.12488123524439e+192,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)