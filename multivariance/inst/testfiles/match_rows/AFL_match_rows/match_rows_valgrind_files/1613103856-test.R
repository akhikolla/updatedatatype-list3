testlist <- list(A = structure(c(4.47593815953616e-91, 4.47593869741258e-91,  0), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)