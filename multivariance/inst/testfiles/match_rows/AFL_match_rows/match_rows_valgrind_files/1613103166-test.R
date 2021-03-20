testlist <- list(A = structure(c(2.12199579111349e-313, 7.29119929219211e-304,  0, 1.39050165091787e-309, 1.54545174040448e-308, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)