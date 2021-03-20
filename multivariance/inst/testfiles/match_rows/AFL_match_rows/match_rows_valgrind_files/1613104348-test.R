testlist <- list(A = structure(c(-5.00411414337505e-166, 5.77663855259608e-275,  8.08539296770139e-174, 1.96596192646947e-236, -5.00411414337505e-166,  -5.00411414337505e-166), .Dim = c(6L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)