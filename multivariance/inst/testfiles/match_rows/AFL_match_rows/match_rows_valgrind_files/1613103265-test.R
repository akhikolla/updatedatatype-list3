testlist <- list(A = structure(c(1.89377800250227e+77, 1.40011125116614e-151,  1.6380843336691e-219, 1.55258212234085e-235, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  10L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)