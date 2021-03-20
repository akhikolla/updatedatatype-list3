testlist <- list(A = structure(2.09244822784582e-110, .Dim = c(1L, 1L)),      left = -690563569L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)