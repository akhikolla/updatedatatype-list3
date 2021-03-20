testlist <- list(A = structure(c(6.9851791213101e-251, 3.27702525210981e-294,  4.81565395556465e-299, 6.46645011852023e-200, 3.27702525210981e-294,  2.2721968902157e+257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)