testlist <- list(A = structure(c(9.97941197291525e-316, 5.808549745887e+98,  2.59032689326815e-317, 7.63017925665375e-306, NaN), .Dim = c(1L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)