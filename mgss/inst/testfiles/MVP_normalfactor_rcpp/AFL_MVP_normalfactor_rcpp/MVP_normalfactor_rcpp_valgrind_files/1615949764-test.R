testlist <- list(A = structure(c(2.05275769965492e-289, 8.0345861660439e-304,  2.16124309545455e+149, 1.24943111199324e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)