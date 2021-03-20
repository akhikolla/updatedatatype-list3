testlist <- list(A = structure(c(1.28822981169627e-231, 6.38792444153403e+41,  1.24869758365024e+146, 4.12401316786708e-221, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)