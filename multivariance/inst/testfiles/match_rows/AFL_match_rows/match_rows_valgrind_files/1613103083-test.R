testlist <- list(A = structure(c(-1.54462984624966e-166, 3.69932409529592e+167,  598006824868968, 8.66931684781999e+167, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)