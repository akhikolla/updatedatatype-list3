testlist <- list(A = structure(c(-69093310697310232, 2.10442238599195e+101,  3.10508356585859e+231, 8.37116099364271e+298, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)