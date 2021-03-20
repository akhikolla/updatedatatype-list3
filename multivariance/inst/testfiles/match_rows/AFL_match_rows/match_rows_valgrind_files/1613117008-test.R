testlist <- list(A = structure(c(2.31584307392677e+77, 4.44710173558905e+229,  1.22821193676168e+146, 1.39389659516927e-309, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)