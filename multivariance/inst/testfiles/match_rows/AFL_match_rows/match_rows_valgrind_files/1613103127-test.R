testlist <- list(A = structure(c(-1.21290475748313e+229, 5.83955365863597e-222,  2.62024697853667e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)