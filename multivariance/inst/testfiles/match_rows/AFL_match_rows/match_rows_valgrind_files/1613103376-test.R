testlist <- list(A = structure(c(2.31584307393714e+77, 4.61578395800051e-310,  4.21766846393734e-308, 9.12488123524439e+192, 0, 0, 0, 0), .Dim = c(1L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)