testlist <- list(A = structure(c(4.83382972394873e-299, 9.70775946934958e+295,  8.04344948492697e+133, 4.12395407006947e-221), .Dim = c(4L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)