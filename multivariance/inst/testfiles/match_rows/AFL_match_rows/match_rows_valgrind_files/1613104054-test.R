testlist <- list(A = structure(c(2.81776900841693e-202, 1.80107070497287e-255,  2.93614223721876e-255, 2.81677228893769e-202, 2.27210015816869e+257,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)