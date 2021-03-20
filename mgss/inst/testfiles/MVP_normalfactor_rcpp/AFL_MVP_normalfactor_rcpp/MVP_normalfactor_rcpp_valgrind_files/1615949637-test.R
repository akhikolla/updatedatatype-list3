testlist <- list(A = structure(c(1.47236899420469e-309, 4.17776409361831e-309,  2.49014144736202e-316, 0, 0), .Dim = c(1L, 5L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)