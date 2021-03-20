testlist <- list(A = structure(c(3.18383248323612e-313, 6.2408817374484e-311,  6.44576504135852e-200, 2.48156737580895e-169, 3.71970944412071e-255,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)