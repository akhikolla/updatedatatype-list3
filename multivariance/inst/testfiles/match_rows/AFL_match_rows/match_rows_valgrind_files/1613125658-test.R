testlist <- list(A = structure(c(3.88209828655406e-265, 3.8820982865542e-265,  1.45395435098571e-303, 2.99313999825293e-229, 1.35163087507816e-154,  8.85449458748167e-159, 8.66008415275659e-304, 1.73734539561942e-162,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)