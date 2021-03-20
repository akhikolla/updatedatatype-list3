testlist <- list(A = structure(c(9.72711502875788e-319, 8.9002954340292e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)