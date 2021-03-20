testlist <- list(A = structure(-9.95027079536598e-316, .Dim = c(1L, 1L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)