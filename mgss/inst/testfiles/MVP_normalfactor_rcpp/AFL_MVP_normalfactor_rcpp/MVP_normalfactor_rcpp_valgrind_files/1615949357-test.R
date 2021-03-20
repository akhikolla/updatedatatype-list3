testlist <- list(A = structure(c(-1.14094232840064e+306, 0, 0, 0), .Dim = c(4L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)