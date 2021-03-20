testlist <- list(A = structure(c(1.08768969560471e-43, 1.26371023742382e+225,  2.19450232779207e+294, 2.44323852959515e-308, 9.69722668877813e-232,  2.40225282744071e-169), .Dim = c(6L, 1L)), B = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)