testlist <- list(A = structure(c(1.37657680241042e-112, 7.57768240505785e-307,  2.55521433005793e+111, 0, 0, 0, 0), .Dim = c(7L, 1L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)