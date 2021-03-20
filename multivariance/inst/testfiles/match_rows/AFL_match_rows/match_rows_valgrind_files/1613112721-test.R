testlist <- list(A = structure(c(2.96157432037668e-304, 9.53818252170339e+295,  1.22810536108214e+146), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)