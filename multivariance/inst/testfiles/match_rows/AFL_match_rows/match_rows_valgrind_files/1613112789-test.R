testlist <- list(A = structure(3.23955766589332e-227, .Dim = c(1L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)