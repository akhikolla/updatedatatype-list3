testlist <- list(A = structure(c(1.81702411415489e+192, 9.12488123524439e+192,  0), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)