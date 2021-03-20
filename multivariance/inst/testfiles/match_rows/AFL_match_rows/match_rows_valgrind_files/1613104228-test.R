testlist <- list(A = structure(c(2.05455358894067e+99, 2.502862742653e+256,  1.19080354261669e-63, 0, 0, 0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)