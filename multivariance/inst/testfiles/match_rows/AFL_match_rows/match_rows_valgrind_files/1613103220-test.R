testlist <- list(A = structure(0, .Dim = c(1L, 1L)), B = structure(c(1.53727368985523e-270,  1.22808440175717e+146, 5.70500589199218e-222, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)