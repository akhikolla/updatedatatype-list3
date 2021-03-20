testlist <- list(A = structure(c(-4.53909766861463e+279, 7.60957156102454e-145 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)