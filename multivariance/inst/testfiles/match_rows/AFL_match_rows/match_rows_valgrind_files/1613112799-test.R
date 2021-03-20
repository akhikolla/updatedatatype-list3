testlist <- list(A = structure(c(3.63871427882979e+229, 0, 0, 0), .Dim = c(1L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)