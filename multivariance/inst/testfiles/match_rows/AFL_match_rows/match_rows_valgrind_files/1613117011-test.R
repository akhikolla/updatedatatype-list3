testlist <- list(A = structure(c(-1.27604414439063e-170, 7.34949632753814e+221,  0, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)