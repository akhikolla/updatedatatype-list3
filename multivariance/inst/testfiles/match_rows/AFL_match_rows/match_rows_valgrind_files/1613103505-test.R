testlist <- list(A = structure(c(4.12428209720687e-221, 9.5381822780817e+295,  1.22810536108214e+146, 4.14125283968329e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)