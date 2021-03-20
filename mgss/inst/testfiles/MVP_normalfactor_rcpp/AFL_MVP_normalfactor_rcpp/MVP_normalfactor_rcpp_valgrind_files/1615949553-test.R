testlist <- list(A = structure(c(1.30336708610023e+190, 4.17776409426723e-309,  2.46527901194998e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)