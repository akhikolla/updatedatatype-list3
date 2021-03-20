testlist <- list(A = structure(c(5.68734731495349e-294, 5.98447924205822e+197,  6.47423116387148e-314, 1.1113426986449e-305, 2.19542412194492e+294,  0), .Dim = c(1L, 6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)