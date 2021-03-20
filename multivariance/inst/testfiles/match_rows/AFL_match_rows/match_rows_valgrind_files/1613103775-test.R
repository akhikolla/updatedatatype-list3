testlist <- list(A = structure(c(1.69759665201607e-312, 5.64433495151667,  9.2207930973028e+235, 8.9683187245259e-44, 1.69759665201607e-312,  5.64433495151667, 9.53818253361883e+295, 0, 0, 0), .Dim = c(10L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)