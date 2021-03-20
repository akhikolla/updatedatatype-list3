testlist <- list(A = structure(c(6.21739990657476e+49, 5.14291266324805e+25,  2.42386009322309e-236, 2.70346289750667e-159, 0, 0), .Dim = 3:2),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)