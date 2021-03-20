testlist <- list(A = structure(c(5.59502239659854e+141, 1.52615801940682e+225,  9.12488123524439e+192, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)