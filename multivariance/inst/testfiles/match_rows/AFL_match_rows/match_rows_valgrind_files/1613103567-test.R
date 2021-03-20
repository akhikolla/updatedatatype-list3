testlist <- list(A = structure(c(2.08997748347929e-236, 4.12396251261199e-221,  0), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)