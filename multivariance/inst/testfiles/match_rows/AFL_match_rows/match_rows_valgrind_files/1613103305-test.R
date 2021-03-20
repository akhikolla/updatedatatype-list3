testlist <- list(A = structure(c(2.49014218846049e-316, 9.53817542601559e+295,  1.18772776511821e+146, 7.14090688110224e-221, 9.76994238395155e+110,  3.23556230657056e-30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)