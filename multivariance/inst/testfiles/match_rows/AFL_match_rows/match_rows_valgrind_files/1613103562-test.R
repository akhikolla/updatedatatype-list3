testlist <- list(A = structure(c(9.97941197291525e-316, 2.66721598299055e-39,  5.78517196954139e+98, 2.46607319364741e-169, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)