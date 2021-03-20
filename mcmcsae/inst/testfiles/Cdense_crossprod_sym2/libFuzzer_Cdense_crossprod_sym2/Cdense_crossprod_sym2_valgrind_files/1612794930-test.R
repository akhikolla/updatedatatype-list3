testlist <- list(A = structure(0, .Dim = c(1L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(mcmcsae:::Cdense_crossprod_sym2,testlist)
str(result)