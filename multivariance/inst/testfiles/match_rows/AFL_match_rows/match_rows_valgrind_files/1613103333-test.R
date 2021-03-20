testlist <- list(A = structure(c(6.6341509645214e-315, 3.56011817361152e-307,  1.23865184998385e-314, 2.10793587478803e-106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)