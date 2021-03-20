testlist <- list(A = structure(c(9.97941197291525e-316, 3.23805911585959e-275,  0), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)