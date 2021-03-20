testlist <- list(A = structure(c(6.63153028223485e-315, 2.32730392131082e+207,  2.59032689326815e-317, 7.76854765248044e-306, 0), .Dim = c(1L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)