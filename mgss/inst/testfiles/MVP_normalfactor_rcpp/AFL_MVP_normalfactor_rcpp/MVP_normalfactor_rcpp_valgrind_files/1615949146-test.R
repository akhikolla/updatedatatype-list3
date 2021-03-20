testlist <- list(A = structure(c(3.47682544895058e-310, 1.35807730621777e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)