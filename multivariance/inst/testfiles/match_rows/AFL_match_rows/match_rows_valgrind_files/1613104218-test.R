testlist <- list(A = structure(c(6.04880883610758e-58, 6.15188459187004e-304,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)