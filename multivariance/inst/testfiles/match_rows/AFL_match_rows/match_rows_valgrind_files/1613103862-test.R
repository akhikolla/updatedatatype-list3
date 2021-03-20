testlist <- list(A = structure(c(8.4519176257773e-311, 6.4086298122901e+212,  6.40862980964318e+212, 4.58710295702121e-310, 4.12396251261199e-221,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)