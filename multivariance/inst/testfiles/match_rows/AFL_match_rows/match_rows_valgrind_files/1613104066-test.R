testlist <- list(A = structure(c(1.72760991347547e+146, 3.50609101998051e-217,  6.65844413280217e-315), .Dim = c(1L, 3L)), B = structure(c(1.30450651943628e-200,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 9L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)