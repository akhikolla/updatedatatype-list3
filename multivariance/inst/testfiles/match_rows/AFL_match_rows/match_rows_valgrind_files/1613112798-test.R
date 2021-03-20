testlist <- list(A = structure(c(9.97941197291525e-316, 8.30849336770269e-307,  4.14233348512525e-221, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)