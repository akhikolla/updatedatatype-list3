testlist <- list(A = structure(c(9.97941330689249e-316, 1.50061325789112e+225,  1.44188118082309e-319, 8.1483433878065e-310, 3.33917059846044e-294,  8.27445930636423e-61, 3.8533364702064e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)