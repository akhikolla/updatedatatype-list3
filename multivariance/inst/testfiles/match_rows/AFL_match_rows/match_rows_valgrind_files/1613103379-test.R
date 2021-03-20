testlist <- list(A = structure(c(1.69759663350838e-312, 8.49817686725027e+222,  8.31092249515857e-61, 3.85333776579302e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)