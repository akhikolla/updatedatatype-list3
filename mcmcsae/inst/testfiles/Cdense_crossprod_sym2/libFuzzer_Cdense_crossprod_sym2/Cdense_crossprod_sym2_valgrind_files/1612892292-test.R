testlist <- list(A = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(mcmcsae:::Cdense_crossprod_sym2,testlist)
str(result)