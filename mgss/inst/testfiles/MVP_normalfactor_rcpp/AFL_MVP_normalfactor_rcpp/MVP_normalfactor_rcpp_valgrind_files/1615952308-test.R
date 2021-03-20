testlist <- list(A = structure(c(1.96683280689665e-309, 0, 1.35940355358713e-314,  1.33027576553679e-178, 1.35807730462342e-310, 1.18182126307657e-125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)