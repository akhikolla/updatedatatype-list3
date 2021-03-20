testlist <- list(A = structure(c(1.25280035399085e-303, 3.33904835825954e-294,  9.37289555068954e+252, 6.6605884277058e-232, 2.09415520618781e-308,  0, 0, 0), .Dim = c(2L, 4L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)