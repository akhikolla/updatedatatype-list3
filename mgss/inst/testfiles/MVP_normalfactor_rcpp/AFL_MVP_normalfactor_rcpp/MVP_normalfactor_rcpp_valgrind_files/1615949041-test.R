testlist <- list(A = structure(c(5.59504565543767e+141, 5.59504565543767e+141,  5.59504565543767e+141, 5.7153032859239e+141, 2.85102856083392e-260,  5.71614726163117e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)