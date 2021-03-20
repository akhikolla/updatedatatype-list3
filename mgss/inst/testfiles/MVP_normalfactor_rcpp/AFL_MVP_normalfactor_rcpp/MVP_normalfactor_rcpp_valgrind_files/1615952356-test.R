testlist <- list(A = structure(c(-2.52995208814085e-98, 1.52066002854041e+270,  6.27275444958379e+274, 1.99640952100499e-236, 0), .Dim = c(1L,  5L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)