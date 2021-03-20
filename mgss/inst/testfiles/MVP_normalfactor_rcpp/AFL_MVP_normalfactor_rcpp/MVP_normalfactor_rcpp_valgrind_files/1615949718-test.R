testlist <- list(A = structure(c(3.12721137842222e-260, 1.65194731073608e-24,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)