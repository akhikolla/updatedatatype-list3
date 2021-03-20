testlist <- list(A = structure(c(7.29111865218759e-304, 3.85994690154442e-305,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)