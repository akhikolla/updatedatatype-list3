testlist <- list(A = structure(c(1.27132837791083e-309, 1.65047481952466e-158,  6.86249875090863e-275, 1.41353454218291e-303, 1.33433864377283e-116,  7.97001311044888e-203, 1.50816562908352e-207, 1.22211381062742e-250,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)