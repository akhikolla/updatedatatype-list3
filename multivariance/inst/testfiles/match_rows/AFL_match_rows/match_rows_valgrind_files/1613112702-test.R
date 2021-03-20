testlist <- list(A = structure(c(-2.89559110777483e-154, 6.07881947429192e-294,  3.14302583757763e-294, 3.40049631987687e-77, 1.71737414004e+222,  2.06495534638404e-233, 2.07041454292125e+222, 1.12702818667346e+205,  0, 0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)