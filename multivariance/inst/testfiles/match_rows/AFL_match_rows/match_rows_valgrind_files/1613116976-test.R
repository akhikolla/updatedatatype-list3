testlist <- list(A = structure(c(3.71948111059632e-294, 1.05720102900854e-259,  4.94665540568855e+173, 7.66472443044806e-232, 8.29819016327256e-208,  3.02668741795109e+267, 1.41621416365994e-234), .Dim = c(1L, 7L )), B = structure(c(0, 0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)