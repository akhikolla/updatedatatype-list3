testlist <- list(A = structure(c(3.60739609519766e-313, 8.48799329714749e-314,  1.52241964394135e-154, 4.11801896268123e-221, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)