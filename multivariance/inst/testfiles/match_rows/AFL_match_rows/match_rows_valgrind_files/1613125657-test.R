testlist <- list(A = structure(c(2.71615560165378e-312, 7.58528045184275e+298,  9.88179877280533e+219, 2.19472037921088e+294, 3.31093438632828e+213,  1.03136005976108e-159, 0, 0, 0, 0, 0, 0), .Dim = 3:4), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)