testlist <- list(A = structure(c(4.18839297224956e-309, 5.67775626353394e-299,  3.7209743448696e-294, 3.13152202184476e-294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 8L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)