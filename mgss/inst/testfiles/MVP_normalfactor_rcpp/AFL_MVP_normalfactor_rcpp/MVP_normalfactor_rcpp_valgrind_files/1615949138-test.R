testlist <- list(A = structure(c(-9.86015890470347e+115, 2.33475614118648e-236,  1.41318964514625e-303, 5.56825071538905e-188, 2.05773578658457e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)