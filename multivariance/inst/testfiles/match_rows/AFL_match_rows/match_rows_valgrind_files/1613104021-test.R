testlist <- list(A = structure(c(7.29112859265056e-304, 2.31584307338757e+77,  1.23786082406418e+146, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)