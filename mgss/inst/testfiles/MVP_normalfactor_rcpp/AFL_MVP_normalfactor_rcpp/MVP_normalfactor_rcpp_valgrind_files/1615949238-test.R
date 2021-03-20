testlist <- list(A = structure(c(7.16081878414898e-198, 8.66009405280412e-304,  3.32952938284886e-294), .Dim = c(1L, 3L)), left = 251855841L,      right = 234947841L, x = c(1.73693450945191e+98, 8.22353295381955e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)