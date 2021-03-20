testlist <- list(A = structure(c(1.20054133663771e-309, 9.53818253607334e+295,  1.390671154221e-309, 8.1176052100152e-310, 992913157178624384,  1.838455502754e-88, 0, 0), .Dim = c(8L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)