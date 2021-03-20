testlist <- list(A = structure(c(2.17107980817984e+205, 9.5381825197761e+295,  1.21772582122808e+146, 3.85341351009573e-255, 2.1645280405793e+294 ), .Dim = c(1L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)