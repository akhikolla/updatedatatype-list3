testlist <- list(A = structure(c(-1.12651279743809e+304, 1.45715218008487e-303,  1.21327976806818e-279, 8.82948937913584e-280, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)