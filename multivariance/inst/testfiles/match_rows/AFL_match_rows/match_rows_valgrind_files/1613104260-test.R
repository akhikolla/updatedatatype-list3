testlist <- list(A = structure(c(1.53063836057319e-18, 1.53064332508534e-18,  1.53061087927199e-18, 5.98772591605285e-241, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)