testlist <- list(A = structure(c(1.22415976268929e-250, 1.22415976268929e-250,  2.17107886198614e+205, 7.47413338722891e+168), .Dim = c(2L, 2L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)