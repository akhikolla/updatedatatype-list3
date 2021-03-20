testlist <- list(A = structure(c(8.88689193547903e-294, 3.39048542501091e-44,  0, 0, 0), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)