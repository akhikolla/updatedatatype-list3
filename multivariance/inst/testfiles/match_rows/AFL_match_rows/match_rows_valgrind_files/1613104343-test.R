testlist <- list(A = structure(c(2.27210015816869e+257, 6.46645011854531e-200,  1.67816006976058e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)