testlist <- list(A = structure(c(-1.40915574994736e-296, 3.06420989957457e+296 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)