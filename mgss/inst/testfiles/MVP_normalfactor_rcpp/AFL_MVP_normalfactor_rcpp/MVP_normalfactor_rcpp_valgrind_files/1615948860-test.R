testlist <- list(A = structure(c(3.33908433609805e-294, 1.38241720848787e+306,  1.38241720719012e+306, 2.02735107820718e-236, 4.72904107148226e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)