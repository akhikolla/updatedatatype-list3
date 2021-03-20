testlist <- list(A = structure(c(6.97657626568106e-310, 1.00253140460555e-303,  1.41674895928484e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)