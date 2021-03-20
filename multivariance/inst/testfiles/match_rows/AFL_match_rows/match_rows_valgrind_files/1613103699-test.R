testlist <- list(A = structure(c(5.74374095931513e+98, 3.62604439974519e-217,  1.57090110769848e-272, 8.11762876409215e-310, 1.24539299171928e-233,  1.29153867439586e-69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)