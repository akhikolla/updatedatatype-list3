testlist <- list(A = structure(c(36893435297865936896, 5.12285663369878e-62,  9.69978321676603e+295, 1.19601558675965e+199, 4.12396248784388e-221,  0, 0), .Dim = c(7L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)