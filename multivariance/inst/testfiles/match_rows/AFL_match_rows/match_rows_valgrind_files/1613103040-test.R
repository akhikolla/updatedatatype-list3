testlist <- list(A = structure(c(5.53290466284323e-222, 8.1175759001375e-310,  3.81573682711802e-236, 4.08354876418797e+233, 4.08354876418797e+233,  4.12193553505838e+233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)