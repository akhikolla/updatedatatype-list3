testlist <- list(A = structure(c(7.4109846876187e-323, 4.17776367884222e-309,  0), .Dim = c(3L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)