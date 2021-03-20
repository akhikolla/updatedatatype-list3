testlist <- list(A = structure(c(4.57671167345195e-246, 2.10747668061271e+101,  5.78517658089092e+98, 4.12396251261199e-221, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)