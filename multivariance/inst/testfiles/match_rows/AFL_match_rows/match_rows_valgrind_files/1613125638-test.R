testlist <- list(A = structure(c(1.80107598287038e-226, 1.80107573659442e-226,  1.82045071209337e-226, 5.3620303974777e-222, 6.85418514303995e-120,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)